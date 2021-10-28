import pya
from pya import *

class Waveguide_bump(pya.PCellDeclarationHelper):
  """
  Input: 
  """
  def __init__(self):
    # Important: initialize the super class
    super(Waveguide_bump, self).__init__()
    from SiEPIC.utils import get_technology_by_name
    TECHNOLOGY = get_technology_by_name('SiEPICfab_Shuksan_PDK')


    # declare the parameters
    self.param("length", self.TypeDouble, "Regular Waveguide length", default = 10.0)     
# Ideally we would just specify the delta, and the function would solve the transcendental equation.
#    self.param("delta_length", self.TypeDouble, "Extra Waveguide length", default = 10.0)    
# for now, let the user specify the unknown theta 
    self.param("theta", self.TypeDouble, "Waveguide angle (degrees)", default = 5)     
    self.param("wg_width", self.TypeDouble, "Waveguide width (microns)", default = 0.5)     
    self.param("waveguide", self.TypeLayer, "Waveguide Layer", default = TECHNOLOGY['Si'])
    self.param("pinrec", self.TypeLayer, "PinRec Layer", default = TECHNOLOGY['PinRec'])
    self.param("devrec", self.TypeLayer, "DevRec Layer", default = TECHNOLOGY['DevRec'])
    self.param("text", self.TypeLayer, "Text Layer", default = LayerInfo(10, 0))


  def display_text_impl(self):
    # Provide a descriptive text for the cell
    return "Waveguide_bump_%s-%.3f" % \
    (self.length, self.wg_width)
  
  def coerce_parameters_impl(self):
    pass


  def can_create_from_shape(self, layout, shape, layer):
    return False
    
  def produce_impl(self):
  
    # fetch the parameters
    dbu = self.layout.dbu
    ly = self.layout
    shapes = self.cell.shapes


    LayerSiN = ly.layer(self.waveguide)
    LayerPinRecN = ly.layer(self.pinrec)
    LayerDevRecN = ly.layer(self.devrec)
    LayerTextN = ly.layer(self.text)


    from math import pi, cos, sin, log, sqrt
    from SiEPIC.utils import arc, arc_to_waveguide, points_per_circle, arc_wg
    
    x = 0
    y = 0
    theta = self.theta
#    2*pi*r*(4*theta/360) = length + self.delta_length

    from SiEPIC.extend import to_itype
    w = to_itype(self.wg_width,dbu)
    length = to_itype(self.length,dbu)
    r = length/4/sin(theta/180.0*pi)
    waveguide_length = 2*pi*r*(4*theta/360.0)
    
    #arc_to_waveguide(pts, width):
    #arc(radius, start, stop)
    t = Trans(Trans.R0,x, round(y+r))
    self.cell.shapes(LayerSiN).insert(arc_wg(r, w, 270., 270.+theta).transformed(t))

    t = Trans(Trans.R0,round(x+length/2), round(y-r+ 2*r*(1-cos(theta/180.0*pi))))
    self.cell.shapes(LayerSiN).insert(arc_wg(r, w, 90.-theta, 90.+theta).transformed(t))

    t = Trans(Trans.R0,round(x+length), round(y+r))
    self.cell.shapes(LayerSiN).insert(arc_wg(r, w, 270.-theta, 270).transformed(t))


    # Create the pins on the waveguides, as short paths:
    from SiEPIC._globals import PIN_LENGTH as pin_length
    x = self.length / dbu
    t = Trans(Trans.R0, x,0)
    pin = Path([Point(-pin_length/2,0), Point(pin_length/2,0)], w)
    pin_t = pin.transformed(t)
    shapes(LayerPinRecN).insert(pin_t)
    text = Text ("pin2", t)
    shape = shapes(LayerPinRecN).insert(text)
    shape.text_size = 0.4/dbu
    shape.text_halign = 2

    x = 0
    t = Trans(Trans.R0, x,0)
    pin = Path([Point(pin_length/2,0), Point(-pin_length/2,0)], w)
    pin_t = pin.transformed(t)
    shapes(LayerPinRecN).insert(pin_t)
    text = Text ("pin1", t)
    shape = shapes(LayerPinRecN).insert(text)
    shape.text_size = 0.4/dbu

    # Compact model information
    t = Trans(Trans.R0, 0, 0)
    text = Text ('Lumerical_INTERCONNECT_library=Custom/SiEPICfab_Shuksan_PDK', t)
    shape = shapes(LayerDevRecN).insert(text)
    shape.text_size = 0.1/dbu
    t = Trans(Trans.R0, 0, w*2)
    text = Text ('Component=waveguide_bump', t)
    shape = shapes(LayerDevRecN).insert(text)
    shape.text_size = 0.1/dbu
    t = Trans(Trans.R0, 0, -w*2)
    text = Text \
      ('Spice_param:wg_length=%.3fu wg_width=%.3fu' %\
      (waveguide_length*dbu, self.wg_width), t )
    shape = shapes(LayerDevRecN).insert(text)
    shape.text_size = 0.1/dbu

    t = Trans(Trans.R0, self.length /6, -w*2)
    text = Text ('dL = %.4f um' % ((waveguide_length-length)*dbu), t)
    shape = shapes(LayerTextN).insert(text)
    shape.text_size = 0.6/dbu

    # Create the device recognition layer -- make it 1 * wg_width away from the waveguides.
    box1 = Box(0, -w*3, length, w*3+(2*r*(1-cos(theta/180.0*pi))))
    shapes(LayerDevRecN).insert(box1)

    print("SiEPIC EBeam: Waveguide_bump complete.")

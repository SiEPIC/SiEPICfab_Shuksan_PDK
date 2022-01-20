import pya
from pya import *

class Ring_Filter_Double(pya.PCellDeclarationHelper):
  """
  The PCell declaration for the Ring_Filter_Double.
  """
  def __init__(self):

    # Important: initialize the super class
    super(Ring_Filter_Double, self).__init__()
    from SiEPIC.utils import get_technology_by_name
    TECHNOLOGY = get_technology_by_name('SiEPICfab_Shuksan_PDK')
    # declare the parameters
    self.param("silayer", self.TypeLayer, "Si Layer", default = TECHNOLOGY['Si'])
    self.param("r", self.TypeDouble, "Radius", default = 3)
    self.param("w", self.TypeDouble, "Waveguide Width", default = 0.35)
    self.param("g1", self.TypeDouble, "Gap for lower half", default = 0.08)
    self.param("g2", self.TypeDouble, "Gap for upper  half", default = 0.04)
    self.param("Lc", self.TypeDouble, "Coupling Length", default = 0)
    self.param("pinrec", self.TypeLayer, "PinRec Layer", default = TECHNOLOGY['PinRec'])
    self.param("devrec", self.TypeLayer, "DevRec Layer", default = TECHNOLOGY['DevRec'])
    self.param("textl", self.TypeLayer, "Text Layer", default = LayerInfo(10, 0))

  def display_text_impl(self):
    # Provide a descriptive text for the cell
    return "Ring_Filter_Double(r=" + ('%.3f' % self.r)+ ",g1=" + ('%g' % (1000*self.g1)) + ",g=" + ('%g' % (1000*self.g2)) + ",Lc=" + ('%.3f' % self.Lc) + ")"

  def can_create_from_shape_impl(self):
    return False
    
  def produce_impl(self):
    # This is the main part of the implementation: create the layout

    from math import pi, cos, sin
    from SiEPIC._globals import PIN_LENGTH as pin_length
    from SiEPIC.utils import arc_wg_xy
    

    # fetch the parameters
    dbu = self.layout.dbu
    ly = self.layout
    shapes = self.cell.shapes
    
    LayerSi = self.silayer
    LayerSiN = ly.layer(LayerSi)
    LayerPinRecN = ly.layer(self.pinrec)
    LayerDevRecN = ly.layer(self.devrec)
    TextLayerN = ly.layer(self.textl)

    
    w = int(round( self.w/dbu))
    r = int(round( self.r/dbu))
    g1 = int(round( self.g1/dbu))
    g2 = int(round( self.g2/dbu))
    Lc = int(round( self.Lc/dbu))

    # draw the lower half-circle
    x = 0
    y = r+g1+w
    self.cell.shapes(LayerSiN).insert(arc_wg_xy(x-Lc/2, y, r, w, 180, 270))
    self.cell.shapes(LayerSiN).insert(arc_wg_xy(x+Lc/2, y, r, w, 270, 360))


    if Lc > 0:
      wg1 = Box(-Lc/2,  - w/2+ g1+ w , Lc/2, w/2 + g1+ w)
      shapes(LayerSiN).insert(wg1)

   # Create the waveguide
    wg1 = Box(-r-w/2-w-Lc/2, -w/2, r+w/2+w+Lc/2, w/2)
    shapes(LayerSiN).insert(wg1)

    # Pins on the bus waveguide side:
    pin = Path([Point(-r-w/2-w+pin_length/2-Lc/2, 0), Point(-r-w/2-w-pin_length/2-Lc/2, 0)], w)
    shapes(LayerPinRecN).insert(pin)
    t = Trans(Trans.R0, -r-w/2-w-Lc/2, 0)
    text = Text ("pin1", t)
    shape = shapes(LayerPinRecN).insert(text)
    shape.text_size = 0.4/dbu

    pin = Path([Point(r+w/2+w-pin_length/2+Lc/2, 0), Point(r+w/2+w+pin_length/2+Lc/2, 0)], w)
    shapes(LayerPinRecN).insert(pin)
    t = Trans(Trans.R0, r+w/2+w+Lc/2, 0)
    text = Text ("pin3", t)
    shape = shapes(LayerPinRecN).insert(text)
    shape.text_size = 0.4/dbu
    
    
    y = 0+ r+g1+w
    self.cell.shapes(LayerSiN).insert(arc_wg_xy(x-Lc/2, y, r, w, 90, 180))
    self.cell.shapes(LayerSiN).insert(arc_wg_xy(x+Lc/2, y, r, w, 0, 90))
    
    if Lc > 0:
      wg1 = Box(-Lc/2, g1+  w+r+r -w/2, Lc/2, w/2 +r+ r+g1+w)
      shapes(LayerSiN).insert(wg1)

  
   # Create the waveguide            
    wg1 = Box(-r-w/2-w-Lc/2, g2+ g1+  (2*w)+ (2*r) -w/2, r+w/2+w+Lc/2, w/2 +(2*r)+g1+(2*w)+g2)
    shapes(LayerSiN).insert(wg1)

    # Pins on the bus waveguide side:
    pin = Path([Point(-r-w/2-w+pin_length/2-Lc/2, g2+ g1+  (2*w)+ (2*r) ), Point(-r-w/2-w-pin_length/2-Lc/2, g2+ g1+  (2*w)+ (2*r))], w)
    shapes(LayerPinRecN).insert(pin)
    t = Trans(Trans.R0, -r-w/2-w-Lc/2,  g2+ g1+  (2*w)+ (2*r) )
    text = Text ("pin4", t)
    shape = shapes(LayerPinRecN).insert(text)
    shape.text_size = 0.4/dbu

    pin = Path([Point(r+w/2+w-pin_length/2+Lc/2, g2+ g1+  (2*w)+ (2*r) ), Point(r+w/2+w+pin_length/2+Lc/2, g2+ g1+  (2*w)+ (2*r) )], w)
    shapes(LayerPinRecN).insert(pin)
    t = Trans(Trans.R0, r+w/2+w+Lc/2, g2+ g1+  (2*w)+ (2*r) )
    text = Text ("pin2", t)
    shape = shapes(LayerPinRecN).insert(text)
    shape.text_size = 0.4/dbu
    

    # Create the device recognition layer -- make it 1 * wg_width away from the waveguides.
    dev = Box(-r-w/2-w-Lc/2, -w/2-w, r+w/2+w+Lc/2, w/2 +(2*r)+g1+(2*w)+g2+w )
    shapes(LayerDevRecN).insert(dev)

    # Compact model information
    t = Trans(Trans.R0, ((r+r)/2)/4, 0)
    text = Text ("Lumerical_INTERCONNECT_library=Custom/SiEPICfab_Shuksan_PDK", t)
    shape = shapes(LayerDevRecN).insert(text)
    shape.text_size =  r*0.017
    t = Trans(Trans.R0, ((r+r)/2)/4, ((r+r)/2)/4)
    text = Text ('Component=ring_filter_double', t)
    shape = shapes(LayerDevRecN).insert(text)
    shape.text_size =  r*0.017
    t = Trans(Trans.R0, ((r+r)/2)/4, ((r+r)/2)/2)
  #  text = Text ('Spice_param:wg_width=%.3fu gap="%s" radius="%s"'% ( w, g,int( r)), t)
    text = Text ('Spice_param:wg_width=%.3fu gap1=%.3fu gap2=%.3fu  Lc=%.3fu radius=%.3fu'% ( self.w, self.g1,self.g2,self.Lc,int( self.r)), t)
    shape = shapes(LayerDevRecN).insert(text)
    shape.text_size =  r*0.017

    print("Done drawing the layout for - Ring_Filter_Double: %.3f-%.3f-%g" % ( self.r, self.g1, self.g2) )

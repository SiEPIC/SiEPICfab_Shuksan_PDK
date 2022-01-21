import pya
from pya import *

class Ring_Filter_Tunable(pya.PCellDeclarationHelper):
  """
  The PCell declaration for the Ring_Filter_Tunable.
  """
  def __init__(self):

    # Important: initialize the super class
    super(Ring_Filter_Tunable, self).__init__()
    from SiEPIC.utils import get_technology_by_name
    TECHNOLOGY = get_technology_by_name('SiEPICfab_Shuksan_PDK')
    # declare the parameters
    self.param("silayer", self.TypeLayer, "Si Layer", default = TECHNOLOGY['Si'])
    self.param("r", self.TypeDouble, "Radius", default = 10)
    self.param("w", self.TypeDouble, "Waveguide Width", default = 0.35)
    self.param("g1", self.TypeDouble, "Gap for lower half", default = 0.2)
    self.param("g2", self.TypeDouble, "Gap for upper  half", default = 0.2)
    self.param("Lc", self.TypeDouble, "Coupling Length", default = 0)
    self.param("w_heater", self.TypeDouble, "Heater Width", default = 3)
    self.param("m1layer", self.TypeLayer, "Metal Heater Layer", default = TECHNOLOGY['M1_heater'])
    self.param("m2layer", self.TypeLayer, "Metal Router Layer", default = TECHNOLOGY['M2_router'])
    self.param("molayer", self.TypeLayer, "Metal Open Layer", default = TECHNOLOGY['M_Open'])
    self.param("pinrec", self.TypeLayer, "PinRec Layer", default = TECHNOLOGY['PinRec'])
    self.param("pinrecm", self.TypeLayer, "PinRecM Layer", default=TECHNOLOGY['PinRecM'])
    self.param("devrec", self.TypeLayer, "DevRec Layer", default = TECHNOLOGY['DevRec'])
    self.param("textl", self.TypeLayer, "Text Layer", default = LayerInfo(10, 0))

  def display_text_impl(self):
    # Provide a descriptive text for the cell
    return "Ring_Filter_Tunable(r=" + ('%.3f' % self.r)+ ",g1=" + ('%g' % (1000*self.g1)) + ",g=" + ('%g' % (1000*self.g2)) + ",Lc=" + ('%.3f' % self.Lc) + ")"

  def can_create_from_shape_impl(self):
    return False
    
  def produce_impl(self):
    # This is the main part of the implementation: create the layout

    from math import pi, cos, sin
    from SiEPIC._globals import PIN_LENGTH as pin_length
    from SiEPIC.utils import arc, arc_wg_xy

    # fetch the parameters
    dbu = self.layout.dbu
    ly = self.layout
    shapes = self.cell.shapes
    
    LayerSi = self.silayer
    LayerSiN = ly.layer(LayerSi)
    LayerM1 = ly.layer(self.m1layer)
    LayerM2 = ly.layer(self.m2layer)
    LayerMO = ly.layer(self.molayer)
    LayerPinRecN = ly.layer(self.pinrec)
    LayerPinRecMN = ly.layer(self.pinrecm)
    LayerDevRecN = ly.layer(self.devrec)
    TextLayerN = ly.layer(self.textl)

    
    w = int(round( self.w/dbu))
    r = int(round( self.r/dbu))
    g1 = int(round( self.g1/dbu))
    g2 = int(round( self.g2/dbu))
    Lc = int(round( self.Lc/dbu))
    w_heater = int(round(self.w_heater/dbu))
    w_router = int(round(5/dbu))

    # draw the lower half-circle
    x = 0
    y = r+g1+w
    self.cell.shapes(LayerSiN).insert(arc_wg_xy(x-Lc/2, y, r, w, 180, 270))
    self.cell.shapes(LayerSiN).insert(arc_wg_xy(x+Lc/2, y, r, w, 270, 360))

    #draw Metal heater
    self.cell.shapes(LayerM1).insert(arc_wg_xy(x-Lc/2, y, r, w_heater, 90, 230)) 
    self.cell.shapes(LayerM1).insert(arc_wg_xy(x+Lc/2, y, r, w_heater, -50, 90))
    
    # draw metal heater routing and pads
    w_mh = w_heater
    r_mh = r
    r_mh_in = r_mh - w_mh / 2.0
    
    
    angle_min_MH = -50.0
    angle_max_MH = 230
    #left heater to pad connector
    boxMH2 = pya.Box(x-Lc/2 - (r_mh_in) * cos(angle_min_MH / 180 * pi) - w_mh, -w / 2.0 - 2.5 / dbu,
                         x-Lc/2 - (r_mh_in) * cos(angle_min_MH / 180 * pi), y + (r_mh_in) * sin(angle_min_MH / 180 * pi))
    shapes(LayerM1).insert(boxMH2)
    #right heater to pad connector
    boxMH1 = pya.Box(x+Lc/2 + (r_mh_in) * cos(angle_min_MH / 180 * pi), -w / 2.0 - 2.5 / dbu, x+Lc/2 +
                         (r_mh_in) * cos(angle_min_MH / 180 * pi) + w_mh, y + (r_mh_in) * sin(angle_min_MH / 180 * pi))
    shapes(LayerM1).insert(boxMH1)
    
           
    boxMH3 = pya.Box(x+Lc/2  + (r_mh_in) * cos(angle_min_MH / 180 * pi), -w / 2.0 - 12.5 / dbu,
                         x+Lc/2  + (r_mh_in) * cos(angle_min_MH / 180 * pi) + 10 / dbu, -w / 2.0 - 2.5 / dbu)
    shapes(LayerM1).insert(boxMH3)
    boxMH4 = pya.Box(x-Lc/2 - (r_mh_in) * cos(angle_min_MH / 180 * pi) - 10 / dbu, -w / 2.0 -
                         12.5 / dbu, x-Lc/2 - (r_mh_in) * cos(angle_min_MH / 180 * pi), -w / 2.0 - 2.5 / dbu)
    shapes(LayerM1).insert(boxMH4)
        
    #right pad
    boxMH3 = pya.Box(3.0/dbu + x+Lc/2  + (r_mh_in) * cos(angle_min_MH / 180 * pi), -w / 2.0 - 12.5 / dbu,
                        3.0/dbu + x+Lc/2  + (r_mh_in) * cos(angle_min_MH / 180 * pi) + 10 / dbu, -w / 2.0 - 2.5 / dbu)
    shapes(LayerM2).insert(boxMH3)
    #left pad
    boxMH4 = pya.Box(-3.0/dbu +x-Lc/2 - (r_mh_in) * cos(angle_min_MH / 180 * pi) - 10 / dbu, -w / 2.0 -
                         12.5 / dbu,-3.0/dbu + x-Lc/2 - (r_mh_in) * cos(angle_min_MH / 180 * pi), -w / 2.0 - 2.5 / dbu)
    shapes(LayerM2).insert(boxMH4)   
    
    #right
    boxMH3 = pya.Box(3.0/dbu + x+Lc/2  + (r_mh_in) * cos(angle_min_MH / 180 * pi), -w / 2.0 - 12.5 / dbu,
                        3.0/dbu + x+Lc/2  + (r_mh_in) * cos(angle_min_MH / 180 * pi) + 10 / dbu, -w / 2.0 - 2.5 / dbu)
    shapes(LayerMO).insert(boxMH3)
    #left
    boxMH4 = pya.Box(-3.0/dbu +x-Lc/2 - (r_mh_in) * cos(angle_min_MH / 180 * pi) - 10 / dbu, -w / 2.0 -
                         12.5 / dbu,-3.0/dbu + x-Lc/2 - (r_mh_in) * cos(angle_min_MH / 180 * pi), -w / 2.0 - 2.5 / dbu)
    shapes(LayerMO).insert(boxMH4)   
    
    shapes(LayerPinRecMN).insert(pya.Text("elec2h1", pya.Trans(pya.Trans.R0, -3.0/dbu +x-Lc/2 - (r_mh_in) * cos(angle_min_MH / 180 * pi) - 5 / dbu,
                                                                                                                                           -w / 2.0 - 7.5 / dbu))).text_size = 0.5 / dbu
    shapes(LayerPinRecMN).insert(pya.Text("elec2h2", pya.Trans(pya.Trans.R0, 3.0/dbu + x+Lc/2  + (r_mh_in) * cos(angle_min_MH / 180 * pi) + 5 / dbu,
                                                                                                                                           -w / 2.0 - 7.5 / dbu))).text_size = 0.5 / dbu
    
    
    if Lc > 0:
      wg1 = Box(-Lc/2,  - w/2+ g1+ w , Lc/2, w/2 + g1+ w)
      shapes(LayerSiN).insert(wg1)

    #record variables for devrec
    ymin =  -w / 2.0 - 12.5 / dbu
    xmax = 3.0/dbu + Lc/2  + (r_mh_in) * cos(angle_min_MH / 180 * pi) + 10 / dbu
    xmin =  -3.0/dbu -Lc/2 - (r_mh_in) * cos(angle_min_MH / 180 * pi) - 10 / dbu

   # Create the waveguide
    wg1 = Box(xmin, -w/2, xmax, w/2)
    shapes(LayerSiN).insert(wg1)

    # Pins on the bus waveguide side:
    pin = Path([Point(xmin+pin_length/2, 0), Point(xmin-pin_length/2, 0)], w)
    shapes(LayerPinRecN).insert(pin)
    t = Trans(Trans.R0, xmin, 0)
    text = Text ("pin1", t)
    shape = shapes(LayerPinRecN).insert(text)
    shape.text_size = 0.4/dbu

    pin = Path([Point(xmax-pin_length/2, 0), Point(xmax+pin_length/2, 0)], w)
    shapes(LayerPinRecN).insert(pin)
    t = Trans(Trans.R0, xmax, 0)
    text = Text ("pin3", t)
    shape = shapes(LayerPinRecN).insert(text)
    shape.text_size = 0.4/dbu
    
    
    y = 0+ r+g1+w
    self.cell.shapes(LayerSiN).insert(arc_wg_xy(x-Lc/2, y, r, w, 90, 180))
    self.cell.shapes(LayerSiN).insert(arc_wg_xy(x+Lc/2, y, r, w, 0, 90))

    

    if Lc > 0:
      wg1 = Box(-Lc/2, g1+  w+r+r -w/2, Lc/2, w/2 +r+ r+g1+w)
      shapes(LayerSiN).insert(wg1)
      
      #metal heater wg path
      wg1 = Box(-Lc/2, g1+  w+r+r -w_heater/2, Lc/2, w_heater/2 +r+ r+g1+w)
      shapes(LayerM1).insert(wg1)      

  
   # Create the waveguide            
    wg1 = Box(xmin, g2+ g1+  (2*w)+ (2*r) -w/2, xmax, w/2 +(2*r)+g1+(2*w)+g2)
    shapes(LayerSiN).insert(wg1)

    # Pins on the bus waveguide side:
    pin = Path([Point(xmin+pin_length/2, g2+ g1+  (2*w)+ (2*r) ), Point(xmin-pin_length/2, g2+ g1+  (2*w)+ (2*r))], w)
    shapes(LayerPinRecN).insert(pin)
    t = Trans(Trans.R0, xmin,  g2+ g1+  (2*w)+ (2*r) )
    text = Text ("pin4", t)
    shape = shapes(LayerPinRecN).insert(text)
    shape.text_size = 0.4/dbu

    pin = Path([Point(xmax-pin_length/2, g2+ g1+  (2*w)+ (2*r) ), Point(xmax+pin_length/2, g2+ g1+  (2*w)+ (2*r) )], w)
    shapes(LayerPinRecN).insert(pin)
    t = Trans(Trans.R0, xmax, g2+ g1+  (2*w)+ (2*r) )
    text = Text ("pin2", t)
    shape = shapes(LayerPinRecN).insert(text)
    shape.text_size = 0.4/dbu
    
    # Create the device recognition layer -- make it 1 * wg_width away from the waveguides.
    
        
    dev = Box(xmin, ymin, xmax, 
                      w/2 +(2*r)+g1+(2*w)+g2 + w_heater )
    shapes(LayerDevRecN).insert(dev)

    # Compact model information
    t = Trans(Trans.R0, 0, r+g1+w)
    text = Text ("Lumerical_INTERCONNECT_library=Custom/SiEPICfab_Shuksan_PDK", t)
    shape = shapes(LayerDevRecN).insert(text)
    shape.text_size =  r*0.017
    t = Trans(Trans.R0, 0, r+g1+w-0.5/dbu)
    text = Text ('Component=ring_filter_tunable', t)
    shape = shapes(LayerDevRecN).insert(text)
    shape.text_size =  r*0.017
    t = Trans(Trans.R0, 0, r+g1+w-1.0/dbu)
  #  text = Text ('Spice_param:wg_width=%.3fu gap="%s" radius="%s"'% ( w, g,int( r)), t)
    text = Text ('Spice_param:wg_width=%.3fu gap1=%.3fu gap2=%.3fu  Lc=%.3fu radius=%.3fu'% ( self.w, self.g1,self.g2,self.Lc,int( self.r)), t)
    shape = shapes(LayerDevRecN).insert(text)
    shape.text_size =  r*0.017

    print("Done drawing the layout for - Ring_Filter_Tunable: %.3f-%.3f-%g" % ( self.r, self.g1, self.g2) )

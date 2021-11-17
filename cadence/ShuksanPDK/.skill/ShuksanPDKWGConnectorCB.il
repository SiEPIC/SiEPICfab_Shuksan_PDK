;********************************************************************************
;*                           Connector WG CDF callback                          *
;*                                                                              *
;* DISCLAIMER: The following code is provided for Cadence customers to use at   *
;* their own risk. The code may require modification to satisfy the requirements*
;* of any user. The code and any modifications to the code may not be compatible*
;* with current or future versions of Cadence products.                         *
;* THE CODE IS PROVIDED "AS IS" AND WITH NO WARRANTIES, INCLUDING WITHOUT       *
;* LIMITATION ANY EXPRESS WARRANTIES OR IMPLIED WARRANTIES OF MERCHANTABILITY   *
;* OR FITNESS FOR A PARTICULAR USE OR SUPPORT.                                  * 
;*							   			*
;* (c) 2016,2017,2018,2019 Cadence Design Systems, Inc.                         *
;* All rights reserved worldwide.                                               *
;*							   _			*
;* 		                                         c a d e n c e          *
;********************************************************************************

;* generic field parameter callback for connectors and simple waveguides elements
procedure( ShuksanPDKUpdateWGParamCB(paramName @key minWidthFieldList minRadiusFieldList lengthFieldList)

           phoConnectorParamCB( paramName 
                                ?widthFieldList minWidthFieldList
                                ?radiusFieldList minRadiusFieldList
                                ?lengthFieldList lengthFieldList
                              )

           ; if this is a modeSpec -> modeProp device, update modeProps
           when( cdfgData-> modeSpec
                 phoWGModePropParamCB()
               )

)

;* This will be the public callback (attached to a CDF parameter of "button"    *
;* type to launch the GUI to visualize the mode spec/prop GUI.			*
;* It uses the form callback to perform any actions (Apply/OK).			*
procedure( ShuksanPDKEditModeSpecProp()
		phoEditModeSpecProp("designIntentLayer")
	 )



; ShuksanPDK form Done CB - makes sure WG parameters are evaluated for "OK","Apply" 
procedure( ShuksanPDKFormDoneProc(instId)
		phoWGModePropFormDoneProc(instId)
)

; ShuksanPDK form Inot Proc - used to seed the modeSpec if they are "default" and not
; equal to design set-up

procedure( ShuksanPDKFormInitProc(cdfId)
           phoWGModePropInitProc(cdfId)
)
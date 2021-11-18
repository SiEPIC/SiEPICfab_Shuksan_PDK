;********************************************************************************
;*                           Connector WG CDF callback                          *
;*                                                                              *
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
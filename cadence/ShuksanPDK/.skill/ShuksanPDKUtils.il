;********************************************************************************
;*                              Utility functions...

procedure( ShuksanPDKRotatePoint(pt angleDeg)

     let( (theta pi x y nx ny)

           pi_2 = asin(1)
           theta = angleDeg*pi_2/90.0
           x = xCoord(pt)
           y = yCoord(pt)
           nx = cos(theta)*x-sin(theta)*y
           ny = sin(theta)*x+cos(theta)*y
          
           list(nx ny)
          
        )
)

procedure( ShuksanPDKDeg2Rad(value)
	value*asin(1) / 90.0
)

procedure( ShuksanPDKDistance( pt1 pt2 )

    let( (x1 y1 x2 y2)

         x1 = xCoord(pt1)
         y1 = yCoord(pt1)
         x2 = xCoord(pt2)
         y2 = yCoord(pt2)

         sqrt( (x2-x1)**2 + (y2-y1)**2)

       )

)
;* This will help with forward/backward usage of ShuksanPDK.

procedure( ShuksanPDKIsGeneratorAvailable(cv genName)
    prog( ()

          if( isCallable(genName)
              then
                  return(t)
              else
                  fprintf( stdout "*** ERROR *** The generator for this PCell (%L) is not available in this version of Virtuoso.\n" genName)
                  when( dbIsId(cv) && (cv~>objType == "cellView")
                        dbCreateMarker( cv
                                        lsprintf( "The generator for this PCell (%L) is not available in this version of Virtuoso." genName)
                                        "ShuksanPDK"
                                        list(0:0 1:0 1:1 0:1 0:0)
                                        nil
                                         t t "error" 
                                         lsprintf( "ShuksanPDK: gen %L not available" genName)
                                      )
                     )
                 return(nil)
            )
        )
)
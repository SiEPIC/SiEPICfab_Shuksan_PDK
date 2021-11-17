fprintf(stdout "**********************************************************************************\n")
fprintf(stdout "*                                 ShuksanPDK                                     *\n")
fprintf(stdout "*                                                                                *\n")
fprintf(stdout "* (c) 2021 SiEPIC University of British Columbia (UBC)                           *\n")
fprintf(stdout "* Authors: Sean Lam (UBC), Jaspreet Jhoja (UBC), Dias Azhigulov (UBC),           *\n")
fprintf(stdout "* Mohammed Al-Qadasi (UBC)                                                       *\n")
fprintf(stdout "* Acknowledgement: Gilles Lamant (Cadence)                                       *\n")
fprintf(stdout "* ShuksanPDK is a laser integration PDK developed through the SiEPIC consortium. *\n")
fprintf(stdout "* - This version requires 20.1 and CurvyCore enabled in addition to VPO.         *\n")
fprintf(stdout "**********************************************************************************\n")


; Loading required ShuksanPDK SKILL code. This is here in clear SKILL but would usually be done
; as a SKILL context file to obfuscate foundry IP.
; 20191204 - gscl - replaced ls() by getDirFiles(). 
; 20210802 - gscl - alphalessp to sort files to avoid some randomness in quicktest logs

fprintf(stdout "*** INFO *** Loading dependency code for ShuksanPDK.\n")

let( (libId path fileList pcre)
     libId = ddGetObj("ShuksanPDK")
     path = strcat(libId~>readPath "/.skill")
     when( isDir(path)
     	   pcre = pcreCompile(".il$")
	   fileList = getDirFiles(path)
     	   fileList = sort( foreach(mapcan file fileList if(pcreExecute(pcre file) list(file) nil))
                            'alphalessp
                          )

	   foreach( file fileList
	   	    fprintf(stdout "*** INFO *** Loading ShuksanPDK/.skill/%s\n" file)
	   	    loadi(strcat(path "/" file))
		  )
	   
         )
)











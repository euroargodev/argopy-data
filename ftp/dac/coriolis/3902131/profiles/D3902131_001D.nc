CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  =   	N_HISTORY          N_CALIB          
   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2020-08-28T15:41:20Z creation; 2020-08-28T15:42:09Z last update (coriolis COQC software)   
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      decoder_version       	CODA_035h      comment_dmqc_operator         JPRIMARY | https://orcid.org/0000-0003-3873-5259 | C. Cabanes, LOPS/Ifremer        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    8   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    8   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    8    REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    8$   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    84   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    8D   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    8T   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  8\   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        9   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     9   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    98   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9<   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     9@   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     9`   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?F�l�l   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 1 minute, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second         9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~            9�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           9�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           9�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 @  ?�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  A   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 @  F   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  GL   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  L@   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 @  Q4   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Rt   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 @  Wh   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  X�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ]�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 @  b�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  c�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 @  h�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  j   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �    HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �$   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �(   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �,   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  n�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    oX   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    uX   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    {X   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �XArgo profile    3.1 1.2 19500101000000  20200828154120  20211119141420  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES            TEMP            PSAL               D   IF                                  2C  D   ARVOR_D                         AD1726-16FR106                  5608A11                         838 @�S`�1   @�S
�^`���>IX@}ke��1   GPS     A   A   A   Primary sampling: averaged [10 sec sampling, 1 dbar average from surface to 100 dbar; 10 sec sampling, 5 dbar average from 100 dbar to 1000 dbar; 10 sec sampling, 25 dbar average from 1000 dbar to 4000 dbar]                                                    AVffA���A�  A�ffA�33B��B&ffB:��BN��Bc33Bv��B�  B���B�ffB���B�33B���B���B�ffBՙ�B�ffB���B���B�33C�3C��C��C�fC��C�3C!�3C&��C,  C0��C5��C:�fC@�CE  CI�fCO  CS��CX�fC^�Cc  Cg��Cm  Cq��Cv�fC{�3C�ffC��fC�s3C�  C�ffC��fC�s3C��fC�L�C��fC�ffC��3C�� C��3C�ffC��3C���C��3C�s3C��3C�� C��3C�ffC�� C�L�C��3C�@ C��fC�s3C��3C�s3C��fC�s3C�  C�ffC�ٚC�Y�C�  C�ffC��3C�Y�C�ٚC�ffC�  C� C�  C� C��fC�� C��C�s3C�ٚD33D� D� D  D@ Dy�D��D
�D33D� D�3D��DFfDs3D��D��D,�Ds3D�3D��D&fD� D�fD�D@ D �fD!� D"�3D$9�D%s3D&� D(fD)FfD*� D+�3D-  D.@ D/�fD0�fD2fD3FfD4s3D5��D6��D89�D9l�D:�3D;�3D=33D>y�D?��DA  DB33DCy�DD� DE��DG,�DHy�DI�3DJ�3DL&fDMl�DN�3DO��DQ33DR�fDS� DT��DV33DWs3DX� DZfD[33D\l�D]�3D_  D`FfDa� Db�fDc�3De33Dfs3Dg�3Dh��Dj,�Dk�fDl� Dm�3Do9�Dpl�Dq�fDr�3Dt9�Dul�Dv��Dx  Dy9�D}�D�� D�� D�ٚD�  D� D�<�D�Y�D�|�D��3D���D���D���D�� D�C3D�ffD��3D��fD��3D�� D�fD���D�FfD�ffDɀ D̦fDϳ3D��fD���D�9�D��D�` D�fD婚D�� D�� D��fD��D�L�D�VfD�� D���E �Et�E�E�3E�E��E
@ E�3E` E�3E|�E E��E)�E� EY�E�fEq�E�E�fE fE!��E#@ E$� E&Q�E'� E)p E+ E,��E.4�E/��E1I�E2њE4l�E6�E7�fE93E:�3E<C3E=��E?a�E@��EBt�ED�EE� EG+3EH��EJP EK�3EMs3EO  EP�3ERfES�3EUA�EVњEXH EY��E[��E]fE^��E`.fEa��EcH Ed�fEfnfEg�3Ei�fEk�El��EnI�Eo�fEq` Er�3Et|�Ev�Ew6f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222   AVffA���A�  A�ffA�33B��B&ffB:��BN��Bc33Bv��B�  B���B�ffB���B�33B���B���B�ffBՙ�B�ffB���B���B�33C�3C��C��C�fC��C�3C!�3C&��C,  C0��C5��C:�fC@�CE  CI�fCO  CS��CX�fC^�Cc  Cg��Cm  Cq��Cv�fC{�3C�ffC��fC�s3C�  C�ffC��fC�s3C��fC�L�C��fC�ffC��3C�� C��3C�ffC��3C���C��3C�s3C��3C�� C��3C�ffC�� C�L�C��3C�@ C��fC�s3C��3C�s3C��fC�s3C�  C�ffC�ٚC�Y�C�  C�ffC��3C�Y�C�ٚC�ffC�  C� C�  C� C��fC�� C��C�s3C�ٚD33D� D� D  D@ Dy�D��D
�D33D� D�3D��DFfDs3D��D��D,�Ds3D�3D��D&fD� D�fD�D@ D �fD!� D"�3D$9�D%s3D&� D(fD)FfD*� D+�3D-  D.@ D/�fD0�fD2fD3FfD4s3D5��D6��D89�D9l�D:�3D;�3D=33D>y�D?��DA  DB33DCy�DD� DE��DG,�DHy�DI�3DJ�3DL&fDMl�DN�3DO��DQ33DR�fDS� DT��DV33DWs3DX� DZfD[33D\l�D]�3D_  D`FfDa� Db�fDc�3De33Dfs3Dg�3Dh��Dj,�Dk�fDl� Dm�3Do9�Dpl�Dq�fDr�3Dt9�Dul�Dv��Dx  Dy9�D}�D�� D�� D�ٚD�  D� D�<�D�Y�D�|�D��3D���D���D���D�� D�C3D�ffD��3D��fD��3D�� D�fD���D�FfD�ffDɀ D̦fDϳ3D��fD���D�9�D��D�` D�fD婚D�� D�� D��fD��D�L�D�VfD�� D���E �Et�E�E�3E�E��E
@ E�3E` E�3E|�E E��E)�E� EY�E�fEq�E�E�fE fE!��E#@ E$� E&Q�E'� E)p E+ E,��E.4�E/��E1I�E2њE4l�E6�E7�fE93E:�3E<C3E=��E?a�E@��EBt�ED�EE� EG+3EH��EJP EK�3EMs3EO  EP�3ERfES�3EUA�EVњEXH EY��E[��E]fE^��E`.fEa��EcH Ed�fEfnfEg�3Ei�fEk�El��EnI�Eo�fEq` Er�3Et|�Ev�Ew6f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @ [z@ r@ �0@ ��@ ��@ ��@�@>�@`�@��@�5@�c@�(@�@/@O0@r�@��@�F@�@��@
@@,@`B@�@��@�@��@J@-�@O�@r�@�0@��@׹@��@g@@�@bN@�@��@ȴ@�4@�@.l@Q�@qS@��@�F@�@�9@
@@�@a�@��@��@�@��@J@.l@Q=@t@��@��@��@��@	
@	@,@	bN@	�@	��@	�@	�@

�@
/@
N�@
r�@
��@
��@
��@
�9@
@@�@a�@�@�5@�c@�(@�@-�@O�@r�@�0@�R@�t@��@[@@�@c�@�p@�5@�@�@�@/�@Q�@s_@��@��@�@��@[@@,@c�@��@�5@ȴ@�y@J@.l@O�@qR@�0@��@��@��@g@@�@a�@�p@��@�c@�4@V@/�@P�@t@�0@�@�#@�E@g@?}@bN@�@��@�W@�(@J@.l@Q=@r@�0@��@��@��@
@>�@bN@��@��@ƨ@�y@J@/@P�@t�@�0@�F@�@�9@�@A�@a�@�@��@�c@�4@�@0x@P�@r�@��@��@�h@��@g@@�@a�@�p@�5@ƨ@�(@�@-�@O�@t@��@�Q@��@N�@�9@�A@N�@��@��@ Q=@ �E@!�z@"T�@"�9@#�@$R�@$��@%��@&SI@&��@'��@(V�@(�@)��@*SI@*��@+��@,O0@,� @-��@.Wb@.�@/�A@0SI@0��@1�A@2N�@2��@3��@4T�@4��@5�A@6Q=@6�E@7�M@8S�@8��@9��@:V@:��@;�a@<Q�@<��@=��@>Q�@>�E@?��@@N�@A �@A��@BR�@B�E@C��@DQ<@D�E@E�A@FN�@F�r@G��@HK@H��@I��@JS�@J�E@K��@LK�@L�8@M��@NQ<@N�@O��@PSI@P��@Q��@RP�@R��@S��@TUV@T��@U�@VQ�@V��@W��@XQ�@X��@Y�(@ZO�@Z�E@[��@\G�@\�8@]��@^T�@^�E@_��@`O0@`�,@a��@bQ<@b��@c��@dM$@d�8@e�Z@fQ<@f��@g�@hP�@h�E@iz2A�ZA�oA��#Aå�A�n�A��A�5?A��DA���A�ȴA�ĜA�ȴA��A�\)A�A~I�A|9XAy�
Au��AsXAq��ApA�Ao?}Anr�Am%Aj�!Ah�9Ag��AfZAd�AbQ�A`��A]�AY�AVn�AS�;AQS�ANȴAL�HAK��AJ(�AHZAFVADM�AB��AAS�A@�DA?�^A>ffA;�mA9��A7x�A6�+A5��A4ĜA3;dA1S�A/oA,�A+A*�HA)��A(5?A'l�A%�
A$�A#�7A!�A ��AC�A��A�A�AbNA��AffA��AJA�!A��AI�AQ�A�AS�A	�A�uA�A��A  A"�A�^A�TA -@��^@�33@��7@��@�X@�(�@���@�X@�ƨ@�p�@��
@�=q@��@�9X@�ff@�|�@���@�C�@���@�n�@�r�@�ȴ@��`@�ȴ@щ7@�A�@���@�J@�bN@ʧ�@�?}@��@��H@ź^@Ĵ9@�|�@�=q@�/@�(�@���@�O�@���@�5?@�p�@�r�@��P@��!@��h@�b@��@���@��j@�ƨ@��R@�hs@��@�+@��#@�7L@��@�C�@�n�@��h@���@�b@���@�33@��@�v�@���@�p�@��@�dZ@�V@�x�@�Ĝ@�1@�o@�J@�/@��u@�ƨ@�@��@��@�9X@��@�;d@�ff@��7@��@��D@���@��@���@�{@��-@�/@��9@�bN@�(�@��@��@��w@�dZ@�^5@�X@�r�@��D@� �@�I�@�S�@���@�n�@�~�@���@��^@��@�1'@�j@�  @�|�@��@��@�O�@��@�w@~{@{�F@yhs@w\)@u�-@s��@q�^@pA�@n�@l�j@j�@h  @ep�@co@`�`@_
=@]�h@\�/@\1@Z-@X�9@Vȴ@U�h@S�F@R�\@P�9@O�@M�-@L9X@J��@Ix�@H �@F5?@D�@CS�@B-@@�9@?+@=�T@<z�@;dZ@:n�@9hs@8A�@7\)@6$�@4�@3�F@2��@17L@01'@.�y@-�-@,�/@+��@*�!@)��@)&�@(��@'�@'
=@&E�@%�h@$�/@$I�@#��@#o@"n�@!�^@!hs@ ��@ r�@ b@�@\)@�y@v�@{@��@/@��@j@(�@��@��@C�@�@M�@��@G�@�@  @��@�@ȴ@��@v�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222   A�ZA�oA��#Aå�A�n�A��A�5?A��DA���A�ȴA�ĜA�ȴA��A�\)A�A~I�A|9XAy�
Au��AsXAq��ApA�Ao?}Anr�Am%Aj�!Ah�9Ag��AfZAd�AbQ�A`��A]�AY�AVn�AS�;AQS�ANȴAL�HAK��AJ(�AHZAFVADM�AB��AAS�A@�DA?�^A>ffA;�mA9��A7x�A6�+A5��A4ĜA3;dA1S�A/oA,�A+A*�HA)��A(5?A'l�A%�
A$�A#�7A!�A ��AC�A��A�A�AbNA��AffA��AJA�!A��AI�AQ�A�AS�A	�A�uA�A��A  A"�A�^A�TA -@��^@�33@��7@��@�X@�(�@���@�X@�ƨ@�p�@��
@�=q@��@�9X@�ff@�|�@���@�C�@���@�n�@�r�@�ȴ@��`@�ȴ@щ7@�A�@���@�J@�bN@ʧ�@�?}@��@��H@ź^@Ĵ9@�|�@�=q@�/@�(�@���@�O�@���@�5?@�p�@�r�@��P@��!@��h@�b@��@���@��j@�ƨ@��R@�hs@��@�+@��#@�7L@��@�C�@�n�@��h@���@�b@���@�33@��@�v�@���@�p�@��@�dZ@�V@�x�@�Ĝ@�1@�o@�J@�/@��u@�ƨ@�@��@��@�9X@��@�;d@�ff@��7@��@��D@���@��@���@�{@��-@�/@��9@�bN@�(�@��@��@��w@�dZ@�^5@�X@�r�@��D@� �@�I�@�S�@���@�n�@�~�@���@��^@��@�1'@�j@�  @�|�@��@��@�O�@��@�w@~{@{�F@yhs@w\)@u�-@s��@q�^@pA�@n�@l�j@j�@h  @ep�@co@`�`@_
=@]�h@\�/@\1@Z-@X�9@Vȴ@U�h@S�F@R�\@P�9@O�@M�-@L9X@J��@Ix�@H �@F5?@D�@CS�@B-@@�9@?+@=�T@<z�@;dZ@:n�@9hs@8A�@7\)@6$�@4�@3�F@2��@17L@01'@.�y@-�-@,�/@+��@*�!@)��@)&�@(��@'�@'
=@&E�@%�h@$�/@$I�@#��@#o@"n�@!�^@!hs@ ��@ r�@ b@�@\)@�y@v�@{@��@/@��@j@(�@��@��@C�@�@M�@��@G�@�@  @��@�@ȴ@��@v�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB"�B�dB��B�BQ�Bw�B>wB5?BB  B��B�B��B�LB��B��B�=Bz�BYBH�BB�B8RB1'B(�B�BDB��B�B�HB��B�wB�'B��Bt�B[#B@�B.B�B	7B��B�B�BB��B�wB�-B��B��B��B��B�Bo�BaHBT�BI�BA�B49B$�BuB+B  B��B�B�mB�HB�B��BŢB�wB�?B�B��B��B�bB� Bw�Bp�Bk�BbNBYBQ�BG�B@�B7LB.B"�B�BuBVB
=BB
��B
�B
�ZB
�B
��B
��B
ŢB
��B
�qB
�XB
�?B
�-B
�B
��B
��B
��B
��B
��B
�\B
�DB
�B
y�B
r�B
m�B
iyB
cTB
_;B
[#B
W
B
T�B
O�B
M�B
J�B
F�B
C�B
@�B
=qB
<jB
9XB
7LB
5?B
2-B
0!B
-B
)�B
&�B
$�B
"�B
 �B
�B
�B
�B
�B
�B
�B
{B
{B
oB
hB
VB
VB
PB
DB

=B
	7B
	7B
1B
1B
1B
+B
%B
1B
1B
+B
+B
1B
+B
+B
1B
	7B
1B

=B

=B
DB
JB
PB
\B
hB
oB
�B
�B
�B
�B
 �B
"�B
%�B
(�B
,B
1'B
2-B
33B
5?B
8RB
=qB
@�B
C�B
E�B
J�B
YB
p�B
�B
��B
�LB
��B
�sB
��BhB$�B2-BD�BXBdZBq�B}�B�%B�\B�{B��B��B��B�B�'B�?B�XB�dB�qB�qB�qB�qB�wB�wB�wB�wB�wB�qB�qB�qB�jB�jB�dB�dB�^B�XB�RB�LB�FB�?B�9B�3B�-B�'B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�uB�oB�oB�hB�hB�bB�\B�\B�VB�VB�PB�PB�JB�JB�DB�DB�=B�7B�7B�7B�1B�1B�1B�+B�+B�%B�%B�B�B�B�B�B�B�B�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111113333333333333333333333333333333333333333333333333333333333333333333333333333333   B)aB��BُB��BX}B~cBEB;�B
�B�B�B�;B�[B��B�lB�FB��B��B_�BOUBI.B>�B7�B/�B#UB�B�eB�2B��BՆB�'B��B�MB{mBa�BG5B4�B8B�B�B�\B��B۷B�1B��B��B��B��B�SB��Bv[BhB[�BP�BHSB; B+�B@B�B�B��B�vB�AB�B��B׾B�yB�QB�B��B��B�lB�EB��B~�Bw�BrlBi9B`BX�BN�BGrB><B5B)�B�BkBMB9B B �B
�B
�YB
�B
��B
��B
̥B
ǉB
�zB
�bB
�MB
�:B
�B
��B
��B
��B
��B
��B
�xB
�ZB
�)B
��B
y�B
t�B
p�B
j{B
f_B
bLB
^2B
\(B
WB
UB
Q�B
M�B
J�B
G�B
D�B
C�B
@�B
>�B
<{B
9lB
7eB
4SB
1AB
.2B
,'B
*B
(B
'B
%B
"�B
!�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
B
B
 -B
"=B
%QB
(kB
*sB
-�B
0�B
3�B
8�B
9�B
:�B
<�B
@B
E&B
H?B
KRB
MaB
R�B
`�B
xyB
��B
��B
�AB
��B
��BB�B-B:eBL�B`^Bl�BzB�cB��B��B�	B�5B�ZB��B��B��B�B�.B�IB�_B�hB�qB�}BǇBǓBǜBǨBǯBƷB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�&B�'B�,B�'B�/B�;B�=B�>B�?B�DB�EB�QB�WB�UB�ZB�_B�]B�lB�jB�vB�wB�yB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�	B�B�B�B�)B�1B�8B�CB�HB�OB�UB�XB�\B�fB�jB�oB�tB��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oPRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 4e-05) , vertically averaged dS =0.0061342 (+/- 0.004)                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                      202111191404392021111914043920211119140439202111191414202021111914142020211119141420IF  ARFMCODA035h                                                                20200828154120                      G�O�G�O�G�O�                IF  ARGQCOQC4.6                                                                 20200828154209  QCP$                G�O�G�O�G�O�000000000288F37EIF  ARGQCOQC4.6                                                                 20200828154209  QCF$                G�O�G�O�G�O�0000000002800240IF  ARSQOW  1.1 CTD2019V01 & ARGO2019V03                                        20201028074703  IP  PSAL            AVffEw6fG�O�                IF  ARSQOW  3.00CTD2021V01                                                      20211119141420  IP  PSAL            AVffEw6fG�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   	N_HISTORY          N_CALIB          
   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2020-08-28T15:41:25Z creation; 2020-08-28T15:43:38Z last update (coriolis COQC software)   
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
resolution        =���   axis      Z          :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z          B�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       J   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       P0   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  VD   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       _h   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       e|   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       m   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s,   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       t�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �|   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  z�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {(   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �(   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �(   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �(Argo profile    3.1 1.2 19500101000000  20200828154125  20211119141420  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES            TEMP            PSAL               ZA   IF                                  2C  D   ARVOR_D                         AD1726-16FR106                  5608A11                         838 @ذ W:�1   @ذ!fO@�O�8�R @/eŞK�1   GPS     A   A   A   Primary sampling: averaged [10 sec sampling, 25 dbar average from 4000 dbar to 1000 dbar; 10 sec sampling, 5 dbar average from 1000 dbar to 100 dbar; 10 sec sampling, 1 dbar average from 100 dbar to 8.1 dbar]                                                   AffA  AffA,��A@  ANffAl��A~ffA���A���A���A�ffA�ffA�  A���A�33A�ffA͙�A�33A�33A�33A�ffA�ffB��B  B33BffB��B  B ��B$  B'33B,  B0��B4ffB7��B;33B@  BE33BHffBK��BN��BT  BX��B\ffB_33Bb��BfffBk��Bp��BtffBw��B{33B~��B�33B���B���B�ffB�33B�33B���B���B���B�33B�33B�  B�  B���B���B���B���B�ffB�ffB�33B���B�33B���B�  B�33B���B���B�33B���B�  B�ffB�  B�ffB���B�33B���B���B���B�ffB�  B���C��C	��C�fC��C�3C��C"��C'�fC,�fC2�C733C;�fC@�3CE�3CJ�fCP  CU  CY�fC_  Cc��Ci  Cn33Cs33Cw��C|� C��fC���C�  C�s3C��3C�ffC�ٚC�L�C��C�s3C���C�ffC�  C���C��3C�� C��fC�Y�C�ٚC�ffC�ٚC�Y�C�ٚC�s3C��C�� C��3C�s3C�  Cə�C��CΦfC��3C�L�C��fC�s3C��CݦfC��3C�@ C���C�L�C���C�L�C�� C�@ C��3C�ffC��3C�s3C�ٚD 9�D��D��D�3D&fDs3D��D��D
9�D� D��D  D9�Dl�D�fD�fD&fDffD��D�3D9�D� D�fD,�D,�Dy�D ��D"fD#@ D$� D%�fD'fD(L�D)��D*��D+��D-@ D.` D/� D0� D2  D3` D4�fD5�3D79�D8�fD9� D:��D<33D=l�D>�fD@�DA33DB� DC��DE  DF33DGs3DH��DI��DK&fDLffDM�fDN�3DP9�DQ� DR�3DS�fDU9�DV��DW��DY�DZL�D[y�D\�fD]�3D_FfD`� Da��Db��Dd9�De� Df�fDh�Di9�DjffDk��Dm�Dn9�Dol�Dp�fDq�fDs@ Dt� Du��Dv� Dx  Dy` D}` D���D��3D��fD�3D�9�D�S3D�vfD���D��3D��fD�� D�fD�6fD�VfD��3D��3D���D�� D���D�  D�9�D�S3D�s3Dɐ D̳3D���D���D�#3D�6fD�S3D�s3D♚D��fD��3D�  D�  D�<�D�VfD�l�D���D���E �E�3E�E��E.fE��E
` E�3EnfE�3E�3E�E� E9�E�3E` E�fE� E	�E��E ,�E!�fE#L�E$� E&l�E(3E)�fE+3E,� E.H E/ɚE1Y�E2�fE4� E6 E7��E9,�E:��E<NfE=��E?i�E@�3EB��ED�EE�fEG<�EH�3EJi�EK�3EM{3EO�EP��ER+3ES��EUL�EV��EXffEY�3E[��E]fE^�fE`9�Ea�fEc` Ed� Ef� Eh3Ei��Ek.fEl� EnP Eo��Eqk3EsfEt�fEv�Ew� Ex� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222   AffA  AffA,��A@  ANffAl��A~ffA���A���A���A�ffA�ffA�  A���A�33A�ffA͙�A�33A�33A�33A�ffA�ffB��B  B33BffB��B  B ��B$  B'33B,  B0��B4ffB7��B;33B@  BE33BHffBK��BN��BT  BX��B\ffB_33Bb��BfffBk��Bp��BtffBw��B{33B~��B�33B���B���B�ffB�33B�33B���B���B���B�33B�33B�  B�  B���B���B���B���B�ffB�ffB�33B���B�33B���B�  B�33B���B���B�33B���B�  B�ffB�  B�ffB���B�33B���B���B���B�ffB�  B���C��C	��C�fC��C�3C��C"��C'�fC,�fC2�C733C;�fC@�3CE�3CJ�fCP  CU  CY�fC_  Cc��Ci  Cn33Cs33Cw��C|� C��fC���C�  C�s3C��3C�ffC�ٚC�L�C��C�s3C���C�ffC�  C���C��3C�� C��fC�Y�C�ٚC�ffC�ٚC�Y�C�ٚC�s3C��C�� C��3C�s3C�  Cə�C��CΦfC��3C�L�C��fC�s3C��CݦfC��3C�@ C���C�L�C���C�L�C�� C�@ C��3C�ffC��3C�s3C�ٚD 9�D��D��D�3D&fDs3D��D��D
9�D� D��D  D9�Dl�D�fD�fD&fDffD��D�3D9�D� D�fD,�D,�Dy�D ��D"fD#@ D$� D%�fD'fD(L�D)��D*��D+��D-@ D.` D/� D0� D2  D3` D4�fD5�3D79�D8�fD9� D:��D<33D=l�D>�fD@�DA33DB� DC��DE  DF33DGs3DH��DI��DK&fDLffDM�fDN�3DP9�DQ� DR�3DS�fDU9�DV��DW��DY�DZL�D[y�D\�fD]�3D_FfD`� Da��Db��Dd9�De� Df�fDh�Di9�DjffDk��Dm�Dn9�Dol�Dp�fDq�fDs@ Dt� Du��Dv� Dx  Dy` D}` D���D��3D��fD�3D�9�D�S3D�vfD���D��3D��fD�� D�fD�6fD�VfD��3D��3D���D�� D���D�  D�9�D�S3D�s3Dɐ D̳3D���D���D�#3D�6fD�S3D�s3D♚D��fD��3D�  D�  D�<�D�VfD�l�D���D���E �E�3E�E��E.fE��E
` E�3EnfE�3E�3E�E� E9�E�3E` E�fE� E	�E��E ,�E!�fE#L�E$� E&l�E(3E)�fE+3E,� E.H E/ɚE1Y�E2�fE4� E6 E7��E9,�E:��E<NfE=��E?i�E@�3EB��ED�EE�fEG<�EH�3EJi�EK�3EM{3EO�EP��ER+3ES��EUL�EV��EXffEY�3E[��E]fE^�fE`9�Ea�fEc` Ed� Ef� Eh3Ei��Ek.fEl� EnP Eo��Eqk3EsfEt�fEv�Ew� Ex� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @ 9X@ =q@ C�@ I�@ Q�@ X@ e	@ l�@ t�@ {�@ �@ �+@ ��@ �0@ ��@ �(@ �M@ �r@ ��@ ��@ ȴ@ ��@ խ@ �m@ ��@ ��@ �E@�@
=@o@�@[@%�@-�@3�@9X@?}@G�@P�@V@[z@`�@i�@r@x&@|�@�@�7@�@��@�@��@��@��@�@��@�o@є@׹@ލ@�@�(@�@�q@�E@j@
=@�@[@$.@+@1'@7�@>@M$@R�@Wb@_�@g@k�@s_@{�@�@��@��@�0@��@�(@�Y@�w@��@�@&�@G�@i!@��@��@ψ@�@o@5@@Wb@z2@�U@��@�@�@#�@E�@i!@��@�@ψ@�Y@@6�@Z@|?@��@��@��@@%�@F�@i!@��@�@�|@�@�@3�@Wb@z�@�@�w@�H@	@	#�@	E�@	hs@	��@	�@	�*@	�@
�@
6�@
X@
z2@
�@
��@
�@v@$�@D�@hs@�D@��@�C@�@@3�@V@x&@�H@��@��@�@$.@F�@i!@��@�f@є@�@@3�@Wb@x�@��@�w@�H@�@%�@F�@g�@�7@�Y@�|@�@o@5@@X@z�@��@��@�;@�@&�@H]@i�@��@��@��@�@�@5�@X@z�@��@��@��@  @""@D�@hs@�D@��@�7@�@@4�@Yn@|?@��@�&@�@j@$.@FP@g�@��@�Y@�|@�@@5�@X�@y�@�H@�w@�@�@&�@I@i"@�7@��@��@�Y@�@5�@X@z�@��@��@��@ �@$�@I@i"@��@�Y@�|@�Y@{@2�@UU@wx@��@�@�f@V@^@�Y@Wb@ �@�@ T�@!�@!�@"UU@#^@#�@$V�@%@%��@&Wb@'�@'�f@(X�@)@)�Z@*V@+  @+�Z@,[z@-�@-��@.V�@/ �@/�Z@0Wb@1�@1��@2_�@3j@3�f@4V�@4�Q@5�!@6X@7@7�r@8Yn@9@9�f@:Wb@;
>@;�r@<X@=^@=�@>V@?  @?�Z@@V�@Aj@A�f@BX�@C �@C��@DWb@E�@E��@FUV@G@G�r@HX@I^@I�@J\)@K �@K�Z@LX@Mj@M�@N^6@O@O��@PX@Q@Q�Z@RV�@S�@S��@TX@U@U�@V\�@W^@W�@XWb@Y@Y�@ZZ�@[@[��@\T�@]^@]�-@^X@_�@_�Z@`[z@aj@a�@bX�@c^@c�Z@dX@ej@e�@fWb@g^@g��@hX@i@i��@j,`A���AّhA�`BA��Aџ�AƼjA�A�A��!A�33A��-A�bA�  A�r�A�G�A���A�\)A�t�A��!A�XA���A�E�A�"�A�oA���A�`BA���A���A��A�Q�A��jA�\)A��A��A�ȴA�dZA�/A�  A��A�Q�A�9XA���A���A�&�A���A�n�A�I�A�1'A�A��A�33A� �A�A��yA��FA�`BA�ȴA�jA�(�A��`A���A�`BA�1A��A�|�A�ZA�?}A�VA���A���A��+A�r�A�`BA�M�A�/A���A��!A���A�r�A�M�A�7LA�%A���A��9A��hA�t�A��A���A�E�A��A�I�A��A~9XA|5?AzM�Ax�\Av��AuC�AsAr��Aq33Ao�-AnbNAml�Al��AkAi�7Ah�\Ag�7Ae�#AeVAb��A`(�A^bNA\�9A[S�AY\)AW"�AU&�AS\)ARJAQAOƨAMdZAK�AI"�AF�!ADM�AB��A@�\A>�+A<{A9��A6�+A3XA1?}A/A-�A*��A(��A'K�A$�A#�A!�#A �+A�yA{A�A�-A��A�uA�A�A��AjA  A�/A�`A��AXA
�A��A��AA��A�7A�A �j@�`B@��R@�b@�&�@��@��
@���@���@ꟾ@��/@�M�@��@��@�C�@ݡ�@۾w@�7L@�b@�V@�(�@�@�j@�=q@ͩ�@̼j@�S�@���@ȃ@��@�r�@�ff@�7L@��@�"�@��@���@��@�
=@�@��@�=q@�G�@�bN@���@�@��`@���@���@���@��@��@�$�@���@��@�+@��T@�&�@�z�@���@��y@��T@���@�  @�S�@�ff@�x�@��@�\)@��!@���@���@�p�@���@��m@��H@�-@��^@�%@��/@��@�o@���@��@��7@�&�@��j@���@�(�@���@��@�S�@��R@�M�@�J@�p�@���@�j@�A�@��
@��@��@���@�
=@���@�^5@�ff@��@�V@��u@� �@���@�v�@��@�/@���@�r�@� �@�
=@�-@�x�@���@��@~��@}`B@}�h@|��@z~�@y7L@x1'@v�+@t�@q��@p  @n@l9X@j��@h��@g�@e�h@cƨ@b�@`Q�@^�+@\�@Z��@Y&�@X  @VE�@T9X@R�!@Q�@O�P@N$�@L�/@KS�@Ix�@G|�@FV@EV@C�m@Bn�@AX@?��@>E�@<�j@;�@:n�@9&�@7�;@6ȴ@5�h@49X@3"�@1��@1&�@0Q�@/|�@.v�@-�-@,�@,(�@+33@*=q@)��@(�`@(Q�@'l�@&ȴ@&{@%�@$�@$I�@#�F@#33@"��@"-@!�7@ �`@ r�@��@|�@
=@��@$�@��@`B@�/@z�@9X@ƨ@33@�H@n�@��@G�@�`@r�@b@�@K�@�y@�R11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222   A���AّhA�`BA��Aџ�AƼjA�A�A��!A�33A��-A�bA�  A�r�A�G�A���A�\)A�t�A��!A�XA���A�E�A�"�A�oA���A�`BA���A���A��A�Q�A��jA�\)A��A��A�ȴA�dZA�/A�  A��A�Q�A�9XA���A���A�&�A���A�n�A�I�A�1'A�A��A�33A� �A�A��yA��FA�`BA�ȴA�jA�(�A��`A���A�`BA�1A��A�|�A�ZA�?}A�VA���A���A��+A�r�A�`BA�M�A�/A���A��!A���A�r�A�M�A�7LA�%A���A��9A��hA�t�A��A���A�E�A��A�I�A��A~9XA|5?AzM�Ax�\Av��AuC�AsAr��Aq33Ao�-AnbNAml�Al��AkAi�7Ah�\Ag�7Ae�#AeVAb��A`(�A^bNA\�9A[S�AY\)AW"�AU&�AS\)ARJAQAOƨAMdZAK�AI"�AF�!ADM�AB��A@�\A>�+A<{A9��A6�+A3XA1?}A/A-�A*��A(��A'K�A$�A#�A!�#A �+A�yA{A�A�-A��A�uA�A�A��AjA  A�/A�`A��AXA
�A��A��AA��A�7A�A �j@�`B@��R@�b@�&�@��@��
@���@���@ꟾ@��/@�M�@��@��@�C�@ݡ�@۾w@�7L@�b@�V@�(�@�@�j@�=q@ͩ�@̼j@�S�@���@ȃ@��@�r�@�ff@�7L@��@�"�@��@���@��@�
=@�@��@�=q@�G�@�bN@���@�@��`@���@���@���@��@��@�$�@���@��@�+@��T@�&�@�z�@���@��y@��T@���@�  @�S�@�ff@�x�@��@�\)@��!@���@���@�p�@���@��m@��H@�-@��^@�%@��/@��@�o@���@��@��7@�&�@��j@���@�(�@���@��@�S�@��R@�M�@�J@�p�@���@�j@�A�@��
@��@��@���@�
=@���@�^5@�ff@��@�V@��u@� �@���@�v�@��@�/@���@�r�@� �@�
=@�-@�x�@���@��@~��@}`B@}�h@|��@z~�@y7L@x1'@v�+@t�@q��@p  @n@l9X@j��@h��@g�@e�h@cƨ@b�@`Q�@^�+@\�@Z��@Y&�@X  @VE�@T9X@R�!@Q�@O�P@N$�@L�/@KS�@Ix�@G|�@FV@EV@C�m@Bn�@AX@?��@>E�@<�j@;�@:n�@9&�@7�;@6ȴ@5�h@49X@3"�@1��@1&�@0Q�@/|�@.v�@-�-@,�@,(�@+33@*=q@)��@(�`@(Q�@'l�@&ȴ@&{@%�@$�@$I�@#�F@#33@"��@"-@!�7@ �`@ r�@��@|�@
=@��@$�@��@`B@�/@z�@9X@ƨ@33@�H@n�@��@G�@�`@r�@b@�@K�@�y@�R11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��BB��B�BŢBp�BjB{�Bp�B}�Bs�BjBcTBcTBl�BjB]/BXBx�B��B��B�B�dB�B��B��B��B��B��B��B��B��B��B�{B�VB�JB�=B�%B�B�Bz�Bx�Bn�BiyBjBe`Be`Be`BaHB\)BXBW
BT�BQ�BP�BC�B>wB:^B49B1'B,B'�B#�B�B�B�B�B{BoBbB\BPBJB
=BBB  B��B��B��B��B��B�B�B�B�sB�NB�)B��B��BB�LB��B�uB�Bp�BbNBVBJ�B?}B2-B$�B�B�B	7B��B��B�B�HB�B��B�B��B�PB�Bo�B]/BK�B<jB33B(�B�BDB��B�B�BĜB�^B��B��B�Bu�B^5BF�B8RB+B�B1B��B�B�)B��BƨB�qB�'B��B��B�DB}�Bu�Bn�BhsBaHBYBVBM�BC�B7LB-B#�B�B�BPBB
��B
��B
�yB
�/B
��B
��B
ĜB
�qB
�?B
�!B
�B
��B
��B
��B
�\B
�=B
�B
~�B
y�B
s�B
o�B
k�B
dZB
_;B
\)B
XB
VB
S�B
R�B
P�B
L�B
H�B
C�B
>wB
;dB
9XB
8RB
5?B
49B
2-B
0!B
.B
)�B
%�B
"�B
!�B
�B
�B
�B
�B
�B
�B
{B
oB
bB
\B
\B
\B
PB
PB
JB
DB

=B
	7B
1B
	7B

=B

=B

=B

=B

=B

=B
DB
JB
\B
bB
bB
hB
hB
uB
{B
�B
�B
�B
�B
�B
�B
 �B
"�B
$�B
&�B
(�B
+B
/B
0!B
33B
6FB
:^B
=qB
C�B
H�B
K�B
O�B
R�B
S�B
_;B
p�B
�B
��B
��B
�dB
��B
�`B
��BVB �B49BF�BQ�B`BBn�By�B�B�=B�hB��B��B��B�B�B�-B�FB�RB�RB�RB�XB�XB�^B�^B�dB�dB�dB�dB�jB�jB�dB�^B�XB�RB�RB�LB�?B�?B�9B�3B�3B�-B�'B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�uB�oB�oB�hB�hB�bB�bB�\B�VB�VB�PB�JB�JB�DB�DB�=B�=B�7B�7B�7B�1B�1B�+B�+B�%B�B�B�B�B�B�B�B�B� B~�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111133333333333333333333333333333333333333333333333333333333333333333333333333333333   B�SB�B�AB�B�*Bw(Bq B�cBw"B�vBz:Bp�Bi�Bi�BsBq Bc�B^�BRB�.B�BB��B��B��B�|B�nB�bB�SB�IB�.B�B�B�B�B��B��B��B��B��B��B�pB_Bu!BpBq	Bk�Bk�Bk�Bg�Bb�B^�B]�B[�BX{BWlBJ$BEB@�B:�B7�B2�B.�B*iB$?B#:B )BBB�B�B�B�B�B�B�B�B�B�ByB nB�hB�VB�HB�5B�"B�B��B��BےB�XB�$B��B�zB�B��BwABh�B\�BQfBF"B8�B+�B$ZB+B�B�B�rB�CB��B��B�:B��B�aB�B��Bv\Bc�BR�BC&B9�B/�B&�BB�B�NB��B�cB�)B��B�`B��B|�BeBMuB?B1�BdB�B �B�RB��B׹B�B�GB�B��B�B�!B��B|�BuxBoTBh+B_�B\�BT�BJ~B>6B3�B*�B#�BqBABB�B
��B
�mB
�)B
��B
��B
˙B
�rB
�AB
�#B
�B
��B
��B
��B
�fB
�GB
�,B
�B
��B
z�B
v�B
r�B
krB
fTB
cBB
_)B
]$B
[B
ZB
XB
S�B
O�B
J�B
E�B
B�B
@�B
?}B
<pB
;lB
9dB
7XB
5LB
1;B
-B
*	B
)B
%�B
$�B
"�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!B
"%B
#1B
%<B
'KB
&FB
(TB
*aB
,sB
.~B
0�B
2�B
6�B
7�B
:�B
=�B
BB
EB
KCB
P^B
SrB
W�B
Z�B
[�B
f�B
xiB
��B
�yB
��B
�YB
��B
�eB �BtB(�B<pBN�BZ9Bh�Bv�B�DB�~B��B��B�B�WB��B��B��B��B�B�3B�;B�EB�NB�[B�oB�wBĉBĕBĝBĥBŶBžB��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�	B�B�B�B�B�B�B�$B�#B�,B�0B�5B�8B�6B�7B�@B�GB�LB�SB�[B�\B�hB�iB�rB�sB�tB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�$B�*B�7B�:B�=B�?B�EB�LB�SB�\B�^B�jB�mB�o11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;�� ;�@ ;�� ;�@ ;�@ ;�@ ;�@ ;�  ;�� ;�  ;�@ ;�� ;�� ;�� ;�� ;�@ ;�� ;�@ ;�� ;�� ;�@ ;�� ;�  ;�� ;�� ;�� ;�  ;�� ;�  ;�@ ;�� ;�� ;�� ;�� ;�@ ;�  ;�@ ;�@ ;�� ;�  ;�  ;�  ;�� ;�� ;�  ;�  ;�� ;�� ;�� ;�  ;�  ;�� ;�� ;�  ;�� ;�� ;�� ;�� ;�@ ;�  ;�� ;�� ;�@ ;�� ;�� ;�@ ;�� ;�� ;�@ ;�� ;�� ;�� ;�  ;�  ;�� ;�@ ;�@ ;�@ ;�� ;�� ;�  ;�� ;�  ;�  ;�� ;�� ;�  ;�  ;�@ ;�� ;�  ;�  ;�  ;�  ;�� ;�  ;�� ;�  ;�@ ;�  ;�@ ;�� ;�� ;�@ ;�  ;�@ ;�� ;�� ;�� ;�  ;�� ;�  ;�  ;�� ;�  ;�  ;�  ;�� ;�@ ;�� ;�� ;�@ ;�� ;�@ ;�  ;�@ ;�� ;�@ ;�� ;�� ;�@ ;�@ ;�@ ;�  ;�@ ;�� ;�� ;�  ;�� ;�  ;�  ;�� ;�@ ;�� ;�  ;�� ;�  ;�� ;�  ;�  ;�� ;�� ;�� ;�@ ;�� ;�� ;�� ;�  ;�@ ;�� ;�� ;�  ;�@ ;�  ;�@ ;�� ;�@ ;�@ ;�  ;�  ;�� ;�  ;�@ ;�� ;�  ;�  ;�� ;�� ;�@ ;�� ;�� ;�� ;�@ ;�@ ;�� ;�@ ;�� ;�� ;�� ;�� ;�@ ;�� ;�� ;�� ;�� ;�� ;�@ ;�@ ;�  ;�  ;�� ;�� ;�@ ;�� ;�  ;�  ;�� ;�@ ;�� ;�� ;�  ;�� ;�@ ;�  ;�� ;�� ;�  ;�  ;�  ;�  ;�  ;�@ ;�� ;�  ;�  ;�  ;�@ ;�  ;�@ ;�� ;�� ;�� ;�@ ;�  ;�@ ;�� ;�� ;�  ;�� ;�� ;�  ;�@ ;�@ ;�  ;�  ;�@ ;�� ;�  ;�@ ;�� ;�@ ;�� ;�  ;�� ;�  ;�@ ;�  ;�@ ;�� ;�� ;�  ;�@ ;�  ;�@ ;�� ;�  ;�@ ;�  ;�� ;�  ;�  ;�@ ;�� ;�� ;�  ;�� ;�� ;�� ;�� ;�  ;�  ;�@ ;�� ;�@ ;�  ;�� ;�@ ;�� ;�@ ;�@ ;�� ;�  ;�� ;�@ ;�� ;�� ;�� ;�� ;�  ;�� ;�� ;�@ ;�@ ;�� ;�@ ;�� ;�  ;�� ;�@ ;�� ;�� ;�@ ;�� ;�� ;�@ ;�� ;�� ;�� ;�@ ;�@ ;�� ;�@ ;�� ;�@ ;�@ ;�@ ;�� ;�  ;�@ ;�� ;�� ;�  ;�� ;�� ;�� ;�@ ;�@ ;�� ;�� ;�@ ;�@ ;�  ;�� ;�� ;�� ;�  ;�  ;�� ;�  ;�  ;�@ ;�� ;�  ;�@ ;�  ;�� ;�  ;�� ;�@ ;�  ;�  ;�@ ;�� ;�@ ;�� ;�@ ;�  ;�  ;�  ;�  ;�� ;�� ;�� ;�  ;�@ ;�� ;�  ;�  ;�� ;�  ;�@ ;�� ;�  ;�� ;�@ ;�� ;�@ ;�� ;�� PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 5e-05) , vertically averaged dS =0.0061257 (+/- 0.0041084)                                                                                                                                                                                       This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                      202111191404462021111914044620211119140446202111191414202021111914142020211119141420IF  ARFMCODA035h                                                                20200828154125                      G�O�G�O�G�O�                IF  ARGQCOQC4.6                                                                 20200828154338  QCP$                G�O�G�O�G�O�000000000288F37EIF  ARGQCOQC4.6                                                                 20200828154338  QCF$                G�O�G�O�G�O�0000000002800240IF  ARSQOW  1.1 CTD2019V01 & ARGO2019V03                                        20201028074703  IP  PSAL            AffEx� G�O�                IF  ARSQOW  3.00CTD2021V01                                                      20211119141420  IP  PSAL            AffEx� G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   	N_HISTORY          N_CALIB          
   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       [2020-08-28T15:41:26Z creation; 2020-09-22T14:40:32Z last update (coriolis COCQ (V3.2) tool)    
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      decoder_version       	CODA_035h      comment_dmqc_operator         JPRIMARY | https://orcid.org/0000-0003-3873-5259 | C. Cabanes, LOPS/Ifremer        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    8   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    8    HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    8$   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    8(   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    88   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    8H   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    8X   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  8`   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        9   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     9   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9<   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9@   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     9D   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     9d   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
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
resolution        =���   axis      Z        (  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  A   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        (  B�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  JP   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  Px   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  X,   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^T   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  f   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  l0   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  up   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �L   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �P   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �T   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �X   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �\   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��Argo profile    3.1 1.2 19500101000000  20200828154126  20211119141420  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES            TEMP            PSAL               ^A   IF                                  2C  D   ARVOR_D                         AD1726-16FR106                  5608A11                         838 @غ %�	{1   @غ �� ��	k��~@_~=�1   GPS     A   A   F   Primary sampling: averaged [10 sec sampling, 25 dbar average from 4000 dbar to 1000 dbar; 10 sec sampling, 5 dbar average from 1000 dbar to 100 dbar; 10 sec sampling, 1 dbar average from 100 dbar to 5.1 dbar]                                                   @���@�33@���@���A��AffA.ffA>ffAP  A^ffAnffA�ffA�  A�33A�ffA���A���A���A���A���A�ffA�ffA�33A�ffA�33A�33A�33B33B��B
ffBffB  B33B��B   B#33B&ffB+��B1��B5��B933B=33B@��BD��BH��BLffBP  BS��BW33BZ��B^��BbffBg��Bm��Bq��Bu33By33B}33B���B���B���B���B���B�  B�  B�33B�33B�33B�ffB�ffB���B���B���B���B�33B�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�  B�  B���B���B���B�33B���B�33B�  B���B͙�Bי�B���B�33B���B���C�C
  C  C��C  C�C"��C'�fC-  C1��C6��C;��CA  CE��CJ�3CP�CU  CY��C^�fCd�Ci�Cm��Cr�fCx33C}�C��C���C��C��fC�  C�Y�C�  C�s3C�  C���C��3C�L�C��3C�ffC��C�ffC�  C���C�ٚC�Y�C�ٚC�L�C��3C�L�C���C�ffC��3C�@ C�ٚCɌ�C��3C�ffC��Cә�C�ٚC�ffC��3C݀ C�  C�Y�C��3C��C�  C� C��3C�s3C�  C�L�C��C�L�C��fD L�D��D�fDfD33DffD�3D	  D
L�D� D��D�3D,�Ds3D� DfD9�Dl�D�fD� D  D` D� D�3D33D� D �3D!�3D#33D$y�D%� D'  D(FfD)�fD*�fD,�D-S3D.� D/��D0��D2FfD3�fD4��D5�3D733D8s3D9�fD:�3D<FfD=� D>� D@  DAL�DB��DC�3DD��DF  DGffDH��DI��DKL�DLs3DM�fDN�3DO��DQ� DR��DT  DU@ DVy�DW��DX��DZ@ D[s3D\��D^fD_9�D`y�Da� Dc  DdL�Dey�Df��Dg� Di9�Dj�3Dk�3Dm3Dn9�Doy�Dp�fDr  Ds9�Dty�Du� DwfDxL�Dy� D}  D���D��D���D�3D�9�D�i�D�s3D���D�� D��fD�� D� D�0 D�Y�D�vfD��fD���D��fD���D� D�P D�\�DƆfDɠ D�� D�� D�  D�6fD�<�D�\�D�vfD�3D� D���D�	�D�<�D�9�D�Y�D�s3D���D���E �Ey�E	�E� E,�E�fE
P E��Ek3E�E�fE�E�3E6fE� E[3E��Ey�E�fE� E +3E!�3E#P E$�E&p E'��E)�3E+3E,��E.9�E/��E1VfE2�fE4y�E6�E7� E90 E:��E<L�E=� E?k3E@�fEB�fED�EE��EG9�EH��EJc3EK��EMy�EO	�EP�fER0 ES��EUL�EV��EXnfEY�fE[�fE]3E^��E`@ Ea� Eck3Ed�fEf� Eh�Ei��Ek6fEl�3EnI�Eo�fEqt�Es  Et�3Ev�Ew��Ey8 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222  @���@�33@���@���A��AffA.ffA>ffAP  A^ffAnffA�ffA�  A�33A�ffA���A���A���A���A���A�ffA�ffA�33A�ffA�33A�33A�33B33B��B
ffBffB  B33B��B   B#33B&ffB+��B1��B5��B933B=33B@��BD��BH��BLffBP  BS��BW33BZ��B^��BbffBg��Bm��Bq��Bu33By33B}33B���B���B���B���B���B�  B�  B�33B�33B�33B�ffB�ffB���B���B���B���B�33B�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�  B�  B���B���B���B�33B���B�33B�  B���B͙�Bי�B���B�33B���B���C�C
  C  C��C  C�C"��C'�fC-  C1��C6��C;��CA  CE��CJ�3CP�CU  CY��C^�fCd�Ci�Cm��Cr�fCx33C}�C��C���C��C��fC�  C�Y�C�  C�s3C�  C���C��3C�L�C��3C�ffC��C�ffC�  C���C�ٚC�Y�C�ٚC�L�C��3C�L�C���C�ffC��3C�@ C�ٚCɌ�C��3C�ffC��Cә�C�ٚC�ffC��3C݀ C�  C�Y�C��3C��C�  C� C��3C�s3C�  C�L�C��C�L�C��fD L�D��D�fDfD33DffD�3D	  D
L�D� D��D�3D,�Ds3D� DfD9�Dl�D�fD� D  D` D� D�3D33D� D �3D!�3D#33D$y�D%� D'  D(FfD)�fD*�fD,�D-S3D.� D/��D0��D2FfD3�fD4��D5�3D733D8s3D9�fD:�3D<FfD=� D>� D@  DAL�DB��DC�3DD��DF  DGffDH��DI��DKL�DLs3DM�fDN�3DO��DQ� DR��DT  DU@ DVy�DW��DX��DZ@ D[s3D\��D^fD_9�D`y�Da� Dc  DdL�Dey�Df��Dg� Di9�Dj�3Dk�3Dm3Dn9�Doy�Dp�fDr  Ds9�Dty�Du� DwfDxL�Dy� D}  D���D��D���D�3D�9�D�i�D�s3D���D�� D��fD�� D� D�0 D�Y�D�vfD��fD���D��fD���D� D�P D�\�DƆfDɠ D�� D�� D�  D�6fD�<�D�\�D�vfD�3D� D���D�	�D�<�D�9�D�Y�D�s3D���D���E �Ey�E	�E� E,�E�fE
P E��Ek3E�E�fE�E�3E6fE� E[3E��Ey�E�fE� E +3E!�3E#P E$�E&p E'��E)�3E+3E,��E.9�E/��E1VfE2�fE4y�E6�E7� E90 E:��E<L�E=� E?k3E@�fEB�fED�EE��EG9�EH��EJc3EK��EMy�EO	�EP�fER0 ES��EUL�EV��EXnfEY�fE[�fE]3E^��E`@ Ea� Eck3Ed�fEf� Eh�Ei��Ek6fEl�3EnI�Eo�fEqt�Es  Et�3Ev�Ew��Ey8 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @ $.@ )�@ /@ 5�@ >@ C�@ Ji@ Q=@ X�@ ^�@ e�@ oF@ t@ z3@ �W@ �@ ��@ ��@ ��@ �Y@ �!@ ��@ �w@ �@ �@ ��@ ��@ ��@ �@ �4@ �q@ ��@@	�@@�@�@$�@/@5�@<@B�@I@O�@V�@\�@b�@i!@oF@uk@|?@�d@�D@��@�U@�z@�M@�!@��@��@Ĝ@�@��@�t@�H@��@�@�q@��@�@J@�@�@!s@)�@0x@7�@>�@E�@Lu@SI@Z@`�@g@m:@t@z3@�W@�+@��@��@��@��@��@��@��@%@&;@F�@hs@��@�@�7@��@{@7L@Wb@z2@�@��@ލ@@%�@D�@g�@��@�@��@�@*@7L@V@z2@�a@��@�@�@&�@I�@i�@��@�@ψ@�Y@�@5�@V@v�@��@��@��@	j@	&�@	E�@	g�@	��@	�Y@	ψ@	�@
�@
5?@
X@
ww@
��@
��@
��@@&;@I@g�@��@�f@�7@�Y@o@5�@Yn@z�@�@�w@��@j@"�@I@g@��@�r@є@�@*@5?@V@y�@�@��@�H@�@$.@E�@hs@��@��@ψ@�L@�@33@UU@wx@�0@��@��@j@$.@FP@hs@�D@�@�7@�@*@7L@Z@|�@�@�@��@@&;@F�@hs@��@��@�|@��@*@6�@X�@z�@�a@��@�T@�@""@D�@g�@�D@�r@��@�@@/@X�@|?@�@�&@��@�@$�@G�@hs@��@��@ψ@�@{@6�@Z@z2@��@��@��@v@'�@I�@i"@�D@��@�7@�@�@6�@Yn@|?@�@  @��@Z�@�@�Y@Wb@v@�Y@ X@!j@!��@"UU@#  @#��@$Wb@%^@%�@&[z@'^@'��@(UU@)�@)�f@*Z@+j@+�@,X�@-j@-��@.X@/�@/�@0V@1  @1�f@2Z�@3	�@3��@4Wb@5 �@5�f@6X@7@7�Z@8V@9  @9��@:[z@;j@;��@<V�@=@=�f@>Wb@>��@?��@@UV@A^@A��@BV@B��@C��@DV�@E^@E�@FYn@Gj@G�Z@HV�@I^@I�Z@JV@J�8@K��@LT�@M �@M��@N_�@Oj@O��@PWb@Qj@Q�@RT�@S$@S��@TWb@U �@U��@VZ@W@W�Z@XV@Y�@Y�@ZYn@[@[��@\X@]�@]�9@^V�@_@_�@`X�@a1@a�f@bX�@c@c�Z@d[z@e^@e�Z@fX@gv@g�@hV�@i �@i�!@jUVA��A��mA��`A��/A��
A�&�Aغ^Aں^AޑhA�jA܅A�G�A�v�A�?}A�+A��A�XA�oA�S�A��;A��HA��-A���A���A�jA�`BA��TA���A��DA���A��A��A���A�M�A�hsA��A��\A�ĜA���A���A�33A��hA�|�A��9A�/A��A� �A��A�v�A���A� �A��A�
=A��A��9A�XA���A�bA���A��FA��A���A���A���A�C�A�
=A��RA��uA�|�A�M�A�5?A�$�A�A��mA���A�ffA���A��!A�I�A�C�A��A���A��jA��A��DA�XA�7LA���A���A�(�A��/A�E�A�#AoA~��A{��Ax�+Au��Asp�Ar=qAp��Ap{Ao7LAn�HAn-Akp�Ai�Ah~�AfE�AdȴAc;dAaS�A_�wA^-A\�9AZn�AXbAV�jAUAR��AQ
=AO"�AM��AK�AJM�AH��AFv�AD9XABjA@�A>��A=O�A;/A9?}A8^5A7�TA6=qA4�!A2�DA0�+A.ffA+��A)�A(�RA'�A%�hA$I�A"�RA!"�A�
A�wA��A�PA�^A�!A�PA1A�AA �A�+AA
�A��A��AȴAbNA �y@�t�@�?}@��P@�r�@��T@���@�@�r�@�?}@�\)@�\@�1@�X@� �@ާ�@�9X@���@���@׶F@�V@��@Ӆ@ѩ�@Л�@ΰ!@�7L@�\)@�p�@Ǖ�@Ə\@���@�Z@��@�`B@�1'@��y@��@�(�@�v�@�Ĝ@��P@�@�  @�@�@�Z@���@���@���@� �@�dZ@�~�@��#@���@��;@��@�J@���@���@���@�{@��@�I�@�\)@�v�@���@���@�ƨ@�K�@�ȴ@�J@�%@�1'@�t�@��y@���@��T@�7L@�bN@���@��@�n�@�$�@��-@��`@��u@���@�I�@�ƨ@�o@��@�V@���@���@�X@��@���@�Ĝ@��@�j@�A�@���@�l�@�33@���@��+@�E�@���@�7L@���@��D@� �@�S�@��+@�$�@�=q@��#@���@��u@�I�@�ƨ@�S�@��H@�n�@��-@��@�(�@~��@}O�@{ƨ@zJ@y�@w|�@u��@s�@q�@o��@n{@l�@j-@hr�@fV@d(�@b��@`�u@^��@\�@Z�@Y�7@W��@U��@St�@Q�^@Pb@Nv�@L��@K33@I��@H �@F5?@D�D@C33@B�@@�u@>��@=��@<�D@;o@9�^@8�@7|�@5�T@4�@3�F@2~�@1x�@0�@/��@.��@-@,�@,9X@+�
@+S�@*��@)�@)7L@(r�@'�P@&��@&v�@%��@%?}@$��@$I�@#dZ@"��@"=q@!�^@!7L@ �`@ r�@   @|�@��@E�@@`B@V@�@I�@�m@��@t�@@��@-@hs@Ĝ@1'@�@;d@ȴ@��@V@{1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222  A��A��mA��`A��/A��
A�&�Aغ^Aں^AޑhA�jA܅A�G�A�v�A�?}A�+A��A�XA�oA�S�A��;A��HA��-A���A���A�jA�`BA��TA���A��DA���A��A��A���A�M�A�hsA��A��\A�ĜA���A���A�33A��hA�|�A��9A�/A��A� �A��A�v�A���A� �A��A�
=A��A��9A�XA���A�bA���A��FA��A���A���A���A�C�A�
=A��RA��uA�|�A�M�A�5?A�$�A�A��mA���A�ffA���A��!A�I�A�C�A��A���A��jA��A��DA�XA�7LA���A���A�(�A��/A�E�A�#AoA~��A{��Ax�+Au��Asp�Ar=qAp��Ap{Ao7LAn�HAn-Akp�Ai�Ah~�AfE�AdȴAc;dAaS�A_�wA^-A\�9AZn�AXbAV�jAUAR��AQ
=AO"�AM��AK�AJM�AH��AFv�AD9XABjA@�A>��A=O�A;/A9?}A8^5A7�TA6=qA4�!A2�DA0�+A.ffA+��A)�A(�RA'�A%�hA$I�A"�RA!"�A�
A�wA��A�PA�^A�!A�PA1A�AA �A�+AA
�A��A��AȴAbNA �y@�t�@�?}@��P@�r�@��T@���@�@�r�@�?}@�\)@�\@�1@�X@� �@ާ�@�9X@���@���@׶F@�V@��@Ӆ@ѩ�@Л�@ΰ!@�7L@�\)@�p�@Ǖ�@Ə\@���@�Z@��@�`B@�1'@��y@��@�(�@�v�@�Ĝ@��P@�@�  @�@�@�Z@���@���@���@� �@�dZ@�~�@��#@���@��;@��@�J@���@���@���@�{@��@�I�@�\)@�v�@���@���@�ƨ@�K�@�ȴ@�J@�%@�1'@�t�@��y@���@��T@�7L@�bN@���@��@�n�@�$�@��-@��`@��u@���@�I�@�ƨ@�o@��@�V@���@���@�X@��@���@�Ĝ@��@�j@�A�@���@�l�@�33@���@��+@�E�@���@�7L@���@��D@� �@�S�@��+@�$�@�=q@��#@���@��u@�I�@�ƨ@�S�@��H@�n�@��-@��@�(�@~��@}O�@{ƨ@zJ@y�@w|�@u��@s�@q�@o��@n{@l�@j-@hr�@fV@d(�@b��@`�u@^��@\�@Z�@Y�7@W��@U��@St�@Q�^@Pb@Nv�@L��@K33@I��@H �@F5?@D�D@C33@B�@@�u@>��@=��@<�D@;o@9�^@8�@7|�@5�T@4�@3�F@2~�@1x�@0�@/��@.��@-@,�@,9X@+�
@+S�@*��@)�@)7L@(r�@'�P@&��@&v�@%��@%?}@$��@$I�@#dZ@"��@"=q@!�^@!7L@ �`@ r�@   @|�@��@E�@@`B@V@�@I�@�m@��@t�@@��@-@hs@Ĝ@1'@�@;d@ȴ@��@V@{1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�bBT�B�yB�BJ�Bp�B�Bz�B
?}B	��B
BuB_;BƨB�DB�B�dB	$�B	u�B
&�B
��B��B[#B$�B^5B�BB
�PB
9XB�B1B��BPBhBz�BR�B��B�XB�XB �B  B�TB�HB�B7LB7LBC�BW
B8RB@�B�B�3B��BR�B7LBdZBaHB�B��B��B��B�3B�B��B��B�B�'BĜBǮB�jB��B�^B��B��B�B~�Bl�B}�B� B��B�+B� B�JB}�BhsBXBN�B7LB'�B)�B=qB(�B<jBF�BhsB6FB+B��B�)B�B�B�B�B��B��B�B�B��BjBk�BcTBM�BH�B9XB/BoB�BDB�B�B��B�?BÖB��B�hB�B_;BR�BM�BD�B1'B)�B\B+B"�B�B�yB�#B�qB�3B��B� B��B��B��B�B�JB�Bm�BjBG�BXBR�B7LBB�B6FB�B
��B
�B
�#B
�BB
�FB
�dB
ȴB
��B
��B
�B
��B
��B
��B
��B
�B
y�B
m�B
G�B
J�B
M�B
bNB
n�B
J�B
9XB
YB
N�B
<jB
33B
R�B
G�B
@�B
:^B
5?B
+B
2-B
�B
!�B
�B
bB
{B
#�B
"�B
uB
B
B
%B	��B	��B	��B	�B	�B	�B	�yB	�;B	��B	�B	�;B	�NB	�B	��B	��B	��B	�B	��B	�B	�B	�B	�sB	�5B	�fB	�B	�B	�fB	�yB	�TB	�mB	�B	�sB	�B	��B	�B	�B	�B	�B	��B	��B	��B	�B	��B	��B	��B
B
%B
JB
DB
1B
�B
#�B
�B
�B
�B
$�B
#�B
&�B
2-B
5?B
9XB
@�B
B�B
E�B
K�B
K�B
H�B
G�B
R�B
T�B
S�B
aHB
hsB
|�B
�\B
��B
�!B
ĜB
��B
�B%B �B)�B<jBK�BYBe`Bo�B|�B�B�JB��B��B��B��B��B�B�-B�3B�'B�9B�9B�9B�?B�FB�?B�FB�3B�LB�3B�-B�3B�-B�9B�-B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�uB�uB�{B�uB�oB�bB�\B�bB�\B�oB�uB�uB�oB�hB�hB�bB�\B�\B�VB�PB�PB�PB�JB�JB�DB�=B�7B�1B�1B�1B�+B�+B�+B�%B�+B�%B�%B�B�B�B�B�B�B� B� B~�B~�4444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�4444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Bad data; not adjustable. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                      202111191404462021111914044620211119140446202111191414202021111914142020211119141420IF  ARFMCODA035h                                                                20200828154126                      G�O�G�O�G�O�                IF  ARGQCOQC4.6                                                                 20200828154343  QCP$                G�O�G�O�G�O�000000000288F37EIF  ARGQCOQC4.6                                                                 20200828154343  QCF$                G�O�G�O�G�O�0000000002804240IF      SCOO1.31                                                                20200922142919  CF  PSAL            Bm��B���?�                  IF      SCOO1.31                                                                20200922142919  CF  PSAL            B33B^��?�                  IF      SCOO1.31                                                                20200922142919  CF  PSAL            B33B
ff?�                  IF      SCOO1.31                                                                20200922142919  CF  PSAL            A���A�33?�                  IF      SCOO1.31                                                                20200922142919  CF  PSAL            B���B�  ?�                  IF      SCOO1.31                                                                20200922142919  CF  PSAL            @���Aff?�                  IF      COCQ3.2                                                                 20200922144032                      G�O�G�O�G�O�                IF  ARSQOW  1.1 CTD2019V01 & ARGO2019V03                                        20201028074703  IP  PSAL            @���Ey8 G�O�                IF  ARSQSCOO1.4                                                                 20211119140228  CF  TEMP            @���@�33@�                  IF  ARSQSCOO1.4                                                                 20211119140228  CF  TEMP            A.ffA>ff@�                  IF  ARSQSCOO1.4                                                                 20211119140228  CF  TEMP            A�ffA�ff@�                  IF  ARSQSCOO1.4                                                                 20211119140228  CF  TEMP            A���A���@�                  IF  ARSQSCOO1.4                                                                 20211119140228  CF  TEMP            A�33A�33@�                  IF  ARSQSCOO1.4                                                                 20211119140228  CF  TEMP            BffB  @�                  IF  ARSQSCOO1.4                                                                 20211119140228  CF  TEMP            BbffBg��@�                  IF  ARSQSCOO1.4                                                                 20211119140228  CF  TEMP            B���B���@�                  IF  ARSQSCOO1.4                                                                 20211119140228  CF  TEMP            B���B͙�@�                  IF  ARSQSCOO1.4                                                                 20211119140228  CF  TEMP            C��C  @�                  IF  ARSQSCOO1.4                                                                 20211119140228  CF  TEMP            C���C��3@�                  IF  ARSQOW  3.00CTD2021V01                                                      20211119141420  IP  PSAL            @���Ey8 G�O�                
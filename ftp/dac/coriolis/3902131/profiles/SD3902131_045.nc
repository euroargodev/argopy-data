CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:00:26Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.13 (version 09.06.2022 for ARGO_simplified_profile)         :   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     3�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    4   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    4    REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    4$   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    44   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    4D   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    4T   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  4\   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  4�   STATION_PARAMETERS                       	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                    4�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        5�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    5�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    5�   PARAMETER_DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    5�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     5�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     6   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     6,   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    6L   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        ?F�l�l        6P   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    6X   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�EȠ�Q)        6\   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           6d   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           6l   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    6t   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    6x   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        6�   	PARAMETER            
               	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                    6�   SCIENTIFIC_CALIB_EQUATION            
               	long_name         'Calibration equation for this parameter    
_FillValue                    8�   SCIENTIFIC_CALIB_COEFFICIENT         
               	long_name         *Calibration coefficients for this equation     
_FillValue                    @�   SCIENTIFIC_CALIB_COMMENT         
               	long_name         .Comment applying to this parameter calibration     
_FillValue                    H�   SCIENTIFIC_CALIB_DATE            
                	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  p  P�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    P�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    P�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    P�   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    Q    PRES         	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        x  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    Y|   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        x  [�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    d   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  f4   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  n�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    w$   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      x  yD   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �4   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  �T   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �D   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      x  �d   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �T   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  �t   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �d   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      x  ń   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �t   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  ؔArgo synthetic profile          1.0 1.2 19500101000000  20220702080026  20220702080026  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               -A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�i�5��1   @�i�q�� �]�dL!�@�(@�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059594 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404432021111914044320211119140443              202111191414202021111914142020211119141420              A   B   B   F   �L��=���?333?�  ?�ff@ff@,��@@  @`  @s33@���@�33@���@�33@�ff@�  @�33@���A	��AffA33A   A)��A.ffA9��A>ffAK33AP  A[33A`  Ak33Ap  A���A�33A���A�  A�  A�ffA�33A���A���A�33A�ffA���A���A�33A�  A�ffA�33Ař�A�  A�ffA�  A�ffA���A�33A�ffA���A�33A�A���A�  A���A�33BffB��B33BffB
ffB��B  B33B��B  B33BffBffB��B��B��B"ffB#��B(  B)33B+��B,��B0  B133B4  B533B7��B8��BA��BB��BFffBG��BK33BLffBNffBO��BQ��BR��BVffBW��B[33B\ffB^ffB_��Ba��Bb��BfffBg��Bj��Bl  Bn  Bo33Bq��Br��BvffBw��B{33B|ffB~ffB��B�  B���B���B�ffB���B�33B�33B���B�  B���B���B�ffB���B�33B�33B���B�33B���B�  B���B�  B���B�  B���B���B�ffB���B�ffB���B�33B���B�33B�ffB�  B�33B���B�33B���B�  B���B�  B���B���B�ffB���B�33B�ffB�  B�ffB�  B�33B���B���B�ffB���B�ffB���B�33B���B�33B�ffB�  B�ffB�  B�ffB�  B�  BǙ�B�  Bҙ�B�33B���B�  B晚B�33B���B�ffB�  CffC�3C�3C  C� C��CffC�3CffC�3CffC�3CffC�3C$ffC$�3C)ffC)�3C.� C.��C3� C3��C8�3C9  C>  C>L�CB�fCC33CH  CHL�CL��CL�fCQL�CQ��CVffCV�3C[� C[��C`��C`�fCe��Cf�Cj��Cj�fCo� Co��Ct��Cu�Cy�3Cz  C~�3C  C��3C��C�Y�C�� C�� C��fC�@ C�ffC�� C��fC�L�C�s3C���C��3C�@ C�ffC���C��3C�ffC���C�ٚC�  C�Y�C�� C��fC��C�s3C���C���C��3C�@ C�ffC��fC��C�Y�C�� C�� C��fC�Y�C�� C�  C�&fC�L�C�s3C��fC���C�@ C�ffC�ٚC�  C�ffC���C��3C��C�Y�Cŀ Cǳ3C�ٚC�L�C�s3C��fC��C�Y�Cπ C���C��3C�s3Cԙ�C���C��3C�@ C�ffC��3C��C�ffCތ�C�ٚC�  C�Y�C� C�ٚC�  C�ffC��C�� C��fC�Y�C� C��3C��C�L�C�s3C�� C��fC�@ C�ffC�� C��fC�@ C�ffC�� C��fD ��D ��D��D�D&fD9�DY�Dl�D�fD��D�fD��D,�D@ D	l�D	� D
��D
��D�3D�fD  D33Dy�D��D�3D�fD�3DfD9�DL�Dy�D��D� D�3D  D3D,�D@ DS3DffD� D�3D��D  D33DFfD� D�3D��D� DٚD��D!,�D!@ D"y�D"��D#�fD#��D$�3D$�fD&&fD&9�D's3D'�fD(�fD(��D)�3D)�fD+  D+33D,L�D,` D-� D-�3D.ٚD.��D03D0&fD1S3D1ffD2��D2� D3��D3� D5�D5  D6S3D6ffD7��D7��D8�fD8��D:  D:33D;S3D;ffD<�fD<��D=�fD=��D?&fD?9�D@s3D@�fDA�fDA��DB� DB�3DD  DD33DE` DEs3DF�fDF��DG��DH�DI,�DI@ DJY�DJl�DK�3DK�fDL��DL� DN3DN&fDOS3DOffDP� DP�3DQ��DR  DS&fDS9�DT` DTs3DU��DU��DV��DW  DX&fDX9�DYs3DY�fDZ�fDZ��D[� D[�3D],�D]@ D^s3D^�fD_�fD_��D`�3D`�fDb  Db33DcffDcy�Dd�fDd��De�fDe��Dg33DgFfDhY�Dhl�Di�3Di�fDj�fDj��Dl,�Dl@ DmffDmy�Dn��Dn��Do� Do�3Dq3Dq&fDrs3Dr�fDs,�Ds@ 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  �L��=���?333?�  ?�ff@ff@,��@@  @`  @s33@���@�33@���@�33@�ff@�  @�33@���A	��AffA33A   A)��A.ffA9��A>ffAK33AP  A[33A`  Ak33Ap  A���A�33A���A�  A�  A�ffA�33A���A���A�33A�fgA���A���A�33A�  A�ffA�33Ař�A�  A�ffA�  A�ffA���A�33A�ffA���A�34A�A���A�  A���A�33BfgB��B33BffB
ffB��B  B33B��B  B33BffBffB��B��B��B"fgB#��B(  B)33B+��B,��B0  B133B4  B533B7��B8��BA��BB��BFfgBG��BK33BLffBNffBO��BQ��BR��BVfgBW��B[33B\ffB^ffB_��Ba��Bb��BffgBg��Bj��Bl  Bn  Bo33Bq��Br��BvfgBw��B{33B|ffB~ffB��B�  B���B���B�ffB���B�33B�33B���B�  B���B���B�ffB���B�33B�33B���B�33B���B�  B���B�  B���B�  B���B���B�ffB���B�ffB���B�33B���B�33B�ffB�  B�33B���B�33B���B�  B���B�  B���B���B�ffB���B�33B�ffB�  B�ffB�  B�33B���B���B�ffB���B�ffB���B�33B���B�33B�ffB�  B�ffB�  B�ffB�  B�  BǙ�B�  Bҙ�B�33B���B�  B晚B�33B���B�ffB�  CffC�3C�3C  C� C��CffC�3CffC�3CffC�3CffC�3C$ffC$�3C)ffC)�3C.� C.��C3� C3��C8�3C9  C>  C>L�CB�fCC33CH  CHL�CL��CL�fCQL�CQ��CVffCV�3C[� C[��C`��C`�fCe��Cf�Cj��Cj�fCo� Co��Ct��Cu�Cy�3Cz  C~�3C  C��4C��C�Y�C�� C�� C��fC�@ C�ffC�� C��fC�L�C�s3C���C��3C�@ C�ffC���C��3C�fgC���C�ٚC�  C�Y�C�� C��gC��C�s4C���C���C��3C�@ C�ffC��gC��C�Y�C�� C�� C��fC�Y�C�� C�  C�&fC�L�C�s3C��gC���C�@ C�ffC�ٚC�  C�fgC���C��4C��C�Y�Cŀ Cǳ4C�ٚC�L�C�s3C��gC��C�Y�Cπ C���C��3C�s4Cԙ�C���C��3C�@ C�ffC��4C��C�fgCތ�C�ٚC�  C�Y�C� C�ٚC�  C�fgC��C�� C��fC�Y�C� C��4C��C�L�C�s3C�� C��fC�@ C�ffC�� C��fC�@ C�ffC�� C��fD ��D ��D��D�D&gD9�DY�Dl�D�gD��D�gD��D,�D@ D	l�D	� D
��D
��D�3D�fD  D33Dy�D��D�3D�fD�3DfD9�DL�Dy�D��D� D�3D  D3D,�D@ DS3DffD� D�3D��D  D33DFfD� D�3D��D� DٚD��D!,�D!@ D"y�D"��D#�gD#��D$�3D$�fD&&gD&9�D's3D'�fD(�gD(��D)�3D)�fD+  D+33D,L�D,` D-� D-�3D.ٚD.��D03D0&fD1S3D1ffD2��D2� D3��D3� D5�D5  D6S3D6ffD7��D7��D8�gD8��D:  D:33D;S3D;ffD<�gD<��D=�gD=��D?&gD?9�D@s3D@�fDA�gDA��DB� DB�3DD  DD33DE` DEs3DF�gDF��DG��DH�DI,�DI@ DJY�DJl�DK�3DK�fDL��DL� DN3DN&fDOS3DOffDP� DP�3DQ��DR  DS&gDS9�DT` DTs3DU��DU��DV��DW  DX&gDX9�DYs3DY�fDZ�gDZ��D[� D[�3D],�D]@ D^s3D^�fD_�gD_��D`�3D`�fDb  Db33DcfgDcy�Dd�gDd��De�gDe��Dg33DgFfDhY�Dhl�Di�3Di�fDj�gDj��Dl,�Dl@ DmfgDmy�Dn��Dn��Do� Do�3Dq3Dq&fDrs3Dr�fDs,�Ds@ 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @  �@  �@ �@ �@ J@ V@ o@ {@ �@ �@  �@ "�@ '�@ )�@ -�@ /�@ 3�@ 5�@ :�@ <�@ B8@ DD@ H]@ Ji@ O1@ Q=@ V�@ X�@ ]�@ _�@ dZ@ ff@ m�@ o�@ r@ t@ wx@ y�@ }�@ �@ ��@ ��@ ��@ ��@ �I@ �U@ �n@ �z@ ��@ ��@ �@ �!@ ��@ ��@ �k@ �w@ Ĝ@ ƨ@ �@ �*@ є@ Ӡ@ ׹@ ��@ ލ@ ��@ �@ ��@ �4@ �@@ �Y@ �e@ ��@ ��@@@�@	�@�@@*@6@�@ �@$�@&�@,`@.l@33@5?@9X@;d@Ji@Lu@R�@T�@Z�@\�@`B@bN@e�@g�@m�@o�@v@x&@{�@}�@�@�@�8@�D@��@��@�0@�<@�U@�a@��@��@��@��@�-@�9@�R@�^@�w@��@Ĝ@ƨ@�|@ψ@�@�@�/@�;@�T@�`@��@��@�@�@��@��@��@��@j@v@	�@�@c@o@�@�@[@g@#�@%�@-@/@7L@9X@=q@?}@DE@FQ@Ji@Lu@P�@R�@V�@X�@]�@_�@c�@e�@i"@k.@o�@r@v@x&@|�@~�@�@�@��@��@��@��@�A@�M@��@��@�@�@@@0x@2�@O�@Q�@s_@uk@��@��@�&@�2@��@��@��@��@
@ @@,@B8@bN@dZ@�p@�|@�A@�M@�c@�o@��@��@@@2�@4�@UV@Wb@t�@v�@��@��@��@��@�t@܀@�E@�Q@ �@"�@A�@C�@b�@e	@�+@�7@��@��@��@��@�@@�L@@@/�@1�@Q�@S�@t@v@��@��@�@�@�t@܀@�E@�Q@ �@"�@B8@DD@dZ@ff@�+@�7@��@�@�@�@�@�@	�@	�@	1'@	33@	Q�@	S�@	uk@	ww@	��@	��@	�@	�@	�@	�#@	��@	��@
 @
""@
B�@
D�@
e�@
g�@
�}@
��@
��@
��@
�@
�@
�@
�@@@0x@2�@T�@V�@t�@v�@�0@�<@�@�@܁@ލ@��@  @ @""@B8@DD@e	@g@�@�+@��@��@�@�*@�4@�@@�@�@/�@1�@Q�@S�@t@v@�0@�<@�@�@�/@�;@�E@�Q@
@ @A�@C�@c�@e�@�}@��@��@��@ȵ@��@�(@�4@�@�@2�@4�@S�@V@v@x&@��@��@�@�@��@��@  @@ @""@?}@A�@b�@e	@�|@��@�M@�Y@��@��@��@��@�@@1'@33@T�@V�@t�@v�@��@��@�@�@܁@ލ@�E@�Q@[@g@@�@B�@`�@b�@��@��@��@��@�@�@�(@�4@�@�@-�@/�@O�@Q�@r�@t�@��@��@�@�@�t@܀@�9@�E@g@!s@A�@C�@c�@e�@�+@�7@��@��@�c@�o@�@�@�@�@0x@2�@T�@V�@ul@wx@��@��@��@�@�h@�t@�9@�E@[@g@@�@B�@dZ@ff@��@��@�A@�M@�@�*@��@��@V@b@1�@3�@R�@T�@t@v@��@��@�^@�j@�#@�/@�9@�E@�@ �@A�@C�@c�@e�@��@��@�M@�Y@ȴ@��@�(@�4@V@b@1'@33@R�@T�@s_@uk@�0@�<@��@�@܁@ލ@�M@�YA�z�A�z�A�X�A�G�A�%lA��A�vA���A��A��TA���A��
A��,A���A��|A���A��JA�Aֿ�A־wAֻ|Aֺ^Aֳ�Aְ!A֮�A֮A֬�A֬A֬A֬A֬A֬A֬A֬A֬A֬A֪�A֩�A֬�A֮Aֺ^A־wA�%A�5?A�A��TA֝�A�z�A�#�A���Aպ�Aգ�A�n�A�XAԺ/A�~�Aϳ�A��AŻLA�A���A��A���A�{A�ZA�
=A��PA�VA��VA���A���A�?}A��wA��uA�B�A�dZA���A�`BA��uA��A�%`A�~�A���A���A���A���A�|�A�^5A���A�t�A�ψA�|�A��A���A��A��TA�yXA�VA�4�A� �A���A��`A�\�A�/A���A�r�A�:^A��A��A���A���A���A�&�A���A��/A���A���A��9A���A�|�A�Y�A�M�A�6�A�(�A��EA��mA��8A�ZA�&;A�JA�szA�E�A��A�%A��HA���A���A���A�}�A�dZA�5A� �A���A���A�K�A�$�A���A���A�/�A�A�AO�A�A~��A~��A~��A~'�A}�A}�>A}�A}X�A}C�A}oA|��A|��A|bNA{�'A{�A{a�A{;dA{(GA{�A{bA{
=Az�Az��Az��AzĜAz�AzbNAz<Az(�Ay��Ay�Ay��Ay�Ay~(Ay|�AyqvAyl�Ax!$Ax  Au�Au|�As�As��Aq��Aq��AovVAoO�An��Anv�Am.�Am�Ak�Ak�Ai�,Ai�#Ai@Ai33AhW�AhI�Ag^�AgO�AfJAf9XAd�xAd��Ac�<Ac��Ab>hAb(�A`�pA`�RA^�lA^��A[�AA[��AY�AY|�AW�AV��AU�`AU�FASg�AS?}AP��AP�\AN�YANv�ALG�AL$�AJe#AJI�AH^6AH=qAF�7AF��AE�	AE�AC�AB�A?�]A?l�A<d�A<5?A;N�A;?}A9��A9�A7��A7�^A5�
A5�
A3�A3�#A1˧A1��A/�A/�
A.�A-�mA,�1A,r�A*˷A*�!A)�]A)|�A(DA(A&s,A&ZA$�|A$�A#�A"�A!_�A!G�A��A��A�'A~�A��A��A��A��A�>A�hAZ�AE�A�A�Aa�AO�A2�A �Ax�A^5ABA/A�)A�^A}�AjA�^A�RA�A
�`A	I�A	/A��A�mAZA�Ae�AK�A�uA��A�A�A�A��A �A n�@���@���@���@�\)@�y@�X@�T @�$�@�A@�@�p�@�C�@��S@�ƨ@�\�@�E�@�@�j@�}�@�^5@�$_@�  @�	@��@���@��;@�X@�=q@ܵ�@ܛ�@�Wp@�C�@�{`@�n�@�q�@�Q�@�U�@�5?@�0@��@ԫ]@ԣ�@��@���@ғ�@�~�@�S@�?}@�o�@�bN@�-�@��@��N@��#@��H@̼j@�C@�+@ɳ9@ə�@�A@�(�@�@�@�_�@�V@Ŵ@ũ�@�|�@�j@�@�@�pU@�ff@�hU@�I�@��@��H@�ņ@��-@���@��u@�f@�S�@��u@���@��@��@��F@��D@���@��@���@��+@�!�@�V@��2@���@���@��R@�ɛ@��^@��!@��@�A�@��@�N�@�1'@�+@��@�B�@�5?@�]@�O�@�Je@�9X@��@��P@���@�ȴ@�&�@��@�E@�7L@���@��P@�n@�
=@��C@���@�CW@�=q@���@��-@��@��/@�Y�@�Q�@�޸@��
@�.R@�"�@�ƈ@���@���@��@�*�@��@�uO@�j@�ߌ@��
@�L@�C�@��x@���@�o@���@�2�@�&�@�_<@�Q�@���@��@� �@��@��%@���@�k�@�ff@�w@�hs@�2{@�/@�Õ@��j@��@���@�N@�o@�h�@�^5@��g@��@���@��h@���@��9@��w@��
@�D�@�;d@��@��\@�J@�@���@��^@���@��h@�S�@�O�@��e@���@��@��D@�f�@�bN33333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�z�A�z�A�X�A�G�A�%lA��A�vA���A��A��TA���A��
A��,A���A��|A���A��JA�Aֿ�A־wAֻ|Aֺ^Aֳ�Aְ!A֮�A֮A֬�A֬A֬A֬A֬A֬A֬A֬A֬A֬A֪�A֩�A֬�A֮Aֺ^A־wA�%A�5?A�A��TA֝�A�z�A�#�A���Aպ�Aգ�A�n�A�XAԺ/A�~�Aϳ�A��AŻLA�A���A��A���A�{A�ZA�
=A��PA�VA��VA���A���A�?}A��wA��uA�B�A�dZA���A�`BA��uA��A�%`A�~�A���A���A���A���A�|�A�^5A���A�t�A�ψA�|�A��A���A��A��TA�yXA�VA�4�A� �A���A��`A�\�A�/A���A�r�A�:^A��A��A���A���A���A�&�A���A��/A���A���A��9A���A�|�A�Y�A�M�A�6�A�(�A��EA��mA��8A�ZA�&;A�JA�szA�E�A��A�%A��HA���A���A���A�}�A�dZA�5A� �A���A���A�K�A�$�A���A���A�/�A�A�AO�A�A~��A~��A~��A~'�A}�A}�>A}�A}X�A}C�A}oA|��A|��A|bNA{�'A{�A{a�A{;dA{(GA{�A{bA{
=Az�Az��Az��AzĜAz�AzbNAz<Az(�Ay��Ay�Ay��Ay�Ay~(Ay|�AyqvAyl�Ax!$Ax  Au�Au|�As�As��Aq��Aq��AovVAoO�An��Anv�Am.�Am�Ak�Ak�Ai�,Ai�#Ai@Ai33AhW�AhI�Ag^�AgO�AfJAf9XAd�xAd��Ac�<Ac��Ab>hAb(�A`�pA`�RA^�lA^��A[�AA[��AY�AY|�AW�AV��AU�`AU�FASg�AS?}AP��AP�\AN�YANv�ALG�AL$�AJe#AJI�AH^6AH=qAF�7AF��AE�	AE�AC�AB�A?�]A?l�A<d�A<5?A;N�A;?}A9��A9�A7��A7�^A5�
A5�
A3�A3�#A1˧A1��A/�A/�
A.�A-�mA,�1A,r�A*˷A*�!A)�]A)|�A(DA(A&s,A&ZA$�|A$�A#�A"�A!_�A!G�A��A��A�'A~�A��A��A��A��A�>A�hAZ�AE�A�A�Aa�AO�A2�A �Ax�A^5ABA/A�)A�^A}�AjA�^A�RA�A
�`A	I�A	/A��A�mAZA�Ae�AK�A�uA��A�A�A�A��A �A n�@���@���@���@�\)@�y@�X@�T @�$�@�A@�@�p�@�C�@��S@�ƨ@�\�@�E�@�@�j@�}�@�^5@�$_@�  @�	@��@���@��;@�X@�=q@ܵ�@ܛ�@�Wp@�C�@�{`@�n�@�q�@�Q�@�U�@�5?@�0@��@ԫ]@ԣ�@��@���@ғ�@�~�@�S@�?}@�o�@�bN@�-�@��@��N@��#@��H@̼j@�C@�+@ɳ9@ə�@�A@�(�@�@�@�_�@�V@Ŵ@ũ�@�|�@�j@�@�@�pU@�ff@�hU@�I�@��@��H@�ņ@��-@���@��u@�f@�S�@��u@���@��@��@��F@��D@���@��@���@��+@�!�@�V@��2@���@���@��R@�ɛ@��^@��!@��@�A�@��@�N�@�1'@�+@��@�B�@�5?@�]@�O�@�Je@�9X@��@��P@���@�ȴ@�&�@��@�E@�7L@���@��P@�n@�
=@��C@���@�CW@�=q@���@��-@��@��/@�Y�@�Q�@�޸@��
@�.R@�"�@�ƈ@���@���@��@�*�@��@�uO@�j@�ߌ@��
@�L@�C�@��x@���@�o@���@�2�@�&�@�_<@�Q�@���@��@� �@��@��%@���@�k�@�ff@�w@�hs@�2{@�/@�Õ@��j@��@���@�N@�o@�h�@�^5@��g@��@���@��h@���@��9@��w@��
@�D�@�;d@��@��\@�J@�@���@��^@���@��h@�S�@�O�@��e@���@��@��D@�f�@�bN33333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB<jB<jBGWBL�BU�BYBW�BW
BW�BXBXBXBXBXBX�BYBYBYBYBYBYBYBYBYBYBYBYBYBZ�B[#B[�B\)B\)B\)B\�B]/B]�B^5B`�BbNBt�Bz�B��B�+B�TB��B��B�LB��BƨB��BŢBŢBŢB�/B�dB��B��BZ|B=qB;�B:^B1~B-B*�B)�BRBoB1BB,_BA�B(�B �B�B�B"�B'�BVB�B�B{B�BuBuBuB�B�B/B�B�B{BbB�B�BJB%BB�B  B�\B��B��B��B�oB�B��B�B��B�B�!B�B�B�B�B�mB�B�`B�B�NB�;B�5BݑB�/B�/B�/B�hB�B�=B��B��BŢB�BÖB�8B��B��B�qB��B�}B�VB�jB�B�LB�nB�3B��B�B��B��B��B��B��B��B��B��B�B��B��B��B��B��B�<B��B��B��B�B�hB�B�\B�\B�\B��B�VB�VB�VB��B�PB��B�JB��B�1B�zB�+B�pB�B�[B�B�B�Bx�Bw�Ba�B`BBN�BM�B?hB>wB*]B(�B"CB!�B6B�B�B1B��B��B�B�B�B�B��B�ZBܧB�)BίB��B�*BĜB�B�XB��B�B��B��B�zB�%Br�Bq�B^cB]/BQ�BP�B?�B>wB'UB%�B�B{B"BB�B�B�XB�BBկB��B�UB��B�}B�LB�XB��B��B� ByHBx�BmPBl�B`�B`BBU�BT�BHvBG�B9>B8RB*�B)�B�B�B�BbB�BB�RB��B�PB�B�&B�mB��B�/BҝB��B�KBƨB�B�^B��B�-B��B��B�EB��B�B�VB��B�BvxBu�BmBl�Bb�BbNBW�BW
BPRBO�BFIBE�B<�B<jB1�B1'B%�B$�B6B�B�BoB�BDB�BB
�^B
��B
� B
�B
��B
�B
��B
�`B
ܷB
�)B
�jB
��B
�HB
��B
�$B
ĜB
��B
�XB
��B
�B
�iB
��B
�B
��B
�B
��B
��B
��B
��B
�\B
��B
�1B
�aB
�B
~HB
}�B
y'B
x�B
t�B
t�B
q�B
q�B
l�B
l�B
g�B
gmB
d�B
dZB
dZB
dZB
ccB
cTB
`nB
`BB
]_B
]/B
[BB
[#B
X>B
XB
U-B
T�B
Q#B
P�B
NB
M�B
J�B
J�B
H�B
H�B
D�B
D�B
B�B
B�B
?�B
?}B
<�B
<jB
:B
:^B
7~B
7LB
4fB
49B
1TB
1'B
.FB
.B
,)B
,B
*B
)�B
(B
'�B
&B
%�B
#B
"�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
oB
�B
\B
eB
VB
_B
PB
YB
JB
TB
DB

MB

=B
	FB
	7B
AB
1B
1B
1B
1B
1B
;B
+B
+B
+B
5B
%B
%B
%B
%B
%B
%B
%B
%B
%B
%B
%B
%B
%B
B
+B
4B
%B
B
+B
"B
1B
1B
1B
1B
1B
1B
1B
	(B
	7B
#B
DB
:B
JB
JB
JB
5B
VB
BB
bB
bB
bB
PB
oB
eB
uB
`B
�B
oB
�B
rB
�B
�B
�B
�B
�B
#�B
#�B
$�B
$�B
&�B
&�B
)�B
)�B
,�B
-B
/�B
0!B
2B
2-B
5B
5?B
7+B
7LB
;+B
;dB
<OB
<j33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B<kB<kBGYBL�BU�BYB[�B])B]�B^2B^2B^2B^1B^0B^�B_:B_:B_:B_9B_8B_9B_:B_:B_:B_9B_8B_9B_:B`�BaHBbBbPBbPBbPBb�BcRBc�Bd^BgBhsBz�B�
B .B��B��B��B�B��B��B�B�GB� B� B� BČB��B�)B�LB`�BC�BA�B@�B7�B3aB1=B0RB�B�B�BaB2�BG�B/HB'B!�B�B(�B.<B$�B�B�B�B B�B�B�B?B�B#�B%B=B�B�B�B�B�BxB
jB�BZB�BSB=B6B��B��B�	B��B�8B��B�uB�B�B��B�B��B�gB�B�hB�B�B�B��B�B�B�B��B�_BוB�0B�B��B�aB��BȒB��B�&B��B�B��BìB��B�[B��B��B��B�@B�hB��B�HB��B�&B�$B�#B�(B�*B�`B��B�+B��B��B��B��B��B�5B��B�{B��B�fB��B��B��B�B��B��B��B�B��B��B��B��B��B��B��B��B�xB��B�lB�pB�qBB~/Bg�Bf�BUIBT3BE�BD�B0�B/WB(�B(/B�B�B[B�B B�@B��B�"B�rB��B�8B��B�B�B�$B�HB˞B�B�wB��B�/B��B�-B�,B��B��ByeBx$Bd�Bc�BX0BWcBFBD�B-�B,bBB�B	�B�B�B�(B��B��B�3BۃB��B�FB�B��B��B�'B�B��B�B^Bs�BsBg�Bf�B\9B[�BOBN>B?�B>�B1jB0�B"B!0B�B�BkB
�B�B�B��B�KB��B�	B�nB��B�;B؋B��B�IB��B��B�NB��B�BB�~B��B�4B��B��B�xB��B}B|fBs�Bs3Bi�Bh�B^]B]�BV�BV�BL�BLMBC�BCB8zB7�B,JB+�B"�B"XB�B"BkB�B
KB	�BB �B
��B
�jB
�B
�DB
�B
�B
�sB
��B
�'B
ۻB
�B
ԖB
��B
�`B
��B
�B
��B
��B
�0B
��B
��B
��B
��B
�oB
��B
�LB
��B
�)B
�dB
��B
�3B
��B
�B
��B
�B
�B
{�B
{�B
x�B
x�B
s�B
sbB
n�B
nDB
kfB
k4B
k7B
k7B
jEB
j6B
gNB
g"B
d@B
dB
b)B
b
B
_"B
^�B
\B
[�B
XB
W�B
T�B
T�B
Q�B
Q�B
O�B
O�B
K�B
K�B
I�B
I�B
F�B
FrB
C�B
CcB
AxB
AWB
>vB
>DB
;dB
;8B
8SB
8&B
5FB
5B
3,B
3B
1B
1 B
/B
.�B
-B
,�B
*B
)�B
'�B
'�B
&�B
&�B
#�B
#�B
!�B
!�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
vB
~B
nB
zB
kB
wB
hB
uB
eB
oB
_B
lB
]B
eB
UB
TB
TB
[B
[B
gB
WB
YB
YB
eB
UB
UB
UB
[B
[B
WB
WB
[B
[B
[B
[B
_B
_B
TB
dB
rB
cB
YB
iB
eB
tB
vB
vB
uB
uB
{B
{B
uB
�B
qB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
"B
#�B
$B
&�B
'#B
+B
+>B
,9B
,JB
.8B
.XB
1?B
1lB
4OB
4}B
7bB
7�B
9}B
9�B
<�B
<�B
>�B
>�B
B�B
B�B
C�B
C�33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC@�G�O�C@�2G�O�C@��G�O�C@1�G�O�C@>�G�O�C@�G�O�C@�G�O�C@�G�O�C?�
G�O�C?�YG�O�C?��G�O�C?�G�O�C?��G�O�C?�<G�O�C?O G�O�C?;�G�O�C?�G�O�C? �G�O�C>�|G�O�C>�dG�O�C>�G�O�C=,!G�O�C=CcG�O�C=��G�O�C=��G�O�C>_G�O�C>:�G�O�C?'�G�O�CA��G�O�CF!�G�O�CE�qG�O�CC�{G�O�C=�NG�O�C25TG�O�C&��G�O�CH�G�O�C��G�O�C5G�O�B�%G�O�B��G�O�Bԉ�G�O�B��!G�O�B�InG�O�B�gG�O�B�J]G�O�B��sG�O�B�$G�O�B��HG�O�B���G�O�B�P�G�O�B���G�O�B�G�O�B��G�O�B�'G�O�B���G�O�B��G�O�B���G�O�B�rRG�O�B�-G�O�B�K�G�O�B���G�O�B�f�G�O�B��fG�O�B��KG�O�B�uG�O�B���G�O�B�0*G�O�B�� G�O�B�X�G�O�B�@G�O�B�swG�O�B�G�O�B���G�O�B��G�O�B�bG�O�B���G�O�B���G�O�B�?�G�O�B��AG�O�B�E�G�O�B��G�O�B�,hG�O�B�G�O�B�!G�O�B��_G�O�B��G�O�B�hwG�O�B���G�O�B�XTG�O�B�sG�O�B�'�G�O�B��XG�O�B��KG�O�B�-jG�O�B��xG�O�B�92G�O�B�n�G�O�B��dG�O�B�=G�O�B��G�O�B��tG�O�B��G�O�Bxm�G�O�Bve�G�O�B~�	G�O�B�TzG�O�B��G�O�B��WG�O�B�7PG�O�B�8�G�O�B�S�G�O�B��G�O�B�:,G�O�B���G�O�B�W�G�O�B��G�O�B���G�O�B��G�O�B�".G�O�B�+�G�O�B�q�G�O�B��&G�O�B�	oG�O�Bm�G�O�BMG�O�B?��G�O�BYp�G�O�BjI�G�O�BZϴG�O�B?�}G�O�BߐG�O�A�bG�O�A�L�G�O�A���G�O�A��G�O�A��1G�O�A�o�G�O�A���G�O�A���G�O�A��8G�O�A���G�O�A�?`G�O�A��`G�O�A��2G�O�A�xTG�O�A���G�O�A���G�O�A�sG�O�A���G�O�A��oG�O�A�!�G�O�A��G�O�A�G�O�A���G�O�A���G�O�B�mG�O�B}$G�O�B��G�O�B��G�O�B��G�O�B�G�O�B̪G�O�B ��G�O�B%kKG�O�C [�G�O�C9MG�O�B/#jG�O�C�L%G�O�B9 �G�O�B@�$G�O�BG�nG�O�BR:�G�O�B[�G�O�BbfPG�O�BfhwG�O�B���G�O�Cm2�G�O�C��G�O��6��G�O�ć��G�O�B��G�O�B���G�O�B��]G�O�B��?G�O�B�(FG�O�B�6!G�O�B��G�O�B��G�O�B��G�O�B�,G�O�B�׳G�O�B���G�O�B��MG�O�B��G�O�B�yG�O�B��G�O�B�h�G�O�B�i#G�O�B�j�G�O�B�x�G�O�B��*G�O�B���G�O�B�w�G�O�B���G�O�B��G�O�B��3G�O�B��YG�O�B��G�O�B��?G�O�B�r6G�O�B��G�O�B�_�G�O�B���G�O�B���G�O�B�y�G�O�B��(G�O�B�`G�O�B���G�O�B�G�O�B�!�G�O�B���G�O�B�H�G�O�B��eG�O�B�K�G�O�B�W�G�O�BьG�O�B�4G�O�B�ujG�O�BՎ�G�O�Bׅ+G�O�B�mtG�O�B�2�G�O�B٫�G�O�B�)�G�O�B��G�O�B܈%G�O�B�_pG�O�Bܢ�G�O�B�Z#G�O�B�*�G�O�B��GG�O�Bܩ�G�O�B�ρG�O�B�C#G�O�B���G�O�B╃G�O�B��G�O�B�.�G�O�B��G�O�B騍G�O�B��G�O�B�DG�O�B�H%G�O�B�$G�O�B�G�O�B�vBG�O�B�P9G�O�B�i�G�O�B���G�O�B�q_G�O�B��bG�O�B�JTG�O�B�IZG�O�B��&G�O�C G�O�C �G�O�C/>G�O�C�G�O�CK,G�O�C�NG�O�C`mG�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 3 3 3 3 3 3 3 3 3 3 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3       G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
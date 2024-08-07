CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T07:57:52Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        :�o     x  ؔArgo synthetic profile          1.0 1.2 19500101000000  20220702075752  20220702075752  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               !A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�c�%�	{1   @�c���P�����h��@!.�S1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0060254 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404422021111914044220211119140442              202111191414202021111914142020211119141420              A   B   B   F       >���?L��?���?�33?ٙ�@   @333@fff@y��@�  @���@���@�33@�33@���@���A��A	��AffAffA33A)��A.ffA<��AA��AI��ANffAVffA[33Ak33Ap  A�  A�ffA�ffA���A���A�33A�33A���A���A�33A�ffA���A���A�33A���A�  Ař�A�  A�33Aљ�A�ffA���Aݙ�A�  A噚A�  A�ffA���A�ffA���A�ffB ffBffB��BffB��B
ffB��BffB��B��B  B��B��B  B33B��B   B"ffB#��B&ffB'��B*ffB+��B.ffB/��B2��B4  B5��B6��B:��B<  B?��B@��BC33BDffBF��BH  BJffBK��BM��BN��BQ33BRffBVffBW��B[��B\��B^��B`  Ba��Bb��Be33BfffBjffBk��Bo33BpffBrffBs��BvffBw��By��Bz��B}��B~��B���B�33B�33B���B�  B���B�  B���B���B�ffB���B�33B���B�33B���B�ffB���B�33B���B�33B���B�33B�ffB�  B���B�33B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�33B���B�33B���B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�ffB�  B���B�33B���B�33B�ffB�  B���B�33B���B�33B���B�ffB���B�ffB�  Bϙ�B�33B���B�ffB�  B왚B�33B���B�ffC ��C �fC�3C  C
�fC33C� C��C  CL�C�3C  C�fC33C#�3C$  C(� C(��C-� C-��C2� C2��C7�3C8  C<��C<�fCA� CA��CFffCF�3CKffCK�3CP�3CQ  CU��CU�fCZ� CZ��C_��C_�fCd� Cd��Ci� Ci��Cn��Cn�fCs��Cs�fCx�3Cy  C}�3C~  C�33C�Y�C��3C�ٚC�@ C�ffC���C��3C�ffC���C�� C��fC�&fC�L�C�ٚC�  C�s3C���C��fC��C�Y�C�� C��fC��C�s3C���C�� C��fC�L�C�s3C��fC��C�ffC���C��3C��C�L�C�s3C��3C�ٚC�ffC���C��fC��C�ffC���C��3C��C�@ C�ffC��fC���C��C�@ C���C��3C�L�C�s3Cə�C�� C��C�@ CΦfC���C�33C�Y�Cӳ3C�ٚC�33C�Y�Cس3C�ٚC�33C�Y�CݦfC���C�&fC�L�C♚C�� C�@ C�ffC��3C��C�ffC��C���C��3C�33C�Y�C���C��3C� C��fC��3C��C�s3C���C�  C�&fC���C��3D ` D s3D��D��D��D� D3D&fDY�Dl�D��D� D�fD��D	�D	,�D
` D
s3D�fD��D�3DfD  D33DS3DffD��D� D��D� D�D  DY�Dl�D�fD��D�3DfD&fD9�DS3DffD` Ds3D�fD��D9�DL�Ds3D�fD��D� D ��D!  D"33D"FfD#y�D#��D$�fD$��D%�3D%�fD'�D',�D(` D(s3D)�fD)��D*�3D+fD,9�D,L�D-� D-�3D.��D.� D/ٚD/��D13D1&fD2S3D2ffD3�3D3�fD4�3D4�fD6�D6  D7Y�D7l�D8� D8�3D9��D:  D;&fD;9�D<` D<s3D=� D=�3D>� D>�3D@  D@33DA` DAs3DB�fDB��DC�3DC�fDE  DE33DFs3DF�fDG��DG� DH��DI  DJ,�DJ@ DKl�DK� DL��DL� DM�3DNfDO9�DOL�DP��DP��DQ��DQ� DR� DR�3DT3DT&fDUffDUy�DV��DV��DW��DX�DY9�DYL�DZ� DZ�3D[��D[� D\ٚD\��D^,�D^@ D_s3D_�fD`�3D`�fDa��Db  Dc  Dc33Dd` Dds3De��De��Df� Df�3Dh&fDh9�DiffDiy�Dj�3Dj�fDk��Dl  Dm  Dm33DnY�Dnl�Dos3Do�fDp�fDp��DqٚDq��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  2   >���?L��?���?�34?ٙ�@   @333@ffg@y��@�  @���@���@�33@�33@���@���A��A	��AffAffA33A)��A.ffA<��AA��AI��ANffAVffA[33Ak33Ap  A��A�ffA�ffA���A���A�33A�33A���A���A�33A�ffA���A���A�33A���A�  Ař�A�  A�34Aљ�A�fgA���Aݙ�A�  A噚A�  A�fgA���A�fgA���A�ffB ffBffB��BfgB��B
fgB��BfgB��B��B  B��B��B  B33B��B   B"fgB#��B&fgB'��B*fgB+��B.fgB/��B2��B4  B5��B6��B:��B<  B?��B@��BC33BDffBF��BH  BJfgBK��BM��BN��BQ33BRffBVfgBW��B[��B\��B^��B`  Ba��Bb��Be33BfffBjfgBk��Bo33BpffBrffBs��BvfgBw��By��Bz��B}��B~��B���B�33B�33B���B�  B���B�  B���B���B�ffB���B�33B���B�33B���B�ffB���B�33B���B�33B���B�33B�ffB�  B���B�33B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�33B���B�33B���B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�ffB�  B���B�33B���B�33B�ffB�  B���B�33B���B�33B���B�ffB���B�ffB�  Bϙ�B�33B���B�ffB�  B왙B�33B���B�ffC ��C �fC�3C  C
�fC33C� C��C  CL�C�3C  C�fC33C#�3C$  C(� C(��C-� C-��C2� C2��C7�3C8  C<��C<�fCA� CA��CFffCF�3CKffCK�3CP�3CQ  CU��CU�fCZ� CZ��C_��C_�fCd� Cd��Ci� Ci��Cn��Cn�fCs��Cs�fCx�3Cy  C}�3C~  C�34C�Y�C��4C�ٚC�@ C�ffC���C��3C�fgC���C�� C��fC�&gC�L�C�ٚC�  C�s4C���C��gC��C�Y�C�� C��gC��C�s4C���C�� C��fC�L�C�s3C��gC��C�fgC���C��4C��C�L�C�s3C��4C�ٚC�fgC���C��gC��C�fgC���C��4C��C�@ C�ffC��gC���C��C�@ C���C��3C�L�C�s3Cə�C�� C��C�@ CΦgC���C�34C�Y�Cӳ4C�ٚC�34C�Y�Cس4C�ٚC�34C�Y�CݦgC���C�&gC�L�C♚C�� C�@ C�ffC��4C��C�fgC��C���C��3C�34C�Y�C���C��3C� C��fC��4C��C�s4C���C�  C�&fC���C��3D ` D s3D��D��D��D� D3D&fDY�Dl�D��D� D�gD��D	�D	,�D
` D
s3D�gD��D�3DfD  D33DS3DffD��D� D��D� D�D  DY�Dl�D�gD��D�3DfD&gD9�DS3DffD` Ds3D�gD��D9�DL�Ds3D�fD��D� D ��D!  D"33D"FfD#y�D#��D$�gD$��D%�3D%�fD'�D',�D(` D(s3D)�gD)��D*�3D+fD,9�D,L�D-� D-�3D.��D.� D/ٚD/��D13D1&fD2S3D2ffD3�3D3�fD4�3D4�fD6�D6  D7Y�D7l�D8� D8�3D9��D:  D;&gD;9�D<` D<s3D=� D=�3D>� D>�3D@  D@33DA` DAs3DB�gDB��DC�3DC�fDE  DE33DFs3DF�fDG��DG� DH��DI  DJ,�DJ@ DKl�DK� DL��DL� DM�3DNfDO9�DOL�DP��DP��DQ��DQ� DR� DR�3DT3DT&fDUfgDUy�DV��DV��DW��DX�DY9�DYL�DZ� DZ�3D[��D[� D\ٚD\��D^,�D^@ D_s3D_�fD`�3D`�fDa��Db  Dc  Dc33Dd` Dds3De��De��Df� Df�3Dh&gDh9�DifgDiy�Dj�3Dj�fDk��Dl  Dm  Dm33DnY�Dnl�Dos3Do�fDp�gDp��DqٚDq��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @ @ @ v@ �@ 	�@ �@ @ @ �@ �@ �@  �@ $/@ &;@ -@ /@ 5@@ 7L@ :�@ <�@ @,@ B8@ H]@ Ji@ P�@ R�@ V@ X@ [z@ ]�@ dZ@ ff@ m:@ oF@ r�@ t�@ x&@ z3@ }�@ �@ ��@ ��@ ��@ �@ �u@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ �@ �@ �&@ ��@ ��@ �p@ �|@ �C@ �O@ �@ �#@ ލ@ ��@ �a@ �m@ �4@ �@@ �@ �@ � @ �,@�@�@�@�@@@*@6@�@
@"�@$�@)�@+�@1'@33@5�@7�@>�@@�@G @I@M$@O0@SI@UU@Yn@[z@^�@`�@e	@g@m�@o�@v�@x�@|?@~K@�@�@�+@�7@�@�@�<@�H@��@��@��@��@��@�@��@��@��@�@��@��@�c@�o@�7@�C@�\@�h@܁@ލ@�T@�`@��@��@��@�@��@��@��@ �@�@�@J@V@o@{@B@N@ @""@&�@(�@-�@/�@3�@5�@:�@<�@B8@DD@I@K@O�@Q�@V�@X�@]�@_�@dZ@ff@k�@m�@r�@t�@x�@z�@�X@�d@�+@�7@��@��@�)@�5@@Ĝ@��@�@�@�@'�@)�@Ji@Lu@m�@o�@��@��@�:@�F@ӡ@խ@�Y@�e@B@N@<�@>�@]�@_�@~K@�W@�n@�z@@Ĝ@�@�@�@	�@(�@+@Ji@Lu@l�@n�@��@��@�-@�9@ӡ@խ@�r@�~@�@�@:@<@\�@^�@~�@�@��@��@��@��@�@�@%@1@(�@+@K�@M�@oG@qS@�\@�h@�!@�-@��@�
@�~@��@�@�@;e@=q@^6@`B@�@�@�n@�z@�>@�J@�@��@	�@	
�@	+�@	-�@	K�@	M�@	l�@	n�@	�i@	�u@	��@	��@	խ@	׹@	�~@	��@
�@
�@
8�@
:�@
Z@
\)@
~�@
�@
�@
�(@
��@
@
�@
�@v@�@(G@*S@Ji@Lu@l�@n�@��@��@��@��@�C@�O@�e@�q@�@�@:@<@^�@`�@�X@�d@�@�(@��@��@�a@�m@
>@J@+�@-�@M�@O�@p�@r�@��@��@�@��@��@��@�@��@�@�@9X@;d@]�@_�@~�@�@��@��@@Ĝ@�a@�m@�@
�@(�@+@I�@K�@k.@m:@�P@�\@�r@�~@��@��@�r@�~@�@�@:�@<�@Z�@\�@wx@y�@�@�(@�K@�W@�@��@2@
>@*T@,`@M$@O0@o�@r@�@�@�!@�-@��@��@��@��@�@�@<@>@^�@`�@��@��@��@��@��@��@�T@�`@v@�@'�@)�@I�@K�@k.@m:@��@��@�~@��@��@�
@�r@�~@�@�@:@<@\)@^5@~K@�W@�n@�z@�>@�J@�T@�`@�@�@+@-@Lv@N�@n�@p�@��@��@��@��@��@�
@��@��@�@�@@,@B8@]�@_�@~K@�W@�@�@�>@�J@�m@�y@	�@�@+�@-�@N�@P�@n�@p�@��@��@��@��@խ@׹@��@��@B@N@:@<@\)@^5@}�@�@�n@�z@�>@�J@�a@�m@�@
�@*T@,`@K@M$@l�@n�@��@��@�-@�9@�@�*A� �A� �A�}A��A��A��A�;A��A��A��A��A��A��A��A�?A��A��A��A�  A� �A�}A��A� BA� �A� �A� �A�"A�"�A�"�A�"�A��A��A��A��A��A��A�XA��A��A��A��A��A�uA�oA�'A�bA�A�
=A�_A�%A��A�A���A��HA���AݸRA�ffA��AҮtA�dZA��A��;A�4�A�bA��bA��/A�F?A��jA�+�A�oA�b�A���A�33A��jA���A�hsA�x�A��7A���A���A�)�A�r�A���A��9A��A�O�A�A��DA�n�A�A�}�A��A��A�=qA��XA��PA�\)A�C�A��A�ȴA��9A���A��bA��A�^�A�M�A���A�bNA�)�A��A� AA��A���A��RA��A���A�IjA��uA�A�|�A�1iA�A��8A�A�Z�A��A��KA��jA��HA��7A�2�A��A�ƃA��!A�}�A�hsA�0xA�{AV�A~�A~�A~bNA~5�A~$�A}�qA}�;A}f�A}33A|�sA|�!A|M�A|�A{��A{`BAz�WAzz�Ay��Ay��Ay0UAx��Ay(Ay�Ax�Ax��Ax2�Aw��Aw��Aw\)Av��Av��AvN<Av{Au��Au�Au�rAu��Av�AvAu�Au��Au�>Au��AuT�Au7LAu �At�`At͌AtĜAt� Atz�AtcAtZAs��As�As �AsoAr80Ar(�Ap��Ap��AnJ�An$�Am�AmVAlh^Al^5Ak�pAk�Ak�Ak
=Aj�Aj��Ai��Ai��Ah��Ah~�Ag]�AgK�Af��Af��Ad��Ad��Ab�Ab��A`�7A`��A_-6A_�A]L�A]/A[�0A[�^AY�VAY��AX,�AX{AV��AV�`AU2�AU�ARAQ��AO��AOp�ALAtALJAIW?AI+AG��AGt�AF�AF�\ADo�ADM�AA�AAdZA@&A@bA>2�A>{A<��A<��A;y�A;dZA9vOA9XA8,�A8�A6�#A6��A4�<A4ĜA3J\A333A1	}A0�`A/ �A.�HA. �A.{A,��A,�A+�A+��A*K,A*5?A'ϏA'��A&�A%��A%J�A%?}A#{A#\)A"^�A"M�A  �A   A��A�jA?>A&�AL�A/A�zA�
AA�!A��A�AE�A-A$A��A�kA�A%1A1A�1A�A�&AAջA�FA��A�FA
k'A
VA	_�A	O�AU�AE�A�_A�PA��AĜAQ�A;dA�dA��A"A@��@�l�@�R�@�/@��@��@�y�@�E�@��@�P@���@�@�C�@�V@�؁@��@�͖@��@平@噚@�xR@�S�@��r@��@�H@�=q@�.�@��@�8@�(�@ݜ)@�p�@�T�@�33@��@�J@�S@�G�@�B�@�1'@֚@�~�@Թ=@ԛ�@Ґ@�n�@�+,@��@�m�@�S�@��p@���@�Ӽ@�Ĝ@�LJ@�33@��@��#@�i	@�`B@Ǭ@Ǖ�@Ɩx@Ƈ+@��@��#@�թ@�Ĝ@�y}@�dZ@³@§�@���@��@�@���@�M�@�A�@�A�@�A�@�Z<@�K�@��@�~�@�B|@�/@�G�@�9X@��E@��@�^@�o@���@���@�r�@�\)@��@���@�i@�Q�@���@��R@���@���@�_(@�K�@���@��+@��8@��@���@��7@���@���@�-�@� �@�զ@���@�5�@�-@�t?@�hs@���@���@���@�@��:@��D@�|�@�l�@���@���@�$@��@�k�@�`B@���@��@��@���@�b@���@���@��+@��@���@��@�%@��C@��@���@��P@�g�@�V@���@���@���@���@���@�ƨ@��@�@��X@�~�@�G@�{@��@��7@�%@���@���@���@��@�b@�o@�dZ@�پ@���@� @�{@�j�@�`B@���@��@�) @� �@�v�@�l�@�'U@�"�@��@���@�l�@�ff@���@��@�0@�x�@��@�V33318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A� �A� �A�}A��A��A��A�;A��A��A��A��A��A��A��A�?A��A��A��A�  A� �A�}A��A� BA� �A� �A� �A�"A�"�A�"�A�"�A��A��A��A��A��A��A�XA��A��A��A��A��A�uA�oA�'A�bA�A�
=A�_A�%A��A�A���A��HA���AݸRA�ffA��AҮtA�dZA��A��;A�4�A�bA��bA��/A�F?A��jA�+�A�oA�b�A���A�33A��jA���A�hsA�x�A��7A���A���A�)�A�r�A���A��9A��A�O�A�A��DA�n�A�A�}�A��A��A�=qA��XA��PA�\)A�C�A��A�ȴA��9A���A��bA��A�^�A�M�A���A�bNA�)�A��A� AA��A���A��RA��A���A�IjA��uA�A�|�A�1iA�A��8A�A�Z�A��A��KA��jA��HA��7A�2�A��A�ƃA��!A�}�A�hsA�0xA�{AV�A~�A~�A~bNA~5�A~$�A}�qA}�;A}f�A}33A|�sA|�!A|M�A|�A{��A{`BAz�WAzz�Ay��Ay��Ay0UAx��Ay(Ay�Ax�Ax��Ax2�Aw��Aw��Aw\)Av��Av��AvN<Av{Au��Au�Au�rAu��Av�AvAu�Au��Au�>Au��AuT�Au7LAu �At�`At͌AtĜAt� Atz�AtcAtZAs��As�As �AsoAr80Ar(�Ap��Ap��AnJ�An$�Am�AmVAlh^Al^5Ak�pAk�Ak�Ak
=Aj�Aj��Ai��Ai��Ah��Ah~�Ag]�AgK�Af��Af��Ad��Ad��Ab�Ab��A`�7A`��A_-6A_�A]L�A]/A[�0A[�^AY�VAY��AX,�AX{AV��AV�`AU2�AU�ARAQ��AO��AOp�ALAtALJAIW?AI+AG��AGt�AF�AF�\ADo�ADM�AA�AAdZA@&A@bA>2�A>{A<��A<��A;y�A;dZA9vOA9XA8,�A8�A6�#A6��A4�<A4ĜA3J\A333A1	}A0�`A/ �A.�HA. �A.{A,��A,�A+�A+��A*K,A*5?A'ϏA'��A&�A%��A%J�A%?}A#{A#\)A"^�A"M�A  �A   A��A�jA?>A&�AL�A/A�zA�
AA�!A��A�AE�A-A$A��A�kA�A%1A1A�1A�A�&AAջA�FA��A�FA
k'A
VA	_�A	O�AU�AE�A�_A�PA��AĜAQ�A;dA�dA��A"A@��@�l�@�R�@�/@��@��@�y�@�E�@��@�P@���@�@�C�@�V@�؁@��@�͖@��@平@噚@�xR@�S�@��r@��@�H@�=q@�.�@��@�8@�(�@ݜ)@�p�@�T�@�33@��@�J@�S@�G�@�B�@�1'@֚@�~�@Թ=@ԛ�@Ґ@�n�@�+,@��@�m�@�S�@��p@���@�Ӽ@�Ĝ@�LJ@�33@��@��#@�i	@�`B@Ǭ@Ǖ�@Ɩx@Ƈ+@��@��#@�թ@�Ĝ@�y}@�dZ@³@§�@���@��@�@���@�M�@�A�@�A�@�A�@�Z<@�K�@��@�~�@�B|@�/@�G�@�9X@��E@��@�^@�o@���@���@�r�@�\)@��@���@�i@�Q�@���@��R@���@���@�_(@�K�@���@��+@��8@��@���@��7@���@���@�-�@� �@�զ@���@�5�@�-@�t?@�hs@���@���@���@�@��:@��D@�|�@�l�@���@���@�$@��@�k�@�`B@���@��@��@���@�b@���@���@��+@��@���@��@�%@��C@��@���@��P@�g�@�V@���@���@���@���@���@�ƨ@��@�@��X@�~�@�G@�{@��@��7@�%@���@���@���@��@�b@�o@�dZ@�پ@���@� @�{@�j�@�`B@���@��@�) @� �@�v�@�l�@�'U@�"�@��@���@�l�@�ff@���@��@�0@�x�@��@�V33318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B��B��B��B��B��B��B�{B��B�B��B��B��B��B��B��B��B�`B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�kB��B��B��B�NB�^B�B.B=�BD�B�B��BF�B�VBb�BO�BP�BP�BG�BC�BBB@�BSB��BB2-B�B{BNB�B�B�B
XBB�cB��B��B�B��B�yB�B�sB�B�mB�(B�B�4B�B�B�yB�yB�yB�B�B�B�B�GB�B�B�B��B�B�B�BB�4BÖB��B�XB��B�-B�B�B�/B�B�rB��B�:B��B��B��B�B��B��B��B�mB��B�mB��B�B��B��B�{B�nB�hB��B�PB�B�VB�B�\B��B�B�dB�B~�B}�By�Bw�By�Bz�BwLBu�BsBq�Bm]Bk�BjBiyBh
BgmBf�BffBg�BhsBhsBhsBlBm�BlBk�Bl<Bl�Bi"BgmBe�Be`Bd�BdZBc�BcTB`�B`BBY�BYBQnBP�BCgBB�B.RB-B"uB!�B
B�B�B�B�BVB
�B
=B�BB�iB��B�8B�sB�B�NB�B��B��B�jB�B�B�wB��B�QB�PB~�B}�Bm�Bl�B`B_;BU�BT�BG�BF�B.�B-B�B�B �B��B�B�B�
B�#B�pB��B��B�}B�PB��B��B��B�6B�JB��B�BvmBu�BgIBffB[�B[#BQ�BP�BC[BB�B6�B6FB$�B#�BlB{B�B\B�B%B��B��B�JB�B�IB�HBקB�
B�KB��B�IBŢB��B�jB��B�B�zB��B�=B��B�B�VB��B�%BmB~�By5Bx�Bn1Bm�Bf�BffB^�B^5BS�BR�BK<BJ�BC
BB�B6B5?B*�B)�B!SB �B�B�B�B{B�BbB
�B
=B�BB
�sB
�B
�$B
�sB
�B
�HB
ٚB
�B
�pB
��B
�6B
ÖB
��B
�XB
��B
�!B
�tB
��B
� B
��B
�B
��B
��B
��B
��B
�bB
�kB
�\B
�xB
�JB
�dB
�7B
�UB
�%B
mB
~�B
x;B
w�B
s�B
s�B
q�B
q�B
m�B
m�B
j�B
jB
e�B
e`B
_�B
_;B
[bB
[#B
VPB
VB
R(B
Q�B
OB
N�B
JB
I�B
G�B
G�B
E�B
E�B
A�B
A�B
?�B
?}B
=�B
=qB
;�B
;dB
8�B
8RB
6eB
6FB
4XB
49B
3DB
33B
1HB
1'B
2B
2-B
0@B
0!B
.3B
.B
,&B
,B
+B
+B
)B
(�B
'B
&�B
#B
"�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
uB
uB
�B
hB
_B
oB
�B
bB
lB
\B
fB
VB
iB
JB
TB
DB

LB

=B
RB
1B
:B
+B
+B
+B
+B
+B
+B
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
B
+B
+B
+B
+B
+B
"B
1B
	(B
	7B

-B

=B
4B
DB
;B
JB
?B
PB
PB
PB
>B
\B
SB
bB
XB
hB
_B
oB
ZB
{B
hB
�B
jB
�B
~B
�B
�B
�B
!�B
!�B
%�B
%�B
'�B
'�B
)�B
)�B
,�B
-B
/�B
0!B
4�B
5?B
9B
9X33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B�B�B��B��B��B��B�KB� B��B�B�XB� B�B�B��B�B�@B��B��B�B�B�B�B�B�B�B�	B�
B�gB�B��B�	B�B�B�B�B�B�	B�jB�
B�B�B�B�B�
B�B�B�B�
B�	B�
B�B��B�B�B�%B��B��B�B4sBD8BJ�B�vB�>BMOB��BiBVKBV�BWLBM�BI�BHtBF�B�B :BfB8�B"JB�B!�B%B`B�B�B�B�BWB� B�B�aB��B�B��B�B��B��B��B�B��B��B��B��B��B�B�B��B�B��B��B��B��B�8B��B�B�BОB� B�KB��B�?B��B�mB��B��B�oB��B�UB��B�LB�MB�MB�~B�FB�B�0B��B�$B��B�*B�pB��B� B��B��B��B��B��B�qB��B�mB��B�VB��B��B�rB�KB�_B�B~<B�aB�LB}�B|4ByrBxBs�Bq�BpsBo�BnzBm�Bm Bl�BnABn�Bn�Bn�BrvBt BrBq�Br�Br�Bo�Bm�BlaBk�BkBj�Bj	Bi�BgBf�B`B_�BW�BW]BI�BIB4�B3B(�B(AB!�B!BLB�B>B�BB�B	B�B��B�EB�B��B�7B��B׍B�fB�B��B��B��B��B�6B��B��B�pB�Bt(BsBf�Be�B\"B[�BNBM9B5/B3�B!MB (B0B�B�JB�B�B�B�BوB�8B�B��B��B�B�;B��B��B�LB��B}B|^Bm�BmBbwBa�BX*BW�BI�BI2B=�B<�B+�B*~BB BOBBZB�B.B�B��B�ZB��B��B�XBݻB��B֍B��B�QBðB�B��B��B�0B��B��B�VB��B�B�fB��B�(B��B�B�Bt�BtNBm�Bm"BeBd�BZ_BY�BRBQ�BI�BIQB<�B<B1lB0�B(B'�B!�B!hB�BGBkB,BlBBZB�B
�EB
��B
��B
�GB
�B
�B
�oB
��B
�IB
ղB
�B
�kB
��B
�2B
��B
��B
�OB
��B
� B
��B
��B
�B
��B
�`B
��B
�DB
�OB
�@B
�\B
�.B
�MB
�!B
�AB
�B
�WB
��B
%B
~�B
z�B
z�B
x�B
x�B
t�B
t�B
q�B
qqB
l�B
lUB
f�B
f1B
bXB
bB
]IB
\�B
Y"B
X�B
VB
U�B
QB
P�B
N�B
N�B
L�B
L�B
H�B
H�B
F�B
F�B
D�B
D{B
B�B
BmB
?�B
?]B
=qB
=RB
;gB
;HB
:UB
:DB
8ZB
89B
91B
9AB
7VB
77B
5NB
5/B
3=B
3B
2-B
2B
02B
0B
.-B
.B
*6B
)�B
'B
&�B
$�B
$�B
"�B
"�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
xB
�B
oB
zB
kB
mB
mB
oB
oB
qB
qB
vB
vB
B
oB
qB
qB
qB
qB
tB
tB
vB
vB
nB
�B
�B
�B
�B
�B
|B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!B
#�B
$ B
'B
'6B
)#B
)BB
-'B
-dB
/RB
/rB
1]B
1~B
4bB
4�B
7rB
7�B
<�B
<�B
@�B
@�33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC<��G�O�C<ٞG�O�C<�G�O�C<�9G�O�C<�(G�O�C<�|G�O�C<�yG�O�C<��G�O�C<k3G�O�C<v�G�O�C<v�G�O�C<U�G�O�C<i�G�O�C<+�G�O�C<@�G�O�C<^G�O�C;��G�O�C;��G�O�C;�lG�O�C;��G�O�C;��G�O�C;�\G�O�C;`G�O�C;]�G�O�C;u�G�O�C;s�G�O�C;��G�O�C<N{G�O�CA~�G�O�CB�G�O�C@Y G�O�C=V!G�O�C:_G�O�C3JOG�O�C,lbG�O�C&�]G�O�C"SG�O�C�G�O�C	��G�O�C �=G�O�B�4�G�O�B��YG�O�B���G�O�B�F�G�O�B�jG�O�B�$G�O�B�lG�O�B�IwG�O�B��OG�O�Bޟ�G�O�B�O�G�O�B�{@G�O�B��G�O�B՛uG�O�B��
G�O�B��G�O�B�}�G�O�Bȅ`G�O�B��G�O�B�@G�O�Bŷ^G�O�B�c3G�O�B�i�G�O�BŜ�G�O�BŴG�O�B��HG�O�Bŉ`G�O�B�I�G�O�B��G�O�BįVG�O�B�&VG�O�BÈjG�O�B�ߩG�O�B�~rG�O�B�/^G�O�B�x�G�O�B��WG�O�B�xdG�O�B��G�O�B��G�O�B���G�O�B�� G�O�B���G�O�B��G�O�B½�G�O�B�t�G�O�B�ŏG�O�BƷfG�O�Bǔ�G�O�B��G�O�B�6G�O�B��G�O�B�r�G�O�B�MIG�O�B�CG�O�B��@G�O�B�WG�O�B�P)G�O�B�NMG�O�B�I}G�O�B�� G�O�B�?&G�O�B�^G�O�B�BaG�O�B�pG�O�B���G�O�B�-G�O�B�^�G�O�B���G�O�B��|G�O�B��G�O�B��G�O�B�<G�O�BNG�O�Bz�G�O�Bx�G�O�Bq��G�O�Bm@�G�O�Bj��G�O�Biy�G�O�Be8�G�O�Bf(�G�O�Bj�6G�O�Bm��G�O�Bn�G�O�Bs9G�O�B��RG�O�B�V]G�O�B�'�G�O�B�3�G�O�B��EG�O�B��G�O�B���G�O�B���G�O�B���G�O�B��iG�O�B�f�G�O�B���G�O�B�9G�O�B��UG�O�B~)�G�O�Bry�G�O�B`�dG�O�BM�|G�O�BF+�G�O�B:�`G�O�B/%-G�O�B+�'G�O�B#��G�O�BZ�G�O�BYG�O�B�G�O�A�<G�O�A��G�O�BիG�O�B��G�O�B��G�O�B��G�O�B�!G�O�BہG�O�BgOG�O�B�G�O�BwOG�O�B�]G�O�B��G�O�B��G�O�B��G�O�B��gG�O�B� G�O�B%l�G�O�C�fG�O�B5�G�O�B? G�O�BOκG�O�B_|�G�O�Bj!?G�O�EgIG�O�B�;G�O�C@5\G�O�C�%*G�O�DXV�G�O�ĉZ�G�O��$��G�O�Eh@G�O�Cr�jG�O�B��KG�O�B��'G�O�B�ÎG�O�B�E�G�O�B��SG�O�B�,G�O�B�>ZG�O�B�רG�O�B��JG�O�B��G�O�B�UG�O�B�X�G�O�B���G�O�B���G�O�B��)G�O�B�P�G�O�B���G�O�B��SG�O�B��G�O�B�~�G�O�B��G�O�B��,G�O�B���G�O�B�4�G�O�B�JuG�O�B�+�G�O�B�0G�O�B��OG�O�B���G�O�B���G�O�B�liG�O�B�g�G�O�B�)*G�O�B��G�O�B��.G�O�B��G�O�B��vG�O�B�'�G�O�B�w�G�O�B�E\G�O�B���G�O�B�qpG�O�B��lG�O�B�q G�O�B�?KG�O�B���G�O�B�
<G�O�B�I�G�O�B���G�O�BԹ�G�O�BԷ/G�O�B�6tG�O�B��.G�O�B�X�G�O�B���G�O�B�ٿG�O�B�n
G�O�B�SG�O�Bݤ.G�O�Bݻ�G�O�Bޖ�G�O�B�e�G�O�B�5G�O�B�̝G�O�B�&EG�O�B���G�O�B�a�G�O�B�GG�O�B�G�O�B�'�G�O�B� G�O�B��[G�O�B�_rG�O�B��,G�O�B��G�O�B��?G�O�B�q�G�O�B���G�O�B��7G�O�B��G�O�C eYG�O�C �sG�O�C��G�O�CjG�O�C|wG�O�C�G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 3 3 3 3 4 3 3 3 4 4 4 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3       G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
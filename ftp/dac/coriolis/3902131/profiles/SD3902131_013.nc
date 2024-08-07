CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T07:53:34Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        p  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   Yt   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        p  [�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   d    PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     p  f   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  n�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   v�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      p  y   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      p  �   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �|   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      p  �   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �x   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �Argo synthetic profile          1.0 1.2 19500101000000  20220702075334  20220702075334  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�Y�%�	{1   @�Y��b:`�rD�">@�Z�l�)1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 3e-05) , vertically averaged dS =0.0061411 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404412021111914044120211119140441              202111191414202021111914142020211119141420              A   B   B   F       >���?333?�  ?ٙ�@   @333@Fff@fff@y��@�ff@�  @�ff@�  @�ff@�  @���A33A��A��A��A!��A0  A4��A@  AD��AI��ANffAX  A\��Ak33Ap  A|��A���A���A�  A���A�33A���A�  A���A�  A�ffA���A���A�33A���A�  A�33Ař�A͙�A�  A�33Aٙ�A���A�33A�33A홚A���A�33A���B   B  B33BffB��B��B��B��B  B��B  BffB��B  B33B��B��B!��B"��B%33B&ffB*ffB+��B0  B133B3��B4��B733B8ffB:��B<  BC33BDffBF  BG33BJ  BK33BN  BO33BRffBS��BVffBW��BZffB[��B^ffB_��BbffBc��BfffBg��BjffBk��Bn��Bp  Br  Bs33BvffBw��B{��B|��B~��B�  B�  B���B���B�ffB�ffB�  B�  B���B���B�ffB���B�33B���B�33B�ffB�  B�33B���B�  B���B�33B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�33B���B�33B���B���B�33B�33B���B���B�ffB���B�33B�33B���B�  B���B���B�33B�33B���B���B�ffBÙ�B�33B�  Bə�B�ffB�  B�ffB�  B�33B���B�33B���B�ffB�  C��C�CffC�3C��C�fC�3C  C��C�C�fC33C �fC!33C%�fC&33C*�3C+  C/� C/��C4L�C4��C9�3C:  C>�fC?33CD  CDL�CH��CH�fCMffCM�3CR��CR�fCXL�CX��C\ffC\�3CaL�Ca��Cf��Cf�fCk�fCl33Cp��Cq�Cu��Cv�Cz��C{�C�fC��C�L�C�s3C��fC���C�Y�C�� C�ٚC�  C�ffC���C��3C��C�Y�C�� C�ٚC�  C�ffC���C��fC��C���C�� C�� C��fC�&fC�L�C���C��3C�� C��fC��3C��C�s3C���C�ٚC�  C�@ C�ffC��3C�ٚC�&fC�L�C���C��3C�s3C���C��fC��C�L�C�s3C�� C��fC�@ C�ffC��fC��C�ffCȌ�C�� C��fC�ffC͌�C��fC��C�Y�CҀ C�ٚC�  C�L�C�s3C�ٚC�  C�ffC܌�C��3C��C�L�C�s3C�� C��fC晚C�� C��fC��C�ffC��C�� C��fC�33C�Y�C�fC���C�&fC�L�C��3C�ٚC�L�C�s3C��fC��C�L�C�s3D � D �3D�D,�DS3DffD�3D�fDٚD��D�D,�DY�Dl�D	� D	�3D
ٚD
��D  D33D` Ds3D� D�3D�fD��D,�D@ DY�Dl�D�fD��D�3DfD&fD9�DY�Dl�D�3D�fD��D� D,�D@ DffDy�D�fD��D��D� D �D   D!��D!� D"� D"�3D#�fD#��D%9�D%L�D&l�D&� D'�fD'��D(ٚD(��D*3D*&fD+S3D+ffD,� D,�3D-�fD-��D/33D/FfD0ffD0y�D1��D1��D2��D3  D4&fD49�D5` D5s3D6� D6�3D7ٚD7��D933D9FfD:y�D:��D;��D;��D<ٚD<��D>�D>,�D?Y�D?l�D@��D@��DAٚDA��DC�DC,�DD` DDs3DE� DE�3DF�fDF��DH,�DH@ DIY�DIl�DJ� DJ�3DK�3DLfDM  DM33DNY�DNl�DO�3DO�fDP��DP� DR�DR  DS,�DS@ DT�fDT��DU��DV  DW9�DWL�DXy�DX��DY��DY��DZ�fDZ��D\  D\33D]l�D]� D^� D^�3D_ٚD_��Da33DaFfDbs3Db�fDc��Dc��Dd� Dd�3Df,�Df@ DgY�Dgl�Dh��Dh� Di� Di�3Dk33DkFfDll�Dl� Dm� Dm�3Dn� Dn�3Dp&fDp9�Dp�fDp��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112�I%>���?333?�  ?ٙ�@   @333@Fff@fff@y��@�ff@�  @�ff@�  @�ff@�  @���A33A��A��A��A!��A0  A4��A@  AD��AI��ANffAX  A\��Ak33Ap  A|��A���A���A�  A���A�33A���A�  A���A�  A�fgA���A���A�33A���A�  A�33Ař�A͙�A�  A�34Aٙ�A���A�33A�33A홚A���A�33A���B   B  B33BfgB��B��B��B��B  B��B  BfgB��B  B33B��B��B!��B"��B%33B&ffB*fgB+��B0  B133B3��B4��B733B8ffB:��B<  BC33BDffBF  BG33BJ  BK33BN  BO33BRfgBS��BVfgBW��BZfgB[��B^fgB_��BbfgBc��BffgBg��BjfgBk��Bn��Bp  Br  Bs33BvfgBw��B{��B|��B~��B�  B�  B���B���B�ffB�ffB�  B�  B���B���B�ffB���B�33B���B�33B�ffB�  B�33B���B�  B���B�33B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�33B���B�33B���B���B�33B�33B���B���B�ffB���B�33B�33B���B�  B���B���B�33B�33B���B���B�ffBÙ�B�33B�  Bə�B�ffB�  B�ffB�  B�33B���B�33B���B�ffB�  C��C�CffC�3C��C�fC�3C  C��C�C�fC33C �fC!33C%�fC&33C*�3C+  C/� C/��C4L�C4��C9�3C:  C>�fC?33CD  CDL�CH��CH�fCMffCM�3CR��CR�fCXL�CX��C\ffC\�3CaL�Ca��Cf��Cf�fCk�fCl33Cp��Cq�Cu��Cv�Cz��C{�C�gC��C�L�C�s3C��gC���C�Y�C�� C�ٚC�  C�fgC���C��4C��C�Y�C�� C�ٚC�  C�fgC���C��gC��C���C�� C�� C��fC�&gC�L�C���C��3C�� C��fC��4C��C�s4C���C�ٚC�  C�@ C�ffC��4C�ٚC�&gC�L�C���C��3C�s4C���C��gC��C�L�C�s3C�� C��fC�@ C�ffC��gC��C�fgCȌ�C�� C��fC�fgC͌�C��gC��C�Y�CҀ C�ٚC�  C�L�C�s3C�ٚC�  C�fgC܌�C��4C��C�L�C�s3C�� C��fC晚C�� C��gC��C�fgC��C�� C��fC�34C�Y�C�gC���C�&gC�L�C��4C�ٚC�L�C�s3C��gC��C�L�C�s3D � D �3D�D,�DS3DffD�3D�fDٚD��D�D,�DY�Dl�D	� D	�3D
ٚD
��D  D33D` Ds3D� D�3D�gD��D,�D@ DY�Dl�D�gD��D�3DfD&gD9�DY�Dl�D�3D�fD��D� D,�D@ DfgDy�D�gD��D��D� D �D   D!��D!� D"� D"�3D#�gD#��D%9�D%L�D&l�D&� D'�gD'��D(ٚD(��D*3D*&fD+S3D+ffD,� D,�3D-�gD-��D/33D/FfD0fgD0y�D1��D1��D2��D3  D4&gD49�D5` D5s3D6� D6�3D7ٚD7��D933D9FfD:y�D:��D;��D;��D<ٚD<��D>�D>,�D?Y�D?l�D@��D@��DAٚDA��DC�DC,�DD` DDs3DE� DE�3DF�gDF��DH,�DH@ DIY�DIl�DJ� DJ�3DK�3DLfDM  DM33DNY�DNl�DO�3DO�fDP��DP� DR�DR  DS,�DS@ DT�gDT��DU��DV  DW9�DWL�DXy�DX��DY��DY��DZ�gDZ��D\  D\33D]l�D]� D^� D^�3D_ٚD_��Da33DaFfDbs3Db�fDc��Dc��Dd� Dd�3Df,�Df@ DgY�Dgl�Dh��Dh� Di� Di�3Dk33DkFfDll�Dl� Dm� Dm�3Dn� Dn�3Dp&gDp9�Dp�gDp��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@ @ @ �@ �@ �@ �@ @ *@ �@ �@  @ ""@ &�@ (�@ -�@ /�@ 5�@ 7�@ <@ >@ B�@ D�@ K@ M$@ Q�@ S�@ V@ X@ \)@ ^5@ dZ@ ff@ k�@ m�@ r@ t@ x'@ z3@ �@ ��@ �P@ �\@ ��@ ��@ �I@ �U@ ��@ ��@ ��@ ��@ �r@ �~@ ��@ ��@ �>@ �J@ ȴ@ ��@ ��@ ��@ �h@ �t@ ��@ ��@ �a@ �m@ �@@ �L@ �@ ��@ ��@ ��@ �@�@�@�@�@@�@�@�@�@"�@$�@,`@.l@2�@4�@8�@:�@>�@@�@M$@O0@Q�@S�@X�@Z�@_�@a�@g@i!@m�@o�@t�@v�@{�@}�@�d@�p@�8@�D@�@�@��@��@�@�@��@��@�f@�r@��@��@�R@�^@�w@��@�W@�c@�7@�C@�\@�h@܁@ލ@�T@�`@�y@�@�@�@��@��@�E@�Q@j@v@
>@J@c@o@6@B@
@ @$/@&;@*T@,`@3�@5�@<�@>�@B�@D�@I@K@O1@Q=@V@X@Z�@\�@c�@e�@l�@n�@r�@t�@x&@z3@~K@�W@��@��@��@��@��@��@��@��@�@�!@�+@�7@�M@�Y@*@6@7L@9X@Z@\)@|�@~�@�U@�a@��@��@�@�@v@�@(G@*S@Ji@Lu@l�@n�@�P@�\@�@�!@��@��@�@��@6@B@:@<@Yn@[z@z3@|?@��@��@Ĝ@ƨ@��@�@@@&;@(G@Ji@Lu@k�@m�@��@�@�!@�-@��@��@�@�@@*@7�@:@Z@\)@|�@~�@��@��@��@@�@�@v@�@'�@)�@Lv@N�@i�@k�@��@��@��@��@ӡ@խ@�@� @	6@	B@	7�@	:@	X�@	Z�@	z3@	|?@	��@	��@	��@	��@	�@	�@
v@
�@
&;@
(G@
G�@
I�@
i�@
k�@
��@
�@
�!@
�-@
�7@
�C@
�e@
�q@�@�@7�@:@Z@\)@{�@}�@�a@�m@�2@�>@�@�@@%@%�@'�@Lv@N�@k�@m�@��@�@�@�!@ψ@є@��@�@@*@5�@7�@Yn@[z@|�@~�@��@��@�&@�2@��@�@@@$/@&;@G @I@i"@k.@�D@�P@�@�!@ψ@є@�Y@�e@{@�@6�@8�@Yn@[z@|?@~K@�U@�a@��@��@�T@�`@@%@$�@&�@FQ@H]@g�@i�@�P@�\@��@��@�|@ψ@�M@�Y@o@{@;e@=q@X�@Z�@{�@}�@��@��@��@@��@�@�@�@$/@&;@FQ@H]@i�@k�@��@��@�!@�-@��@��@�@�@�@�@7L@9X@X�@Z�@z�@|�@�U@�a@�2@�>@�@�@�@�@$�@&�@G @I@i"@k.@�D@�P@�f@�r@ψ@є@�Y@�e@{@�@7L@9X@Z@\)@z3@|?@�@�@�2@�>@�H@�T@�@�@$/@&;@E�@G�@g�@i�@�|@��@��@��@є@Ӡ@�@� @6@B@9X@;d@Yn@[z@z�@|�@�a@�m@�&@�2@��@�@v@�@'�@)�@G @I@i�@k�@�P@�\@�f@�r@�+@�7@�Y@�e@�@�@7�@:@X�@Z�@z�@|�@��@��@�-@�9A�dZA�dZA�U#A�I�A�EnA�C�A�HA�I�A�BA�=qA�8�A�7LA�1�A�/A�	A�oA��A��`A��CA�ȴA��A�FA�A��A➄A♚A◎A╁A╁A╁A��A�\A�I[A�/Aܒ�A�ĜA�~�A�\)AԹ�A��À�A�VA�A�A�\A�
=A�h�A�JA�߇A���A�M�A�~�A���A��A�1�A���A�GlA��A��)A�~�A���A�A�\A���A��?A�ffA��NA�z�A�#�A��A�IQA�A��CA�O�A��fA�\)A�m�A�v�A���A�A�|?A�9XA�T�A�bA�|A���A�o�A�G�A��A��A�M�A��9A��A�\)A���A�A�A�r|A��A��GA�A�f7A�+A��tA��A���A�p�A�|�A�{A���A�~�A��A��HA��A��^A�P�A�(�A���A�~�A�٦A���A�]lA���A���A�VA�'�A�JA��A��yA���A�|�A�1PA��A���A��A�k�A�K�A�DA��A�+A�ȴA��0A�|�A�a�A�S�A��A�ĜA���A���A�MA�-A�;A��A4�A%A~�CA~�+A~B�A~ �A~�A~bA}��A}�A}�A|��A|�~A|�\A|2�A|A{A{��A{kQA{S�A{,.A{VAz�Az�9AzrAz^5AzqRAzz�Az��Az��Az�+Az~�AyݲAy|�AyYAx�`Ax�Ax�Ax��Ax�yAx/�Ax�Aw(Av��Au?Au"�Atm AtbNAr�:Ar�uAp��Ap��Ao�vAo�An�Am�Alq�AlZAk)�Ak�Ai�Ai|�Ahk8AhZAf��Af�Ad��Ad�DAb��Ab~�A`��A`��A^�A^��A]|yA]hsA\J�A\9XAZ��AZ��AYa�AYK�AW�AW�;AVAU�AT=9AT$�AR�lAR��AQ�fAQ��AO/VAO
=ALyVALQ�AI��AI�hAGDRAG�AD(9AC��AA�gAA��A?;{A?oA=��A=��A:�&A:�jA9$JA9
=A7N�A733A5��A5��A3��A3x�A2�A1��A1�A1A/(xA/
=A-XA,��A, cA,bA+�A+A)��A)|�A'ψA'�FA&T�A&=qA%C,A%33A#�)A#�mA"�A"�HA!��A!�mA!gA ��A�wAȴA0A1A��A��A
>A�A��A�^Az�AffAЪA�RAJ�A33A�;At�A]AQ�A
/0A
JAB�A$�A�pAz�AR�A?}AAA1'AB#A33A��A�-A U<A =q@���@�O�@�!@�@��@���@�aR@�I�@�&N@�o@�-�@�V@�~o@�dZ@�(�@�{@��@��@��#@���@�o�@�Z@��@�@��@���@�E�@�(�@��X@��H@�`A@�G�@㟠@�@���@���@���@���@��E@ݩ�@�d@���@��>@���@�O�@�7L@׈@�l�@��3@ղ-@ӥ�@Ӆ@ѡ�@с@�~@���@�n@�V@�2-@��@˗@�|�@���@ɺ^@��@@�ƨ@�R�@�=q@�4@�%@�z@�  @�	G@���@�$@���@�
�@���@��`@�ƨ@�k�@�V@�G�@�7L@�u@�  @�Gn@�;d@��y@���@��@��u@��W@��@�_�@�M�@�Od@�?}@��b@��u@��.@��m@��@��H@��&@���@�u]@�bN@�N@�
=@���@��@�2�@�&�@�@�1@���@���@�v@�`B@�i�@�Z@��1@��@���@��@�ם@���@�+@� �@�զ@���@���@��^@�(@��@���@��@���@��@�oJ@�ff@�I @�7L@��F@��@���@��@���@��!@��}@���@�N@���@�%�@��@���@���@�	_@��@�Ba@�7L@���@�z�@��F@��m@�Mk@�C�@���@���@��@�{@���@�x�@��@���@�M@�A�@��|@�ƨ@�j@@�dZ@�.�@�+@���@���@�$�@��@��O@�@�}q@�x�@��s@��@���@��D@�Uo@�Q�@��f@��;@��T@���@�W@�|�@�|�@�|�333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�dZA�dZA�U#A�I�A�EnA�C�A�HA�I�A�BA�=qA�8�A�7LA�1�A�/A�	A�oA��A��`A��CA�ȴA��A�FA�A��A➄A♚A◎A╁A╁A╁A��A�\A�I[A�/Aܒ�A�ĜA�~�A�\)AԹ�A��À�A�VA�A�A�\A�
=A�h�A�JA�߇A���A�M�A�~�A���A��A�1�A���A�GlA��A��)A�~�A���A�A�\A���A��?A�ffA��NA�z�A�#�A��A�IQA�A��CA�O�A��fA�\)A�m�A�v�A���A�A�|?A�9XA�T�A�bA�|A���A�o�A�G�A��A��A�M�A��9A��A�\)A���A�A�A�r|A��A��GA�A�f7A�+A��tA��A���A�p�A�|�A�{A���A�~�A��A��HA��A��^A�P�A�(�A���A�~�A�٦A���A�]lA���A���A�VA�'�A�JA��A��yA���A�|�A�1PA��A���A��A�k�A�K�A�DA��A�+A�ȴA��0A�|�A�a�A�S�A��A�ĜA���A���A�MA�-A�;A��A4�A%A~�CA~�+A~B�A~ �A~�A~bA}��A}�A}�A|��A|�~A|�\A|2�A|A{A{��A{kQA{S�A{,.A{VAz�Az�9AzrAz^5AzqRAzz�Az��Az��Az�+Az~�AyݲAy|�AyYAx�`Ax�Ax�Ax��Ax�yAx/�Ax�Aw(Av��Au?Au"�Atm AtbNAr�:Ar�uAp��Ap��Ao�vAo�An�Am�Alq�AlZAk)�Ak�Ai�Ai|�Ahk8AhZAf��Af�Ad��Ad�DAb��Ab~�A`��A`��A^�A^��A]|yA]hsA\J�A\9XAZ��AZ��AYa�AYK�AW�AW�;AVAU�AT=9AT$�AR�lAR��AQ�fAQ��AO/VAO
=ALyVALQ�AI��AI�hAGDRAG�AD(9AC��AA�gAA��A?;{A?oA=��A=��A:�&A:�jA9$JA9
=A7N�A733A5��A5��A3��A3x�A2�A1��A1�A1A/(xA/
=A-XA,��A, cA,bA+�A+A)��A)|�A'ψA'�FA&T�A&=qA%C,A%33A#�)A#�mA"�A"�HA!��A!�mA!gA ��A�wAȴA0A1A��A��A
>A�A��A�^Az�AffAЪA�RAJ�A33A�;At�A]AQ�A
/0A
JAB�A$�A�pAz�AR�A?}AAA1'AB#A33A��A�-A U<A =q@���@�O�@�!@�@��@���@�aR@�I�@�&N@�o@�-�@�V@�~o@�dZ@�(�@�{@��@��@��#@���@�o�@�Z@��@�@��@���@�E�@�(�@��X@��H@�`A@�G�@㟠@�@���@���@���@���@��E@ݩ�@�d@���@��>@���@�O�@�7L@׈@�l�@��3@ղ-@ӥ�@Ӆ@ѡ�@с@�~@���@�n@�V@�2-@��@˗@�|�@���@ɺ^@��@@�ƨ@�R�@�=q@�4@�%@�z@�  @�	G@���@�$@���@�
�@���@��`@�ƨ@�k�@�V@�G�@�7L@�u@�  @�Gn@�;d@��y@���@��@��u@��W@��@�_�@�M�@�Od@�?}@��b@��u@��.@��m@��@��H@��&@���@�u]@�bN@�N@�
=@���@��@�2�@�&�@�@�1@���@���@�v@�`B@�i�@�Z@��1@��@���@��@�ם@���@�+@� �@�զ@���@���@��^@�(@��@���@��@���@��@�oJ@�ff@�I @�7L@��F@��@���@��@���@��!@��}@���@�N@���@�%�@��@���@���@�	_@��@�Ba@�7L@���@�z�@��F@��m@�Mk@�C�@���@���@��@�{@���@�x�@��@���@�M@�A�@��|@�ƨ@�j@@�dZ@�.�@�+@���@���@�$�@��@��O@�@�}q@�x�@��s@��@���@��D@�Uo@�Q�@��f@��;@��T@���@�W@�|�@�|�@�|�333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�+B�+B��B�PB�.B�hB��B�\B� B�bB�bB�bB�B�hB��B�bB�bB�bB�B�hB��B�\B�\B�\B�B�bB��B�hB��B�bB��B�\B�LB��BBB�B�B�B�BBBB��B�B�8B��B�jB�'B��B��B��B��B��B��B�~B~�B�7B�\B�7B�+B��B�hB�5B�JB��B��B��B�+B��B�VB��B�PB�B�hB�B�\B��B�VB�4B�oB��B�1B��B�Bt�Bq�B�%B�bB��B�Bx�Bs�BMBF�BA�B>wB5%B1'B�B�BWB�B8B�B�BoBDB1B�B%B iB��B��B��B��B�B�B�B�B�B��B�B�B�`B�B�;B�HB�NB�^B�/B�eB�)BؿB�
B�OB��B�6B��B�BƨB�KBĜB�>BB�XB�dB�lB��B�	B��B�uB�oB��B�VB��B�PB��B�DB�DB�DB�B�+B��B�B��B�B~�B|�B|�B|�B{~Bz�B}8B~�B~0B}�B}�B}�BQB� B�3B�B�|B�+B�@B�B_B}�B�B� B� B� Bz�By�Bq;Bp�Ba>B`BB[lB[#BK�BJ�B;UB:^B3�B33B%�B$�B[B�B
�B
=B��B��B�WB�B�B�NB��B��B��B�}B�!B�B��B��B�B�bB��B�+Bz�By�BoTBn�BbBaHBQ�BP�BDIBC�B7?B6FB-�B-B�B�B9BB�B�B�EB�
B��B�wB�:B��B��B��B�B�=Bt�Bs�Bf<Be`BV�BVBKkBJ�B;dB:^B-�B-B&OB%�BWB�BBDB�BB�PB��B�VB�B�	B�ZBڽB�B�jB��B�HBȴB��BĜB��B�qB�qB�qB��B�B��B��B�^B�=B��B� Bp�Bo�Bf�BffB[�B[#BQ�BP�BFZBE�B3GB2-B$�B#�BXB�B�BJB�BB
�ZB
��B
�/B
��B
�B
�B
��B
�TB
ٷB
�B
�MB
��B
�B
��B
��B
ɺB
��B
ŢB
��B
�}B
��B
�dB
��B
�FB
�~B
�!B
�NB
�B
�&B
��B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�oB
��B
�PB
��B
�1B
�aB
�B
}JB
|�B
yB
x�B
t�B
t�B
p�B
p�B
k�B
k�B
f�B
ffB
a�B
aHB
\}B
\)B
XMB
XB
T4B
S�B
QB
P�B
MB
L�B
H�B
H�B
C�B
C�B
@�B
@�B
=�B
=qB
;�B
;dB
9wB
9XB
7kB
7LB
4`B
49B
2RB
2-B
0@B
0!B
-;B
-B
+#B
+B
)B
(�B
'
B
&�B
$�B
$�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
oB
xB
hB
yB
\B
eB
VB
mB
JB
TB
DB

MB

=B
PB
1B
1B
1B
;B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
 B
1B
1B
1B
	'B
	7B

-B

=B
4B
DB
DB
DB
.B
VB
CB
bB
QB
oB
eB
uB
bB
�B
aB
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
$�B
$�B
(�B
(�B
+�B
,B
-�B
.B
0�B
1'B
4�B
5?B
:B
:^B
@*B
@�B
EXB
E�B
H�B
H�B
NwB
N�B
Q�B
Q�B
U�B
VB
V�B
W
333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B�+B�+B��B�QB�/B�iB��B��B�gB��B��B��B��B��B�B��B��B��B�|B��B�gB��B��B��B��B��B�RB��B�'B��B�B��B��B�B�BޛB@BB+B�B�B�B�1B�+B��B�TB��B��B�QB�MB�%B�2B�B�B�B�~B��B��B��B��B�%B��B��B��B�3B�WB�B��B�.B��B�'B��B��B��B��B��B�6B��B��B��B�"B��B�8B��B{{Bx/B��B��B�B��B_BzBBS�BM1BH�BEB;�B7�B&xBB�BB�BB0B�B�B�BEB�B�ByBRBfB�oB�2B��B�4B�0B�/B�=B�B�B��B�B�B��B��B��B�B��B�B�CBݎB��B�wBӿB�KB΍B�.B��B�"B��B�B��B��B��B�}B��B�B� B��B�B��B�(B��B�wB��B��B��B��B��B�WB��B�DB��B�*B�tB�tB�tB�B�jB��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B�B��B��B��B�B�kBw�Bw3Bg�Bf�BbBa�BRSBQWBA�B@�B:8B9�B,gB+xB�B"B�B�B\B�B��B�>B�B��BىB؍B�EB�B��B��B�jB�SB��B�B�\B��B�LB��Bu�BuBBh�Bg�BX�BW�BJ�BJAB=�B<�B4MB3�B lBCB�B�B��B�7B��BݻBƢB�)B��B��B�kB�>B��B��B{�BzjBl�BlB]�B\�BR#BQyBBBAB4�B3�B-B,�B!B WB�BB
cB	�BB�B�B�kB��B�B�B��B�3BصB�B�B˧B�eBĮB�>B�>B�>B��B��B��B��B�2B�B�xB��BwuBvtBm�Bm=Bb�Ba�BXZBW�BM5BL}B:!B9B+�B*�B6BfB�B,BzB
�B=B�B
�B
��B
��B
�qB
��B
�7B
��B
��B
�;B
��B
�B
ԾB
��B
ЧB
��B
̓B
��B
�mB
B
�UB
��B
�9B
�rB
�B
�GB
��B
�B
��B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�oB
��B
�QB
��B
�3B
�eB
�B
�OB
��B
�B
�B
|B
{�B
w�B
w�B
r�B
r�B
m�B
mwB
h�B
hYB
c�B
c<B
_`B
_$B
[HB
[B
X/B
W�B
T(B
S�B
PB
O�B
KB
J�B
G�B
G�B
D�B
D�B
B�B
B�B
@�B
@yB
>�B
>rB
;�B
;_B
9|B
9XB
7hB
7IB
4gB
4;B
2PB
2/B
0JB
0*B
.=B
.B
,3B
,B
).B
(�B
'B
&�B
%�B
%�B
$B
#�B
"�B
"�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 B
"B
"!B
$B
$-B
'B
'=B
)/B
)PB
,:B
,fB
0AB
0�B
3^B
3�B
5�B
5�B
8�B
8�B
<�B
<�B
A�B
A�B
G�B
HB
L�B
M;B
P"B
PRB
VB
VyB
Y\B
Y�B
]lB
]�B
^�B
^�333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC;�UG�O�C;��G�O�C;��G�O�C;�yG�O�C;�G�O�C;�>G�O�C;�xG�O�C;��G�O�C;�yG�O�C;�2G�O�C;�KG�O�C;IG�O�C;�GG�O�C;�/G�O�C<�G�O�C=�eG�O�CC�BG�O�CJ��G�O�CKXG�O�CJ1�G�O�CH��G�O�CHiG�O�CG?�G�O�CF��G�O�CFL�G�O�CD�G�O�CCG�O�C?+�G�O�C;�G�O�C7sCG�O�C2��G�O�C.�KG�O�C*>G�O�C$I�G�O�C�}G�O�CG�O�C1}G�O�C�MG�O�C��G�O�C��G�O�Cu�G�O�C��G�O�B�$XG�O�B��G�O�B�d�G�O�B�+�G�O�B��G�O�B�ƥG�O�B���G�O�BܑsG�O�Bؖ�G�O�B�gG�O�BΣ�G�O�B�/kG�O�BȳLG�O�B�{G�O�BêjG�O�B�"~G�O�B�G�O�B�h9G�O�B�حG�O�B��}G�O�B�e7G�O�B�-�G�O�B��G�O�B�-+G�O�B�^G�O�B�`�G�O�B���G�O�B�TNG�O�B�u3G�O�B�*�G�O�B�xG�O�B�KOG�O�B��pG�O�B�$�G�O�B��<G�O�B�9G�O�B���G�O�B���G�O�B��PG�O�B��G�O�B�%RG�O�B��xG�O�B���G�O�B��=G�O�B�D�G�O�B��G�O�B�ίG�O�B���G�O�B��G�O�B�N�G�O�B��1G�O�B���G�O�B���G�O�B��OG�O�B�tG�O�B��G�O�B��G�O�B���G�O�B�G�O�B��G�O�B�X�G�O�B�f�G�O�B�ڼG�O�B��G�O�B�U�G�O�B���G�O�B�7�G�O�B���G�O�B�ΏG�O�B���G�O�B���G�O�B�r{G�O�B~�VG�O�Bnz�G�O�B_��G�O�B_HG�O�B^i6G�O�B[�G�O�B[j
G�O�BYȰG�O�Bc��G�O�B}j�G�O�B���G�O�B�B�G�O�B�zG�O�B�>�G�O�B�/�G�O�B��?G�O�B���G�O�B�m�G�O�B�� G�O�B���G�O�B�x|G�O�B���G�O�Bt�G�O�Bl8�G�O�B]��G�O�BW�7G�O�BL[G�O�BI#bG�O�BK��G�O�BD��G�O�B<� G�O�B*{G�O�B 4G�O�A�v�G�O�A���G�O�A�UG�O�A��G�O�A���G�O�A汐G�O�A��?G�O�A��3G�O�A��zG�O�A�I�G�O�A�!�G�O�Bn�G�O�B�AG�O�C���G�O�B$xFG�O�B-JrG�O�B7p;G�O�B@cdG�O�BH�fG�O�BPkG�O�BW�G�O�B[�YG�O�B^~lG�O�C':G�O�C߈G�O�E#�G�O�C��nG�O�EWgG�O�� �
G�O��FbG�O�D��G�O�D�a�G�O�C .G�O�Bw��G�O�CqVFG�O�B���G�O�B���G�O�B��-G�O�B��~G�O�B�;G�O�B�kG�O�B��+G�O�B��G�O�B�RvG�O�B���G�O�B�3�G�O�B���G�O�B���G�O�B�L G�O�B��LG�O�B�iG�O�B��G�O�B��~G�O�B���G�O�B��pG�O�B�H�G�O�B���G�O�B���G�O�B��G�O�B� �G�O�B��&G�O�B��G�O�B���G�O�B�w�G�O�B��oG�O�B��G�O�B�l*G�O�B��@G�O�B�{6G�O�B��G�O�B�ZG�O�B�	�G�O�B��G�O�B��G�O�B���G�O�BǬ�G�O�B�,�G�O�B���G�O�B���G�O�Bа�G�O�B�xwG�O�B�RRG�O�B� �G�O�B�!HG�O�Bٌ�G�O�B�}G�O�B�e�G�O�Bة�G�O�B�5IG�O�B�'�G�O�B޼JG�O�B��ZG�O�B��G�O�B�G�O�B�HG�O�B�%G�O�B镨G�O�B�G�O�B��
G�O�B�G�O�B��G�O�B�I�G�O�B� UG�O�B�ɯG�O�B�oG�O�B��G�O�B�ܘG�O�B���G�O�B�~G�O�B�D�G�O�C SG�O�C �G�O�CҡG�O�C�G�O�Cr�G�O�C_�G�O�C�RG�O�C��G�O�C�WG�O�C	G�O�C	��G�O�C
EG�O�C
,�G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 3 3 3 3 3 3 3 3 3 3 4 3 4 4 4 4 4 3 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
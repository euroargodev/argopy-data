CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  (   N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T07:55:29Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        �  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  Y�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  [�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  dl   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  f�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  o4   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  w�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  y�   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  �<   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  �   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �4   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  �t   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ǜ   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �<   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 (  ��   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �Argo synthetic profile          1.0 1.2 19500101000000  20220702075529  20220702075529  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�^ 1M��1   @�^ ����@��D�.@�t�v��1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 3e-05) , vertically averaged dS =0.0060926 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404412021111914044120211119140441              202111191414202021111914142020211119141420              A   B   B   F   ����    ?��?fff?ٙ�@   @,��@@  @l��@�  @�  @���@���@�33@�  @ٙ�@�33@���A	��AffA��AffA+33A0  A@  AD��AK33AP  A[33A`  Ak33Ap  A|��A���A���A�  A���A�33A�ffA���A���A�  A���A�33A�  A�ffA�33A���A�ffA���Ař�A�  A�  A�ffA�  A�ffA���A�33A�ffA���A홚A�  A���A�  A���B   BffB��B33BffB
ffB��BffB��B  B33B��B��B ffB!��B"��B$  B&ffB'��B*��B,  B.��B0  B3��B4��B6ffB7��B9��B:��B>ffB?��BC33BDffBFffBG��BI��BJ��BNffBO��BS33BTffBVffBW��BZ  B[33B^ffB_��Bd  Be33Bg��Bh��Bj��Bl  BnffBo��Br  Bs33Bu��Bv��By33BzffB~ffB��B�  B���B���B�ffB���B�33B���B�33B�ffB�  B�ffB�  B�33B���B�33B���B�33B���B�  B���B�33B���B�33B���B�33B���B�  B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B���B�33B���B�33B�33B���B�33B���B�  B���B���B�ffB���B�ffB���B�33B�ffB�  B�33B���B�  B���B�  B���B���B�ffB�B�33B�ffB�  B�33B���B���B�ffB�33B���B���B�ffB�33B���B�  B���B���C 33C��C�C	��C
�C�fC33C��C�fCL�C��C� C��C"�fC#33C'��C'�fC,� C,��C1�fC233C6��C7�C:� C:��C@33C@� CE��CE�fCJ�fCK33CO�fCP33CT�fCU33CY��CY�fC^� C^��Cc��Cd�Ch�3Ci  Cm�3Cn  Cr�3Cs  Cw��Cx�C|�fC}33C���C��3C�Y�C�� C��3C��C�Y�C�� C�� C��fC�33C�Y�C��3C�ٚC�33C�Y�C��fC���C�@ C�ffC�� C��fC�@ C�ffC��fC���C��C�@ C���C�� C�&fC�L�C��fC���C�L�C�s3C��3C��C�ffC���C�ٚC�  C�Y�C�� C���C��3C�ffC���C�ٚC�  C�@ C�ffC���C��3C�ffCČ�C���C��3C�33C�Y�C�ٚC�  C�L�C�s3C���C��3C�L�C�s3CզfC���C�L�C�s3C��3C��C�Y�C݀ C�ٚC�  C�Y�C� C�  C�&fC�ffC��C�� C��fC�@ C�ffC�� C��fC�Y�C� C���C��3C�33C�Y�C��fC��C�Y�C�� C�ٚC�  D 33D FfDl�D� D� D�3D� D�3D,�D@ Ds3D�fD��D��D��D	  D
3D
&fDS3DffD�3D�fD��D� D3D&fDS3DffD�3D�fD�3D�fD�D,�DffDy�D� D�3D� D�3D  D33D` Ds3D��D��D� D�3D,�D@ DY�Dl�D �fD ��D"  D"3D#33D#FfD$l�D$� D%�fD%��D&�fD&��D(  D(33D)Y�D)l�D*�3D*�fD+�3D+�fD-3D-&fD.Y�D.l�D/� D/�3D0� D0�3D2&fD29�D3,�D3@ D4� D4�3D5�fD5��D7�D7,�D8ffD8y�D9��D9��D:��D;�D<9�D<L�D=ffD=y�D>�3D>�fD?� D?�3DA33DAFfDBffDBy�DC�fDC��DD�fDD��DF,�DF@ DGy�DG��DH��DH� DI� DI�3DK�DK,�DLS3DLffDM�3DM�fDN��DN� DP�DP  DQS3DQffDR�3DR�fDS� DS�3DU&fDU9�DVl�DV� DW��DW� DX�fDX��DZ�DZ,�D[S3D[ffD\�fD\��D^  D^3D_  D_33D`S3D`ffDa� Da�3Db�3DcfDd,�Dd@ De` Des3Df� Df�3Dg�fDg��Di,�Di@ DjY�Djl�Dk�fDk��Dl�3DmfDn  Dn33DoY�Dol�Dp�fDp��Dq�fDq��Ds�Ds,�Ds��Dt  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111����    ?��?fff?ٙ�@   @,��@@  @l��@�  @�  @���@���@�33@�  @ٙ�@�33@���A	��AffA��AffA+33A0  A@  AD��AK33AP  A[33A`  Ak33Ap  A|��A���A���A�  A���A�33A�ffA���A���A�  A���A�33A�  A�ffA�33A���A�fgA���Ař�A�  A�  A�ffA�  A�ffA���A�33A�ffA���A홚A�  A���A�  A���B   BfgB��B33BffB
fgB��BfgB��B  B33B��B��B fgB!��B"��B$  B&fgB'��B*��B,  B.��B0  B3��B4��B6fgB7��B9��B:��B>fgB?��BC33BDffBFffBG��BI��BJ��BNfgBO��BS33BTffBVffBW��BZ  B[33B^fgB_��Bd  Be33Bg��Bh��Bj��Bl  BnfgBo��Br  Bs33Bu��Bv��By33BzffB~fgB��B�  B���B���B�ffB���B�33B���B�33B�ffB�  B�ffB�  B�33B���B�33B���B�33B���B�  B���B�33B���B�33B���B�33B���B�  B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B���B�33B���B�33B�33B���B�33B���B�  B���B���B�ffB���B�ffB���B�33B�ffB�  B�33B���B�  B���B�  B���B���B�ffB�B�33B�ffB�  B�33B���B���B�ffB�33B���B���B�ffB�33B���B�  B���B���C 33C��C�C	��C
�C�fC33C��C�fCL�C��C� C��C"�fC#33C'��C'�fC,� C,��C1�fC233C6��C7�C:� C:��C@33C@� CE��CE�fCJ�fCK33CO�fCP33CT�fCU33CY��CY�fC^� C^��Cc��Cd�Ch�3Ci  Cm�3Cn  Cr�3Cs  Cw��Cx�C|�fC}33C���C��3C�Y�C�� C��4C��C�Y�C�� C�� C��fC�34C�Y�C��4C�ٚC�34C�Y�C��gC���C�@ C�ffC�� C��fC�@ C�ffC��gC���C��C�@ C���C�� C�&gC�L�C��gC���C�L�C�s3C��4C��C�fgC���C�ٚC�  C�Y�C�� C���C��3C�fgC���C�ٚC�  C�@ C�ffC���C��3C�fgCČ�C���C��3C�34C�Y�C�ٚC�  C�L�C�s3C���C��3C�L�C�s3CզgC���C�L�C�s3C��4C��C�Y�C݀ C�ٚC�  C�Y�C� C�  C�&fC�fgC��C�� C��fC�@ C�ffC�� C��fC�Y�C� C���C��3C�34C�Y�C��gC��C�Y�C�� C�ٚC�  D 33D FfDl�D� D� D�3D� D�3D,�D@ Ds3D�fD��D��D��D	  D
3D
&fDS3DffD�3D�fD��D� D3D&fDS3DffD�3D�fD�3D�fD�D,�DfgDy�D� D�3D� D�3D  D33D` Ds3D��D��D� D�3D,�D@ DY�Dl�D �gD ��D"  D"3D#33D#FfD$l�D$� D%�gD%��D&�gD&��D(  D(33D)Y�D)l�D*�3D*�fD+�3D+�fD-3D-&fD.Y�D.l�D/� D/�3D0� D0�3D2&gD29�D3,�D3@ D4� D4�3D5�gD5��D7�D7,�D8fgD8y�D9��D9��D:��D;�D<9�D<L�D=fgD=y�D>�3D>�fD?� D?�3DA33DAFfDBfgDBy�DC�gDC��DD�gDD��DF,�DF@ DGy�DG��DH��DH� DI� DI�3DK�DK,�DLS3DLffDM�3DM�fDN��DN� DP�DP  DQS3DQffDR�3DR�fDS� DS�3DU&gDU9�DVl�DV� DW��DW� DX�gDX��DZ�DZ,�D[S3D[ffD\�gD\��D^  D^3D_  D_33D`S3D`ffDa� Da�3Db�3DcfDd,�Dd@ De` Des3Df� Df�3Dg�gDg��Di,�Di@ DjY�Djl�Dk�gDk��Dl�3DmfDn  Dn33DoY�Dol�Dp�gDp��Dq�gDq��Ds�Ds,�Ds��Dt  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@   @   @ @ %@ �@ �@ o@ {@ C@ O@ �@  �@ $/@ &;@ ,`@ .l@ 3�@ 5�@ :�@ <�@ A�@ C�@ I@ K@ Q�@ S�@ V�@ X�@ ]�@ _�@ dZ@ ff@ k�@ m�@ r@ t@ x'@ z3@ �X@ �d@ �}@ ��@ ��@ ��@ ��@ ��@ �U@ �a@ �z@ ��@ ��@ ��@ �@ �!@ ��@ ��@ �k@ �w@ Ĝ@ ƨ@ ��@ ��@ є@ Ӡ@ �h@ �t@ ލ@ ��@ �T@ �`@ �4@ �@@ �r@ �~@ ��@ ��@�@�@�@�@�@�@�@
@#�@%�@*T@,`@2�@4�@7L@9X@<�@>�@D�@F�@M$@O0@R�@T�@X@Z@`B@bN@hs@j@m�@o�@t@v@{�@}�@�@�+@�D@�P@��@��@��@��@�@�@�)@�5@�M@�Y@�-@�9@��@��@��@��@�@�@��@��@��@�
@��@��@��@�@��@��@�@�@��@��@�E@�Q@@%@
�@�@@@�@�@�@ �@$�@&�@+�@-�@2�@4�@8�@:�@?}@A�@FQ@H]@O1@Q=@Yn@[z@_�@a�@e�@g�@l�@n�@r�@t�@x�@z�@~�@�@�@�+@��@��@�@�$@�<@�H@�a@�m@��@��@�w@��@ލ@��@�R@^@"�@$�@G�@I�@i"@k.@��@��@��@��@ψ@є@�@�@�@�@34@5@@X@Z@x&@z2@��@��@�w@��@��@��@�-@�9@ @""@D�@F�@i"@k.@�D@�P@�f@�r@�|@ψ@��@��@@*@4�@6�@V�@X�@x�@z�@��@��@�w@��@ލ@��@^@j@$�@&�@E�@G�@fg@hs@��@��@��@�@�@�*@�@�@@@33@5?@UV@Wb@v@x&@��@��@��@��@܁@ލ@��@	 �@	"�@	$�@	G @	I@	hs@	j@	��@	��@	�@	�@	�|@	ψ@	��@	�@
o@
{@
33@
5?@
V@
X@
y�@
{�@
�I@
�U@
�@
�@
�<@
�H@ �@�@"�@$�@D�@F�@e	@g@�8@�D@�f@�r@�+@�7@�M@�Y@o@{@6�@8�@Wb@Yn@wx@y�@��@��@��@��@�<@�H@ �@�@!t@#�@FQ@H]@g�@i�@��@��@��@��@�+@�7@��@��@@@4�@6�@Wb@Yn@z3@|?@��@�@�^@�j@܁@ލ@��@ �@ @""@B�@D�@e	@g@�+@�7@�M@�Y@�@�*@�@�@@@34@5@@UV@Wb@wx@y�@��@��@��@��@�<@�H@�R@^@"�@$�@G�@I�@hs@j@��@��@�Z@�f@�|@ψ@��@��@c@o@1�@3�@S�@V@v@x&@��@��@��@��@��@��@ �@�@�@�@DD@FP@g@i"@��@��@�Z@�f@ψ@є@�@�@�@�@3�@5�@S�@V@wx@y�@��@��@�k@�w@ލ@��@ �@�@#�@%�@G @I@g�@i�@��@��@��@�@�p@�|@�@�@@@1'@33@S�@V@v@x&@��@��@�k@�w@�<@�H@�@�@"�@$�@C�@E�@e	@g@�8@�D@�@�!@��@��@�@�@@@5@@7L@V�@X�@wx@y�@��@��@�k@�w@�<@�H@�R@^@"�@$�@FQ@H]@fg@hs@��@��@��@��@ƨ@ȴ@�@@�L@�@�A�jA�jA�ffA�dZA�a`A�`BA�Z�A�XA�U2A�S�A�QhA�O�A�O�A�O�A�QiA�Q�A�CA�=qA�=qA�=qA�1�A�-A�0	A�1'A�&A曦A�9XA��A�̘A�O�A��A��#A��|A�$�A��eA�\)A��2A��AˁAɰ!A�ĜA���A���A�~�A��0A���A�eA��A��A��A��~A��uA��A��\A���A��#A�SiA���A���A��TA�[zA���A�zDA�  A�A���A��A�5?A�$�A�XA�ӼA�oA���A��A�gA��FA��9A���A�[A��A��wA��PA��A��/A�A���A��!A��!A��A�ƨA��"A�?}A�hsA��mA�:�A��A���A���A�WLA�&�A��dA��HA���A�~�A��A���A�}A�7LA��CA���A�)A��A�~�A�`BA�C�A�5?A�TA��`A�ӡA���A��PA�n�A�cA��HA��+A�ZA���A�jA���A���A��RA��A���A��uA�TaA�9XA���A���A�Q�A�33A�$.A��A�%FA�(�A�+�A�-A�-A�-A�%�A�"�A�A�JAO�A~��A~��A~bNA~&A~JA~�A~A}��A}��A}�wA}��A}uA|�jA|r�A|M�A{�A{��A{;eAz��AzS�Az �Ay��Ayl�AyC�Ay/AyAyAx�pAx�RAx��Ax�uAxg�AxQ�Ax#�AxJAwխAw�^Aw~(AwdZAwYnAwS�AwFQAw?}Aw�Av�Av�&AvbNAtיAt�!Ar�NAr��Aq��Aq�PAp�ApAnu�An^5Am`lAmO�AlثAl��Ak��Ak�#Aj�AjAg�Ag��Af�XAfĜAfT�AfM�AeYAe%Ac��Ac�-Aa��AaƨA`[A`E�A_!eA_VA^(�A^{A[�~A[�7AXآAX�!AV�nAVĜAUf<AUO�ARQ�AR �AP\KAP=qAN1AM�TAL&�ALJAJ�8AJ��AGρAG��AEg�AEC�AC��AC�hAARA@�A?�RA?�TA>A=�A;��A;l�A9�A8�A5��A5O�A3�5A3�A1�WA1�A0!�A01A/WPA/K�A.��A.��A.;A.bA+�ZA+��A*�:A*~�A)K\A)7LA&õA&��A$�A#��A"@�A"$�A :A �Ak�AQ�A�A��AP A7LA�-A�
A�)AAPA9XACA��A�PAt�AvMAffA~�Ap�A�A�
A��A�AkNAXA�MA�;A
0A
{Ax�A^5Ah�AXA��Av�ApA`BAb�AQ�A�A�yA��A�A |�A ff@��R@���@��@���@�SP@�+@��c@���@�/C@��@��D@�ȴ@�Õ@��-@�G@�@��@��@�j�@�Q�@�U@�5?@�`!@�A�@�-@ꗍ@��m@��`@��@�@�ii@�O�@�j#@�K�@�	7@��@�t�@�Z@�e�@�E�@݌�@݁@�\�@�I�@�פ@���@���@ج@��@�ȴ@�f{@�O�@ӷ<@ӝ�@Ҷ@ҧ�@ѓ@с@�  @��m@ͥ�@́@�=�@�(�@ʉ�@�n�@�2z@��@���@��
@Ɣ�@�~�@�B|@�/@�?C@�1'@��@��@��@���@���@��9@�R @�;d@�&�@�{@���@�z�@���@�t�@�g8@�V@�@�@�/@�!@@�b@��E@���@���@���@���@���@���@���@��;@�~�@�J�@�7L@��k@��m@�t�@�^5@�wS@�Z@�J@��@��s@���@���@��@��y@��@���@�ȴ@��7@���@��N@���@�B�@�9X@�S@��@�
\@���@��@���@�.�@� �@�w�@�l�@��[@��R@�-�@�$�@���@��7@���@���@�ć@��F@�:�@�33@���@���@�֒@���@�k@�V@�t"@�j@��@��m@��@�@���@��+@���@���@��E@���@���@���@��@���@�9�@�-@�T�@�G�@���@��D@��@�  @��{@��P@�!�@��@���@��\@�:�@�5?@��:@��@���@��h@�-@�&�@���@��9@�v�@�r�@��@�1@�Ҭ@���@��x@���@�w�@�t�333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�jA�jA�ffA�dZA�a`A�`BA�Z�A�XA�U2A�S�A�QhA�O�A�O�A�O�A�QiA�Q�A�CA�=qA�=qA�=qA�1�A�-A�0	A�1'A�&A曦A�9XA��A�̘A�O�A��A��#A��|A�$�A��eA�\)A��2A��AˁAɰ!A�ĜA���A���A�~�A��0A���A�eA��A��A��A��~A��uA��A��\A���A��#A�SiA���A���A��TA�[zA���A�zDA�  A�A���A��A�5?A�$�A�XA�ӼA�oA���A��A�gA��FA��9A���A�[A��A��wA��PA��A��/A�A���A��!A��!A��A�ƨA��"A�?}A�hsA��mA�:�A��A���A���A�WLA�&�A��dA��HA���A�~�A��A���A�}A�7LA��CA���A�)A��A�~�A�`BA�C�A�5?A�TA��`A�ӡA���A��PA�n�A�cA��HA��+A�ZA���A�jA���A���A��RA��A���A��uA�TaA�9XA���A���A�Q�A�33A�$.A��A�%FA�(�A�+�A�-A�-A�-A�%�A�"�A�A�JAO�A~��A~��A~bNA~&A~JA~�A~A}��A}��A}�wA}��A}uA|�jA|r�A|M�A{�A{��A{;eAz��AzS�Az �Ay��Ayl�AyC�Ay/AyAyAx�pAx�RAx��Ax�uAxg�AxQ�Ax#�AxJAwխAw�^Aw~(AwdZAwYnAwS�AwFQAw?}Aw�Av�Av�&AvbNAtיAt�!Ar�NAr��Aq��Aq�PAp�ApAnu�An^5Am`lAmO�AlثAl��Ak��Ak�#Aj�AjAg�Ag��Af�XAfĜAfT�AfM�AeYAe%Ac��Ac�-Aa��AaƨA`[A`E�A_!eA_VA^(�A^{A[�~A[�7AXآAX�!AV�nAVĜAUf<AUO�ARQ�AR �AP\KAP=qAN1AM�TAL&�ALJAJ�8AJ��AGρAG��AEg�AEC�AC��AC�hAARA@�A?�RA?�TA>A=�A;��A;l�A9�A8�A5��A5O�A3�5A3�A1�WA1�A0!�A01A/WPA/K�A.��A.��A.;A.bA+�ZA+��A*�:A*~�A)K\A)7LA&õA&��A$�A#��A"@�A"$�A :A �Ak�AQ�A�A��AP A7LA�-A�
A�)AAPA9XACA��A�PAt�AvMAffA~�Ap�A�A�
A��A�AkNAXA�MA�;A
0A
{Ax�A^5Ah�AXA��Av�ApA`BAb�AQ�A�A�yA��A�A |�A ff@��R@���@��@���@�SP@�+@��c@���@�/C@��@��D@�ȴ@�Õ@��-@�G@�@��@��@�j�@�Q�@�U@�5?@�`!@�A�@�-@ꗍ@��m@��`@��@�@�ii@�O�@�j#@�K�@�	7@��@�t�@�Z@�e�@�E�@݌�@݁@�\�@�I�@�פ@���@���@ج@��@�ȴ@�f{@�O�@ӷ<@ӝ�@Ҷ@ҧ�@ѓ@с@�  @��m@ͥ�@́@�=�@�(�@ʉ�@�n�@�2z@��@���@��
@Ɣ�@�~�@�B|@�/@�?C@�1'@��@��@��@���@���@��9@�R @�;d@�&�@�{@���@�z�@���@�t�@�g8@�V@�@�@�/@�!@@�b@��E@���@���@���@���@���@���@���@��;@�~�@�J�@�7L@��k@��m@�t�@�^5@�wS@�Z@�J@��@��s@���@���@��@��y@��@���@�ȴ@��7@���@��N@���@�B�@�9X@�S@��@�
\@���@��@���@�.�@� �@�w�@�l�@��[@��R@�-�@�$�@���@��7@���@���@�ć@��F@�:�@�33@���@���@�֒@���@�k@�V@�t"@�j@��@��m@��@�@���@��+@���@���@��E@���@���@���@��@���@�9�@�-@�T�@�G�@���@��D@��@�  @��{@��P@�!�@��@���@��\@�:�@�5?@��:@��@���@��h@�-@�&�@���@��9@�v�@�r�@��@�1@�Ҭ@���@��x@���@�w�@�t�333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB0!B0!B1~B2-B3�B49B49B49B4�B5?B5�B6FB6FB6FB4�B49B5�B6FB6�B7LB9rB:^B7dB6FBAMBD�BL7BQ�Bi�Bs�B��B��BzB7LBs_B�hB��BÖB��B%B�BhB�B&�BB	7B� B��B�BƨB�wB�^B��B��B�UB�DB}�Bx�BpbBm�BcTB^5B^�B_;BYBW
BR�BP�BR�BS�BB�B=qB,=B'�B%5B#�B*�B.B'�B&�B%�B$�B
B�B33B<jB�BuB�BBWBB�BB�#B��B�LB��B��B�B��B�B��B�B�DB�B��B�5B�B�TB�B�NB�B�5B�)B�#B�7B�B�B��B��B�)B�bB��BӡB��B�!BÖB��B�RB��B�'B�'B�'B� B�B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B�B�$B��B�:B��B�B��B��B��B��B��B�NB��B��B��B��B��B��B��B�B�JB��B�7B��B�B��B�%B�%B�%B��B�B�cB�B�]B�B�B�B~�B}�Bz^Bx�Bx�Bx�Bv�Bu�BuBt�BrRBq�Ba�B`BBK*BI�BAB@�B4�B49B%�B$�B,B�B�B�B�BbB�BB�B�B�B�`B�B�HB֤B�BɎBȴB�5B�dB��B�B�kB��B�DB��B�BB�Bl�Bk�B\B[#BN�BM�B7�B6FB$B"�ByBhB�BB�B�B܍B�#B��BǮB�&B�^B�B��B�MB��B�1B�JBy�Bx�Bf�Be`BJBH�B:IB9XB,�B,B�B�B�B�B�B{B�BoB�BB�B��B�RB�B�B�;B��B��B�IB�}B� B�!B��B��B�:B��B��B�bB��B�+B{�Bz�Bq;Bp�Bh�BhsB_�B_;BX|BXBRGBQ�BIHBH�BAB@�B7�B7LB.�B.B#~B"�B:B�B�BbB�BDB�BB
�VB
��B
�JB
��B
��B
�B
��B
�`B
��B
�BB
ځB
�B
�jB
��B
�B
��B
��B
ȴB
��B
ĜB
��B
��B
��B
�dB
��B
�FB
�B
�!B
�OB
�B
�3B
��B
�B
��B
��B
��B
��B
��B
��B
�hB
��B
�JB
�sB
�1B
�]B
�B
IB
~�B
}B
|�B
{B
z�B
vB
u�B
o�B
o�B
j�B
jB
f�B
ffB
b�B
bNB
_hB
_;B
\YB
\)B
XOB
XB
RJB
Q�B
OB
N�B
KB
J�B
G�B
G�B
C�B
C�B
@�B
@�B
=�B
=qB
;�B
;dB
8�B
8RB
5oB
5?B
3SB
33B
0PB
0!B
.4B
.B
+2B
+B
)B
(�B
'B
&�B
$�B
$�B
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
�B
�B
�B
�B
�B
oB
�B
bB
B
PB
ZB
JB
JB
JB

_B

=B
	FB
	7B
@B
1B
1B
1B
1B
1B
1B
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
+B
+B
+B
+B
+B
+B
!B
1B
1B
1B
1B
1B
	(B
	7B
	7B
	7B

.B

=B
6B
DB
8B
JB
@B
PB
<B
\B
JB
hB
OB
{B
dB
�B
iB
�B
B
�B
�B
�B
"�B
"�B
$�B
$�B
'�B
'�B
+�B
,B
-�B
.B
/�B
0!B
3�B
49B
8B
8RB
;2B
;dB
=QB
=qB
@QB
@�B
BlB
B�B
D�B
D�B
FxB
F�333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B0#B0#B1~B2+B3�B48B8�B:�B;WB;�B<IB<�B<�B<�B;B:�B<B<�B=bB=�B?�B@�B=�B<�BG�BJ�BR�BXXBo�BzB�fB�`B�B=�By�B��B�RB�B��B�B$B�B&;B-eB�B�B��B�7B�{B�B��B��B�B�GB��B��B�UBPBv�BtBi�Bd�BegBe�B_�B]~BYgBW[BYBZrBIBC�B2�B.cB+�B*KB1B4�B.XB-^B,XB+SB$�B!B9�BB�B&6B�BfB
�B�BzBB~B�B�KB��B�<B�fB�B�^B�!B�OB�	B�B��B�CB�B�B��B�B��B�B�B�B�B߬BށB�|B�zB�>B�B��B�yB�B�jB͙B�B�1B��B� B��B��B��B�uB��B�B�]B�6B�JB�KB�LB�(B�bB��B�uB�xB�zB�yB�xB�1B��B��B�eB��B�^B��B�EB�&B�bB�bB�bB��B�<B�^B�#B�B�B�:B� B��B��B�iB��B�pB��B�NB��B��B��B�|B��B��B��B��B��B��B��B�zB�sB��BRBWBYB}MB|GB{�B{8Bx�Bx*BhVBf�BQ�BP:BG�BG
B;uB:�B,<B+bB#�B#5B]BBlB�BvB�B�FB�*B�B��B�B��B�2BܒB�!B�HB��B��B�{B��B�B�bB��B�5B��B��BspBr!Bb�Ba�BU;BTnB>PB<�B*�B)oBB	B	�B�B�EB�UB�5B��B�yB�NB��B�B��B��B��B�MB��B��B��B~BmBBlBQ-BObB@�B@B3B2�B&0B%dB!�B!RB�B-BAB"B�B
�B1B �B�B�HB��B��BԞBӉB�B�:B��B��B�DB��B��B�WB��B�!B�yB��B�dB��Bw�BwhBo�Bo7Bf�BfB_CB^�BYBX�BPBO|BG�BGNB>�B>B5uB4�B*PB)�BB_B�B5BcBBYB
�B,B�B
�#B
��B
��B
�iB
�B
�>B
�rB
� B
�dB
� B
�KB
��B
��B
ӰB
��B
ϚB
��B
ˁB
ȟB
�nB
£B
�LB
�B
�/B
�jB
�B
�=B
��B
�$B
��B
�B
��B
��B
��B
��B
�wB
��B
�_B
��B
�DB
�mB
�+B
�XB
�B
�GB
��B
�B
��B
�B
��B
}B
|�B
v�B
v�B
q�B
q�B
m�B
mlB
i�B
iTB
fqB
fDB
cjB
c:B
_^B
_B
YWB
X�B
VB
U�B
RB
Q�B
N�B
N�B
J�B
J�B
G�B
G�B
D�B
D�B
B�B
B�B
?�B
?oB
<�B
<]B
:oB
:OB
7tB
7EB
5\B
5<B
2XB
2(B
0>B
0B
.1B
.B
,$B
,B
*B
* B
(B
'�B
&B
%�B
#�B
#�B
"�B
"�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
}B
�B
~B
~B
~B
�B
�B
�B
�B
�B
{B
{B
{B
~B
~B
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
�B
�B
�B
�B
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
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!B
#�B
$&B
'B
'?B
*"B
*RB
,=B
,^B
/FB
/vB
3SB
3�B
5�B
5�B
7�B
7�B
;�B
;�B
?�B
?�B
B�B
B�B
D�B
EB
G�B
HB
JB
J)B
LB
L9B
NB
NF333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC;�G�O�C;'G�O�C;�G�O�C:�G�O�C; �G�O�C;&�G�O�C:��G�O�C;LG�O�C;K{G�O�C;+DG�O�C;h(G�O�C;��G�O�C<\�G�O�C=��G�O�C?��G�O�CB�G�O�CJ}7G�O�CNiUG�O�CQS^G�O�CR��G�O�CSD�G�O�CRk�G�O�CQݪG�O�CN�sG�O�CKVG�O�CI�+G�O�CGN�G�O�CD�>G�O�C@o�G�O�C;�PG�O�C7�~G�O�C2��G�O�C,�pG�O�C'�fG�O�C"�/G�O�C:�G�O�C��G�O�C�G�O�C�6G�O�CM�G�O�B�@�G�O�B�nG�O�B��G�O�B��;G�O�B�+6G�O�B�fG�O�B���G�O�B�_kG�O�B�i�G�O�B���G�O�B���G�O�B� �G�O�B�)�G�O�B���G�O�B�$QG�O�B��bG�O�B�G�O�B�ХG�O�B��G�O�B�sG�O�B�E_G�O�B�j�G�O�B��#G�O�B��G�O�B���G�O�B���G�O�B��dG�O�B�G;G�O�B�I�G�O�B��G�O�B���G�O�B�-�G�O�B��G�O�B��]G�O�B��dG�O�B�G�G�O�B���G�O�B�	�G�O�B��G�O�B�s4G�O�B�G�O�B�oG�O�B�k�G�O�B�JG�O�B�r�G�O�B��G�O�B���G�O�B�#�G�O�B�<�G�O�B�8G�O�B�_}G�O�B�U/G�O�B�8bG�O�B��nG�O�B�MG�O�B��G�O�B���G�O�B���G�O�B�7G�O�B�FTG�O�B��9G�O�B�#�G�O�B�{�G�O�B��{G�O�B�S�G�O�B��'G�O�B�B�G�O�B��]G�O�B�})G�O�B��G�O�B��G�O�B���G�O�B��_G�O�B�d�G�O�B��G�O�B�5G�O�B���G�O�B��>G�O�B�Y�G�O�B�5+G�O�B���G�O�B��uG�O�B�� G�O�B�^1G�O�B��]G�O�B��+G�O�B�d#G�O�B��+G�O�B��QG�O�B���G�O�B���G�O�B�c�G�O�B�2�G�O�B��G�O�B�t�G�O�B�[�G�O�B��G�O�B��+G�O�B�4pG�O�B�DG�O�Bz��G�O�B^W!G�O�BM?G�O�BKs�G�O�BFz�G�O�B$��G�O�B �0G�O�B'�G�O�B!�G�O�B�^G�O�B�`G�O�B��G�O�A���G�O�A�9�G�O�A�G�O�A��!G�O�A�G�O�A�X�G�O�A��G�O�B�dG�O�B	��G�O�B�4G�O�B�G�O�B!q�G�O�B#,TG�O�B���G�O�B��AG�O�Ba��G�O�B07G�O�B6��G�O�B?P�G�O�BG��G�O�BN�G�O�BUC�G�O�B\��G�O�Bb}G�O�Bf��G�O�BjW�G�O�Bn3�G�O�Cg��G�O�Bu(�G�O�D�ĦG�O�C^(IG�O�F
G�O�ľ�$G�O�Fs�G�O�D�YG�O�ę��G�O�D�yG�O�B�LNG�O�B�#�G�O�B��G�O�B�5*G�O�B���G�O�B�m1G�O�B�q�G�O�B���G�O�B���G�O�B��5G�O�B��pG�O�B�Y�G�O�B�%�G�O�B�[�G�O�B���G�O�B��\G�O�B�bqG�O�B���G�O�B���G�O�B�qZG�O�B��G�O�B�&�G�O�B��G�O�B�@hG�O�B�&&G�O�B���G�O�B�;uG�O�B�]5G�O�B��8G�O�B�%G�O�B���G�O�B���G�O�B���G�O�B�ɲG�O�B�N�G�O�B��G�O�B�t�G�O�B���G�O�B��G�O�B��zG�O�Bβ(G�O�B�.G�O�B�z�G�O�B�KvG�O�B�C�G�O�B�b�G�O�B�`oG�O�B��G�O�B�|G�O�BלJG�O�BٖVG�O�B�)[G�O�B��@G�O�B۽G�O�Bݧ�G�O�B�پG�O�BᯚG�O�B��G�O�B���G�O�B��5G�O�B��G�O�B�\G�O�B��G�O�B�5�G�O�B�S�G�O�B�fxG�O�B�eG�O�B�WcG�O�B��eG�O�B���G�O�B�j�G�O�B��G�O�B�=G�O�B���G�O�B�ؑG�O�C�G�O�C��G�O�CU�G�O�C/G�O�CQG�O�C��G�O�C�G�O�CClG�O�Ck�G�O�C�G�O�C�]G�O�C:�G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 3 4 4 4 4 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
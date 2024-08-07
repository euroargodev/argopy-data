CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:06:07Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        D  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ]H   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        D  `\   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   l�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     D  o�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  {�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �<   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      D  �P   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  �0   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �t   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      D     PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  �$   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  �h   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      D  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D    DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D \Argo synthetic profile          1.0 1.2 19500101000000  20220702080607  20220702080607  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               GA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @؀�%�	{1   @؀��6;��,�F�@>�
�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0001 (+/- 3e-05) , vertically averaged dS =0.0058066 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404452021111914044520211119140445              202111191414202021111914142020211119141420              A   B   B   F   ?   ?L��?�33?ٙ�@&ff@fff@y��@�33@���@�33@���@�  @陚A   A��A+33A0  A<��AA��AH  AL��AVffA[33Ah  Al��Ay��A~ffA���A�  A���A�  A�  A�ffA���A�  A���A�33A���A�33A�ffA���A�ffA���Ař�A�  A�ffA���A�  A�ffAݙ�A�  A�  A�ffA�  A�ffA�33A���A�33B ��B��B��B33BffB
��B  BffB��B��B��B��B  B  B33B33B ffB"��B$  B%��B&��B*��B,  B/��B0��B333B4ffB733B8ffB:ffB;��B>  B?33BB  BC33BE��BF��BI33BJffBM33BNffBP��BR  BT��BV  BX��BZ  B\��B^  B`��Bb  Bd��Bf  BjffBk��BrffBs��Bx��Bz  B|��B~  B�33B���B�33B���B�33B���B�  B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�ffB���B�ffB�  B���B�33B���B�33B���B���B�33B�33B���B���B�33B�  B���B�ffB�  B�  B���B���B�33B�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�  B���B���B�ffB���B�ffB���B�ffB���B�ffBę�B�33Bƙ�B�33B�33B���B�  Bؙ�B���B�ffB�33B���B�ffB�  B�ffC   CL�C��C	� C	��C�CffC��C�C��C�fC��C�C"�3C#  C'� C'��C,� C,��C1ffC1�3C6��C6�fC;��C<�C@�3CA  CE��CE�fCJ�3CK  CO�fCP33CT�fCU33CY�3CZ  C^� C^��CcL�Cc��ChL�Ch��CmffCm�3CrffCr�3CwffCw�3C|� C|��C�ٚC�  C�Y�C�� C��3C�ٚC�&fC�L�C���C�� C�33C�Y�C���C��3C�33C�Y�C��fC���C�Y�C�� C�� C��fC�33C�Y�C��3C��C�s3C���C��fC��C�Y�C�� C���C��3C�� C��fC��fC��C�Y�C�� C�� C��fC�33C�Y�C�ٚC�  C���C��3C�ٚC�  C�@ C�ffC��3C�ٚC�33C�Y�CƳ3C�ٚC�L�C�s3C�ٚC�  C�L�C�s3C���C��3C�L�C�s3C�ٚC�  C�s3Cؙ�C���C��3C�&fC�L�C���C��3C�s3C♚C�ٚC�  C�Y�C� C�� C��fC�33C�Y�C�fC���C�&fC�L�C�3C�ٚC�@ C�ffC���C��3C�L�C�s3C�ٚC�  D 9�D L�Ds3D�fD��D��D� D�3D3D&fDffDy�D�fD��D� D�3D
&fD
9�Dl�D� D�3D�fDٚD��D&fD9�Dl�D� D��D��D� D�3D&fD9�Dl�D� D��D� DٚD��D  D33DffDy�D�3D�fDٚD��D,�D@ DffDy�D ��D ��D!�3D!�fD#3D#&fD$S3D$ffD%�3D%�fD&ٚD&��D(&fD(9�D)Y�D)l�D*� D*�3D+ٚD+��D-3D-&fD.L�D.` D/�fD/��D0��D1�D2@ D2S3D3ffD3y�D4�3D4�fD5�3D5�fD7�D7,�D8ffD8y�D9��D9� D:�3D;fD<&fD<9�D=Y�D=l�D>��D>� D?��D@�DA,�DA@ DBl�DB� DC��DC� DD��DE  DF9�DFL�DGffDGy�DH��DH��DIٚDI��DK  DK33DLffDLy�DM�fDM��DN��DO  DP  DP33DQY�DQl�DR�3DR�fDS� DS�3DU,�DU@ DVffDVy�DW��DW��DX�3DYfDZ33DZFfD[s3D[�fD\��D\��D]� D]�3D_,�D_@ D`s3D`�fDa��Da��Db� Db�3Dd&fDd9�DeY�Del�Df�fDf��Dg�3DhfDi  Di33Djl�Dj� Dk��Dk��Dl��Dm  Dn�Dn,�DoS3DoffDp�fDp��Dq��Dr�Ds33DsFfDtffDty�Du� Du�3Dv� Dv�3Dx3Dx&fDyffDyy�D}fD}�D��fD�� D��fD�� D���D��fD��D�#3D�9�D�C3D�VfD�` D�vfD�� D�� D���D��fD�� D�ɚD��3D���D�3D�	�D�3D�6fD�@ D�P D�Y�D�p D�y�D��3D���D�� D���D�� D�ٚD��fD�� D�	�D�3D�33D�<�D�P D�Y�D�i�D�s3Dɉ�Dɓ3D̬�D̶fD�� D�ٚD�� D���D�fD� D�&fD�0 D�S3D�\�D߆fDߐ D≚D�3D� D幚D�ٚD��3D��fD�  D��D�&fD�9�D�C3D�VfD�` D�vfD�� D�� D���D��fD�� E �fE �3EvfE{3E�E	�E� E��E$�E)�E�fE�3E
K3E
P E�fE�3Ek3Ep E�3E  E�3E� E�EfE�fE�3E;3E@ E��EɚEa�EffE��E�E|�E��E3E E�fE�3E .fE 33E!� E!��E#K3E#P E$� E$��E&i�E&nfE'�3E(  E)��E)��E++3E+0 E,�3E,� E.;3E.@ E/ɚE/�fE1VfE1[3E2�3E2� E4�3E4� E6fE63E7��E7��E9&fE9+3E:� E:��E<H E<L�E=ٚE=�fE?vfE?{3E@��EA�EB� EB��ED ED�EE�fEE�3EGA�EGFfEH��EHɚEJ[3EJ` EK��EK�EM|�EM��EO EO�EP�fEP�3ER)�ER.fES�3ES� EUFfEUK3EV�3EV� EXnfEXs3EY�3EY� E[��E[��E]�E]fE^��E^�fE`9�E`>fEa�fEa�3EcVfEc[3Ed�fEd�3Ef|�Ef��EhfEh3Ei�3Ei� Ek( Ek,�El�3El� EnD�EnI�Eo�3Eo� Eqd�Eqi�Er��Er�fEt��Et�fEvfEv3Ew��Ew�fEx�fEx�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222   ?   ?L��?�34?ٙ�@&ff@ffg@y��@�33@���@�33@���@�  @陚A   A��A+33A0  A<��AA��AH  AL��AVffA[33Ah  Al��Ay��A~ffA���A�  A���A�  A�  A�ffA���A�  A���A�33A���A�33A�ffA���A�fgA���Ař�A�  A�fgA���A�  A�ffAݙ�A�  A�  A�ffA�  A�ffA�33A���A�34B ��B��B��B33BffB
��B  BfgB��B��B��B��B  B  B33B33B ffB"��B$  B%��B&��B*��B,  B/��B0��B333B4ffB733B8ffB:ffB;��B>  B?33BB  BC33BE��BF��BI33BJffBM33BNffBP��BR  BT��BV  BX��BZ  B\��B^  B`��Bb  Bd��Bf  BjfgBk��BrfgBs��Bx��Bz  B|��B~  B�33B���B�33B���B�33B���B�  B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�ffB���B�ffB�  B���B�33B���B�33B���B���B�33B�33B���B���B�33B�  B���B�ffB�  B�  B���B���B�33B�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�  B���B���B�ffB���B�ffB���B�ffB���B�ffBę�B�33Bƙ�B�33B�33B���B�  Bؙ�B���B�ffB�33B���B�ffB�  B�ffC   CL�C��C	� C	��C�CffC��C�C��C�fC��C�C"�3C#  C'� C'��C,� C,��C1ffC1�3C6��C6�fC;��C<�C@�3CA  CE��CE�fCJ�3CK  CO�fCP33CT�fCU33CY�3CZ  C^� C^��CcL�Cc��ChL�Ch��CmffCm�3CrffCr�3CwffCw�3C|� C|��C�ٚC�  C�Y�C�� C��4C�ٚC�&gC�L�C���C�� C�34C�Y�C���C��3C�34C�Y�C��gC���C�Y�C�� C�� C��fC�34C�Y�C��4C��C�s4C���C��gC��C�Y�C�� C���C��3C�� C��fC��gC��C�Y�C�� C�� C��fC�34C�Y�C�ٚC�  C���C��3C�ٚC�  C�@ C�ffC��4C�ٚC�34C�Y�CƳ4C�ٚC�L�C�s3C�ٚC�  C�L�C�s3C���C��3C�L�C�s3C�ٚC�  C�s4Cؙ�C���C��3C�&gC�L�C���C��3C�s4C♚C�ٚC�  C�Y�C� C�� C��fC�34C�Y�C�gC���C�&gC�L�C�4C�ٚC�@ C�ffC���C��3C�L�C�s3C�ٚC�  D 9�D L�Ds3D�fD��D��D� D�3D3D&fDfgDy�D�gD��D� D�3D
&gD
9�Dl�D� D�3D�fDٚD��D&gD9�Dl�D� D��D��D� D�3D&gD9�Dl�D� D��D� DٚD��D  D33DfgDy�D�3D�fDٚD��D,�D@ DfgDy�D ��D ��D!�3D!�fD#3D#&fD$S3D$ffD%�3D%�fD&ٚD&��D(&gD(9�D)Y�D)l�D*� D*�3D+ٚD+��D-3D-&fD.L�D.` D/�gD/��D0��D1�D2@ D2S3D3fgD3y�D4�3D4�fD5�3D5�fD7�D7,�D8fgD8y�D9��D9� D:�3D;fD<&gD<9�D=Y�D=l�D>��D>� D?��D@�DA,�DA@ DBl�DB� DC��DC� DD��DE  DF9�DFL�DGfgDGy�DH��DH��DIٚDI��DK  DK33DLfgDLy�DM�gDM��DN��DO  DP  DP33DQY�DQl�DR�3DR�fDS� DS�3DU,�DU@ DVfgDVy�DW��DW��DX�3DYfDZ33DZFfD[s3D[�fD\��D\��D]� D]�3D_,�D_@ D`s3D`�fDa��Da��Db� Db�3Dd&gDd9�DeY�Del�Df�gDf��Dg�3DhfDi  Di33Djl�Dj� Dk��Dk��Dl��Dm  Dn�Dn,�DoS3DoffDp�gDp��Dq��Dr�Ds33DsFfDtfgDty�Du� Du�3Dv� Dv�3Dx3Dx&fDyfgDyy�D}gD}�D��fD�� D��fD�� D���D��fD��D�#3D�9�D�C3D�VfD�` D�vfD�� D�� D���D��fD�� D�əD��3D���D�3D�	�D�3D�6fD�@ D�P D�Y�D�p D�y�D��3D���D�� D���D�� D�ٚD��fD�� D�	�D�3D�33D�<�D�P D�Y�D�i�D�s3Dɉ�Dɓ3D̬�D̶fD�� D�ٚD�� D���D�fD� D�&fD�0 D�S3D�\�D߆fDߐ D≙D�3D� D幚D�ٙD��3D��fD�  D��D�&fD�9�D�C3D�VfD�` D�vfD�� D�� D���D��fD�� E �fE �3EvfE{3E�E	�E� E��E$�E)�E�fE�3E
K3E
P E�fE�3Ek3Ep E�3E  E�3E� E�EfE�fE�3E;3E@ E��EɚEa�EffE��E�E|�E��E3E E�fE�3E .fE 33E!� E!��E#K3E#P E$� E$��E&i�E&nfE'�3E(  E)��E)��E++3E+0 E,�3E,� E.;3E.@ E/əE/�fE1VfE1[3E2�3E2� E4�3E4� E6fE63E7��E7��E9&fE9+3E:� E:��E<H E<L�E=ٙE=�fE?vfE?{3E@��EA�EB� EB��ED ED�EE�fEE�3EGA�EGFfEH��EHɚEJ[3EJ` EK��EK�EM|�EM��EO EO�EP�fEP�3ER)�ER.fES�3ES� EUFfEUK3EV�3EV� EXnfEXs3EY�3EY� E[��E[��E]�E]fE^��E^�fE`9�E`>fEa�fEa�3EcVfEc[3Ed�fEd�3Ef|�Ef��EhfEh3Ei�3Ei� Ek( Ek,�El�3El� EnD�EnI�Eo�3Eo� Eqd�Eqi�Er��Er�fEt��Et�fEvfEv3Ew��Ew�fEx�fEx�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @ v@ v@ 	�@ �@ �@ �@ �@ "�@ $�@ )�@ +�@ /�@ 1�@ 6�@ 8�@ I@ K@ P�@ R�@ UU@ Wb@ [z@ ]�@ b�@ e	@ j@ l�@ r@ t@ x�@ z�@ ��@ ��@ �|@ ��@ ��@ ��@ �u@ ��@ ��@ ��@ �z@ ��@ ��@ ��@ �!@ �-@ ��@ ��@ �@ �&@ ��@ �@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ �@ �@ ��@ ��@ ��@ �@ �@ �~@ ��@^@j@
>@J@�@�@�@�@�@�@#�@%�@+�@-�@1�@3�@8�@:�@> @@,@DE@FQ@K@M$@Q=@SI@Wb@Yn@^6@`B@dZ@ff@k.@m:@r@t@x�@z�@�@��@�}@��@�@�@��@��@��@��@�r@�~@�@�@ƨ@ȴ@��@��@�@�@��@��@�@�@��@��@�@�@�~@��@�R@^@%@1@�@�@g@!s@&;@(G@.l@0x@3�@5�@8�@:�@@�@B�@I@K@N�@P�@S�@V@Z@\)@c�@e�@l�@n�@r�@t�@x�@z�@~K@�W@�p@�|@�D@�P@�@�$@��@��@�@�@��@��@�k@�w@�H@�T@�@�@"�@$�@E�@G�@g�@i�@�+@�7@��@��@��@��@��@�@�@�@5@@7L@V�@X�@wx@y�@��@��@�@�@ލ@��@@@#�@%�@D�@F�@g�@i�@�D@�P@�f@�r@�+@�7@��@��@�@�@1�@3�@T�@V�@v�@x�@��@��@��@��@�<@�H@^@j@!t@#�@B�@D�@dZ@ff@��@��@�Z@�f@�@�*@�@�@o@{@33@5?@T�@V�@z3@|?@�U@�a@��@��@�<@�H@	 �@	�@	%�@	'�@	FQ@	H]@	g�@	i�@	��@	��@	��@	�@	�+@	�7@	�r@	�~@
o@
{@
33@
5?@
T�@
V�@
v�@
x�@
��@
��@
�k@
�w@
�<@
�H@ �@�@"�@$�@D�@F�@g�@i�@�D@�P@�Z@�f@�p@�|@�@�@�@�@4�@6�@V�@X�@wx@y�@��@��@�^@�j@܁@ލ@�R@^@""@$.@D�@F�@g@i!@��@��@�f@�r@��@��@�@�@@@1�@3�@V@X@x'@z3@��@��@�k@�w@�<@�H@@@!t@#�@D�@F�@g�@i�@��@��@��@��@�|@ψ@�M@�Y@o@{@2�@4�@UV@Wb@x&@z2@�<@�H@�@�@�<@�H@ �@�@!t@#�@B�@D�@e	@g@�+@�7@�M@�Y@�@�*@�@�@c@o@6�@8�@T�@V�@v@x&@��@��@�k@�w@��@�@j@v@"�@$�@B�@D�@e	@g@��@��@�Z@�f@�+@�7@��@�@�@�@2�@4�@V�@X�@z3@|?@��@�@�@�&@�<@�H@^@j@$�@&�@D�@F�@e�@g�@��@��@��@��@�|@ψ@�@�@o@{@34@5@@T�@V�@v@x&@��@��@�@�&@ލ@��@�R@^@$/@&;@FQ@H]@hs@j@�D@�P@��@��@�+@�7@��@�@c@o@34@5@@V@X@v�@x�@�I@�U@��@��@��@��@^@j@$�@&�@E�@G�@e�@g�@�+@�7@�Z@�f@ψ@є@��@�@�@�@34@5@@UV@Wb@v@x&@�I@�U@�E@�Q@��@��@SI@UU@�R@^@��@��@Wb@Yn@^@j@�@�@ UV@ Wb@!^@!j@!�N@!�Z@"Wb@"Yn@"��@# �@#�@#�@$UV@$Wb@%  @%@%�Z@%�f@&UV@&Wb@'  @'@'��@'��@(S�@(V@) �@)�@)��@)��@*S�@*V@*��@+ �@+��@+�@,UV@,Wb@-  @-@-��@-��@.SI@.UU@/ �@/�@/�r@/�~@0S�@0V@1  @1@1��@1��@2V�@2X�@3�@3�@3��@3��@4V�@4X�@5^@5j@5��@5��@6O�@6Q�@6�R@7^@7��@7�@8S�@8V@9  @9@9�N@9�Z@:T�@:V�@;^@;j@;��@;�@<V�@<X�@=^@=j@=�@=�@>V@>X@>�R@?^@?�@?�@@S�@@V@A@A$@A��@A��@BWb@BYn@C^@Cj@C�f@C�r@DX@DZ@E�@E�@E�@E�@FUV@FWb@G �@G�@G�@G�@HWb@HYn@I2@I
>@I�@I�@JV�@JX�@K �@K�@K��@K�@LSJ@LUV@M�@M�@M��@M�@NS�@NV@N�R@O^@O��@O��@PUV@PWb@Q �@Q�@Q��@Q��@RWb@RYn@S  @S@S��@S��@TX@TZ@U@U$@U�N@U�Z@VV�@VX�@W@W@W��@W��@XX�@XZ�@X�R@Y^@Y�Z@Y�f@ZV�@ZX�@Z�R@[^@[��@[��@\X@\Z@\��@]  @]�N@]�Z@^V@^X@_ �@_�@_�Z@_�f@`[z@`]�@`�R@a^@a��@a�@bWb@bYn@c�@c�@c�@c�@dUV@dWb@e^@ej@e�N@e�Z@fV�@fX�@f��@g �@g�Z@g�f@hV@hX@h�R@i^@i�Z@i�f@jb@jnA�/A�/A�/A�/A�+A��A�bA��,A��A��.A��A��A��TA��TA��TA�֖A���A��A���A���A���A���A���A��cA���A���A���A��\A���A�ȀA�ƨA�ÁA�A��dA���A��zA��uA���A�M�A�nA�x�A�'�A�M�A�A�r�A��?A���A��*A��RA���A���A���A�{A��GA���A��YA��A��
A��PA���A��!A���A���A�$/A��mA���A���A���A�7LA�<�A��A�3A���A�^�A�A��9A��PA�x?A�hsA�/�A��A��#A�ĜA�}�A�ZA�4�A�$�A���A���A�XA�7LA���A��TA���A��hA�m�A�\)A��A�A��,A��A���A���A��_A��+A�d�A�VA�7�A�+A�+A���A��fA���A�#�A�VA��uA��-A���A��9A��BA��\A��nA��A���A���A�r�A�`BA�B&A�5?A�$A�
=A��LA��TA��dA�A��IA��PA�e,A�S�A��A��A���A���A��nA��+A�k�A�`BA�*A��A��A��HA��iA���A�Z�A�5?A��JA�S�A��A��AAAA~~�A~=qA}��A}�mA}�A}�PA}S�A}7LA|��A|�HA|��A|bNA{��A{ƨA{_pA{33Az�Az��Azy>AzjAz_�AzZAzC-Az9XAxX�Ax(�Ar��Ar=qAp
Ao�mAo	An��Am�sAm�-Alj�AlVAj��AjffAh��Ah��Af�"Af�+Ad�Ad��Ab4�Ab1A`5+A`�A_*,A_�A^V�A^I�A]�A\��A[�.A[�^AZnpAZZAX��AX�AW�<AW��AViAVQ�AT.�ATJAQ��AQ�-AP
�AO�AN�8AN�uAL-ALAJVAJ9XAG�AG��AE�AE��AD�GADz�AC�AB�yAAg�AAO�A?�A?��A=��A=��A=/GA=&�A<�A<��A:��A:��A8��A8�+A7]�A7K�A6;#A6(�A4��A4��A2ulA2Q�A/��A/��A.�A.  A,�A+�A)�"A)�A'�\A'�FA&�A%�A#�EA#�hA!��A!|�A��AdZAڃA�!A�+AȴA)kAVAU�A;dA�1AhsA�A�FA�;A��A�~A��A�-A��A+A��A1'A$�A=�A/A+�A
=A	΅A	�^A	-A�/A�sA�A�YA�HA܈A��A C�A (�@�..@���@�Ep@�+@��T@��j@��w@�O�@�{d@�\)@��y@��@�rp@�M�@�Q�@�1'@�q�@�V@�V@��;@�'�@�J@�>C@� �@��@��@��@��@��@ܼj@���@ڰ!@ؘ@�r�@�@�@��`@���@�B@�(�@��@��T@Ͽ�@ϝ�@�Js@�5?@̓�@�x�@��@̴9@˖�@˅@�@���@ʝ�@ʗ�@�c%@�O�@ǧ�@ǍP@Ʀ@Ɨ�@��@���@� �@��@���@���@�Y&@�A�@��m@���@��@��#@��G@��D@�
�@��@�1�@�$�@�6u@�&�@�u�@�j@���@�ȴ@�Ob@�7L@��W@�ƨ@�q�@�l�@���@���@�+'@��@�\@���@���@���@�Fx@�=q@��q@���@���@��9@���@��@��]@���@���@���@��#@��`@���@��w@��*@���@��<@��h@���@���@�z�@�r�@��@���@�#@�J@�;�@�/@��%@�z�@���@���@��I@��y@�(�@��@���@���@�$�@��@�g�@�\)@���@��+@���@��T@��@�V@��m@��@�  @���@�N�@�C�@��@���@���@��@���@��@��@��@�VD@�I�@���@��;@�%�@��@��R@���@�FJ@�=q@���@���@�]h@�X@��@�V@�Ш@���@���@���@�e�@�bN@��@�  @���@���@�A�@�;d@���@��R@�z�@�v�@�1O@�-@���@��#@��@�@���@��7@�%=@��@���@��j@�v�@�r�@�j�@�j@�4�@�1'@���@���@���@���@�P�@�K�@�b�@�dZ@��	@��@�W�@�V@�-�@�-@��@��@�X�@�X@�!@�%@���@���@�&@��@��^@��@�L�@�K�@���@���@�w]@�v�@���@��^@�@�@�?}@�O�@�O�@���@���@�d*@�bN@��@���@��@�@��@���@�)u@�&�@��@��@�
@��@~��@~��@}D�@}?}@{I�@{C�@z@�@z=q@xx1@xr�@w.�@w+@u��@u�-@s��@s��@r �@q��@pw�@pr�@n\t@nV@k��@k�m@j2b@j-@g�@g|�@e66@e/@cY�@cS�@a�@a��@_��@_�P@^I�@^E�@]2[@]/@[�k@[��@ZQ�@ZM�@X��@X��@V�D@V�R@U3�@U/@S��@S�F@R��@R�\@P�m@P�`@O��@O��@Nj"@Nff@L�\@L�@K3@K@I��@I��@G��@G��@F@F{@D�:@D��@B�f@B��@A�*@A�7@@�@@b@>*�@>$�@<�r@<�@;X<@;S�@9��@9�7@85D@81'@7.$@7+@5�?@5�T@4�@4��@3��@3�F@2��@2~�@1�]@1��@0�0@0Ĝ@0a@0  @/F@/�@.HF@.E�@-B�@-?}@,\�@,Z@+gJ@+dZ@*q�@*n�@)��@)�#@)Y�@)X@(�l@(Ĝ@(C!@(A�@'^�@'\)@&��@&��@%��@%�@%b@%`B@$�Y@$�j@$:�@$9X@#��@#�F@#1@#@"�#@"�!@!�@!��@!j6@!hs@ ƙ@ Ĝ@ 2�@ 1'@��@�@,�@+@��@��@F�@E�@�@@��@��@@V@�C@�@J�@I�@�@�m@�L@�@�@o@�Q@�!@>�@=q@�j@�7@�@%@dN@bN@[@b@�B@�@L�@K�@��@��@��@�33311818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282   >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�/A�/A�/A�/A�+A��A�bA��,A��A��.A��A��A��TA��TA��TA�֖A���A��A���A���A���A���A���A��cA���A���A���A��\A���A�ȀA�ƨA�ÁA�A��dA���A��zA��uA���A�M�A�nA�x�A�'�A�M�A�A�r�A��?A���A��*A��RA���A���A���A�{A��GA���A��YA��A��
A��PA���A��!A���A���A�$/A��mA���A���A���A�7LA�<�A��A�3A���A�^�A�A��9A��PA�x?A�hsA�/�A��A��#A�ĜA�}�A�ZA�4�A�$�A���A���A�XA�7LA���A��TA���A��hA�m�A�\)A��A�A��,A��A���A���A��_A��+A�d�A�VA�7�A�+A�+A���A��fA���A�#�A�VA��uA��-A���A��9A��BA��\A��nA��A���A���A�r�A�`BA�B&A�5?A�$A�
=A��LA��TA��dA�A��IA��PA�e,A�S�A��A��A���A���A��nA��+A�k�A�`BA�*A��A��A��HA��iA���A�Z�A�5?A��JA�S�A��A��AAAA~~�A~=qA}��A}�mA}�A}�PA}S�A}7LA|��A|�HA|��A|bNA{��A{ƨA{_pA{33Az�Az��Azy>AzjAz_�AzZAzC-Az9XAxX�Ax(�Ar��Ar=qAp
Ao�mAo	An��Am�sAm�-Alj�AlVAj��AjffAh��Ah��Af�"Af�+Ad�Ad��Ab4�Ab1A`5+A`�A_*,A_�A^V�A^I�A]�A\��A[�.A[�^AZnpAZZAX��AX�AW�<AW��AViAVQ�AT.�ATJAQ��AQ�-AP
�AO�AN�8AN�uAL-ALAJVAJ9XAG�AG��AE�AE��AD�GADz�AC�AB�yAAg�AAO�A?�A?��A=��A=��A=/GA=&�A<�A<��A:��A:��A8��A8�+A7]�A7K�A6;#A6(�A4��A4��A2ulA2Q�A/��A/��A.�A.  A,�A+�A)�"A)�A'�\A'�FA&�A%�A#�EA#�hA!��A!|�A��AdZAڃA�!A�+AȴA)kAVAU�A;dA�1AhsA�A�FA�;A��A�~A��A�-A��A+A��A1'A$�A=�A/A+�A
=A	΅A	�^A	-A�/A�sA�A�YA�HA܈A��A C�A (�@�..@���@�Ep@�+@��T@��j@��w@�O�@�{d@�\)@��y@��@�rp@�M�@�Q�@�1'@�q�@�V@�V@��;@�'�@�J@�>C@� �@��@��@��@��@��@ܼj@���@ڰ!@ؘ@�r�@�@�@��`@���@�B@�(�@��@��T@Ͽ�@ϝ�@�Js@�5?@̓�@�x�@��@̴9@˖�@˅@�@���@ʝ�@ʗ�@�c%@�O�@ǧ�@ǍP@Ʀ@Ɨ�@��@���@� �@��@���@���@�Y&@�A�@��m@���@��@��#@��G@��D@�
�@��@�1�@�$�@�6u@�&�@�u�@�j@���@�ȴ@�Ob@�7L@��W@�ƨ@�q�@�l�@���@���@�+'@��@�\@���@���@���@�Fx@�=q@��q@���@���@��9@���@��@��]@���@���@���@��#@��`@���@��w@��*@���@��<@��h@���@���@�z�@�r�@��@���@�#@�J@�;�@�/@��%@�z�@���@���@��I@��y@�(�@��@���@���@�$�@��@�g�@�\)@���@��+@���@��T@��@�V@��m@��@�  @���@�N�@�C�@��@���@���@��@���@��@��@��@�VD@�I�@���@��;@�%�@��@��R@���@�FJ@�=q@���@���@�]h@�X@��@�V@�Ш@���@���@���@�e�@�bN@��@�  @���@���@�A�@�;d@���@��R@�z�@�v�@�1O@�-@���@��#@��@�@���@��7@�%=@��@���@��j@�v�@�r�@�j�@�j@�4�@�1'@���@���@���@���@�P�@�K�@�b�@�dZ@��	@��@�W�@�V@�-�@�-@��@��@�X�@�X@�!@�%@���@���@�&@��@��^@��@�L�@�K�@���@���@�w]@�v�@���@��^@�@�@�?}@�O�@�O�@���@���@�d*@�bN@��@���@��@�@��@���@�)u@�&�@��@��@�
@��@~��@~��@}D�@}?}@{I�@{C�@z@�@z=q@xx1@xr�@w.�@w+@u��@u�-@s��@s��@r �@q��@pw�@pr�@n\t@nV@k��@k�m@j2b@j-@g�@g|�@e66@e/@cY�@cS�@a�@a��@_��@_�P@^I�@^E�@]2[@]/@[�k@[��@ZQ�@ZM�@X��@X��@V�D@V�R@U3�@U/@S��@S�F@R��@R�\@P�m@P�`@O��@O��@Nj"@Nff@L�\@L�@K3@K@I��@I��@G��@G��@F@F{@D�:@D��@B�f@B��@A�*@A�7@@�@@b@>*�@>$�@<�r@<�@;X<@;S�@9��@9�7@85D@81'@7.$@7+@5�?@5�T@4�@4��@3��@3�F@2��@2~�@1�]@1��@0�0@0Ĝ@0a@0  @/F@/�@.HF@.E�@-B�@-?}@,\�@,Z@+gJ@+dZ@*q�@*n�@)��@)�#@)Y�@)X@(�l@(Ĝ@(C!@(A�@'^�@'\)@&��@&��@%��@%�@%b@%`B@$�Y@$�j@$:�@$9X@#��@#�F@#1@#@"�#@"�!@!�@!��@!j6@!hs@ ƙ@ Ĝ@ 2�@ 1'@��@�@,�@+@��@��@F�@E�@�@@��@��@@V@�C@�@J�@I�@�@�m@�L@�@�@o@�Q@�!@>�@=q@�j@�7@�@%@dN@bN@[@b@�B@�@L�@K�@��@��@��@�33311818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�/B�/B�<B�BB�BB�BB�BB�B�TB�vB�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;BބB�5B�5B�5BݟB�/B�/B�/B��B�#B��B��B�$B��B�0B�JB~#Bx�BykBy�Bz�Bz�Bx�Bw�B{eB|�BX�BF�BH�BI�Bm�B|�BqSBk�Bl�Bm�Bn�Bo�BtBv�BgBbNBZmBXBV%BT�BKoBF�BJ�BM�BKvBJ�BK�BK�BJiBI�BIBH�BF�BE�B@,B=qB;JB:^B9B8RB7�B7LB3�B2-B0�B0!B-�B-B-B-B*0B(�B&B$�B$&B#�BB�B�B�B�BuBuBuBCB{BBBVBB
=B�B%B�BB�pB��B��B��B�lB��B�`B��B��B��B�EB��B�eB�B�B�B�kB�B�2B�mB�B�ZB�B�BB�B�B�PBɺB�+BŢB��B�jB�B�LB�B�3B��B�'B�lB�B��B�B�rB��B��B��B�:B��B�B��B��B�uB�B�hB�BB�VB�_B~�BH�BE�B0|B/B&zB%�B7B�B(B\B�B��B�rB�B�,B�/B��B��B��B�^B� B��B�>B��B��B��B�B�VB��B�BylBx�BkSBjBc�BcTBU�BT�BF�BE�B1_B0!B!�B �B+B�B^BB�B�B�VB�;B��B��B�SBÖB��B�RB��B�B�\B��B�TB�hB��B�DB�kB�+Bz�By�Bh}BgmB^�B^5BT�BS�BKQBJ�B=6B<jB*-B(�BwB�BBPB��B��B�_B�B�B�TB��B��B�hBĜB�+B�FB��B��B�XB��B�B�DB�B~�BtIBs�Bj9BiyBc�BcTB\�B\)BTvBS�BJWBI�BC�BC�B=�B=qB0�B0!B'wB&�B�B�BB+B
��B
��B
�1B
��B
�&B
�B
��B
�BB
�vB
�B
�ZB
��B
�OB
��B
�B
B
��B
�^B
��B
�3B
�cB
�B
�UB
��B
�!B
��B
��B
��B
��B
��B
��B
�PB
��B
�B
~TB
}�B
x,B
w�B
sB
r�B
o�B
o�B
k�B
k�B
f�B
ffB
a�B
aHB
\vB
\)B
VaB
VB
TB
S�B
SB
R�B
OB
N�B
L�B
L�B
K�B
K�B
G�B
G�B
D�B
D�B
A�B
A�B
>�B
>wB
<�B
<jB
7�B
7LB
5^B
5?B
2_B
2-B
/IB
/B
.#B
.B
+2B
+B
*B
)�B
)B
(�B
'B
&�B
$�B
$�B
!B
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
�B
�B
�B
{B
�B
uB
�B
hB
qB
bB
mB
\B
qB
PB
PB
PB
YB
JB
SB
DB
	VB
	7B
	7B
	7B
	7B
	7B
AB
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
 B
1B
1B
1B
	'B
	7B
	7B
	7B

.B

=B
4B
DB
DB
DB
:B
JB
6B
VB
LB
\B
JB
hB
hB
hB
UB
uB
kB
{B
rB
�B
nB
�B
zB
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
"�B
"�B
#�B
#�B
%�B
%�B
'�B
'�B
)�B
)�B
,�B
-B
.�B
/B
1	B
1'B
4B
49B
7B
7LB
:,B
:^B
<JB
<jB
?PB
?}B
BcB
B�B
ErB
E�B
IxB
I�B
L�B
L�B
P�B
P�B
T�B
T�B
W�B
XB
aB
aHB
u�B
u�B
��B
�+B
�UB
��B
��B
��B
�+B
�dB
ʒB
��B
��B
�5B
�kB
�B�B	7BlB�B.�B/B?JB?}BO�BO�BaBaHBorBo�Bz�Bz�B�B�%B�@B�\B�tB��B��B��B��B��B��B��B�B�!B�,B�9B�CB�LB�RB�XB�XB�XB�^B�dB�kB�qB�qB�qB�tB�wB�|B��B��B��B�}B�wB�wB�wB�zB�}B�zB�wB�wB�wB�tB�qB�mB�jB�jB�jB�gB�dB�dB�dB�aB�^B�[B�XB�UB�RB�RB�RB�OB�LB�LB�LB�IB�FB�BB�?B�<B�9B�6B�3B�-B�'B�'B�'B�!B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�{B�{B�xB�uB�rB�oB�oB�oB�kB�hB�eB�bB�bB�bB�bB�bB�_B�\B�YB�VB�VB�VB�SB�PB�MB�JB�JB�JB�GB�DB�DB�DB�@B�=B�=B�=B�:B�7B�7B�7B�4B�1B�1B�1B�.B�+B�+B�+B�(B�%B�"B�B�B�B�B�B�B�B�B�B�B�B�	B�B�B� B� B� 33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333   >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B�.B�.B�;B�AB�CB�B�nB��B�B�B�gB�lB�nB�mB�lB�mB�mB�nB�oB�lB�jB�jB�jB�lB�mB�lB�lB�lB�lB�B�hB�fB�eB��B�cB�aB�`B��B�WB��B�B�VB�.B�_B�xB�QBB�B�B��B�B~�B~B��B�B^�BL�BN�BO�Bs�B�Bw�Bq�BsBs�Bu%Bu�BzOB|�Bm8Bh|B`�B^@B\UB[/BQ�BL�BP�BTBQ�BP�BQ�BQ�BP�BO�BO2BN�BL�BK�BF]BC�BA|B@�B?5B>�B=�B=�B9�B8\B7B6XB4-B3?B3@B3AB0bB/'B,NB+B*_B*B%8B#�B"(B!�B2B�B�B�BxB�BtB�BFBuB�B_B�BDB�BB �B B��B�B��B��B��B B�B��B��B��B��B��B�B�B�kB��B�B�B�=B�}B�VB�IBӋB��B�fB��B�B§B�?B��B�QB�pB��B�eB��B�IB��B�CB��B�'B��B�
B�wB�B�ZB��B�,B��B�XB��B��B��B��B�@BOBK�B6�B5[B,�B,!B#uB"�BlB�B\B:B��B��B�sB�vB�B�#B��B��B�HB�8B��B�B�JB��B�OB��B�B�cB�B%Bq�Bp�BjBi�B\1B[PBL�BK�B7�B6vB(
B'B�B�B�B^B��B�B�B�B�%B�>BʮB��B�`B��B�*B�aB��B�)B��B��B�B��B��B��B�B�FBn�Bm�Be*Bd�B[BZgBQ�BQ-BC�BB�B0�B/hB"�B"B�B�BcBWB��B�B�B��B�iB�hB��B�B��B��B�iB�XB��B�B��B��B�,B�zBz�Bz7Bp�Bo�Bj9Bi�BcBb�BZ�BZ~BP�BPDBJxBJBDYBC�B7}B6�B.B-xBBB�B�B BzB
��B
�RB
�B
�B
�iB
��B
�B
�B
��B
ڍB
��B
�\B
ɫB
�(B
�xB
��B
�DB
��B
�B
��B
��B
��B
��B
�eB
��B
�KB
��B
�(B
�sB
��B
�FB
��B
��B
��B
~�B
~|B
y�B
y`B
v~B
vMB
rrB
r7B
mgB
mB
hOB
g�B
c+B
b�B
]B
\�B
Z�B
Z�B
Y�B
Y�B
U�B
U�B
S�B
S�B
R�B
R�B
N�B
NnB
K�B
K_B
HB
HQB
EmB
E>B
CSB
C2B
>hB
>B
<-B
<B
9/B
8�B
6B
5�B
4�B
4�B
2B
1�B
0�B
0�B
/�B
/�B
-�B
-�B
+�B
+�B
'�B
'�B
%�B
%�B
#�B
#�B
"�B
"�B
 �B
 �B
�B
qB
�B
nB
uB
eB
nB
`B
sB
UB
bB
SB
_B
NB
dB
CB
HB
HB
OB
?B
NB
?B
QB
2B
4B
4B
5B
5B
AB
1B
;B
,B
1B
1B
6B
6B
7B
7B
3B
3B
:B
:B
;B
;B
1B
BB
?B
?B
;B
KB
OB
OB
EB
TB
OB
_B
bB
bB
ZB
jB
TB
tB
mB
}B
nB
�B
�B
�B
|B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
"�B
"�B
#�B
#�B
%�B
%�B
'�B
( B
)�B
*	B
+B
+B
-B
-$B
/B
/3B
1B
1;B
4$B
4RB
6AB
6cB
8UB
8sB
;XB
;�B
>iB
>�B
AxB
A�B
C�B
C�B
F�B
F�B
I�B
I�B
L�B
L�B
P�B
QB
S�B
T)B
XB
XAB
\B
\^B
_FB
_sB
h�B
h�B
|�B
}7B
�vB
��B
��B
�B
�RB
��B
��B
�B
�AB
�qB
�B
��B
�.B
�gB�BB#GB#�B6�B6�BG8BGlBW�BW�BiBiMBw�Bw�B��B��B�#B�FB�pB��B��B��B��B��B�B�)B�>B�NB�nB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�-B�0B�9B�@B�KB�KB�NB�HB�RB�RB�^B�aB�gB�dB�pB�pB�zB�wB�yB�vBŃBŃBĈBąBĒBĒB×BÔBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B�B�B�B�B�B�B�B�B�B�B�B�B�$B�!B�.B�.B�8B�8B�<B�9B�DB�DB�LB�IB�LB�IB�VB�VB�^B�[B�`B�]B�dB�dB�lB�iB�qB�nB�xB�xB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�	B�B�B�B�B�B�B�#B� B�#B�#33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oCF�.G�O�CF��G�O�G�O�CF{BG�O�CFV�G�O�CFuG�O�CE�G�O�CE��G�O�CD��G�O�CDn�G�O�CD8G�O�CC�kG�O�CB�+G�O�CB�G�O�CAhG�O�C?��G�O�C=#�G�O�C8x$G�O�C2�?G�O�C)��G�O�C��G�O�C�*G�O�C��G�O�C3G�O�C
��G�O�C40G�O�C��G�O�C�G�O�C�IG�O�B�8QG�O�B���G�O�B�|)G�O�B��-G�O�B���G�O�B�>G�O�B�[G�O�B�,�G�O�B�sG�O�B��G�O�B���G�O�B�w�G�O�B��;G�O�B�|�G�O�B�Q�G�O�B�LG�O�B�G�O�B��G�O�B�DG�O�B�H�G�O�B�t�G�O�B� G�O�B��G�O�B��G�O�B��G�O�B��G�O�B�iiG�O�Bޣ;G�O�B�OiG�O�B�@G�O�B�a�G�O�B�K�G�O�BԘAG�O�B���G�O�BΧ�G�O�B�;�G�O�B�&$G�O�Bǻ�G�O�B���G�O�B��%G�O�B�ҫG�O�B��8G�O�B�?�G�O�B���G�O�B�؀G�O�B�7%G�O�B��G�O�B���G�O�B�[�G�O�B��nG�O�B��=G�O�B�:�G�O�B�~G�O�B�J6G�O�B��TG�O�B�>�G�O�B���G�O�B�g�G�O�B���G�O�B�aG�O�B��)G�O�B�g�G�O�B���G�O�B�CG�O�B��'G�O�B�̘G�O�B�A�G�O�B��oG�O�B���G�O�BifeG�O�BoG�G�O�BuG�O�Bp��G�O�BlR�G�O�Bn��G�O�BtZG�O�Bw� G�O�B}�G�O�B�6;G�O�B��G�O�B���G�O�B���G�O�B~2G�O�Bxm�G�O�Bv�G�O�Bx�JG�O�BzdEG�O�B{AXG�O�Bz�@G�O�Bw�bG�O�Bp� G�O�Bj8�G�O�Bd�G�O�BbLG�O�B^��G�O�BQ��G�O�BNG�O�BP��G�O�BY��G�O�B_T�G�O�BW�WG�O�BF�RG�O�B,4�G�O�A�IGG�O�A��jG�O�A�<�G�O�A��G�O�A�� G�O�A��oG�O�A��G�O�A���G�O�A�vG�O�A�4�G�O�A�t�G�O�A�0�G�O�A��G�O�A��RG�O�A��OG�O�A��G�O�A�9�G�O�A�|�G�O�A��bG�O�A��BG�O�A�^G�O�A��G�O�A��G�O�A��G�O�A�o	G�O�A�PG�O�A�G�O�A��G�O�B �G�O�B�_G�O�B
�G�O�B�ZG�O�B�1G�O�B��G�O�B%r�G�O�B-u�G�O�B4�*G�O�B�CXG�O�C�3G�O�BF\�G�O�C�F�G�O�D�aG�O�C@��G�O�Bt��G�O�C�lG�O�B|~G�O�B�G�O�B���G�O�B���G�O�B�XG�O�B�1G�O�B�x�G�O�B�]G�O�C�-G�O�C/YG�O�B�1zG�O�C�8G�O�C��kG�O�C���G�O�D�~�G�O��SQOG�O�F��G�O�C�5�G�O��~ԵG�O�C���G�O�E�SG�O�B�VtG�O�B�jG�O�B��G�O�B��G�O�B���G�O�B�&)G�O�B���G�O�B�}G�O�B�G�O�B�5G�O�B�X�G�O�B�b�G�O�B�}G�O�B�>�G�O�B�K�G�O�B���G�O�Bţ�G�O�B�U�G�O�B��G�O�B��JG�O�B���G�O�B��G�O�B΍SG�O�B�b�G�O�B��G�O�Bϖ�G�O�BһVG�O�B�~ G�O�B�wxG�O�B���G�O�B۴�G�O�B���G�O�Bݪ�G�O�Bޥ�G�O�B�D�G�O�B�xUG�O�B�� G�O�B�X/G�O�B�lG�O�B��G�O�B駱G�O�B�FIG�O�B�xjG�O�B��lG�O�B��:G�O�B�$cG�O�B�G�O�B���G�O�B��BG�O�B�-�G�O�B��G�O�B���G�O�B�d�G�O�B�G�O�B�"�G�O�B��G�O�B��&G�O�B��ZG�O�B���G�O�C�G�O�C�[G�O�CkG�O�CG�O�C�4G�O�Cq^G�O�C��G�O�CR1G�O�C��G�O�C�6G�O�C;�G�O�C��G�O�C.�G�O�C�xG�O�C	_�G�O�C	��G�O�C0�G�O�C��G�O�CG�O�C�kG�O�Ch!G�O�C�G�O�C)G�O�C"�G�O�C �G�O�C$ЬG�O�C(/rG�O�C,3�G�O�C/�G�O�C3�dG�O�C7p�G�O�C:�!G�O�C=�G�O�CA&2G�O�CC�8G�O�CF��G�O�CI'5G�O�CKLTG�O�CMkaG�O�CNۻG�O�CP��G�O�CR/�G�O�CS�G�O�CT��G�O�CU��G�O�CV��G�O�CW�`G�O�CXgG�O�CY�G�O�CY��G�O�CY��G�O�CZӧG�O�C[�TG�O�C\JG�O�C\V�G�O�C\:)G�O�C\�G�O�C[܉G�O�C[�G�O�C\d�G�O�C\��G�O�C\�YG�O�C]�G�O�C]G�O�C]^G�O�C]4�G�O�C]R�G�O�C]MjG�O�C]YG�O�C\�G�O�C\(�G�O�C\�G�O�CZ��G�O�CZ��G�O�CYعG�O�CY�G�O�CZ#�G�O�CZ=�G�O�CZ��G�O�CZ��G�O�C[x�G�O�C\c�G�O�C\�bG�O�C\��G�O�C\ĂG�O�C\��G�O�C\-4G�O�C\1EG�O�C\%G�O�C[��G�O�C[�G�O�C[�|G�O�C[�NG�O�C[�TG�O�C[��G�O�C[:mG�O�CZ�EG�O�CY;EG�O�CY�oG�O�CZ�YG�O�CZ�G�O�CZ�G�O�CZ�2G�O�CZ}�G�O�CZ*IG�O�CZNG�O�CZV�G�O�CZe�G�O�CY��G�O�CX�G�O�CX;-G�O�CXI�G�O�CX�@G�O�CXہG�O�CX�|G�O�CX�4G�O�CWȪG�O�CW�G�O�CWYG�O�CW�UG�O�CW��G�O�CW�5G�O�CWAG�O�CV	\G�O�CT��G�O�CTs�G�O�CS�MG�O�CSY�G�O�CRR�G�O�CQg$G�O�CP�G�O�COP�G�O�CN�KG�O�CN�G�O�CM3�G�O�CL��G�O�3 3  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 3 4 4 3 3 3 3 3 3 3 4 3 4 4 3 4 3 4 4 4 3 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3        G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
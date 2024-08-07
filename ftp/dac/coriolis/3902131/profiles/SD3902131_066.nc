CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:04:56Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        \  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ]`   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        \  `x   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   l�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     \  o�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  |H   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      \  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �t   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �D   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      \  �\   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  ϸ   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  �,   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      \  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \ X   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     \ �Argo synthetic profile          1.0 1.2 19500101000000  20220702080456  20220702080456  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               BA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�t 1M��1   @�t �(3���AfCr�@	�r\=�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0001 (+/- 3e-05) , vertically averaged dS =0.0058352 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404442021111914044420211119140444              202111191414202021111914142020211119141420              A   B   B   F       >���?333?�  ?�33@   @333@`  @s33@�33@���@���@�ff@�ff@�  @���A33A��A��A��AffA+33A0  A9��A>ffAI��ANffAY��A^ffAi��AnffAy��A~ffA�  A�ffA�  A�ffA�33A���A���A�  A�33A���A�ffA���A���A�  A�ffA���A���A�33A���A�33A�  A�ffA���A�33A홚A�  A���A�33A�33A���BffB��B��B��B
ffB��B��B  B��B  B��B  BffB��B"��B$  B&  B'33B*  B+33B.ffB/��B2��B4  B7��B8��B:��B<  B=��B>��BBffBC��BG33BHffBJ  BK33BNffBO��BR��BT  BVffBW��BZ��B\  B`  Ba33Bc33BdffBfffBg��Bj  Bk33Bm33BnffBrffBs��Bw33BxffBz��B|  B~  B33B���B�33B�ffB�  B�33B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B���B�33B���B�33B���B�33B���B�33B���B�ffB���B�ffB�  B���B�  B���B�ffB�  B���B�33B���B�ffB�33B���B�ffB�  B���B�33B���B�ffB�33B���B���B�33B���B�ffB�33B���B���B�33B�  B���B�ffB�  B���B�ffB�33B���B�ffB�  Bי�B�33B�  B♚B�  B뙚B�ffB�  B�  B���C�3C  C	��C	�fC��C�fC�3C  C  CL�C  CL�C"��C#�C'L�C'��C,ffC,�3C1��C2�C733C7� C;� C;��C@ffC@�3CEL�CE��CJ��CJ�fCO��CO�fCTffCT�3CY33CY� C^��C^�fCc�fCd33Ch��Ci�Cm� Cm��Cr�3Cs  Cw�fCx33C|��C|�fC��fC���C�L�C�s3C��3C�ٚC�ffC���C���C��3C�ffC���C���C��3C�@ C�ffC�� C��fC�Y�C�� C�� C��fC�33C�Y�C��3C�ٚC�@ C�ffC���C��3C�@ C�ffC��fC���C�33C�Y�C�� C��fC�L�C�s3C�ٚC�  C�ffC���C��fC��C�L�C�s3C��3C�ٚC�33C�Y�C��fC���C�33C�Y�C�� C��fC�s3Cə�C��3C��C�Y�C΀ C�ٚC�  C�Y�CӀ C��3C��C�ffC،�C�ٚC�  C�@ C�ffC߳3C�ٚC�33C�Y�C�� C��fC�L�C�s3C�ٚC�  C�ffC��C��fC��C�L�C�s3C���C��3C�L�C�s3C��3C�ٚC�L�C�s3C�ٚC�  D 33D FfDy�D��D�3D�fD��D  D,�D@ Dl�D� D�3D�fD�3D	fD
&fD
9�DffDy�D�fD��DٚD��D&fD9�D` Ds3D� D�3D� D�3D,�D@ Ds3D�fD��D� D��D  D  D33DY�Dl�D�fD��D��D  D,�D@ Ds3D�fD �fD ��D!�fD!��D#&fD#9�D$l�D$� D%��D%��D&�fD&��D(  D(33D)Y�D)l�D*�3D*�fD+�fD+��D-33D-FfD.` D.s3D/� D/�3D0��D1  D2&fD29�D3` D3s3D4� D4�3D5��D6  D79�D7L�D8` D8s3D9��D9� D:� D:�3D<33D<FfD=s3D=�fD>�3D>�fD?�3D@fDA,�DA@ DBs3DB�fDC�fDC��DDٚDD��DF&fDF9�DGffDGy�DH�fDH��DI��DJ  DK33DKFfDL� DL�3DM�3DM�fDN��DO  DP,�DP@ DQl�DQ� DR� DR�3DS��DT�DU33DUFfDVy�DV��DW��DW� DXٚDX��DZ33DZFfD[l�D[� D\�fD\��D]��D^  D_  D_33D`S3D`ffDa� Da�3Db��Dc�Dd33DdFfDeffDey�Df� Df�3Dg� Dg�3Di�Di,�DjS3DjffDk�3Dk�fDl��Dl� Dn�Dn  DoS3DoffDp��Dp��DqٚDq��Ds3Ds&fDtY�Dtl�Du�3Du�fDvٚDv��Dx&fDx9�DyffDyy�D}@ D}S3D��fD�� D��3D���D��D��3D�0 D�9�D�)�D�33D�P D�Y�D�s3D�|�D���D��fD���D��fD��3D���D��D��3D�	�D�3D�33D�<�D�I�D�S3D�i�D�s3D��fD�� D�� D���D�ٚD��3D��3D���D��D�fD�#3D�,�D�P D�Y�DƉ�DƓ3Dɉ�Dɓ3D̰ D̹�D��fD�� D���D��fD�3D��D�33D�<�D�ffD�p D�l�D�vfD��D�fD�fD� D��3D���D�  D�	�D�3D��D�)�D�33D�S3D�\�D�vfD�� D�� D���D�� D���E ��E �E�fE�3EfE3E�fE�3E)�E.fE��E��E
FfE
K3E�E�fEd�Ei�E�fE�3E� E��E�E!�E� E��E9�E>fE��EњEY�E^fE�3E� Ey�E~fEfE3E��E��E &fE +3E!��E!��E#FfE#K3E$ٚE$�fE&k3E&p E'�fE(3E)��E)��E+�E+�E,� E,��E.9�E.>fE/� E/��E1VfE1[3E2�3E2� E4t�E4y�E63E6 E7�fE7�3E9+3E90 E:�3E:� E<D�E<I�E=�3E=� E?a�E?ffE@�fEA3EB�fEB�3ED3ED  EE� EE��EG9�EG>fEH� EH��EJd�EJi�EK� EK��EMs3EMx EO	�EOfEP�fEP�3ER#3ER( ES� ES��EUC3EUH EV�3EV� EXi�EXnfEY��EZ�E[�fE[�3E] E]�E^��E^�fE`A�E`FfEa�3Ea� EcY�Ec^fEd�3Ed� Efx Ef|�EhfEh3Ei�fEi�3Ek)�Ek.fEl� El��EnI�EnNfEo�Eo�fEqi�EqnfEr��Es�Et��Et�fEvfEv3Ew�fEw�3Ex��Ex��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 2�I%>���?333?�  ?�33@   @333@`  @s33@�33@���@���@�ff@�ff@�  @���A33A��A��A��AffA+33A0  A9��A>ffAI��ANffAY��A^ffAi��AnffAy��A~ffA�  A�ffA�  A�ffA�33A���A���A�  A�34A���A�fgA���A���A�  A�fgA���A���A�33A���A�33A�  A�ffA���A�33A홚A�  A���A�33A�33A���BfgB��B��B��B
fgB��B��B  B��B  B��B  BfgB��B"��B$  B&  B'33B*  B+33B.fgB/��B2��B4  B7��B8��B:��B<  B=��B>��BBfgBC��BG33BHffBJ  BK33BNfgBO��BR��BT  BVfgBW��BZ��B\  B`  Ba33Bc33BdffBfffBg��Bj  Bk33Bm33BnffBrfgBs��Bw33BxffBz��B|  B~  B33B���B�33B�ffB�  B�33B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B���B�33B���B�33B���B�33B���B�33B���B�ffB���B�ffB�  B���B�  B���B�ffB�  B���B�33B���B�ffB�33B���B�ffB�  B���B�33B���B�ffB�33B���B���B�33B���B�ffB�33B���B���B�33B�  B���B�ffB�  B���B�ffB�33B���B�ffB�  Bי�B�33B�  B♚B�  B뙚B�ffB�  B�  B���C�3C  C	��C	�fC��C�fC�3C  C  CL�C  CL�C"��C#�C'L�C'��C,ffC,�3C1��C2�C733C7� C;� C;��C@ffC@�3CEL�CE��CJ��CJ�fCO��CO�fCTffCT�3CY33CY� C^��C^�fCc�fCd33Ch��Ci�Cm� Cm��Cr�3Cs  Cw�fCx33C|��C|�fC��gC���C�L�C�s3C��4C�ٚC�fgC���C���C��3C�fgC���C���C��3C�@ C�ffC�� C��fC�Y�C�� C�� C��fC�34C�Y�C��4C�ٚC�@ C�ffC���C��3C�@ C�ffC��gC���C�34C�Y�C�� C��fC�L�C�s3C�ٚC�  C�fgC���C��gC��C�L�C�s3C��4C�ٚC�34C�Y�C��gC���C�34C�Y�C�� C��fC�s4Cə�C��4C��C�Y�C΀ C�ٚC�  C�Y�CӀ C��4C��C�fgC،�C�ٚC�  C�@ C�ffC߳4C�ٚC�34C�Y�C�� C��fC�L�C�s3C�ٚC�  C�fgC��C��gC��C�L�C�s3C���C��3C�L�C�s3C��4C�ٚC�L�C�s3C�ٚC�  D 33D FfDy�D��D�3D�fD��D  D,�D@ Dl�D� D�3D�fD�3D	fD
&gD
9�DfgDy�D�gD��DٚD��D&gD9�D` Ds3D� D�3D� D�3D,�D@ Ds3D�fD��D� D��D  D  D33DY�Dl�D�gD��D��D  D,�D@ Ds3D�fD �gD ��D!�gD!��D#&gD#9�D$l�D$� D%��D%��D&�gD&��D(  D(33D)Y�D)l�D*�3D*�fD+�gD+��D-33D-FfD.` D.s3D/� D/�3D0��D1  D2&gD29�D3` D3s3D4� D4�3D5��D6  D79�D7L�D8` D8s3D9��D9� D:� D:�3D<33D<FfD=s3D=�fD>�3D>�fD?�3D@fDA,�DA@ DBs3DB�fDC�gDC��DDٚDD��DF&gDF9�DGfgDGy�DH�gDH��DI��DJ  DK33DKFfDL� DL�3DM�3DM�fDN��DO  DP,�DP@ DQl�DQ� DR� DR�3DS��DT�DU33DUFfDVy�DV��DW��DW� DXٚDX��DZ33DZFfD[l�D[� D\�gD\��D]��D^  D_  D_33D`S3D`ffDa� Da�3Db��Dc�Dd33DdFfDefgDey�Df� Df�3Dg� Dg�3Di�Di,�DjS3DjffDk�3Dk�fDl��Dl� Dn�Dn  DoS3DoffDp��Dp��DqٚDq��Ds3Ds&fDtY�Dtl�Du�3Du�fDvٚDv��Dx&gDx9�DyfgDyy�D}@ D}S3D��fD�� D��3D���D��D��3D�0 D�9�D�)�D�33D�P D�Y�D�s3D�|�D���D��fD���D��fD��3D���D��D��3D�	�D�3D�33D�<�D�I�D�S3D�i�D�s3D��fD�� D�� D���D�ٙD��3D��3D���D��D�fD�#3D�,�D�P D�Y�DƉ�DƓ3Dɉ�Dɓ3D̰ D̹�D��fD�� D���D��fD�3D��D�33D�<�D�ffD�p D�l�D�vfD��D�fD�fD� D��3D���D�  D�	�D�3D��D�)�D�33D�S3D�\�D�vfD�� D�� D���D�� D���E ��E �E�fE�3EfE3E�fE�3E)�E.fE��E��E
FfE
K3E�E�fEd�Ei�E�fE�3E� E��E�E!�E� E��E9�E>fE��EњEY�E^fE�3E� Ey�E~fEfE3E��E��E &fE +3E!��E!��E#FfE#K3E$ٙE$�fE&k3E&p E'�fE(3E)��E)��E+�E+�E,� E,��E.9�E.>fE/� E/��E1VfE1[3E2�3E2� E4t�E4y�E63E6 E7�fE7�3E9+3E90 E:�3E:� E<D�E<I�E=�3E=� E?a�E?ffE@�fEA3EB�fEB�3ED3ED  EE� EE��EG9�EG>fEH� EH��EJd�EJi�EK� EK��EMs3EMx EO	�EOfEP�fEP�3ER#3ER( ES� ES��EUC3EUH EV�3EV� EXi�EXnfEY��EZ�E[�fE[�3E] E]�E^��E^�fE`A�E`FfEa�3Ea� EcY�Ec^fEd�3Ed� Efx Ef|�EhfEh3Ei�fEi�3Ek)�Ek.fEl� El��EnI�EnNfEo�Eo�fEqi�EqnfEr��Es�Et��Et�fEvfEv3Ew�fEw�3Ex��Ex��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @ @ @ �@ �@ �@ @ @ �@ �@ g@ !s@ $�@ &�@ -�@ /�@ 5�@ 7�@ <@ >@ A�@ C�@ I@ K@ O1@ Q=@ V@ X@ \�@ ^�@ c�@ e�@ j@ l�@ p�@ r�@ wx@ y�@ }�@ �@ �}@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ �M@ �Y@ ��@ ��@ ��@ ��@ ��@ ��@ �>@ �J@ ��@ ��@ ��@ ��@ �\@ �h@ ލ@ ��@ �m@ �y@ �4@ �@@ ��@ ��@^@j@1@
=@V@b@�@�@O@[@""@$.@)�@+�@1'@33@9X@;d@>�@@�@C�@E�@K�@M�@S�@V@X�@Z�@`B@bN@g�@i�@m�@o�@uk@ww@~K@�W@��@��@�7@�D@�\@�h@��@��@��@��@��@��@�@�@�~@��@��@�@�@�&@ƨ@ȴ@�7@�C@�@�@�/@�;@�@�@��@��@��@�@��@��@��@ �@v@�@J@V@�@�@�@�@""@$.@(�@+@1'@33@8�@:�@@,@B8@H]@Ji@O�@Q�@Wb@Yn@^�@`�@g@i!@oF@qS@v�@x�@~�@�@�+@�7@�\@�h@��@��@��@��@��@��@�@�&@��@��@j@v@""@$.@B8@DD@fg@hs@��@��@�Z@�f@�|@ψ@�M@�Y@{@�@6�@8�@Wb@Yn@v@x&@��@��@��@��@�@�@  @@!t@#�@B�@D�@g@i!@�8@�D@��@�@��@��@�@�@�@�@5@@7L@UV@Wb@x�@z�@�U@�a@�k@�w@܁@ލ@ �@�@!t@#�@FQ@H]@g@i!@��@��@�Z@�f@��@��@��@��@o@{@33@5?@T�@V�@v�@x�@��@��@�k@�w@��@��@��@	 �@	!t@	#�@	DE@	FQ@	g@	i!@	��@	��@	��@	��@	��@	��@	�@	�@
c@
o@
2�@
4�@
S�@
V@
v�@
x�@
��@
��@
�w@
��@
��@
�@^@j@#�@%�@E�@G�@i"@k.@��@��@�@�@��@��@�@@�L@c@o@33@5?@V@X@x�@z�@��@��@��@��@ލ@��@ �@�@"�@$�@C�@E�@g@i!@��@��@��@��@ψ@є@��@�@o@{@4�@6�@V�@X�@y�@{�@��@��@�k@�w@ލ@��@ �@�@!t@#�@D�@F�@fg@hs@��@��@��@��@�+@�7@��@�@o@{@4�@6�@UV@Wb@v�@x�@�I@�U@�@�&@�<@�H@@@"�@$�@D�@F�@g@i"@��@��@�f@�r@�|@ψ@��@��@c@o@1�@3�@V@X@y�@{�@��@��@��@��@�<@�H@ �@�@""@$.@DD@FP@g�@i�@�D@�P@��@��@��@��@��@��@@*@5@@7L@Wb@Yn@y�@{�@��@�@��@��@ލ@��@�R@^@"�@$�@D�@F�@g@i"@��@��@��@��@�7@�C@��@�@o@{@4�@6�@V�@X�@z�@|�@�U@�a@��@��@��@�@^@j@!t@#�@FQ@H]@g�@i�@�8@�D@�@�@��@��@�@�@@@5�@7�@Wb@Yn@x&@z2@��@��@��@��@�/@�;@��@ �@ �@"�@B8@DD@dZ@ff@�+@�7@��@�@�@�*@�@�@c@o@1�@3�@T�@V�@x&@z2@�I@�U@j@v@��@��@R�@T�@��@ �@�@��@S�@V@  @@�Z@�f@ T�@ V�@ �R@!^@!�Z@!�f@"S�@"V@"��@# �@#�Z@#�f@$S�@$V@$��@% �@%��@%��@&UV@&Wb@'@'@'�Z@'�f@(T�@(V�@(�E@(�Q@)��@)��@*Z�@*\�@*��@+ �@+��@+��@,V�@,X�@,�R@-^@-�Z@-�f@.V@.X@/�@/�@/��@/�@0T�@0V�@0��@1  @1��@1��@2X�@2Z�@2�E@2�Q@3�N@3�Z@4V@4X@5^@5j@5��@5��@6UV@6Wb@7@7@7��@7��@8T�@8V�@8�R@9^@9�Z@9�f@:Wb@:Yn@:�R@;^@;��@;��@<S�@<V@<�R@=^@=��@=��@>Wb@>Yn@?�@?�@?�Z@?�f@@Wb@@Yn@A �@A�@A�@A�@BV@BX@B�R@C^@C�!@C�-@DT�@DV�@D��@E �@E��@E�@FV@FX@G^@Gj@G�f@G�r@HZ�@H\�@H��@I �@I��@I��@JV@JX@K  @K@K��@K�@LO�@LQ�@L��@M �@M�@M�@NX@NZ@O^@Oj@O��@O��@PS�@PV@P��@Q  @Q��@Q��@RX@RZ@R�R@S^@S�@S�@TUV@TWb@U �@U�@U��@U��@VZ�@V\�@W  @W@W��@W��@XV@XX@X�R@Y^@Y��@Y��@ZN�@ZP�@Z��@[  @[��@[��@\V@\X@]@]@]��@]�@^UV@^Wb@_ �@_�@_��@_��@`V�@`X�@a �@a�@a�@a�@bUV@bWb@c%@c1@c�f@c�r@dV@dX@e  @e@e�Z@e�f@fYn@f[z@g �@g�@g��@g��@hV@hX@h�R@i^@i��@i��@j �@j"�A�p�A�p�A�k�A�hsA�JA��@A��;A��9A���A�lA�ƨA��LA��A���A�t�A�bNA�\)A�Q=A�K�A�B�A�=qA�3A�/A�(GA�$�A�eA�{A�.A�VA��A�%A���A���A��yA��TA��KA���A��kA��!A��xA��A�SuA�C�A�_�A�5?A�^5A�r�A�\�A�{A��pA��jA�E�A�\)A���A���A���A�bNA�Q�A��A�wxA�=qA��
A�ffA��1A��uA�i�A�bA���A��A��|A��PA�rA�ffA�XA�Q�A�B�A�;dA�HA��A��-A���A���A��9A��?A��!A��&A��A���A���A���A���A���A�n�A�\A��A��/A��
A��\A���A�qA�M�A��>A���A�A�A�{A���A���A�<.A� �A��A��A���A�x�A�)�A�A���A��uA�4�A��A��6A���A�rA�E�A��oA���A�ZA��A���A��A�L�A�=qA���A���A���A�|�A��A��;A���A���A�n�A�^5A�I�A�?}A��A�JA��A���A�|PA�XA� �A�FA33AA~�A~�+A~A}�;A}>�A|��A|~�A|VA|/KA| �A|�A|1A{�BA{��A{g�A{?}Az�$Az��Az��Az�AzXAzI�Az	7Ay�Ay��Ay��Ay��Ay��Ay�Ayx�AyiyAydZAy^5Ay\)AyO�AyK�Ay6FAy/Ax�PAx��Ax�AxAw7�Aw+Av�rAv~�AugAuS�AsY�As;dArv�ArjAq|Aql�Ap��Ap��Ap?�Ap9XAo�uAo�AnX�AnE�Ak��Ak\)Ah�Ah�9Af�Af�jAe��Ae�FAdZAdE�Aa��Aa��A_�yA_�A^d�A^Q�A\HCA\(�A[6eA[&�AY�1AYl�AW�AW�hAU��AUt�AS��ASx�AQ44AQVAO`�AOC�ALm�ALA�AHчAH��AF��AFz�AE�AD��ACg�ACO�A@�'A@bNA>9A>�A;a�A;33A:@
A:1'A97�A9&�A7�dA7�PA6$A5��A449A4�A2�VA2�RA1�dA1x�A0OA01A/�A.��A-��A-�PA,�GA,��A+�yA+��A*�7A*�A)q]A)`BA(ZA(I�A&o�A&Q�A#N�A#�A!T�A!7LA�7Al�A̋A��A�jA�jA?�A&�AXNA;dA"A�A��A��A��A�A�fA��AW�AC�A�)A��A�A�/A(uA�A�HA�yA�A�#A
�oA
�!A	p�A	\)AڧAA��A��A��A�PA�A��A�AffA �
A �j@��c@��+@���@��@���@��7@�(�@��@�@�~�@��@��;@�_K@�7L@�}@��T@��I@�!@�}�@�Z@���@��y@�Rg@�(�@ݱ�@݉7@�t�@�bN@ۂ�@�t�@�~R@�n�@�\�@�9X@�,m@�J@�m@�Q�@�<�@�+@�@���@�K�@�1'@�+@���@�H�@�=q@�Vm@�G�@�=q@��@ɱ-@ə�@��P@���@�&�@�J@�'(@�1@�g�@�M�@�X@�G�@���@��@�V�@�C�@���@��@���@��h@�k@�hs@��@��u@�ˁ@��w@���@��H@�V,@�M�@�}g@�p�@���@���@�[�@�Q�@�C�@�33@�L}@�=q@��_@���@�[.@�C�@��@���@��6@�@�j@��m@�/^@�"�@���@��\@��@���@���@��;@���@���@��R@�@��S@��D@��@��@�T{@�=q@�O\@�?}@�'@�1@�?�@�33@���@���@��@��@��@���@�5@@�(�@�B�@�33@���@���@��<@���@�܈@���@�9�@�1'@���@��@���@���@��v@�@���@��@�r�@�j@���@��;@�k�@�dZ@���@��R@�<�@�5?@��@��^@�(r@��@��U@�z�@���@��;@���@�|�@��J@���@���@��@��7@���@�&�@��@���@���@��=@��m@���@��w@�;�@�33@���@�ȴ@��@��+@�]@�{@�ަ@��#@�v�@�p�@��$@�Ĝ@�7@�z�@�\@�Z@�;O@�9X@���@��@���@���@�*@�J@��@���@�@�@�?}@��l@��/@�[�@�Z@�Ѓ@���@���@���@�$�@�"�@��@�{@�!�@��@�t�@�r�@�!�@� �@���@��w@���@��P@�,1@�+@�
�@�
=@��@���@�7�@�5?@��@���@��)@��`@�
�@�1@~ܶ@~�@}u%@}p�@{��@{�F@yЛ@y��@w�c@w�@u��@u�@t>�@t9X@q�@q��@oc�@o\)@m5�@m/@kI�@kC�@i~\@ix�@g�@g�P@e�@e�T@d�@d1@b2�@b-@_�y@_�@^:@^{@[�@[�m@Zb�@Z^5@X��@X�@V��@V�+@T�L@T�/@S�@So@P�3@P��@O k@O�@Mel@M`B@Kz�@Kt�@JQY@JM�@I
@I%@G��@G|�@F@F@Ee@EV@C�_@C�F@Bӫ@B��@A��@A��@@�/@@�9@?�@@?�@>��@>�+@=c�@=`B@<�@<��@;��@;��@9oG@9hs@7bm@7\)@4��@4�@2U�@2M�@0�X@0�9@/�@/�@.H.@.E�@-�#@-@-0�@-/@,��@,�@,M@,�@+f{@+dZ@*�@*��@)��@)�@)��@)��@)�@)%@(dG@(bN@'��@'�;@'M~@'K�@&� @&�R@&l@&{@%�]@%�-@%@�@%?}@$�/@$��@$K@@$I�@#�H@#ƨ@#u�@#t�@#g@#@"��@"�\@"�@"J@!z�@!x�@!|@!%@ tu@ r�@ [@   @~}@|�@�@
=@�@��@F�@E�@�K@��@q�@p�@�V@��@�@�@kJ@j@	T@1@��@�m@��@��@�@�@?�@=q@j�@hs@��@��@s�@r�@�4@�@n!@l�@��@�y@�#@��33331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282 >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�p�A�p�A�k�A�hsA�JA��@A��;A��9A���A�lA�ƨA��LA��A���A�t�A�bNA�\)A�Q=A�K�A�B�A�=qA�3A�/A�(GA�$�A�eA�{A�.A�VA��A�%A���A���A��yA��TA��KA���A��kA��!A��xA��A�SuA�C�A�_�A�5?A�^5A�r�A�\�A�{A��pA��jA�E�A�\)A���A���A���A�bNA�Q�A��A�wxA�=qA��
A�ffA��1A��uA�i�A�bA���A��A��|A��PA�rA�ffA�XA�Q�A�B�A�;dA�HA��A��-A���A���A��9A��?A��!A��&A��A���A���A���A���A���A�n�A�\A��A��/A��
A��\A���A�qA�M�A��>A���A�A�A�{A���A���A�<.A� �A��A��A���A�x�A�)�A�A���A��uA�4�A��A��6A���A�rA�E�A��oA���A�ZA��A���A��A�L�A�=qA���A���A���A�|�A��A��;A���A���A�n�A�^5A�I�A�?}A��A�JA��A���A�|PA�XA� �A�FA33AA~�A~�+A~A}�;A}>�A|��A|~�A|VA|/KA| �A|�A|1A{�BA{��A{g�A{?}Az�$Az��Az��Az�AzXAzI�Az	7Ay�Ay��Ay��Ay��Ay��Ay�Ayx�AyiyAydZAy^5Ay\)AyO�AyK�Ay6FAy/Ax�PAx��Ax�AxAw7�Aw+Av�rAv~�AugAuS�AsY�As;dArv�ArjAq|Aql�Ap��Ap��Ap?�Ap9XAo�uAo�AnX�AnE�Ak��Ak\)Ah�Ah�9Af�Af�jAe��Ae�FAdZAdE�Aa��Aa��A_�yA_�A^d�A^Q�A\HCA\(�A[6eA[&�AY�1AYl�AW�AW�hAU��AUt�AS��ASx�AQ44AQVAO`�AOC�ALm�ALA�AHчAH��AF��AFz�AE�AD��ACg�ACO�A@�'A@bNA>9A>�A;a�A;33A:@
A:1'A97�A9&�A7�dA7�PA6$A5��A449A4�A2�VA2�RA1�dA1x�A0OA01A/�A.��A-��A-�PA,�GA,��A+�yA+��A*�7A*�A)q]A)`BA(ZA(I�A&o�A&Q�A#N�A#�A!T�A!7LA�7Al�A̋A��A�jA�jA?�A&�AXNA;dA"A�A��A��A��A�A�fA��AW�AC�A�)A��A�A�/A(uA�A�HA�yA�A�#A
�oA
�!A	p�A	\)AڧAA��A��A��A�PA�A��A�AffA �
A �j@��c@��+@���@��@���@��7@�(�@��@�@�~�@��@��;@�_K@�7L@�}@��T@��I@�!@�}�@�Z@���@��y@�Rg@�(�@ݱ�@݉7@�t�@�bN@ۂ�@�t�@�~R@�n�@�\�@�9X@�,m@�J@�m@�Q�@�<�@�+@�@���@�K�@�1'@�+@���@�H�@�=q@�Vm@�G�@�=q@��@ɱ-@ə�@��P@���@�&�@�J@�'(@�1@�g�@�M�@�X@�G�@���@��@�V�@�C�@���@��@���@��h@�k@�hs@��@��u@�ˁ@��w@���@��H@�V,@�M�@�}g@�p�@���@���@�[�@�Q�@�C�@�33@�L}@�=q@��_@���@�[.@�C�@��@���@��6@�@�j@��m@�/^@�"�@���@��\@��@���@���@��;@���@���@��R@�@��S@��D@��@��@�T{@�=q@�O\@�?}@�'@�1@�?�@�33@���@���@��@��@��@���@�5@@�(�@�B�@�33@���@���@��<@���@�܈@���@�9�@�1'@���@��@���@���@��v@�@���@��@�r�@�j@���@��;@�k�@�dZ@���@��R@�<�@�5?@��@��^@�(r@��@��U@�z�@���@��;@���@�|�@��J@���@���@��@��7@���@�&�@��@���@���@��=@��m@���@��w@�;�@�33@���@�ȴ@��@��+@�]@�{@�ަ@��#@�v�@�p�@��$@�Ĝ@�7@�z�@�\@�Z@�;O@�9X@���@��@���@���@�*@�J@��@���@�@�@�?}@��l@��/@�[�@�Z@�Ѓ@���@���@���@�$�@�"�@��@�{@�!�@��@�t�@�r�@�!�@� �@���@��w@���@��P@�,1@�+@�
�@�
=@��@���@�7�@�5?@��@���@��)@��`@�
�@�1@~ܶ@~�@}u%@}p�@{��@{�F@yЛ@y��@w�c@w�@u��@u�@t>�@t9X@q�@q��@oc�@o\)@m5�@m/@kI�@kC�@i~\@ix�@g�@g�P@e�@e�T@d�@d1@b2�@b-@_�y@_�@^:@^{@[�@[�m@Zb�@Z^5@X��@X�@V��@V�+@T�L@T�/@S�@So@P�3@P��@O k@O�@Mel@M`B@Kz�@Kt�@JQY@JM�@I
@I%@G��@G|�@F@F@Ee@EV@C�_@C�F@Bӫ@B��@A��@A��@@�/@@�9@?�@@?�@>��@>�+@=c�@=`B@<�@<��@;��@;��@9oG@9hs@7bm@7\)@4��@4�@2U�@2M�@0�X@0�9@/�@/�@.H.@.E�@-�#@-@-0�@-/@,��@,�@,M@,�@+f{@+dZ@*�@*��@)��@)�@)��@)��@)�@)%@(dG@(bN@'��@'�;@'M~@'K�@&� @&�R@&l@&{@%�]@%�-@%@�@%?}@$�/@$��@$K@@$I�@#�H@#ƨ@#u�@#t�@#g@#@"��@"�\@"�@"J@!z�@!x�@!|@!%@ tu@ r�@ [@   @~}@|�@�@
=@�@��@F�@E�@�K@��@q�@p�@�V@��@�@�@kJ@j@	T@1@��@�m@��@��@�@�@?�@=q@j�@hs@��@��@s�@r�@�4@�@n!@l�@��@�y@�#@��33331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B��B�BVB�BJB
�B
=B�BJBJBJB
�B
=BBDB
�B
=B	�B	7B	�B
=B
=B
=B�B1B�B	7B	7B	7B�B1B�B+BBB�BB��B��B��B��B�`B�
BƨB�wB�\B��B�lB�B'RB=qBM�BVB[;B]/B[�B[#B_�BbNBb�BcTBd�Be`B_�B^5BV�BP�BW
BXBkkBs�Bs�Bs�BsBr�BsoBs�BsBr�Bq�Bq�Bq�Bq�Bp�Bp�Bp�Bp�Bp�Bp�BpBo�Bv�Bx�BwLBv�Bu�Bt�BpEBn�Bh�BffB`AB]/BT�BQ�BJBG�BB�B?}B;B8RB.B(�B!HB�B_B{BBPB�B%BNB  B�)B��B�LB�B�B�fB�(B�/B�QB�B��B��B�B��B̳B��BɺBȴB�EBƨB��BB�BB�jB�B�FB��B�!B��B�B��B��B��B��B��B��B��B��B�B��B��B�{B�?B�hB��B�JB�B�7B�rB�1B��B�%B��B�B�B�B�TB�B�B�B�NB�B�B�B�B�BFB~�By2Bx�BqBp�Bj�BjB_�B_;BR�BQ�BJ3BI�BB	BA�B:�B:^B7zB7LB1�B1'B(~B'�BBDB�SB�B�sB�/B�jB�B�YB��B��B�9B��B��B�NB��B�*B�B{~Bz�BmpBl�B]/B\)BK�BJ�B<CB;dB(*B&�B�B�BMB  B��B�ZB�B��B�kBŢB�B�LB�-B��B�eB�PBy'Bw�Bo Bn�Be�Be`BY�BYBL�BK�B>EB=qB4�B49B,�B,B&AB%�B$B�BB{B�BVB�BB�WB��B�2B��B�B�B�"B�ZB�&B��B�cB�wB�B�B��B��B�B�VB��B�Bv�Bu�BnBm�Be�Be`B^�B^5BXrBXBOgBN�BF0BE�BA�BA�B<�B<jB4�B49B-�B-B&SB%�BCB�BBhB
�B
=BuBB
�ZB
��B
�aB
�B
�B
�`B
ݭB
�/B
�|B
��B
�FB
��B
�-B
ÖB
��B
�XB
��B
�'B
�qB
��B
�NB
��B
�!B
��B
��B
�\B
��B
�DB
��B
�B
ziB
y�B
v�B
v�B
t�B
t�B
q�B
q�B
k�B
k�B
f�B
ffB
c�B
cTB
`qB
`BB
\hB
\)B
XMB
XB
U,B
T�B
SB
R�B
PB
O�B
KB
J�B
G�B
G�B
B�B
B�B
>�B
>wB
:�B
:^B
5�B
5?B
4IB
49B
2LB
2-B
/JB
/B
--B
-B
,B
,B
,B
,B
+B
+B
)B
(�B
( B
'�B
&B
%�B
$�B
$�B
#�B
#�B
"�B
"�B
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
�B
{B
�B
uB
~B
oB
�B
bB
lB
\B
oB
PB
ZB
JB
TB
DB
DB
DB
DB
DB
	XB
	7B
@B
1B
1B
1B
;B
+B
+B
+B
+B
+B
4B
%B
%B
%B
%B
%B
%B
%B
B
+B
+B
+B
+B
+B
!B
1B
	(B
	7B

-B

=B
3B
DB
DB
DB
:B
JB
@B
PB
GB
VB
LB
\B
\B
\B
JB
hB
XB
uB
kB
{B
\B
�B
fB
�B
�B
�B
 �B
 �B
!�B
!�B
$�B
$�B
&�B
&�B
*�B
+B
-�B
.B
0B
0!B
3B
33B
6B
6FB
: B
:^B
?-B
?}B
CXB
C�B
E�B
E�B
I{B
I�B
T�B
T�B
f/B
ffB
x�B
x�B
�B
�DB
��B
��B
��B
�-B
�aB
ÖB
��B
�#B
�qB
��B�B+BsB�B6 B6FBJ�BJ�BW�BXBf9BffBu�Bu�B��B�B�:B�\B�{B��B��B��B��B��B��B��B�B�!B�0B�?B�CB�FB�LB�RB�UB�XB�^B�dB�gB�jB�qB�wB�wB�wB�wB�wB�zB�}B�}B�}B�zB�wB�wB�wB�wB�wB�wB�wB�zB�}B�zB�wB�pB�jB�jB�jB�gB�dB�aB�^B�[B�XB�UB�RB�OB�LB�IB�FB�?B�9B�6B�3B�0B�-B�*B�'B�$B�!B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�{B�{B�xB�uB�rB�oB�oB�oB�oB�oB�kB�hB�hB�hB�eB�bB�bB�bB�bB�bB�_B�\B�YB�VB�VB�VB�SB�PB�MB�JB�JB�JB�JB�JB�GB�DB�DB�DB�@B�=B�=B�=B�:B�7B�4B�1B�1B�1B�1B�1B�.B�+B�+B�+B�+B�+B�(B�%B�%B�%B�"B�B�B�B�B�B�B�B�	B�B�B�B�B� B� B� 33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333 >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B�B�B��B�BUBBuBBlB�BrBqBqB�BiB.BpB�BfB�BfB#BjBmBnB�B]BBeBfBgB�B^B�BXB4B
IB
�BOB BB 	B�B�B�4B��BĥBӍB�$B�B��B-�BC�BTB\4BaqBchBa�BaWBfBh�Bi&Bi�BkBk�BfBdeB\�BWB];B^@Bq�By�By�By�By?Bx�By�By�ByIBx�Bx1Bw�Bw�Bw�Bw'Bv�Bv�Bv�Bv�Bv�BvHBu�B|�BB}�B}	B{�Bz�Bv�Bt�Bn�Bl�Bf�BctB[>BX*BPJBM�BH�BE�BA@B>�B4TB/6B'�B"�B�B�B\B�B�BaB�B@BeB B��B��B��B�B�bB�gB��B�WB�;B�-B�MB�B��B�B��B��B̀B��B�B��BāB«B�\B��B�B�`B��B�BB��B�B��B�B�B��B�B��B�OB��B��B��B��B��B��B��B�TB�}B��B�uB��B�iB��B�YB�ZB�ZB��B�UB�UB�UB��B�SB�TB�UB�TB�TB��B�9B~B"BwcBv�Bq5Bp�BfEBe�BX�BX9BP�BPBH[BG�BAB@�B=�B=�B7�B7}B.�B.HBgB�B��B�B��B�B��B�bBҷB�%B�:B��B�8B�7B��B��B��B��B��B�CBs�Br�Bc�Bb�BR BQ)BB�BA�B.�B-OB�B�B�BjB�]B��BقB�UB��B�B��B��B��B�6B��B��B�B~CBu�BuBlkBk�B`MB_�BS	BR=BD�BC�B;BB:�B3B2�B,�B,bB%�B%3B�B�B7B�B2B�B�B~B��B�YB��B�1B�B��BձB�^B��B� B��B��B�sB�+B��B��B�SB��B}B|RBt�Bt"BlfBk�Be9Bd�B_B^�BU�BUoBL�BL9BHaBH%BCWBCB;YB:�B4"B3�B,�B,�B"�B"IB�B
BQB�BB
�BB�B
�B
�NB
�B
�B
�[B
��B
�*B
۬B
��B
ԀB
��B
�FB
��B
�
B
�TB
��B
�)B
��B
�B
�rB
��B
�8B
�tB
�B
�=B
��B
�KB
��B
�'B
��B
}�B
}�B
{�B
{}B
x�B
xpB
r�B
rHB
m|B
m1B
jJB
jB
g=B
gB
c8B
b�B
_B
^�B
[�B
[�B
Y�B
Y�B
V�B
V�B
Q�B
Q�B
N�B
N�B
I�B
IeB
E�B
ENB
AyB
A:B
<iB
<B
;(B
;B
9-B
9B
6)B
5�B
4B
3�B
2�B
2�B
2�B
2�B
1�B
1�B
0B
/�B
.�B
.�B
,�B
,�B
+�B
+�B
*�B
*�B
)�B
)�B
'�B
'�B
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
}B
�B
zB
�B
uB
�B
lB
vB
fB
yB
ZB
gB
XB
eB
UB
SB
SB
XB
XB
hB
GB
UB
FB
FB
FB
VB
GB
HB
HB
GB
GB
QB
BB
CB
CB
IB
IB
JB
JB
DB
TB
WB
WB
YB
YB
MB
]B
WB
gB
^B
oB
iB
zB
zB
zB
pB
�B
wB
�B
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
"�B
"�B
$�B
$�B
'�B
(B
)
B
)B
+�B
,-B
.B
.=B
2B
2^B
5=B
5kB
7_B
7~B
:aB
:�B
=wB
=�B
A�B
A�B
F�B
F�B
J�B
J�B
L�B
M	B
P�B
Q#B
\7B
\oB
m�B
m�B
� B
�YB
��B
��B
�!B
�`B
��B
��B
�B
�HB
�B
��B
�6B
��B�BB'OB'�B=�B>1BRvBR�B_�B`Bn@BnmB}�B}�B�B�;B�dB��B��B��B��B��B�B�*B�BB�RB�mB��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�)B�)B�.B�.B�>B�AB�PB�PB�RB�OB�YB�YB�bB�bB�mB�mB�|B�BǃBǀBłB�|BŉBŉBĐBčB×BÔBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�
B�B�B�B�B� B� B�)B�&B�.B�+B�6B�6B�>B�;B�@B�=B�HB�HB�NB�NB�YB�VB�\B�\B�cB�`B�kB�kB�vB�vB�zB�wB�B�|B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�	B�B�B�B�B�	B�B�B�B�B�"B�"B�%B�"B�+B�+33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181 ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oCW��G�O�CW��G�O�G�O�CW97G�O�CV�fG�O�CV�|G�O�CVw�G�O�CU�/G�O�CUA-G�O�CT��G�O�CS�G�O�CS9rG�O�CR��G�O�CQ�G�O�CP��G�O�COۏG�O�CN��G�O�CM=G�O�CKr�G�O�CIl1G�O�CExvG�O�C@�G�O�C264G�O�C'��G�O�C�G�O�C�RG�O�B��G�O�BٟG�O�B�G�O�B��TG�O�B�v�G�O�B�G�O�B�y�G�O�B���G�O�B��XG�O�B���G�O�B�XG�O�B��BG�O�B�\�G�O�B�%HG�O�B�"�G�O�B�G�G�O�B���G�O�B��VG�O�B��G�O�B��G�O�B���G�O�B�+�G�O�B�&G�O�B�ڲG�O�B�1(G�O�B��mG�O�B�ĮG�O�B��G�O�B�|�G�O�B��G�O�B���G�O�B���G�O�B�#mG�O�B��<G�O�B��JG�O�B���G�O�B�J�G�O�B�k�G�O�B���G�O�B���G�O�B�a�G�O�B���G�O�B�rG�O�B��G�O�B��(G�O�B��&G�O�B�KSG�O�B�C�G�O�B�	KG�O�B���G�O�B��lG�O�B�FCG�O�B�#PG�O�B�l�G�O�B�]4G�O�B���G�O�B��G�O�B�O/G�O�B�T>G�O�B�BG�O�B�O�G�O�B��G�O�B�BzG�O�B���G�O�B��TG�O�B���G�O�B���G�O�B�xhG�O�B���G�O�B��G�O�B�άG�O�B�JKG�O�B��G�O�B�x�G�O�B�j�G�O�B�a�G�O�B���G�O�B���G�O�B�,]G�O�B�o�G�O�B��G�O�B��G�O�B���G�O�Bs�!G�O�Bx;�G�O�B�OG�O�B�n:G�O�B� �G�O�B��G�O�B���G�O�B��4G�O�B��#G�O�B��1G�O�B}�G�O�Bz�nG�O�Bz;�G�O�Bx=G�O�Bw`G�O�Bp�tG�O�BvM�G�O�B{S�G�O�B~��G�O�B���G�O�B��GG�O�B��G�O�B��vG�O�B��'G�O�B���G�O�B�1G�O�B��	G�O�BzgqG�O�Bk��G�O�BUf�G�O�B=�}G�O�B;�G�O�B:�ZG�O�B<��G�O�B6��G�O�B)� G�O�BG�O�BxG�O�B��G�O�B �G�O�A��G�O�B6�G�O�B<6G�O�B!$G�O�B��G�O�B�WG�O�B,�G�O�B�cG�O�B�G�O�B�|G�O�B�G�O�B��G�O�B��G�O�B�/G�O�BZ�G�O�B��G�O�B�:G�O�B�NG�O�B�_G�O�BQ�G�O�B �G�O�B'rG�O�B.�TG�O�B2i�G�O�B4�hG�O�B9��G�O�BA׿G�O�BJ	(G�O�BP�<G�O�BX��G�O�CG�O�Bl=pG�O�BuV*G�O�B��G�O�B�d|G�O�C:G�O�B���G�O�B�_'G�O�B��`G�O�B�{#G�O�B�g?G�O�B�$�G�O�B�ӋG�O�B��&G�O�B���G�O�B��G�O�CUG�O�Dh�=G�O�C3c)G�O�D' �G�O�ćl+G�O�C�BG�O�D��*G�O�C
5hG�O��v��G�O����G�O�CK��G�O�B�kG�O�C��cG�O�D=��G�O�C/�G�O�E�uG�O�E�ˋG�O�C>y$G�O�B�yLG�O�B�W�G�O�B�$G�O�B��OG�O�B���G�O�B�c�G�O�B��G�O�B�w�G�O�B�lG�O�B�2KG�O�B���G�O�B��OG�O�B�q�G�O�B�P�G�O�B�OG�O�B�f�G�O�B��G�O�B��vG�O�Bɇ�G�O�B��G�O�B���G�O�B�[�G�O�B�^�G�O�B�x�G�O�B��G�O�B��G�O�B��G�O�B��G�O�B�<�G�O�B�noG�O�B�uG�O�B�}-G�O�B��G�O�B�oG�O�B�2�G�O�B�0DG�O�B���G�O�B�G�O�BﮨG�O�B��G�O�BG�O�B��BG�O�B�G�O�B�G�O�B��cG�O�B��G�O�B�0EG�O�B��XG�O�B��G�O�B��G�O�C n�G�O�C�G�O�CǴG�O�CRvG�O�C�G�O�C*G�O�C0�G�O�C(�G�O�C�.G�O�C�eG�O�CFFG�O�C[G�O�C�G�O�C
Z�G�O�C�G�O�C��G�O�CBwG�O�C�G�O�C��G�O�Cj�G�O�Ct�G�O�C"nGG�O�C%d�G�O�C)CuG�O�C.�gG�O�C3��G�O�C6�;G�O�C; G�O�C>�3G�O�CC�G�O�CEpkG�O�CG��G�O�CI�uG�O�CK(�G�O�CM��G�O�CO�G�O�CQ�&G�O�CR|G�O�CS�G�O�CUA�G�O�CV�4G�O�CW��G�O�CY#G�O�CZ@;G�O�C[VBG�O�C\G+G�O�C\�$G�O�C]P�G�O�C]��G�O�C]��G�O�C]�G�O�C^RuG�O�C^�pG�O�C_G�O�C_l�G�O�C_T�G�O�C_}rG�O�C_��G�O�C_�LG�O�C_lG�O�C_M�G�O�C_�G�O�C^��G�O�C^��G�O�C^�G�O�C^lqG�O�C^\G�O�C^��G�O�C_�G�O�C^��G�O�C^ߵG�O�C^��G�O�C^�)G�O�C_	�G�O�C^�
G�O�C_<G�O�C_�G�O�C_GgG�O�C_j�G�O�C_dpG�O�C_ZiG�O�C_a;G�O�C_1G�O�C^kG�O�C^%�G�O�C^G�G�O�C^HcG�O�C^�G�O�C^= G�O�C^\G�O�C]��G�O�C]��G�O�C]�9G�O�C]�G�O�C^D�G�O�C^(�G�O�C^N�G�O�C^TcG�O�C^(�G�O�C]�vG�O�C]S�G�O�C]W5G�O�C]7�G�O�C])�G�O�C\�pG�O�C\��G�O�C\�G�O�C]$�G�O�C]�G�O�C]�G�O�C\��G�O�C\��G�O�C\uuG�O�C\\G�O�C\AoG�O�C\RG�O�C[�aG�O�C[�2G�O�C[P�G�O�C[�G�O�CZ��G�O�CZ[{G�O�CY�@G�O�CX(;G�O�CU�{G�O�CT@�G�O�CS �G�O�CR'WG�O�CQVmG�O�CP��G�O�CPG'G�O�CPd8G�O�CP�G�O�3 3  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 3 3 3 4 3 3 3 3 3 3 3 3 3 4 3 4 3 4 4 3 4 3 4 4 3 4 3 4 3 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3      G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:02:47Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        T  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ]X   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        T  `p   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   l�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     T  o�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  |0   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      T  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �D   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  �\   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      T  �   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  �p   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  �0   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      T  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  D   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T \Argo synthetic profile          1.0 1.2 19500101000000  20220702080247  20220702080247  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               8A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�o +�d1   @�o �}'��Y�rGE@30j+1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0058842 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404432021111914044320211119140443              202111191414202021111914142020211119141420              A   B   B   F   ����>L��?��?fff@ff@,��@@  @l��@�  @���@�33@�33@���@�  @陚@�33@���A  A��A33A   A,��A1��ANffAS33A[33A`  Ap  At��A~ffA���A���A�  A�ffA���A�ffA���A�ffA���A���A�  A���A�33A�ffA���A���A�  A���A�33A�33A͙�A���A�33A�  A�ffA�  A�ffA�  A�ffA���A�  A�ffB ffBffB��B��B��B
  B33B33BffBffB��B  B33B33BffBffB��B$  B%33B'33B(ffB+33B,ffB.��B0  B2��B4  B6��B8  B:  B;33B>  B?33BB  BC33BE��BF��BI��BJ��BM33BNffBQ��BR��BU33BVffBY33BZffB\��B^  Ba33BbffBe33BfffBi33BjffBm��Bn��Br  Bs33Bv  Bw33Bz  B{33B~  B33B�  B���B�  B���B�33B���B�33B���B�33B���B�ffB�  B���B�33B���B�33B���B�33B�  B���B�33B���B�ffB�  B���B�33B���B�ffB�  B���B�ffB�  B���B�ffB�  B���B�ffB�  B���B�ffB�  B���B�ffB�  B���B�33B���B�ffB�  B���B���B�33B���B�ffB�  B���B���B�33B���B�ffB�  Bę�B�33B���B�  B͙�B���B�ffB�33B���B���B�ffB���B�33B���C 33C� C��C	�3C
  C�CffC��C�C�3C  CffC�3C"��C"�fC'�3C(  C,��C,�fC2  C2L�C6��C6�fC;33C;� C@33C@� CE��CE�fCK�CKffCO�fCP33CT��CT�fCZ  CZL�C^�3C_  Cc��Cd�Ch��Ci�CnffCn�3Cr��Cs�Cw�3Cx  C|� C|��C���C��3C�L�C�s3C��3C�ٚC�&fC�L�C��fC���C�&fC�L�C��fC���C�&fC�L�C��fC���C�&fC�L�C��fC���C�L�C�s3C��fC��C�ffC���C��3C��C�33C�Y�C�� C��fC�L�C�s3C�ٚC�  C�Y�C�� C��fC��C�ffC���C�ٚC�  C�L�C�s3C�� C��fC�ffC���C��fC��C�Y�CĀ C���C��3C�L�C�s3C��fC��C�33C�Y�C�� C��fC�L�C�s3C�� C��fC�33C�Y�Cڙ�C�� C��C�@ C�  C�&fC�Y�C� C�ٚC�  C�L�C�s3C�3C�ٚC�&fC�L�C�3C�ٚC�L�C�s3C���C��3C�&fC�L�C���C��3C�� C��fC��3C��D 9�D L�D� D�3D� D�3D  D3DFfDY�D�fD��D� D�3D�3D	fD
&fD
9�DS3DffD�fD��D�3DfD&fD9�Dl�D� D��D��D�fD��D,�D@ Ds3D�fD�fD��D� D�3D�D,�DY�Dl�Dy�D��D��D  D,�D@ Dl�D� D � D �3D!ٚD!��D#3D#&fD$S3D$ffD%��D%��D&��D'  D(&fD(9�D)` D)s3D*� D*�3D+� D+�3D-33D-FfD.` D.s3D/�3D/�fD0��D0� D23D2&fD3S3D3ffD4��D4��D5��D6  D7@ D7S3D8y�D8��D9�fD9��D:� D:�3D<�D<,�D=Y�D=l�D>��D>��D?ٚD?��DA  DA33DBffDBy�DC�3DC�fDD��DE�DF,�DF@ DGS3DGffDH�3DH�fDI�3DI�fDK�DK,�DLY�DLl�DM� DM�3DNٚDN��DP  DP33DQY�DQl�DR� DR�3DS�fDS��DU,�DU@ DVy�DV��DW�fDW��DXٚDX��DZ33DZFfD[l�D[� D\��D\� D]��D^  D_,�D_@ D`y�D`��Da� Da�3Db��Dc  Dd9�DdL�Des3De�fDf��Df� Dg��Dh  DiFfDiY�Djl�Dj� Dk�3Dk�fDl�fDl��Dn&fDn9�Dol�Do� Dp� Dp�3Dq�3DrfDs,�Ds@ Dtl�Dt� Du�3Du�fDv� Dv�3Dx&fDx9�DyS3DyffD}�D},�D�� D���D�ٚD��3D���D�3D�  D�	�D�6fD�@ D�S3D�\�D�i�D�s3D�� D���D��3D���D��fD�� D���D�fD�fD�  D�9�D�C3D�\�D�ffD�y�D��3D��3D���D���D��3D��fD�� D�� D���D��D�fD�#3D�,�D�` D�i�D�l�D�vfDɌ�DɖfD̰ D̹�D�� D�ٚD�fD� D�	�D�3D�&fD�0 D�I�D�S3D�s3D�|�D�fD� D婚D�3D�� D�ٚD���D�3D� D��D�33D�<�D�P D�Y�D�p D�y�D��3D���D���D��fE ��E �E|�E��E3E E��E��E  E$�E��E��E
P E
T�E�fE�3EffEk3E� E��E� E��E�EfE� E��E8 E<�E�3E� E\�Ea�E��E�Ey�E~fE�E	�E�3E� E ( E ,�E!� E!��E#K3E#P E$ٚE$�fE&i�E&nfE'�fE'�3E)�fE)�3E+3E+ E,�fE,�3E.6fE.;3E/��E/ɚE1[3E1` E2�fE2�3E4x E4|�E6fE63E7��E7��E9&fE9+3E:��E:�fE<K3E<P E=� E=��E?i�E?nfE@� E@��EB�fEB�3ED&fED+3EE�3EE� EG9�EG>fEHɚEH�fEJ[3EJ` EK�3EK� EMy�EM~fEO	�EOfEP�fEP�3ER)�ER.fES�fES�3EUI�EUNfEV�fEV�3EXh EXl�EY��EZ�E[�3E[� E] E]�E^�3E^� E`<�E`A�EaɚEa�fEcS3EcX Ed� Ed��Efy�Ef~fEh	�EhfEi� Ei��Ek)�Ek.fEl�fEl�3En;3En@ Eo��EoٚEqh Eql�Er�fEr�3Et� Et��Ev#3Ev( Ew��Ew��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222   ����>L��?��?fff@ff@,��@@  @l��@�  @���@�33@�33@���@�  @陚@�34@���A  A��A33A   A,��A1��ANffAS33A[33A`  Ap  At��A~fgA���A���A�  A�fgA���A�fgA���A�fgA���A���A�  A���A�33A�ffA���A���A�  A���A�33A�33A͙�A���A�33A�  A�ffA�  A�ffA�  A�ffA���A�  A�ffB ffBffB��B��B��B
  B33B33BffBffB��B  B33B33BffBfgB��B$  B%33B'33B(ffB+33B,ffB.��B0  B2��B4  B6��B8  B:  B;33B>  B?33BB  BC33BE��BF��BI��BJ��BM33BNffBQ��BR��BU33BVffBY33BZffB\��B^  Ba33BbffBe33BfffBi33BjffBm��Bn��Br  Bs33Bv  Bw33Bz  B{33B~  B33B�  B���B�  B���B�33B���B�33B���B�33B���B�ffB�  B���B�33B���B�33B���B�33B�  B���B�33B���B�ffB�  B���B�33B���B�ffB�  B���B�ffB�  B���B�ffB�  B���B�ffB�  B���B�ffB�  B���B�ffB�  B���B�33B���B�ffB�  B���B���B�33B���B�ffB�  B���B���B�33B���B�ffB�  Bę�B�33B���B�  B͙�B���B�ffB�33B���B���B�ffB���B�33B���C 33C� C��C	�3C
  C�CffC��C�C�3C  CffC�3C"��C"�fC'�3C(  C,��C,�fC2  C2L�C6��C6�fC;33C;� C@33C@� CE��CE�fCK�CKffCO�fCP33CT��CT�fCZ  CZL�C^�3C_  Cc��Cd�Ch��Ci�CnffCn�3Cr��Cs�Cw�3Cx  C|� C|��C���C��3C�L�C�s3C��4C�ٚC�&gC�L�C��gC���C�&gC�L�C��gC���C�&gC�L�C��gC���C�&gC�L�C��gC���C�L�C�s3C��gC��C�fgC���C��4C��C�34C�Y�C�� C��fC�L�C�s3C�ٚC�  C�Y�C�� C��gC��C�fgC���C�ٚC�  C�L�C�s3C�� C��fC�fgC���C��gC��C�Y�CĀ C���C��3C�L�C�s3C��gC��C�34C�Y�C�� C��fC�L�C�s3C�� C��fC�34C�Y�Cڙ�C�� C��C�@ C�  C�&fC�Y�C� C�ٚC�  C�L�C�s3C�4C�ٚC�&gC�L�C�4C�ٚC�L�C�s3C���C��3C�&gC�L�C���C��3C�� C��fC��4C��D 9�D L�D� D�3D� D�3D  D3DFgDY�D�gD��D� D�3D�3D	fD
&gD
9�DS3DffD�gD��D�3DfD&gD9�Dl�D� D��D��D�gD��D,�D@ Ds3D�fD�gD��D� D�3D�D,�DY�Dl�Dy�D��D��D  D,�D@ Dl�D� D � D �3D!ٚD!��D#3D#&fD$S3D$ffD%��D%��D&��D'  D(&gD(9�D)` D)s3D*� D*�3D+� D+�3D-33D-FfD.` D.s3D/�3D/�fD0��D0� D23D2&fD3S3D3ffD4��D4��D5��D6  D7@ D7S3D8y�D8��D9�gD9��D:� D:�3D<�D<,�D=Y�D=l�D>��D>��D?ٚD?��DA  DA33DBfgDBy�DC�3DC�fDD��DE�DF,�DF@ DGS3DGffDH�3DH�fDI�3DI�fDK�DK,�DLY�DLl�DM� DM�3DNٚDN��DP  DP33DQY�DQl�DR� DR�3DS�gDS��DU,�DU@ DVy�DV��DW�gDW��DXٚDX��DZ33DZFfD[l�D[� D\��D\� D]��D^  D_,�D_@ D`y�D`��Da� Da�3Db��Dc  Dd9�DdL�Des3De�fDf��Df� Dg��Dh  DiFgDiY�Djl�Dj� Dk�3Dk�fDl�gDl��Dn&gDn9�Dol�Do� Dp� Dp�3Dq�3DrfDs,�Ds@ Dtl�Dt� Du�3Du�fDv� Dv�3Dx&gDx9�DyS3DyffD}�D},�D�� D���D�ٙD��3D���D�3D�  D�	�D�6fD�@ D�S3D�\�D�i�D�s3D�� D���D��3D���D��fD�� D���D�fD�fD�  D�9�D�C3D�\�D�ffD�y�D��3D��3D���D���D��3D��fD�� D�� D���D��D�fD�#3D�,�D�` D�i�D�l�D�vfDɌ�DɖfD̰ D̹�D�� D�ٚD�fD� D�	�D�3D�&fD�0 D�I�D�S3D�s3D�|�D�fD� D婙D�3D�� D�ٚD���D�3D� D��D�33D�<�D�P D�Y�D�p D�y�D��3D���D���D��fE ��E �E|�E��E3E E��E��E  E$�E��E��E
P E
T�E�fE�3EffEk3E� E��E� E��E�EfE� E��E8 E<�E�3E� E\�Ea�E��E�Ey�E~fE�E	�E�3E� E ( E ,�E!� E!��E#K3E#P E$ٙE$�fE&i�E&nfE'�fE'�3E)�fE)�3E+3E+ E,�fE,�3E.6fE.;3E/��E/ɚE1[3E1` E2�fE2�3E4x E4|�E6fE63E7��E7��E9&fE9+3E:��E:�fE<K3E<P E=� E=��E?i�E?nfE@� E@��EB�fEB�3ED&fED+3EE�3EE� EG9�EG>fEHəEH�fEJ[3EJ` EK�3EK� EMy�EM~fEO	�EOfEP�fEP�3ER)�ER.fES�fES�3EUI�EUNfEV�fEV�3EXh EXl�EY��EZ�E[�3E[� E] E]�E^�3E^� E`<�E`A�EaəEa�fEcS3EcX Ed� Ed��Efy�Ef~fEh	�EhfEi� Ei��Ek)�Ek.fEl�fEl�3En;3En@ Eo��EoٚEqh Eql�Er�fEr�3Et� Et��Ev#3Ev( Ew��Ew��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @ ^@ ^@ @ %@ V@ o@ {@ C@ O@  �@ "�@ &;@ (G@ /�@ 1�@ 3�@ 5�@ :@ <@ B8@ DD@ I�@ K�@ X@ Z@ ]�@ _�@ fg@ hs@ l�@ n�@ r@ t@ y�@ {�@ �X@ �d@ �+@ �7@ �P@ �\@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ �f@ �r@ ��@ ��@ ��@ ��@ @ Ĝ@ �c@ �o@ є@ Ӡ@ �@ �#@ ލ@ ��@ �@ �@ �@ �@ �e@ �q@ ��@ ��@  @@v@�@V@b@�@�@[@g@$/@&;@*T@,`@1'@33@7�@:@=q@?}@DE@FQ@K@M$@Q=@SI@X@Z@^6@`B@e�@g�@k�@m�@r�@t�@x�@z�@�X@�d@�+@�7@��@�@��@��@�@�@��@��@��@��@�@��@�R@�^@�&@�2@ƨ@ȴ@�|@ψ@�O@�[@��@��@�T@�`@�(@�4@��@�@�-@�9@ �@�@1@
=@�@�@6@B@�@ �@&�@(�@/@1'@6�@8�@>�@@�@G @I@N�@P�@V�@X�@^6@`B@e�@g�@m:@oF@v@x&@}�@�@�@�+@��@�@��@��@�@�@��@��@��@��@��@�@ �@�@!t@#�@FQ@H]@i"@k.@��@��@�@�@��@��@��@�@o@{@2�@4�@V@X@x�@z�@�I@�U@�&@�2@ލ@��@��@  @ @""@D�@F�@j@l�@�D@�P@�Z@�f@�7@�C@�M@�Y@@*@5@@7L@[z@]�@y�@{�@��@�@��@��@ލ@��@ �@�@!t@#�@B�@D�@e	@g@�+@�7@�M@�Y@�p@�|@�@�@�@�@1�@3�@V@X@y�@{�@��@��@�w@��@�/@�;@	  @	@	"�@	$�@	E�@	G�@	g�@	i�@	��@	��@	��@	��@	�+@	�7@	�@	�@
@
@
5@@
7L@
Wb@
Yn@
x�@
z�@
�I@
�U@
�k@
�w@
��@
��@
�R@^@""@$.@D�@F�@fg@hs@��@��@��@��@��@��@�Y@�e@o@{@4�@6�@V@X@v�@x�@�<@�H@�@�@ލ@��@ �@�@ �@"�@D�@F�@i�@k�@�D@�P@�f@�r@�7@�C@�Y@�e@{@�@7L@9X@Yn@[z@z�@|�@��@��@�k@�w@܁@ލ@ �@�@$/@&;@D�@F�@g�@i�@�D@�P@�Z@�f@�+@�7@��@�@�@�@34@5@@T�@V�@v�@x�@��@��@�@�&@�<@�H@^@j@""@$.@C�@E�@e	@g@�+@�7@��@�@�+@�7@�@�@@@34@5@@UV@Wb@y�@{�@��@��@�^@�j@��@��@��@ �@ �@"�@C�@E�@g�@i�@��@��@�f@�r@�|@ψ@��@��@c@o@2�@4�@T�@V�@v�@x�@��@��@�k@�w@��@��@�@�@#�@%�@B�@D�@e	@g@�+@�7@��@�@�@�*@��@��@c@o@34@5@@T�@V�@wx@y�@�I@�U@�@�&@��@�@ �@�@!t@#�@FQ@H]@g�@i�@��@��@�@�@�+@�7@�@�@@@4�@6�@X@Z@y�@{�@��@�@�@�&@��@�@^@j@$/@&;@D�@F�@g@i"@��@��@�@�!@��@��@�M@�Y@o@{@1�@3�@UV@Wb@x&@z2@�<@�H@�R@^@��@��@Wb@Yn@@@�A@�M@V�@X�@ �@�@�M@�Y@ X�@ Z�@ �E@ �Q@!�@!�@"X@"Z@#^@#j@#��@#��@$X@$Z@%@%@%�Z@%�f@&S�@&V@'�@'�@'��@'��@(T�@(V�@(�E@(�Q@)�@)�!@*T�@*V�@*�R@+^@+��@+��@,UV@,Wb@-�@-�@-�N@-�Z@.SI@.UU@.��@/ �@/�Z@/�f@0SI@0UU@0��@1 �@1��@1��@2Wb@2Yn@3  @3@3�Z@3�f@4UV@4Wb@5  @5@5�Z@5�f@6T�@6V�@7@7@7��@7��@8V�@8X�@8��@9 �@9�A@9�M@:S�@:V@;j@;v@;��@;�@<T�@<V�@=  @=@=�@=�!@>V@>X@?  @?@?��@?��@@V�@@X�@A@A@A��@A��@BV@BX@B��@C �@C��@C��@DUV@DWb@Ej@Ev@E�@E�@FV@FX@G �@G�@G��@G��@HT�@HV�@H��@I  @I��@I�@JT�@JV�@J��@K �@K�@K�@LT�@LV�@M  @M@M��@M�@NS�@NV@N�R@O^@O��@O��@PV�@PX�@Q  @Q@Q�Z@Q�f@RUV@RWb@R�R@S^@S��@S��@TV�@TX�@U �@U�@U�Z@U�f@VV�@VX�@W�@W�@W�Z@W�f@XV@XX@X�R@Y^@Y�Z@Y�f@Z[z@Z]�@[ �@[�@[��@[�@\UV@\Wb@]@]@]�r@]�~@^UV@^Wb@_^@_j@_��@_��@`V@`X@`��@a  @a��@a��@bV@bX@c �@c�@c��@c��@dV@dX@d�R@e^@e�5@e�A@fS�@fV@g  @g@g��@g�@hUV@hWb@i�@i�@i��@i��A�hsA�hsA�\�A�S�A�E�A�=qA�9XA�F?A�K�A�JIA�I�A�M�A�O�A���A��HA��TA��`A��CA�ȴA���A��uA��A��A�wA�t�A�p�A�n�A�i�A�hsA�hsA�hsA�hsA�hsA�^A�ZA� A��A�rA�;dA�ukA�oA���A��A�+MA�t�A��A��-A�nA�A�ǮA�1'A���A���A�x�A��yA�+A��wA�VA��#A��)A��+A��A��/A���A��7A�t�A�hsA���A��-A��A��!A�Z^A�&�A���A��jA���A�|�A�@GA��HA��A��A�qhA�33A��(A��mA��A���A�YA�7LA��8A��/A�yXA�=qA��~A��;A��A��
A��cA�A�A�A���A��RA���A�z�A�X�A�G�A��A�VA�׹A��jA�ydA�`BA�FA��A���A��A���A��A�t�A�n�A�`BA�ZA�>�A�33A���A��`A��wA���A�zDA�n�A�S�A�I�A�*0A��A��A�%A��;A���A���A��`A�՛A���A�ʌA�ȴA��+A�ƨA���A���A�@�A��A�QA|�A�A~�/A~��A~jA~{A}��A}�'A}��A}XA}?}A}{A}%A|��A|��A|��A|�\A|� A|z�A|*sA|JA{жA{�^A{��A{|�A{WA{K�A{<�A{7LA{%lA{�Az�Az�Az�!Az��AzVAz=qAy��AyXAx]�AxE�Av�Av��Au��Au��At��Atv�As��As|�Aq�Aq�#Ap=�Ap �An2�An{Al!tAlAkrbAkhsAj-#Aj�Ah�|Ah�AhQ�AhI�Ag��Ag�7Ae�/Aex�Ad$hAdbAcP�AcC�Aa�(Aa��A`�A_�mA^� A^~�A[��A[|�AYn�AYK�AV�:AVr�ASJ/AS�AP��AP�\AO
 AN�AMbAL�AJO$AJ(�AG�AG�FAD��AD^5AB��ABjA@J�A@(�A=�yA=��A<�A;��A:��A:�jA9��A9��A8;yA8$�A7IfA7;dA6*A6�A5�A5A3��A3�7A2ȴA2�jA2z�A2v�A1�4A1�A/��A/�FA.S�A.=qA,��A,�A+2=A+�A)��A)t�A(�A(1A&ȟA&�9A$�[A$��A" A!��A =�A  �A�rA�A�!A�A�A�A��A�\A~YAl�A�mAx�AXAE�A�fA��A��A��Ad;AM�AFA
=Ar�AXA{BA\)A
��A
��A	1{A	�A�wA��AۇA�jA��AĜA)+AV@���@�dZ@���@�r�@�Aj@�V@�g@�=q@�H�@�(�@�+�@��@�yL@�`B@�q@�S�@��@��@��J@���@�@�@�k�@�Q�@�e@�E�@�w@�Z@���@��H@��@�x�@�\�@�I�@�S�@�C�@ޢ�@ޗ�@ܰ�@ܓu@�u�@�dZ@�iy@�G�@ן�@ׅ@��@���@��d@ӝ�@Ѓ�@�Q�@�{�@�^5@��@��T@��a@˶F@��@��`@Ǌ�@�t�@�J�@�5?@��6@���@Ñ�@�|�@�ͳ@��-@��@���@��;@��+@�:C@�5?@���@���@��\@��u@���@���@�8L@��@��@�  @��@�~�@�Z\@�G�@�_�@�Q�@���@���@�9X@�33@��w@���@���@��-@���@�r�@� �@��y@�~>@�hs@��@��@�&�@� �@�x@�l�@���@��!@��@�@�&@�V@���@��u@�ڥ@���@��@�o@��@��@��@���@�#�@��@�wL@�l�@��@���@�c@�@���@�r�@���@�v�@���@��@��@��`@�l@�b@�@6@�33@�D�@�5?@�D@���@�Ɍ@��F@���@��+@�;<@�&�@��3@��D@�@�b@��@�|�@���@��!@�r�@�n�@���@�@�O@�G�@��s@��j@��!@��u@�'c@� �@�~�@�t�@�a@���@��@���@�M@�E�@�&�@�$�@�<@�@��'@��h@�%�@��@��@�%@��M@��`@���@���@��J@��D@�.�@�(�@���@���@��@��m@��;@���@�n�@�l�@�M�@�K�@��G@���@�Z@�@���@��h@��@�V@���@��u@�/7@�+@�x�@�v�@�NR@�M�@�%W@�$�@��'@��7@�(@�&�@���@��9@�S@�Q�@�	@�1@���@���@��@�@�P@�M�@��@��T@�i�@�hs@��@��@�<@|�@~9:@~5?@|��@|�j@{x�@{t�@y-�@y&�@w�@w
=@u�@u��@t��@t�D@r>@rJ@n��@n�@m$@m�@l+�@l(�@kV�@kS�@i��@i��@g�O@g��@fz�@fv�@d��@d�@b��@b�\@a+A@a&�@_�@_|�@^�K@^��@]C�@]?}@[I�@[C�@Y��@Y�7@W�@W�@VF@V{@UV@T��@SH�@SC�@Qm�@Qhs@O��@O|�@M�N@M�h@L�@L1@J��@J~�@H��@H��@GP�@GK�@E��@E�@C��@C�F@B!�@B�@@��@@��@?��@?�@>ja@>ff@<��@<�/@;�3@;�@9�W@9�@8wD@8r�@7OU@7K�@6(g@6$�@4�;@4�/@3��@3ƨ@2�@2�H@1�r@1�@0�V@0��@0�@0b@/-�@/+@.h�@.ff@-cd@-`B@,,�@,(�@+FY@+C�@*��@*�\@*>p@*=q@)�T@)�7@(��@(�9@'��@'�@'M�@'K�@&��@&��@%�@%@% �@%�@$�:@$��@#��@#��@#E�@#C�@"�>@"��@"?A@"=q@!�a@!�7@ �[@ �`@ t@ r�@�$@�@M�@K�@��@��@��@��@F�@E�@�@@q�@p�@�R@��@�3@�j@{�@z�@)�@(�@��@ƨ@UW@S�@�x@��@_�@^5@�@��@zk@x�@�@%@��@�@�@b@~�@|�@+�@+@��@ȴ@��@�+333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818182828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282   >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�hsA�hsA�\�A�S�A�E�A�=qA�9XA�F?A�K�A�JIA�I�A�M�A�O�A���A��HA��TA��`A��CA�ȴA���A��uA��A��A�wA�t�A�p�A�n�A�i�A�hsA�hsA�hsA�hsA�hsA�^A�ZA� A��A�rA�;dA�ukA�oA���A��A�+MA�t�A��A��-A�nA�A�ǮA�1'A���A���A�x�A��yA�+A��wA�VA��#A��)A��+A��A��/A���A��7A�t�A�hsA���A��-A��A��!A�Z^A�&�A���A��jA���A�|�A�@GA��HA��A��A�qhA�33A��(A��mA��A���A�YA�7LA��8A��/A�yXA�=qA��~A��;A��A��
A��cA�A�A�A���A��RA���A�z�A�X�A�G�A��A�VA�׹A��jA�ydA�`BA�FA��A���A��A���A��A�t�A�n�A�`BA�ZA�>�A�33A���A��`A��wA���A�zDA�n�A�S�A�I�A�*0A��A��A�%A��;A���A���A��`A�՛A���A�ʌA�ȴA��+A�ƨA���A���A�@�A��A�QA|�A�A~�/A~��A~jA~{A}��A}�'A}��A}XA}?}A}{A}%A|��A|��A|��A|�\A|� A|z�A|*sA|JA{жA{�^A{��A{|�A{WA{K�A{<�A{7LA{%lA{�Az�Az�Az�!Az��AzVAz=qAy��AyXAx]�AxE�Av�Av��Au��Au��At��Atv�As��As|�Aq�Aq�#Ap=�Ap �An2�An{Al!tAlAkrbAkhsAj-#Aj�Ah�|Ah�AhQ�AhI�Ag��Ag�7Ae�/Aex�Ad$hAdbAcP�AcC�Aa�(Aa��A`�A_�mA^� A^~�A[��A[|�AYn�AYK�AV�:AVr�ASJ/AS�AP��AP�\AO
 AN�AMbAL�AJO$AJ(�AG�AG�FAD��AD^5AB��ABjA@J�A@(�A=�yA=��A<�A;��A:��A:�jA9��A9��A8;yA8$�A7IfA7;dA6*A6�A5�A5A3��A3�7A2ȴA2�jA2z�A2v�A1�4A1�A/��A/�FA.S�A.=qA,��A,�A+2=A+�A)��A)t�A(�A(1A&ȟA&�9A$�[A$��A" A!��A =�A  �A�rA�A�!A�A�A�A��A�\A~YAl�A�mAx�AXAE�A�fA��A��A��Ad;AM�AFA
=Ar�AXA{BA\)A
��A
��A	1{A	�A�wA��AۇA�jA��AĜA)+AV@���@�dZ@���@�r�@�Aj@�V@�g@�=q@�H�@�(�@�+�@��@�yL@�`B@�q@�S�@��@��@��J@���@�@�@�k�@�Q�@�e@�E�@�w@�Z@���@��H@��@�x�@�\�@�I�@�S�@�C�@ޢ�@ޗ�@ܰ�@ܓu@�u�@�dZ@�iy@�G�@ן�@ׅ@��@���@��d@ӝ�@Ѓ�@�Q�@�{�@�^5@��@��T@��a@˶F@��@��`@Ǌ�@�t�@�J�@�5?@��6@���@Ñ�@�|�@�ͳ@��-@��@���@��;@��+@�:C@�5?@���@���@��\@��u@���@���@�8L@��@��@�  @��@�~�@�Z\@�G�@�_�@�Q�@���@���@�9X@�33@��w@���@���@��-@���@�r�@� �@��y@�~>@�hs@��@��@�&�@� �@�x@�l�@���@��!@��@�@�&@�V@���@��u@�ڥ@���@��@�o@��@��@��@���@�#�@��@�wL@�l�@��@���@�c@�@���@�r�@���@�v�@���@��@��@��`@�l@�b@�@6@�33@�D�@�5?@�D@���@�Ɍ@��F@���@��+@�;<@�&�@��3@��D@�@�b@��@�|�@���@��!@�r�@�n�@���@�@�O@�G�@��s@��j@��!@��u@�'c@� �@�~�@�t�@�a@���@��@���@�M@�E�@�&�@�$�@�<@�@��'@��h@�%�@��@��@�%@��M@��`@���@���@��J@��D@�.�@�(�@���@���@��@��m@��;@���@�n�@�l�@�M�@�K�@��G@���@�Z@�@���@��h@��@�V@���@��u@�/7@�+@�x�@�v�@�NR@�M�@�%W@�$�@��'@��7@�(@�&�@���@��9@�S@�Q�@�	@�1@���@���@��@�@�P@�M�@��@��T@�i�@�hs@��@��@�<@|�@~9:@~5?@|��@|�j@{x�@{t�@y-�@y&�@w�@w
=@u�@u��@t��@t�D@r>@rJ@n��@n�@m$@m�@l+�@l(�@kV�@kS�@i��@i��@g�O@g��@fz�@fv�@d��@d�@b��@b�\@a+A@a&�@_�@_|�@^�K@^��@]C�@]?}@[I�@[C�@Y��@Y�7@W�@W�@VF@V{@UV@T��@SH�@SC�@Qm�@Qhs@O��@O|�@M�N@M�h@L�@L1@J��@J~�@H��@H��@GP�@GK�@E��@E�@C��@C�F@B!�@B�@@��@@��@?��@?�@>ja@>ff@<��@<�/@;�3@;�@9�W@9�@8wD@8r�@7OU@7K�@6(g@6$�@4�;@4�/@3��@3ƨ@2�@2�H@1�r@1�@0�V@0��@0�@0b@/-�@/+@.h�@.ff@-cd@-`B@,,�@,(�@+FY@+C�@*��@*�\@*>p@*=q@)�T@)�7@(��@(�9@'��@'�@'M�@'K�@&��@&��@%�@%@% �@%�@$�:@$��@#��@#��@#E�@#C�@"�>@"��@"?A@"=q@!�a@!�7@ �[@ �`@ t@ r�@�$@�@M�@K�@��@��@��@��@F�@E�@�@@q�@p�@�R@��@�3@�j@{�@z�@)�@(�@��@ƨ@UW@S�@�x@��@_�@^5@�@��@zk@x�@�@%@��@�@�@b@~�@|�@+�@+@��@ȴ@��@�+333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBT�BT�BW�BZBaHBaHBaHBaHBaHBaHBaHB` B_;B`�BaHB`�B`BB`�BaHB^�B^5B^�B_;B_;B_;B^�B^5B^�B_;B^�B^5B^5B^5BZ|BYB2bB!�B�#B�mB��B
=B4B?}BC�BF�BC�BB�BN*BS�B6�B$�B B	7B�BB�lB��B�,B��BsBVBBDB�BJB�BDB�BPB
)B	7B AB��B�BDB�BPBWB�B�B\BfBB�B��B� B��B�qB�sB�nB�HB�B�)BӏB��B�uB��BխB�B�B�B�B�B��B�B�@B�B�B�B�"B�sB�xB�ZB�VB�/B�	B�B��B�
BՍB��B�GB��B�AB��B�;B��B�B��B˭B��B��B��B��BƨB�9BĜB��BÖB�B��B�B�}B��B�wB��B�qB�qB�qB��B�9B�DB�B��B��B��B��B��B��B��B��B��B��B�B��B�NB��B��B��B��B��B��B��B�vB��B��B��B�=B��B�
B�{B�{B�{B�{B�{B��B�bB�hB�JB��B�+B}�B|�BqSBp�BfBe`B[�B[#BPBO�BBaBA�B3-B2-B �B�B<BbBbBbB�BB��B��B�B�B��B�B�HB�B̄B��B�BĜB�B�RB��B��B�WB��B�]B�Bn�Bm�BV�BT�B9�B8RB%&B#�BYB�BB%B��B�B܈B�#B�$B��B�B�'B��B��B�eB�JB�B~�Bu]Bt�BlBk�B_�B_;BW�BW
BOWBN�BG&BF�B<B;dB5�B5?B1bB1'B+]B+B�B�B BuB	�B	7B��B��B�TB�B��B�B�B�sB�B�BƽBŢB�B�XB�
B��B��B��B��B�7B�zB�B{QBz�BoYBn�Bf�BffB]�B]/BV|BVBMXBL�BD!BC�B9�B9XB,�B,B&EB%�B0B�B)BPB�BB
�yB
��B
�*B
�yB
��B
�HB
ؠB
�B
̀B
��B
�B
ÖB
��B
�qB
��B
�^B
��B
�?B
�rB
�B
�BB
�B
�;B
��B
�B
��B
��B
��B
��B
�{B
��B
�VB
�sB
�DB
�aB
�1B
�PB
�B
�=B
�B
�B
�B
~ B
}�B
zB
y�B
uB
t�B
n�B
n�B
j�B
jB
c�B
cTB
Z�B
ZB
TUB
S�B
S�B
S�B
M=B
L�B
FB
E�B
B�B
B�B
?�B
?}B
<�B
<jB
9�B
9XB
5~B
5?B
1hB
1'B
/;B
/B
.$B
.B
-B
-B
+!B
+B
'$B
&�B
$B
#�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
~B
oB
�B
bB
bB
bB
mB
\B
\B
\B
fB
VB
`B
PB
PB
PB
cB
DB
DB
DB
	VB
	7B
	7B
	7B
	7B
	7B
B
JB
?B
PB
ZB
JB
TB
DB
DB
DB
:B
JB
JB
JB
@B
PB
GB
VB
LB
\B
SB
bB
PB
oB
\B
{B
`B
�B
�B
�B
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
"�B
"�B
"�B
"�B
$�B
$�B
%�B
%�B
'�B
'�B
)�B
)�B
-�B
.B
1�B
2-B
4B
49B
7B
7LB
8BB
8RB
:?B
:^B
><B
>wB
CDB
C�B
FxB
F�B
I�B
I�B
J�B
J�B
L�B
L�B
O�B
O�B
R�B
R�B
]�B
^5B
plB
p�B
��B
�B
�WB
��B
��B
�3B
�tB
ȴB
��B
�5B
�B
��BBPB{B�B/�B0!B;BB;dBG�BG�BV�BW
Bg;BgmBs�Bs�B}�B}�B�B�%B�KB�oB��B��B��B��B��B��B��B�B�B�!B�'B�-B�0B�3B�?B�LB�UB�^B�[B�XB�RB�LB�LB�LB�XB�dB�mB�wB�wB�wB�zB�}B�}B�}B�}B�}B�zB�wB�zB�}B�wB�qB�qB�qB�qB�qB�mB�jB�gB�dB�aB�^B�[B�XB�UB�RB�OB�LB�EB�?B�<B�9B�6B�3B�0B�-B�*B�'B�'B�'B�!B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�xB�uB�uB�uB�rB�oB�oB�oB�kB�hB�hB�hB�eB�bB�_B�\B�\B�\B�YB�VB�SB�PB�PB�PB�MB�JB�GB�DB�DB�DB�DB�DB�@B�=B�:B�7B�7B�7B�4B�1B�1B�1B�1B�1B�1B�1B�.B�+B�+B�+B�(B�%B�%B�%B�"B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B� B� B� 333333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818133333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333   >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    BT�BT�BW�BZBaFBehBgyBg{Bg|Bg{BgzBf1BekBgBg}Bf�BfxBg%Bg|Be,BdfBe)BerBerBerBd�BdiBe4BeqBd�BdiBdmBdoB`�B_PB8�B( B�`B��B�B}B:QBE�BI�BL�BJ+BH�BTjBZ8B<�B+B\BrB
 BGB��B��B�hB�B�B�BVB}B&B�B�B�BB�BhBuBBBB�B�B�B�B!�B?B�B�BHBFB !B�dB�B�B�B�B�B�WB�iB��B�BٳB�<B��B�KB�WB��B��B��B�B��B�B��B�cB��B�kB�B�B�B�B�uB�MB�aB�&B�PB��B�JBڐB�@BهB�8B�B�0B�RB�B��B�B�B�B�/B��B˄B��B�)B��B�`B��B�bB��B�B��B��BüBýBýB�B��B��B�WB�B�DB�HB�*B�-B�.B��B�B�B�B�VB�B��B�"B��B�B�LB�B�IB� B��B��B�1B��B��B��B�[B��B��B��B��B��B��B��B��B��B��B�{B�&B�?Bw�Bv�BllBk�Bb!Ba~BV�BV:BH�BG�B9�B8�B'+B&B�B�B�B�B/B~B �B ?B�xB�B�[B��B�B�}B��B�1BˀB�B��B��B�_B�TB��B�	B��B�vBu8BtB] B[nB@[B>�B+�B*IB�B�B�B�B�HB�B�B�BțB��B��B��B�FB�1B��B��B�HB�sB{�B{>Br�BrBfvBe�B^B]�BU�BU^BM�BM-BB�BA�B<&B;�B7�B7�B1�B1�B$B#9B�BBvB�B3BzB��B�<B�iB�B�EB�BߛBޤB�VB�;B��B��B��B��B�"B�!B��B��B�B��B��B��Bu�Bu5Bm�BmBdXBc�B]B\�BS�BSpBJ�BJ;B@�B@ B3�B2�B,�B,�B$�B$^B�B�BB�B
�(B
�kB
��B
�+B
�B
� B
�TB
��B
�4B
�{B
��B
�JB
ĈB
�*B
�IB
�B
�GB
��B
�1B
��B
� B
��B
��B
��B
��B
�zB
��B
�bB
��B
�AB
�xB
�B
�;B
�B
�-B
��B
�B
��B
�B
��B
��B
��B
��B
��B
��B
��B
{�B
{�B
u�B
uoB
q�B
qXB
j�B
j,B
a�B
`�B
[0B
Z�B
Z�B
Z�B
TB
S�B
L�B
L�B
I�B
IkB
F�B
F_B
CxB
CPB
@mB
@>B
<hB
<)B
8UB
8B
6)B
6	B
5B
5B
4B
3�B
2B
1�B
.B
-�B
*�B
*�B
(�B
(�B
%�B
%�B
$�B
$�B
"�B
"�B
!�B
!�B
 �B
 �B
 �B
 �B
�B
�B
�B
�B
�B
}B
�B
zB
�B
rB
sB
sB
B
nB
qB
qB
zB
jB
pB
`B
iB
jB
|B
\B
_B
_B
sB
TB
WB
WB
WB
WB
<B
mB
cB
tB
�B
rB
}B
mB
rB
rB
jB
zB
zB
zB
nB
~B
{B
�B
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
&B
&�B
'B
(B
(B
)�B
*B
*!B
*!B
,B
,0B
-)B
-9B
/(B
/HB
16B
1UB
55B
5oB
9GB
9�B
;xB
;�B
>{B
>�B
?�B
?�B
A�B
A�B
E�B
E�B
J�B
J�B
M�B
NB
P�B
Q%B
R B
R2B
TB
T=B
W*B
WYB
Z9B
ZkB
e{B
e�B
w�B
x.B
�pB
��B
��B
�IB
��B
��B
�%B
�eB
�B
��B
�HB
��B�B(B$^B$�B7�B8BC=BC_BO�BO�B^�B_BoSBo�B{�B{�B� B� B�DB�^B��B��B��B��B�B�"B�=B�MB�fB�xB��B��B��B��B��B��B��B��B��B� B�B�B�B��B�	B�	B� B�-B�=B�GB�TB�TB�aB�dB�nB�nB�yB�yB�~B�{BȊBȍBƒBƌBƔBƔBƞBƞBŦBţBĥBĢBëBèB®B«B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�	B�B�B�B�B�B�B�!B�B�$B�!B�(B�%B�0B�0B�5B�2B�<B�<B�AB�>B�HB�EB�RB�RB�XB�UB�ZB�ZB�dB�aB�gB�gB�tB�qB�uB�rB��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B� B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�+B�(B�1B�1333333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oCG��G�O�CG��G�O�G�O�CG9G�O�CF� G�O�CF��G�O�CF��G�O�CFP�G�O�CFA�G�O�CFBXG�O�CFyG�O�CEȻG�O�CD�qG�O�CCݺG�O�CB��G�O�CB5�G�O�CAi�G�O�C=.BG�O�C58G�O�C0G�G�O�C,�G�O�C"�-G�O�C<fG�O�CD4G�O�CϱG�O�B��G�O�B��G�O�B�	rG�O�Bݳ�G�O�B�x�G�O�Bф�G�O�B�TG�O�B��G�O�B�m�G�O�B��G�O�B�YRG�O�B�2�G�O�B���G�O�B�[ZG�O�B�`�G�O�B���G�O�B�Q�G�O�B���G�O�B��BG�O�B�ШG�O�B�C�G�O�B��G�O�B��G�O�B�~G�O�B���G�O�B��4G�O�B��}G�O�B��OG�O�B��#G�O�B�a4G�O�B�0�G�O�B��G�O�B�	JG�O�B�m�G�O�B�֧G�O�B�0yG�O�B�nG�O�B��mG�O�B��DG�O�B�'�G�O�B��!G�O�B�dPG�O�B�dG�O�B���G�O�B��G�O�B��fG�O�B��5G�O�B�d/G�O�B�	)G�O�B�BG�O�B�NbG�O�B�"CG�O�B�L;G�O�B��5G�O�B�4CG�O�B��G�O�B�sG�O�B�L#G�O�B��MG�O�B���G�O�B��G�O�B��dG�O�B��\G�O�B�ȠG�O�B��0G�O�B�L\G�O�B���G�O�B��G�O�B�.G�O�B�Q�G�O�B��fG�O�B��aG�O�B��	G�O�B�*G�O�B�?�G�O�B�kG�O�B��G�O�B���G�O�B�~�G�O�B�8OG�O�B��,G�O�B���G�O�B���G�O�B��1G�O�B�D�G�O�B���G�O�B��G�O�B��G�O�B��G�O�B�B�G�O�B�ЅG�O�B��?G�O�B�u�G�O�Bz2G�O�Bs��G�O�Bn�G�O�Bkj�G�O�Bj3G�O�Bn��G�O�Bx�GG�O�B�͉G�O�B���G�O�B���G�O�B��G�O�B�:RG�O�B�r�G�O�B���G�O�B��PG�O�B��G�O�B�QG�O�B�r$G�O�B��=G�O�B��G�O�B��G�O�BxL�G�O�Bo�G�O�Bh��G�O�B_��G�O�BM]�G�O�B1�IG�O�B��G�O�B��G�O�B��G�O�B ��G�O�B��G�O�Ba(G�O�B��G�O�B<�G�O�B�gG�O�B�G�O�BҡG�O�B�DG�O�B
c�G�O�BN�G�O�BQ�G�O�B.G�O�B@�G�O�B�G�O�B��G�O�B��G�O�B'�G�O�B2� G�O�B?��G�O�BG�G�O�BGz�G�O�BH��G�O�BRWG�O�BQ��G�O�BU�vG�O�BYB!G�O�B_�G�O�C��G�O�Bi�G�O�DD��G�O�Bw��G�O�C"LMG�O�B�G�O�B� G�O�B���G�O�C���G�O�C���G�O�B��jG�O�B��G�O�B�8aG�O�B�z�G�O�B�Q0G�O�B�@�G�O�B�b�G�O�B�c�G�O�B��rG�O�B�k�G�O�D�G�O�D��6G�O���G�O�DHG�O�CR�&G�O�ĩ
�G�O�C�?$G�O�CZ��G�O�B�&G�O�B�a�G�O�D�~G�O�B�\�G�O�B�o�G�O�B��G�O�B�ӍG�O�B�f�G�O�B�W�G�O�B�SmG�O�B��DG�O�B�l�G�O�B��EG�O�B��G�O�B���G�O�B���G�O�B��	G�O�B�[�G�O�BûsG�O�B�/G�O�B��G�O�B���G�O�B���G�O�B�8G�O�B�/�G�O�B�G�O�BɈ;G�O�B��kG�O�B�-RG�O�BͬG�O�BΈFG�O�B�(�G�O�BҚZG�O�B�:yG�O�B��dG�O�B���G�O�B��G�O�B�g�G�O�B��G�O�B�
BG�O�B��_G�O�B麈G�O�B��6G�O�B���G�O�B�aG�O�B�ξG�O�B�yG�O�B�ۧG�O�B��ZG�O�B��G�O�B�'�G�O�B�a`G�O�B�/xG�O�B���G�O�B�^MG�O�B�EG�O�B�b�G�O�B��G�O�B�D�G�O�C 6�G�O�C �G�O�CmG�O�C��G�O�C>�G�O�Cc\G�O�C"�G�O�C��G�O�C'G�O�C6_G�O�CD�G�O�C�@G�O�C$�G�O�C��G�O�C
�7G�O�Cx?G�O�C�KG�O�C��G�O�C\HG�O�C��G�O�C��G�O�C#u�G�O�C'bG�O�C+�`G�O�C.��G�O�C2��G�O�C7�G�O�C:ӭG�O�C=��G�O�C@o=G�O�CC�EG�O�CH;{G�O�CJ��G�O�CL��G�O�CO(G�O�CQ��G�O�CR��G�O�CR̺G�O�CS�AG�O�CV�9G�O�CXe�G�O�CW�TG�O�CW_G�O�CXGiG�O�CZ��G�O�C\UG�O�C\��G�O�C]w^G�O�C]��G�O�C]��G�O�C^,�G�O�C^�2G�O�C^�cG�O�C^��G�O�C^��G�O�C_�3G�O�C_�G�O�C`�G�O�C_��G�O�C`eG�O�C_�sG�O�C_WG�O�C_`=G�O�C_�G�O�C^�G�O�C^��G�O�C^�hG�O�C^l�G�O�C]�G�O�C^�G�O�C^ayG�O�C^�GG�O�C^��G�O�C^9�G�O�C^z�G�O�C^n�G�O�C^|~G�O�C^��G�O�C^�^G�O�C^ݫG�O�C_)G�O�C^��G�O�C^=lG�O�C]�@G�O�C_G�O�C^ױG�O�C^m+G�O�C]��G�O�C]�LG�O�C]��G�O�C^<G�O�C^/�G�O�C^vG�O�C]�G�O�C]��G�O�C]��G�O�C]}^G�O�C]h�G�O�C]^�G�O�C]h�G�O�C]@�G�O�C]0<G�O�C]=�G�O�C]<G�O�C]I�G�O�C]W'G�O�C]C�G�O�C]�G�O�C]tG�O�C\��G�O�C\�#G�O�C\��G�O�C\]MG�O�C\#wG�O�C\�G�O�C[��G�O�CZ�'G�O�CZVG�O�CY��G�O�CY8�G�O�CX;�G�O�CW;�G�O�CV�G�O�CU��G�O�CT�QG�O�CSd�G�O�CROG�O�CQ��G�O�CP�WG�O�CP��G�O�CP��G�O�CP�G�O�3 3  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 3 4 3 4 4 4 4 4 3 3 3 3 3 3 3 3 3 4 4 4 3 3 4 3 3 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3        G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
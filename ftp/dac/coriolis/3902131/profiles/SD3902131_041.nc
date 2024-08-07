CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T07:59:34Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        `  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ]d   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        `  `|   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   l�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     `  o�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  |T   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      `  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  �,   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  �   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �d   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      `  �|   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �<   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  �T   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      `  �,   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ` �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ` Argo synthetic profile          1.0 1.2 19500101000000  20220702075934  20220702075934  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               )A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�g��So1   @�g�������'�C@�L��1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059525 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404432021111914044320211119140443              202111191414202021111914142020211119141420              A   B   B   F   ����>L��?   ?L��?ٙ�@   @,��@@  @fff@y��@�  @���@�33@���@�  @ٙ�@�  @���AffA33A  A��A+33A0  A6ffA;33AH  AL��A[33A`  Ah  Al��A{33A�  A�33A���A�ffA���A���A�  A�  A�ffA�  A�ffA���A�  A���A�33A���A�33A���A�33A���A�33A�  A�ffA�ffA���A홚A�  A���A�33A�  A�ffB  B33B33BffB
ffB��B33BffB33BffB  B33B  B33B33B ffB"ffB#��B%��B&��B*��B,  B/��B0��B333B4ffB6��B8  B:ffB;��B=��B>��BA33BBffBJ��BL  BN��BP  BR��BT  BW��BX��BZ��B\  B^  B_33Ba33BbffBfffBg��Bl  Bm33Bo33BpffBs��Bt��Bw33BxffB{33B|ffB33B�33B���B�33B���B�33B���B�33B�ffB�  B���B�33B�ffB�  B���B�33B���B�33B���B�ffB���B�ffB���B�ffB�  B���B�33B���B�33B���B���B�33B���B�33B���B�ffB�ffB�  B�  B���B�33B���B���B�33B�33B���B�33B���B���B�33B�33B���B�ffB�  B���B�33B�33B���B�  B���B�33B���BÙ�B�33B�33B���B���B�ffB�33B���B�ffB�  B���B�ffB�33B���B�  B���B���B�ffC� C��C	ffC	�3C�3C  C�fC33C��C�fCL�C��C"� C"��C'�3C(  C,� C,��C1ffC1�3C6��C7�C;�fC<33C@��C@�fCEL�CE��CJ��CJ�fCO�fCP33CT��CT�fCY��CY�fC^ffC^�3CcL�Cc��Ch��Ch�fCm�fCn33Cr�3Cs  Cw��Cw�fC|� C|��C��3C�ٚC��C�@ C���C��3C�L�C�s3C���C��3C�s3C���C���C��3C�Y�C�� C�� C��fC�L�C�s3C���C��3C�ffC���C��fC��C�Y�C�� C��fC��C�L�C�s3C��fC���C�Y�C�� C��3C��C�ffC���C�ٚC�  C�Y�C�� C�ٚC�  C�ffC���C��3C��C�L�C�s3C��fC���C�@ C�ffC�ٚC�  C�s3Cə�C�� C��fC��C�33CЦfC���C�L�C�s3C�ٚC�  C�s3Cؙ�C�ٚC�  C�@ C�ffC��fC��C�@ C�ffC䙚C�� C�L�C�s3C��C�@ C�L�C�s3C���C��3C�L�C�s3C�ٚC�  C�s3C���C��3C��C�L�C�s3C��3C�ٚD fD �D` Ds3D�3D�fD��D  D,�D@ Dy�D��D�fD��DٚD��D
&fD
9�Dl�D� D�3D�fD��D�D&fD9�DS3DffD��D��D� D�3D,�D@ Dl�D� D�3D�fD�3DfD,�D@ Dl�D� D� D�3DٚD��D3D&fDS3DffD �3D �fD!�3D!�fD#�D#  D$L�D$` D%�3D%�fD&ٚD&��D(  D(33D),�D)@ D*�fD*��D,  D,3D-&fD-9�D.Y�D.l�D/�fD/��D0��D1�D2,�D2@ D3l�D3� D4��D4� D5��D6  D733D7FfD8Y�D8l�D9�3D9�fD:��D:� D<fD<�D=FfD=Y�D>��D>� D?�3D?�fDA�DA,�DBffDBy�DC��DC� DD�3DEfDFY�DFl�DGy�DG��DH��DH� DI� DI�3DK�DK,�DLl�DL� DM� DM�3DN�fDN��DP3DP&fDQS3DQffDR��DR��DS� DS�3DU,�DU@ DVffDVy�DW��DW��DX��DY  DZ  DZ33D[` D[s3D\� D\�3D]� D]�3D_�D_,�D`ffD`y�Da��Da� Db� Db�3Dd3Dd&fDeffDey�Df� Df�3Dg��Dh�Di33DiFfDjs3Dj�fDk�3Dk�fDm  Dm3Dn,�Dn@ DoS3DoffDp�fDp��DrfDr�Ds,�Ds@ Dtl�Dt� Du��Du� Dv�3DwfDx9�DxL�Dyy�Dy��D}  D}33D��fD�� D�ɚD��3D��D��3D�)�D�33D�&fD�0 D�FfD�P D�ffD�p D���D��3D��fD�� D��fD�� D�� D���D�fD�  D�)�D�33D�C3D�L�D�c3D�l�D��fD�� D��3D���D�ٚD��3D��3D���D�3D��D�33D�<�D�L�D�VfDƐ Dƙ�DɌ�DɖfD̬�D̶fD�� D�ٚD��3D���D��D�&fD�L�D�VfD�L�D�VfD�l�D�vfD�fD� D婚D�3D���D��fD��fD�  D�6fD�@ D�33D�<�D�L�D�VfD�p D�y�D��3D���D��fD�� E �3E  Ex E|�E E�E��E��E+3E0 E��E�fE
I�E
NfE� E��EffEk3E��E��E�fE�3E3E  E�3E� E;3E@ E� E��EY�E^fE�3E� Ex E|�E E�E�3E� E 6fE ;3E!� E!��E#C3E#H E$��E$ٚE&i�E&nfE'��E(�E)�3E)� E+�E+!�E,��E,��E.;3E.@ E/� E/��E1T�E1Y�E2��E2�E4s3E4x E6 E6�E7�fE7�3E9,�E91�E:��E:�fE<D�E<I�E=� E=��E?ffE?k3E@��E@��EB�fEB�3ED ED�EE��EE�fEG9�EG>fEHɚEH�fEJY�EJ^fEK�3EK� EMvfEM{3EO�EO�EP��EP�fER( ER,�ES� ES��EUK3EUP EVٚEV�fEXY�EX^fEY��EY��E[��E[��E]fE]#3E^�fE^�3E`9�E`>fEa� Ea��Ecc3Ech Ed� Ed��Efx Ef|�Eh�Eh	�Ei� Ei��Ek,�Ek1�El�fEl�3EnI�EnNfEo� Eo��Eqi�EqnfEr�3Er� Et� Et��Ev3Ev  Ew�3Ew� Ex��Ex��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222����>L��?   ?L��?ٙ�@   @,��@@  @ffg@y��@�  @���@�33@���@�  @ٙ�@�  @���AffA33A  A��A+33A0  A6ffA;33AH  AL��A[33A`  Ah  Al��A{33A�  A�34A���A�fgA���A���A�  A�  A�ffA�  A�ffA���A�  A���A�33A���A�33A���A�33A���A�33A�  A�ffA�ffA���A홚A�  A���A�33A�  A�ffB  B33B33BffB
ffB��B33BffB33BffB  B33B  B33B33B ffB"ffB#��B%��B&��B*��B,  B/��B0��B333B4ffB6��B8  B:fgB;��B=��B>��BA33BBffBJ��BL  BN��BP  BR��BT  BW��BX��BZ��B\  B^  B_33Ba33BbffBffgBg��Bl  Bm33Bo33BpffBs��Bt��Bw33BxffB{33B|ffB33B�33B���B�33B���B�33B���B�33B�ffB�  B���B�33B�ffB�  B���B�33B���B�33B���B�ffB���B�ffB���B�ffB�  B���B�33B���B�33B���B���B�33B���B�33B���B�ffB�ffB�  B�  B���B�33B���B���B�33B�33B���B�33B���B���B�33B�33B���B�ffB�  B���B�33B�33B���B�  B���B�33B���BÙ�B�33B�33B���B���B�ffB�33B���B�ffB�  B���B�ffB�33B���B�  B���B���B�ffC� C��C	ffC	�3C�3C  C�fC33C��C�fCL�C��C"� C"��C'�3C(  C,� C,��C1ffC1�3C6��C7�C;�fC<33C@��C@�fCEL�CE��CJ��CJ�fCO�fCP33CT��CT�fCY��CY�fC^ffC^�3CcL�Cc��Ch��Ch�fCm�fCn33Cr�3Cs  Cw��Cw�fC|� C|��C��4C�ٚC��C�@ C���C��3C�L�C�s3C���C��3C�s4C���C���C��3C�Y�C�� C�� C��fC�L�C�s3C���C��3C�fgC���C��gC��C�Y�C�� C��gC��C�L�C�s3C��gC���C�Y�C�� C��4C��C�fgC���C�ٚC�  C�Y�C�� C�ٚC�  C�fgC���C��4C��C�L�C�s3C��gC���C�@ C�ffC�ٚC�  C�s4Cə�C�� C��fC��C�33CЦgC���C�L�C�s3C�ٚC�  C�s4Cؙ�C�ٚC�  C�@ C�ffC��gC��C�@ C�ffC䙚C�� C�L�C�s3C��C�@ C�L�C�s3C���C��3C�L�C�s3C�ٚC�  C�s4C���C��4C��C�L�C�s3C��4C�ٚD gD �D` Ds3D�3D�fD��D  D,�D@ Dy�D��D�gD��DٚD��D
&gD
9�Dl�D� D�3D�fD��D�D&gD9�DS3DffD��D��D� D�3D,�D@ Dl�D� D�3D�fD�3DfD,�D@ Dl�D� D� D�3DٚD��D3D&fDS3DffD �3D �fD!�3D!�fD#�D#  D$L�D$` D%�3D%�fD&ٚD&��D(  D(33D),�D)@ D*�gD*��D,  D,3D-&gD-9�D.Y�D.l�D/�gD/��D0��D1�D2,�D2@ D3l�D3� D4��D4� D5��D6  D733D7FfD8Y�D8l�D9�3D9�fD:��D:� D<gD<�D=FgD=Y�D>��D>� D?�3D?�fDA�DA,�DBfgDBy�DC��DC� DD�3DEfDFY�DFl�DGy�DG��DH��DH� DI� DI�3DK�DK,�DLl�DL� DM� DM�3DN�gDN��DP3DP&fDQS3DQffDR��DR��DS� DS�3DU,�DU@ DVfgDVy�DW��DW��DX��DY  DZ  DZ33D[` D[s3D\� D\�3D]� D]�3D_�D_,�D`fgD`y�Da��Da� Db� Db�3Dd3Dd&fDefgDey�Df� Df�3Dg��Dh�Di33DiFfDjs3Dj�fDk�3Dk�fDm  Dm3Dn,�Dn@ DoS3DoffDp�gDp��DrgDr�Ds,�Ds@ Dtl�Dt� Du��Du� Dv�3DwfDx9�DxL�Dyy�Dy��D}  D}33D��fD�� D�əD��3D��D��3D�)�D�33D�&fD�0 D�FfD�P D�ffD�p D���D��3D��fD�� D��fD�� D�� D���D�fD�  D�)�D�33D�C3D�L�D�c3D�l�D��fD�� D��3D���D�ٙD��3D��3D���D�3D��D�33D�<�D�L�D�VfDƐ Dƙ�DɌ�DɖfD̬�D̶fD�� D�ٚD��3D���D��D�&fD�L�D�VfD�L�D�VfD�l�D�vfD�fD� D婙D�3D���D��fD��fD�  D�6fD�@ D�33D�<�D�L�D�VfD�p D�y�D��3D���D��fD�� E �3E  Ex E|�E E�E��E��E+3E0 E��E�fE
I�E
NfE� E��EffEk3E��E��E�fE�3E3E  E�3E� E;3E@ E� E��EY�E^fE�3E� Ex E|�E E�E�3E� E 6fE ;3E!� E!��E#C3E#H E$��E$ٚE&i�E&nfE'��E(�E)�3E)� E+�E+!�E,��E,��E.;3E.@ E/� E/��E1T�E1Y�E2��E2�E4s3E4x E6 E6�E7�fE7�3E9,�E91�E:��E:�fE<D�E<I�E=� E=��E?ffE?k3E@��E@��EB�fEB�3ED ED�EE��EE�fEG9�EG>fEHəEH�fEJY�EJ^fEK�3EK� EMvfEM{3EO�EO�EP��EP�fER( ER,�ES� ES��EUK3EUP EVٙEV�fEXY�EX^fEY��EY��E[��E[��E]fE]#3E^�fE^�3E`9�E`>fEa� Ea��Ecc3Ech Ed� Ed��Efx Ef|�Eh�Eh	�Ei� Ei��Ek,�Ek1�El�fEl�3EnI�EnNfEo� Eo��Eqi�EqnfEr�3Er� Et� Et��Ev3Ev  Ew�3Ew� Ex��Ex��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@ ^@ ^@ j@ v@ �@ �@ o@ {@ �@ �@ �@  �@ &;@ (G@ ,`@ .l@ 33@ 5?@ 9X@ ;d@ @�@ B�@ I@ K@ M�@ O�@ UV@ Wb@ ]�@ _�@ b�@ e	@ k.@ m:@ s_@ uk@ y�@ {�@ �@ ��@ �@ �+@ ��@ ��@ ��@ �@ �@ �(@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ Ĝ@ ƨ@ ��@ ��@ ��@ ��@ �@ �@ �H@ �T@ �@ ��@ �4@ �@@ �e@ �q@ �9@ �E@  @@�@�@�@�@*@6@�@�@#�@%�@+�@-�@1�@3�@7�@:@> @@,@C�@E�@I�@K�@Z@\)@`�@b�@g�@i�@o�@r@uk@ww@z�@|�@�X@�d@�8@�D@��@��@�<@�H@��@��@��@��@��@��@��@��@�^@�j@�2@�>@�@�@�+@�7@խ@׹@��@��@�T@�`@�(@�4@�@�@�~@��@�R@^@�@�@V@b@�@�@$/@&;@+@-@2�@4�@B8@DD@G�@I�@O1@Q=@Wb@Yn@\�@^�@c�@e�@k�@m�@qS@s_@x�@z�@�X@�d@��@��@��@��@�u@��@��@��@�@�(@��@��@�k@�w@�<@�H@�R@^@"�@$�@DE@FQ@e�@g�@��@��@��@�@�+@�7@�@�@�@�@1�@3�@UV@Wb@x�@z�@��@��@�@�@��@��@�@�@"�@$�@B�@D�@g@i!@�D@�P@�Z@�f@�|@ψ@�@@�L@�@�@3�@5�@X@Z@x�@z�@�I@�U@��@��@�/@�;@��@  @g@!s@D�@F�@g@i!@�D@�P@�Z@�f@�+@�7@��@��@�@�@3�@5�@Wb@Yn@y�@{�@��@�@��@��@ލ@��@��@	 �@	#�@	%�@	G @	I@	hs@	j@	��@	��@	�@	�@	�+@	�7@	��@	�@
�@
�@
3�@
5�@
S�@
V@
wx@
y�@
��@
�@
�w@
��@
��@
��@
�E@
�Q@ �@"�@D�@F�@g�@i�@�D@�P@�@�@��@��@��@�@@@1'@33@V@X@|?@~K@�I@�U@�k@�w@ލ@��@^@j@$�@&�@G @I@g@i!@��@��@��@��@��@��@��@�@o@{@4�@6�@X@Z@x'@z3@��@��@�k@�w@�<@�H@@@$�@&�@D�@F�@e	@g@��@��@��@��@�+@�7@�M@�Y@@*@5@@7L@V�@X�@x�@z�@��@��@�@�@܁@ލ@��@ �@ �@"�@B�@D�@dZ@ff@�|@��@�M@�Y@�@�*@��@��@�@�@3�@5�@X�@Z�@x&@z2@��@��@�k@�w@��@�@^@j@#�@%�@E�@G�@g�@i�@��@��@��@�@�p@�|@��@��@V@b@0x@2�@SI@UU@v@x&@��@��@�k@�w@�<@�H@@@(G@*S@G @I@g�@i�@��@��@��@�@�+@�7@�Y@�e@�@�@1�@3�@S�@V@v�@x�@��@��@�@�&@ލ@��@�R@^@#�@%�@DD@FP@fg@hs@��@��@��@��@�@�*@�@�@o@{@34@5@@S�@V@x&@z2@�@�@�w@��@��@��@@@$/@&;@G�@I�@g�@i�@�+@�7@�Z@�f@��@��@�M@�Y@o@{@4�@6�@Wb@Yn@z3@|?@�U@�a@  @@��@��@S�@V@��@ �@�!@�-@SI@UU@��@  @��@��@ S�@ V@!^@!j@!�r@!�~@"UV@"Wb@#^@#j@#�N@#�Z@$R�@$T�@$�E@$�Q@%��@%��@&V@&X@'@'@'�Z@'�f@(V@(X@) �@)�@)��@)�@*\)@*^5@*�R@+^@+��@+�@,UV@,Wb@- �@-�@-�f@-�r@.[z@.]�@.�R@/^@/��@/�@0SI@0UU@0��@1 �@1��@1�@2V�@2X�@32@3
>@3�Z@3�f@4T�@4V�@5  @5@5�Z@5�f@6V�@6X�@72@7
>@7��@7��@8UV@8Wb@9@9@9�@9�@:V@:X@; �@;�@;��@;��@<T�@<V�@<��@= �@=��@=�@>V�@>X�@?�@?�@?�@?�@@UV@@Wb@A �@A�@A�@A�@BUV@BWb@C  @C@C�@C�@D[z@D]�@E  @E@E��@E��@FS�@FV@G �@G�@G��@G��@H]�@H_�@I@I@I��@I��@JV�@JX�@K  @K@K�N@K�Z@LWb@LYn@L��@M  @M��@M��@NX@NZ@O@O@O��@O��@PS�@PV@Q  @Q@Q��@Q�@RS�@RV@S%@S1@S��@S��@TV@TX@U �@U�@U�Z@U�f@VV@VX@V��@W  @W��@W�@XZ�@X\�@Y �@Y�@Y��@Y��@ZUV@ZWb@[^@[j@[�Z@[�f@\O0@\Q<@\��@] �@]��@]��@^X@^Z@_�@_�@_�Z@_�f@`UV@`Wb@a�@a�@a��@a��@bUV@bWb@b��@c �@c��@c��@dWb@dYn@e%@e1@e�Z@e�f@fUV@fWb@g �@g�@g��@g��@hUV@hWb@i^@ij@i�@i�@j �@j"�A֕�A֕�A֑hA֍PA֊=A։7AֆYAօAւdAցA��A�~�A�~�A�~�A�`�A�Q�A�P|A�O�A�O�A�O�A�KgA�I�A�>�A�;dA�@A�C�A�:�A�7LA�1'A�/A�4:A�7LA�,�A�(�A�!HA��A��A��A�{A�oA��A�{A��A�bA��A�VA�%A�A��A�
=A��A�Aԁ�A��/A�M$AхA�чA�A�YnA˅A�0xA�%A�g�A��AþwAç�A�X�A�(�A��qA��TA��A��A���A�x�A���A��;A�`vA��jA�wA�ȴA�	�A���A��A��A�JA���A�t�A�A�P�A���A�B8A��mA��A���A��ZA�x�A���A�ffA�L�A��#A��A���A�FsA��A�&fA���A�W
A�(�A��A�dZA���A��wA���A��jA��A�dZA�ܬA��DA�I�A�1'A���A���A�j�A�A�A�~A���A�چA���A���A���A��	A�~�A�g�A�\)A�3�A�$�A���A��A��iA���A�9�A�VA��A�~�A�0A��A�� A��A���A��A�Q�A�?}A��At�A�A~��A~��A~�+A~3�A~{A}��A}|�A}YA}C�A|�'A|��A|cTA|=qA{�3A{ƨA{|A{\)Az�5Az�9Az~vAz^5Ay�dAyx�Ay1VAy�Ay�Ay
=Ax�zAxn�Aw֫Aw��Aw�Aw|�AwN�Aw33Av�pAv�/Au�Au��At�&At�jAt]AtbAs5Ar�AqB�Aq&�Aox?Ao\)AmzGAm\)AkđAk��AjiBAjVAib�AiS�Ag�Ag��AfnUAfVAd��Ad�+Ab�
Ab��Aa\�AaC�A_rPA_S�A]h�A]K�A[�jA[�AZ=�AZ$�AX`cAXA�AV��AV�!AT��AT��ARުAR�jAQqLAQ\)AO��AOhsAM��AM�7AK6#AKoAH��AH�uAG9�AG"�AEFAE&�ACQ�AC33AA;zAA�A?�CA?�
A>,8A>bA<�bA<n�A:��A:z�A74\A7A5dA4�A2��A2jA0EaA0 �A/`A/S�A-��A-��A,
A+�A*�sA*n�A)|XA)l�A(nA(^5A'JA&��A%n�A%S�A$k�A$^5A#GA"��A!�A!�wA �A ��AـA��AM�A5?A!@A  A��Az�Ab�AO�A-\A+Ao%AS�A�A��AO=A5?A):A�AܐAƨA@�A(�ABA$�A�AVA	�gA	�A��A�+A_}AK�A�A�^Ah�AQ�A&A�A�Ap�A x�A j@��P@�O�@�U�@�$�@�Ć@���@��]@��@�#�@���@�5�@��@��@�7@��u@�F@�U@�=q@�c@��@�0W@�%@��@��#@��@�ƨ@���@��@�aM@�G�@�k�@�K�@�NL@�/@�ĺ@׮@�d@�?}@�@���@Ѩj@ёh@У�@Гu@�O�@�;d@�غ@�@̍�@�z�@�N�@�;d@�i@�@�$�@��@��Q@���@�,�@�o@���@ź^@�A�@�(�@° @�@��	@�x�@�-�@��@�_�@�S�@�/�@��@���@���@���@��@�jA@�V@�
|@���@�� @��;@���@��+@���@��j@�E0@�+@��@��\@���@��@�[Y@�I�@�LI@�;d@���@��@��i@���@�~�@�l�@�^�@�M�@�@�p�@��@���@��m@��j@���@���@��@�@��@���@�tA@�\)@�ep@�V@�f�@�X@��'@��@�0�@�(�@���@���@�_@���@���@��`@�j@�bN@�d�@�S�@���@��+@�?@�J@��g@�r�@�R@�  @�}@�t�@��g@��R@��@���@��@���@�s@�j@���@��F@��@���@�`A@�V@���@���@��a@��@�S�@�I�@���@��P@��@�o@��M@���@���@��!@��h@��\@�x-@�v�@�o�@�`B@�@��@���@��@��n@��j@���@���@�Nt@�I�@��@�  @���@��P@�@@�;d@���@��P@�@�@�;d@�0@�
=@�̣@�ȴ@���@��\@�#k@��@���@�x�@�x�@�x�@�`�@�`B@���@��@��@�Ĝ@�*�@�(�@���@��@�,�@�+@��*@��H@���@�ȴ@��@�~�@��@��@�h�@�hs@�M$@�I�@�N�@�K�@��b@���@�	�@�
=@�h[@�ff@��6@���@�0�@�/@�}@�z�@�c@��@~�@~�+@|�'@|��@zu�@zn�@y{�@yx�@w�@w|�@uf�@u`B@sjl@sdZ@q~�@qx�@oë@o�w@n	�@n@l>�@l9X@jC�@j=q@h��@h�9@f�d@f�R@d�@@d�@c7�@c33@a^@aX@_`@_
=@\�@\�@[X�@[S�@Y��@Y�7@W��@W��@V:i@V5?@T�0@Tz�@R��@R��@Q<;@Q7L@Or@Ol�@M�@M�T@L@L�@K�@Ko@Im�@Ihs@GӾ@G��@F�@F�@Et�@Ep�@D�@D1@B��@B~�@A
�@A%@?�b@?�w@>J1@>E�@<�@<�/@;X�@;S�@9]�@9X@8E@8A�@7@7
=@5֪@5��@4�'@4�D@37L@333@1�@1�#@0�o@0�`@/�1@/��@.�@.�+@-�a@-�h@,��@,�j@+��@+�m@+%<@+"�@*`�@*^5@)��@)�7@(�*@(��@'�D@'�;@'m�@'l�@&ʧ@&ȴ@&�@&{@%�\@%�-@% @$��@$��@$��@$*U@$(�@#�6@#�m@#v@#t�@"�}@"�!@".�@"-@!��@!��@!8�@!7L@ �L@ �@ �@   @��@��@�@
=@�@��@&�@$�@�S@��@@�@?}@�,@��@KM@I�@�@@ƨ@E*@C�@�@��@o�@n�@x@J@��@�7@Hv@G�@��@��@�j@�@�@  @��@��@,a@+@��@��@6�@5?@�@��@�@�@P�@O�333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A֕�A֕�A֑hA֍PA֊=A։7AֆYAօAւdAցA��A�~�A�~�A�~�A�`�A�Q�A�P|A�O�A�O�A�O�A�KgA�I�A�>�A�;dA�@A�C�A�:�A�7LA�1'A�/A�4:A�7LA�,�A�(�A�!HA��A��A��A�{A�oA��A�{A��A�bA��A�VA�%A�A��A�
=A��A�Aԁ�A��/A�M$AхA�чA�A�YnA˅A�0xA�%A�g�A��AþwAç�A�X�A�(�A��qA��TA��A��A���A�x�A���A��;A�`vA��jA�wA�ȴA�	�A���A��A��A�JA���A�t�A�A�P�A���A�B8A��mA��A���A��ZA�x�A���A�ffA�L�A��#A��A���A�FsA��A�&fA���A�W
A�(�A��A�dZA���A��wA���A��jA��A�dZA�ܬA��DA�I�A�1'A���A���A�j�A�A�A�~A���A�چA���A���A���A��	A�~�A�g�A�\)A�3�A�$�A���A��A��iA���A�9�A�VA��A�~�A�0A��A�� A��A���A��A�Q�A�?}A��At�A�A~��A~��A~�+A~3�A~{A}��A}|�A}YA}C�A|�'A|��A|cTA|=qA{�3A{ƨA{|A{\)Az�5Az�9Az~vAz^5Ay�dAyx�Ay1VAy�Ay�Ay
=Ax�zAxn�Aw֫Aw��Aw�Aw|�AwN�Aw33Av�pAv�/Au�Au��At�&At�jAt]AtbAs5Ar�AqB�Aq&�Aox?Ao\)AmzGAm\)AkđAk��AjiBAjVAib�AiS�Ag�Ag��AfnUAfVAd��Ad�+Ab�
Ab��Aa\�AaC�A_rPA_S�A]h�A]K�A[�jA[�AZ=�AZ$�AX`cAXA�AV��AV�!AT��AT��ARުAR�jAQqLAQ\)AO��AOhsAM��AM�7AK6#AKoAH��AH�uAG9�AG"�AEFAE&�ACQ�AC33AA;zAA�A?�CA?�
A>,8A>bA<�bA<n�A:��A:z�A74\A7A5dA4�A2��A2jA0EaA0 �A/`A/S�A-��A-��A,
A+�A*�sA*n�A)|XA)l�A(nA(^5A'JA&��A%n�A%S�A$k�A$^5A#GA"��A!�A!�wA �A ��AـA��AM�A5?A!@A  A��Az�Ab�AO�A-\A+Ao%AS�A�A��AO=A5?A):A�AܐAƨA@�A(�ABA$�A�AVA	�gA	�A��A�+A_}AK�A�A�^Ah�AQ�A&A�A�Ap�A x�A j@��P@�O�@�U�@�$�@�Ć@���@��]@��@�#�@���@�5�@��@��@�7@��u@�F@�U@�=q@�c@��@�0W@�%@��@��#@��@�ƨ@���@��@�aM@�G�@�k�@�K�@�NL@�/@�ĺ@׮@�d@�?}@�@���@Ѩj@ёh@У�@Гu@�O�@�;d@�غ@�@̍�@�z�@�N�@�;d@�i@�@�$�@��@��Q@���@�,�@�o@���@ź^@�A�@�(�@° @�@��	@�x�@�-�@��@�_�@�S�@�/�@��@���@���@���@��@�jA@�V@�
|@���@�� @��;@���@��+@���@��j@�E0@�+@��@��\@���@��@�[Y@�I�@�LI@�;d@���@��@��i@���@�~�@�l�@�^�@�M�@�@�p�@��@���@��m@��j@���@���@��@�@��@���@�tA@�\)@�ep@�V@�f�@�X@��'@��@�0�@�(�@���@���@�_@���@���@��`@�j@�bN@�d�@�S�@���@��+@�?@�J@��g@�r�@�R@�  @�}@�t�@��g@��R@��@���@��@���@�s@�j@���@��F@��@���@�`A@�V@���@���@��a@��@�S�@�I�@���@��P@��@�o@��M@���@���@��!@��h@��\@�x-@�v�@�o�@�`B@�@��@���@��@��n@��j@���@���@�Nt@�I�@��@�  @���@��P@�@@�;d@���@��P@�@�@�;d@�0@�
=@�̣@�ȴ@���@��\@�#k@��@���@�x�@�x�@�x�@�`�@�`B@���@��@��@�Ĝ@�*�@�(�@���@��@�,�@�+@��*@��H@���@�ȴ@��@�~�@��@��@�h�@�hs@�M$@�I�@�N�@�K�@��b@���@�	�@�
=@�h[@�ff@��6@���@�0�@�/@�}@�z�@�c@��@~�@~�+@|�'@|��@zu�@zn�@y{�@yx�@w�@w|�@uf�@u`B@sjl@sdZ@q~�@qx�@oë@o�w@n	�@n@l>�@l9X@jC�@j=q@h��@h�9@f�d@f�R@d�@@d�@c7�@c33@a^@aX@_`@_
=@\�@\�@[X�@[S�@Y��@Y�7@W��@W��@V:i@V5?@T�0@Tz�@R��@R��@Q<;@Q7L@Or@Ol�@M�@M�T@L@L�@K�@Ko@Im�@Ihs@GӾ@G��@F�@F�@Et�@Ep�@D�@D1@B��@B~�@A
�@A%@?�b@?�w@>J1@>E�@<�@<�/@;X�@;S�@9]�@9X@8E@8A�@7@7
=@5֪@5��@4�'@4�D@37L@333@1�@1�#@0�o@0�`@/�1@/��@.�@.�+@-�a@-�h@,��@,�j@+��@+�m@+%<@+"�@*`�@*^5@)��@)�7@(�*@(��@'�D@'�;@'m�@'l�@&ʧ@&ȴ@&�@&{@%�\@%�-@% @$��@$��@$��@$*U@$(�@#�6@#�m@#v@#t�@"�}@"�!@".�@"-@!��@!��@!8�@!7L@ �L@ �@ �@   @��@��@�@
=@�@��@&�@$�@�S@��@@�@?}@�,@��@KM@I�@�@@ƨ@E*@C�@�@��@o�@n�@x@J@��@�7@Hv@G�@��@��@�j@�@�@  @��@��@,a@+@��@��@6�@5?@�@��@�@�@P�@O�333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB
z�B
z�B
{�B
|�B
<B
� B
IB
~�B
~�B
~�B
~�B
~�B
~�B
~�B
~�B
~�B
}�B
|�B
~KB
~�B
~;B
}�B
}�B
}�B
}�B
}�B
}�B
}�B
}�B
}�B
~�B
~�B
}qB
|�B
}�B
}�B
~�B
~�B
~KB
}�B
~�B
~�B
�B
� B
��B
�B
��B
�B
��B
�B
�UB
�B_�B�}B�VB��B��B�jB$�BYB��B��B�$B�TB�6BǮB�3B�B�oBB.VB=qBI�BN�BN�BN�BIBF�B;�B8RB7�B7LB;�B>wBH�BK�BAB=qB7LB49B6FB7LB5?B49B3�B33B/�B.B+dB+B.�B0!B,�B+B BB�ByB�B�B{B4BoBXB	7B��B��B�B��B�]B�B��B��B�B�B�B�B�B�B�kB�B�B�sB�fB�`B�)B�5B��B�)B��B�B�cB�;B��B��B�PB��B�zBŢB�%BÖB�B��B�XB�LB��B�3B�B�!B��B�B��B��B��B��B��B��B�}B��B��B��B��B�uB��B�VB��B�=B��B�B�fB� B\B~�B|�B{�Bx�Bw�Bs�Br�Bp�Bo�BnVBm�BdJBcTB\�B\)BW^BW
BLmBK�B;oB:^B)B'�B�B�B	B1B��B��B�2B�B��B�yB�B�#B͡B��B�BB�}B�B�-B��B��B�TB�\B��B�Bt�Bs�BeUBdZBW�BW
BI�BH�B8hB7LB,�B,B�B�BUBDB��B��B�}B�TB��B�BǙBƨB�GB�FB��B��B�ZB��B�1B�PB��B� Bq�Bp�BU�BS�BD�BC�B2=B1'B"�B!�BB�B	B\B�BB�SB��B�.B�B��B�sB��B�;B԰B��B�3B��B�&BB��B�XB��B�3B�cB�B�tB��B�YB��B�MB~�BwOBv�Bs�Bs�BkBjB`�B`BBV�BVBN\BM�BF+BE�B;B:^B.�B.B'UB&�B1B�BB�B�BVB�BB
�mB
��B
�'B
��B
�B
�B
�B
�fB
��B
�B
�vB
��B
�B
ǮB
�B
�wB
��B
�FB
�lB
�-B
��B
��B
�/B
��B
�B
��B
� B
��B
��B
�hB
��B
�7B
�pB
�B
�$B
�B
~&B
}�B
y'B
x�B
sB
r�B
m�B
m�B
g�B
gmB
a�B
aHB
^gB
^5B
\JB
\)B
XNB
XB
S?B
R�B
PB
O�B
M�B
M�B
J�B
J�B
H�B
H�B
F�B
F�B
B�B
B�B
=�B
=qB
:�B
:^B
7|B
7LB
4hB
49B
2LB
2-B
17B
1'B
.DB
.B
,'B
,B
)$B
(�B
&B
%�B
#�B
#�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
�B
hB
rB
bB
uB
VB
_B
PB
[B
JB
TB
DB
DB
DB

MB

=B
	GB
	7B
@B
1B
:B
+B
4B
%B
%B
%B
%B
%B
.B
B
B
%B
%B
%B
%B
%B
%B
%B
B
1B
1B
1B
1B
1B

B

=B
3B
DB
DB
DB
1B
PB
GB
VB
;B
hB
_B
oB
ZB
{B
XB
�B
�B
�B
}B
�B
�B
�B
"�B
"�B
%�B
%�B
'�B
'�B
-�B
.B
.B
.B
1�B
2-B
4B
49B
3BB
33B
5B
5?B
9B
9XB
<;B
<jB
@DB
@�B
CiB
C�B
FvB
F�B
H�B
H�B
K�B
K�B
Q�B
Q�B
T�B
T�B
W�B
XB
[�B
\)B
`B
`BB
c&B
cTB
eAB
e`B
qiB
q�B
��B
�B
�NB
��B
��B
�B
�_B
ǮB
��B
�5B
�iB
�B�BBCBuB!�B!�B-�B.BBNBB�BQ�BQ�B^B^5Bl_Bl�B{�B{�B�B�B�=B�\B�wB��B��B��B��B��B��B�B�B�B�$B�-B�5B�?B�FB�LB�RB�XB�^B�dB�gB�jB�qB�wB�wB�wB�zB�}B�}B�}B�}B�}B�}B�}B�zB�wB�zB�}B�zB�wB�tB�qB�qB�qB�mB�jB�gB�dB�aB�^B�[B�XB�UB�RB�OB�LB�IB�FB�BB�?B�<B�9B�6B�3B�0B�-B�*B�'B�!B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�{B�{B�xB�uB�rB�oB�oB�oB�kB�hB�hB�hB�hB�hB�hB�hB�hB�hB�eB�bB�_B�\B�\B�\B�YB�VB�SB�PB�MB�JB�GB�DB�DB�DB�@B�=B�:B�7B�7B�7B�4B�1B�1B�1B�.B�+B�(B�%B�%B�%B�"B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�	B�B�B� B~�B~�B~�B~�B~�B~�333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B
z�B
z�B
{�B
|�B
<B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�gB
�B
�VB
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
��B
�B
��B
�B
��B
�B
�kB
�B
��B
�B
��B
�B
��B
�*B
��B
�BB
�B
�.B
�vB
�'BfBŭB��B�B��B²B+)B_eB�2B�B�{B�BӎB�BَB�xB��BbB4�BC�BO�BU7BU5BU3BOzBMBA�B>�B>
B=�BB$BD�BOBR$BGdBC�B=�B:�B<�B=�B;�B:�B9�B9�B6*B4vB1�B1aB4�B6B2�B1dB&�B#B�B�B B�B�B�B�B�BB�&B�oB�4B��B�B�&B�2B��B�B�yB��B��B��B��B��B�rB��B��B��B�B�B�7B�B�NB�xB��B�B�0B�HBӴB�,B��B�BʄB��B�{B��B��B��B�MB��B�mB��B�HB�rB�B�MB�B�BB�B�0B��B�B�BB��B�bB��B�B��B�-B��B��B��B��B�_B��B�^B�RB�LBTB~7Bz_ByBw,BvBt�Bs�Bj�Bi�Bb�Bb�B]�B]xBR�BR0BA�B@�B/�B.aBB�BnB�BBRB��B� B�rB��B�B�B�B�GBƾB��B�B��B�QB�@B��B��B�RB��B{Bz5Bk�Bj�B^QB]�BPBO6B>�B=�B3<B2�B$'B#1B�B�B�nB�TB�B��B�aB܌B�'B�7B��B��B�iB�xB��B�9B��B��B�MB��Bx Bw4B\'BZ�BK4BJ(B8�B7�B)WB(aB!�B!7B�B�BvB�B��B�oB��B�;B�~B�B�oB��B�SBڛB��B�qB��B�6B��B��B�<B��B�
B��B�B�~B�B�*B��B��B}�B}wBz�BzgBq�Bq/Bg�Bf�B]PB\�BUBT�BL�BL[BA�BAB5�B4�B.B-�B%�B%uB�B=B�BBoB
�B/B�B
��B
��B
��B
�KB
�B
�-B
��B
��B
�@B
գB
��B
�xB
��B
�BB
��B
�B
�=B
��B
�RB
��B
�B
��B
��B
��B
��B
�nB
��B
�AB
��B
�B
�JB
��B
�B
��B
�B
��B
�B
�B
y�B
y�B
t�B
trB
n�B
nSB
h�B
h/B
eNB
eB
c5B
cB
_9B
^�B
Z.B
Y�B
V�B
V�B
T�B
T�B
Q�B
Q�B
O�B
O�B
M�B
M�B
I�B
I�B
D�B
DkB
A�B
AWB
>{B
>KB
;cB
;4B
9NB
9/B
8:B
8*B
5FB
5B
3,B
3B
0*B
/�B
-B
,�B
+ B
*�B
(�B
(�B
&�B
&�B
"�B
"�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
�B
~B
�B
sB
|B
mB
�B
oB
tB
dB
kB
kB
sB
cB
rB
cB
pB
aB
jB
[B
eB
VB
UB
UB
ZB
ZB
bB
RB
OB
]B
]B
]B
aB
aB
aB
aB
NB
nB
sB
sB
rB
rB
`B
�B
xB
�B
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
#�B
$B
&�B
'B
)�B
*-B
-B
->B
/3B
/RB
5B
5xB
5xB
5xB
9XB
9�B
;�B
;�B
:�B
:�B
<�B
<�B
@�B
@�B
C�B
C�B
G�B
G�B
J�B
KB
M�B
N#B
PB
P/B
SB
SBB
YB
YkB
\MB
\�B
_hB
_�B
coB
c�B
g�B
g�B
j�B
j�B
l�B
l�B
x�B
y?B
�tB
��B
��B
�;B
��B
��B
�B
�mB
�B
�B
�=B
�sB
�B
�B.B`B)�B)�B5�B6BJ[BJ�BY�BZBf1BfWBt�Bt�B��B� B�CB�_B��B��B��B��B�
B� B�?B�RB�eB�uB��B��B��B��B��B��B��B��B��B��B�B�B�%B�(B�6B�<B�GB�GB�YB�\B�eB�eB�nB�nB�xB�xB�B�|BȉBȌBǑBǎBƗBƔBƠBƠBţBŠBĨBĥBëBèB®B«B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B�B� B�B��B�B��B�B�B�B�B�B�B�B�B�B�B�&B�&B�*B�'B�+B�(B�2B�/B�7B�4B�=B�:B�BB�BB�IB�FB�MB�JB�WB�WB�]B�ZB�aB�aB�mB�mB�wB�wB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�$B�!B�&B�&B�2B�/B�4B�1B�2B�/B�=B�=B�DB�D333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC@��G�O�C@m�G�O�C@�G�O�C@_:G�O�C@G�O�C@�G�O�C?�G�O�C@!�G�O�C@=G�O�C@+UG�O�C?��G�O�C?��G�O�C?�|G�O�C?��G�O�C?��G�O�C?z�G�O�C?s�G�O�C?zyG�O�C?@�G�O�C?bfG�O�C?.jG�O�C?�G�O�C>�eG�O�C>�]G�O�C>�G�O�C?�HG�O�CB�G�O�CC��G�O�CEIG�O�CF0G�O�CF��G�O�CG�G�O�CD �G�O�C?��G�O�C<(4G�O�C7zXG�O�C3�G�O�C0 1G�O�C'��G�O�C��G�O�C��G�O�C��G�O�C��G�O�C/GG�O�C�'G�O�B���G�O�B��NG�O�B�c�G�O�B�*G�O�BΊCG�O�B�ƇG�O�B�DG�O�B��FG�O�B��{G�O�B�8�G�O�B���G�O�B��G�O�B��G�O�B��G�O�B�G�O�B��G�O�B�kG�O�B���G�O�B�^RG�O�B���G�O�B��G�O�B�v�G�O�B���G�O�B���G�O�B���G�O�B�!fG�O�B��FG�O�B�b�G�O�B��G�O�B���G�O�B�*�G�O�B�7�G�O�B�G�O�B�+�G�O�B�4�G�O�B���G�O�B�w8G�O�B��G�O�B���G�O�B�rvG�O�B���G�O�B�H�G�O�B��G�O�B��?G�O�B�eG�O�B�F�G�O�B��oG�O�B�s�G�O�B���G�O�B��$G�O�B���G�O�B���G�O�B���G�O�B�
�G�O�B���G�O�BtůG�O�Ba��G�O�BZaG�O�BY%�G�O�B`�KG�O�Bz�G�O�B��G�O�B�+�G�O�B��xG�O�B���G�O�B�@�G�O�B|�7G�O�B���G�O�B��G�O�B{��G�O�Bo��G�O�B�'=G�O�B��G�O�B��2G�O�B��<G�O�B�G�O�B��vG�O�B��UG�O�B�1�G�O�B�&�G�O�B�E`G�O�B�ǸG�O�B�vqG�O�B�@G�O�B���G�O�B�gTG�O�B�Y�G�O�B���G�O�B���G�O�B��G�O�By�,G�O�Bu%;G�O�Bm�ZG�O�B`֡G�O�BV�_G�O�BN�HG�O�BC�\G�O�B>��G�O�B<�G�O�B5��G�O�B.��G�O�B'fHG�O�B��G�O�B.�G�O�B�G�O�B9_G�O�B~�G�O�B (�G�O�A��G�O�A�{�G�O�A�]�G�O�B�G�O�B�;G�O�BHbG�O�BZ#G�O�B
��G�O�B�>G�O�Ba�G�O�B�VG�O�B��G�O�B w�G�O�BͪG�O�B2�G�O�B&��G�O�B5��G�O�BDb�G�O�BK�6G�O�BTQG�O�B\�dG�O�B`�G�O�B���G�O�D7��G�O�C!�G�O�C1G�O�Bt��G�O�B�]bG�O�B�׍G�O�B��G�O�BzC�G�O�CG��G�O�B���G�O�B��sG�O�B��G�O�B�KHG�O�C�^G�O�D2C9G�O�C(G�O�ģL�G�O�D��hG�O����nG�O�Dx<G�O�D(G�O�F��OG�O�D�s�G�O�B���G�O�C��rG�O�CF�G�O�C�SG�O�C2�G�O�B�4�G�O�B�|�G�O�B�z�G�O�B��{G�O�B�,�G�O�CNn\G�O�B��nG�O�B�d�G�O�B�=�G�O�B�_vG�O�B��G�O�B�0
G�O�B��#G�O�B���G�O�B�AG�O�B�E�G�O�B��G�O�B�bG�O�B��6G�O�B�0�G�O�B�כG�O�BͿ�G�O�Bχ{G�O�B�V�G�O�B�;�G�O�B־�G�O�Bؓ*G�O�B٦�G�O�B�W�G�O�B��G�O�B�8lG�O�B���G�O�B�J�G�O�B��oG�O�B޷�G�O�B���G�O�B� aG�O�B�m�G�O�B��lG�O�B��G�O�B�wG�O�B쩺G�O�B��G�O�B�RG�O�B�)�G�O�B���G�O�B���G�O�B��.G�O�B��tG�O�B��nG�O�B���G�O�B�$�G�O�C .G�O�C ��G�O�C �	G�O�C �G�O�C�G�O�C��G�O�CPG�O�C��G�O�C��G�O�CI�G�O�C�G�O�C��G�O�CphG�O�C9�G�O�CԪG�O�C[�G�O�C	aG�O�C
@G�O�C
�[G�O�C
��G�O�C�G�O�C�&G�O�C,@G�O�CzG�O�C+�G�O�CW
G�O�CD�G�O�C"��G�O�C&BXG�O�C)&6G�O�C,�G�O�C1�G�O�C5�RG�O�C8��G�O�C=G�O�CA6G�O�CC�{G�O�CG�G�O�CJWHG�O�CMLG�O�CO2�G�O�CP�G�O�CR�G�O�CTl�G�O�CU��G�O�CW-'G�O�CX��G�O�CY��G�O�C[/G�O�C[�AG�O�C\#'G�O�C\��G�O�C]\G�O�C]�yG�O�C^uG�O�C^n%G�O�C^�8G�O�C^�G�O�C_A�G�O�C_G�O�C_�}G�O�C`�G�O�Ca�G�O�C`'xG�O�C_�G�O�C_��G�O�C_�SG�O�C_J�G�O�C_\�G�O�C^�qG�O�C^��G�O�C`44G�O�C`&�G�O�C_�G�O�C_#�G�O�C_�G�O�C_PG�O�C_y�G�O�C_0G�O�C_/�G�O�C^��G�O�C]�aG�O�C^�G�O�C^�;G�O�C^��G�O�C_#4G�O�C^GnG�O�C^x�G�O�C^��G�O�C^�;G�O�C^�
G�O�C^��G�O�C^v�G�O�C^R�G�O�C^(�G�O�C^3�G�O�C^�[G�O�C_A�G�O�C_"G�O�C_d�G�O�C_4?G�O�C_�G�O�C_��G�O�C_�G�O�C_%�G�O�C^|�G�O�C^�G�O�C]��G�O�C]SqG�O�C]cvG�O�C]�YG�O�C]�1G�O�C^UG�O�C^J�G�O�C^��G�O�C^��G�O�C^��G�O�C^��G�O�C^�:G�O�C^��G�O�C^gG�O�C^�G�O�C]əG�O�C]`%G�O�C\��G�O�C[�yG�O�C[?�G�O�CZ�G�O�CY�G�O�CX}�G�O�CV�AG�O�CV?]G�O�CU�G�O�CR�G�O�CQO^G�O�CPuG�O�CO�#G�O�CO� G�O�CO��G�O�CO�fG�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 4 3 3 3 3 4 3 3 3 4 3 4 3 4 4 4 4 3 4 4 3 4 3 4 3 3 3 3 3 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
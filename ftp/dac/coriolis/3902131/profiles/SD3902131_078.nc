CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:07:39Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        :�o     \ �Argo synthetic profile          1.0 1.2 19500101000000  20220702080739  20220702080739  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               NA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @ؒ���1   @ؒ ~K����2�k@��Gh,�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0058946 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404452021111914044520211119140445              202111191414202021111914142020211119141420              A   B   B   F   ����>L��?L��?���?�33@��@,��@l��@�  @�ff@�  @�33@���@�33@���@�33@���A	��AffA��AffA)��A.ffA;33A@  AK33AP  A\��Aa��Al��Aq��Ax  A|��A�  A�ffA�ffA���A���A�33A�  A�ffA�ffA���A���A�33A�  A�ffA͙�A�  Aՙ�A�  A�  A�ffA�  A�ffA���A�33A���A�  A�ffB ffB��B  B  B33B
ffB��B��B  B��B��B  B33B33BffBffB��B"ffB#��B*��B,  B.��B0  B333B4ffB733B8ffB;��B<��B>ffB?��BB��BD  BG33BHffBJffBK��BN��BP  BT  BU33BV��BX  BZffB[��B]��B^��BbffBc��Bg��Bh��Bj��Bl  BnffBo��Bq��Br��Bv��Bx  B|  B}33B��B�ffB���B�33B���B�33B�ffB�  B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�ffB�  B�ffB�  B�ffB�  B���B�33B���B�ffB���B�ffB�  B���B�33B���B�33B���B���B�33B���B�33B���B�ffB�33B���B�ffB�  B���B�33B���B�ffB�33B���B�ffB�  B���B�ffB���B�ffB�33B���B�ffB�  B���B�ffB�  Bș�B͙�B�33Bי�B�33B�33B���BꙚB�33B���B�ffB���B�33C� C��C	��C	�fC��C�fC� C��C� C��CffC�3C"�3C#  C'� C'��C,��C,�fC1�fC233C6�fC733C;��C;�fC@L�C@��CE�3CF  CJ��CJ�fCO��CO�fCT� CT��CY��CY�fC^��C^�fCc� Cc��Ch��Ci�Cm��Cm�fCrffCr�3Cw� Cw��C|�3C}  C��3C��C�s3C���C�  C�&fC�L�C�s3C��fC���C�@ C�ffC�ٚC�  C�@ C�ffC��3C�ٚC�33C�Y�C��fC���C�&fC�L�C��fC���C�@ C�ffC��fC��C�L�C�s3C�� C��fC�ffC���C��fC��C�&fC�L�C��3C�ٚC�ffC���C��fC��C�@ C�ffC���C��3C�Y�C�� C�ٚC�  C�Y�CĀ C��fC��C�ffCɌ�C˳3C�ٚC�L�C�s3C�ٚC�  C�Y�CӀ C��3C��C�L�C�s3C�� C��fC�@ C�ffC߀ CߦfC�ffC��C�ٚC�  C�s3C癚C�ٚC�  C�L�C�s3C�� C��fC�L�C�s3C�� C��fC�Y�C�� C�ٚC�  C�ffC���C��3C��D 9�D L�Ds3D�fD�fD��D� D�3D  D33DS3DffD�fD��D	  D	3D
&fD
9�DS3DffD� D�3D��D  D&fD9�DffDy�D�3D�fD� D�3D�D,�DY�Dl�D��D� DٚD��D�D,�D` Ds3D�3D�fD�fD��D&fD9�DL�D` D ��D � D!�3D!�fD#�D#,�D$` D$s3D%�fD%��D&��D'  D(9�D(L�D)l�D)� D*� D*�3D+� D+�3D-�D-,�D.s3D.�fD/�3D/�fD0� D0�3D2&fD29�D3y�D3��D4�fD4��D5ٚD5��D7&fD79�D8y�D8��D9��D9� D:�fD:��D<3D<&fD=ffD=y�D>��D>��D?��D@  DA  DA33DBS3DBffDC�fDC��DD��DE�DF33DFFfDGl�DG� DH�fDH��DI� DI�3DK  DK33DL` DLs3DM� DM�3DNٚDN��DP  DP33DQffDQy�DR�fDR��DT�DT,�DU�DU,�DVffDVy�DW� DW�3DX�fDX��DZ3DZ&fD[` D[s3D\��D\� D]�fD]��D_  D_33D`` D`s3Da�fDa��Db�3DcfDd,�Dd@ DeffDey�Df�fDf��Dg��Dh  Di33DiFfDj` Djs3Dk�3Dk�fDl�fDl��Dn  Dn33DoffDoy�Dp�fDp��Dq��Dr  Ds@ DsS3Dt` Dts3Du�3Du�fDv� Dv�3Dx33DxFfDy` Dys3D}3D}&fD�� D���D���D��fD��D��3D� D��D�FfD�P D�I�D�S3D�� D���D�� D���D��3D���D���D��fD��3D���D�3D��D�33D�<�D�VfD�` D��3D���D��fD�� D��fD�� D�� D�ٚD��fD�  D��D�&fD�0 D�9�D�C3D�L�D�|�DƆfDɐ Də�D̳3D̼�D��fD�� D�  D�	�D��D�&fD�C3D�L�D�VfD�` D�l�D�vfD�fD� D�fD� D�ɚD��3D���D��fD� D��D�9�D�C3D�Y�D�c3D�y�D��3D�� D���D��fD�� E � E ��Ey�E~fE E�E��E��E33E8 E� E��E
FfE
K3EٚE�fEl�Eq�E E�E� E��EfE3E� E��E6fE;3E��EɚEX E\�E�3E� E~fE�3E	�EfE��E��E )�E .fE!�3E!� E#FfE#K3E$� E$��E&x E&|�E'�fE'�3E)��E)�fE+�E+fE,��E,�fE.4�E.9�E/� E/��E1` E1d�E2��E2�E4��E4�fE6fE63E7� E7��E90 E94�E:�fE:�3E<<�E<A�E=� E=��E?i�E?nfE@�fE@�3EB��EB��ED�EDfEE�fEE�3EGFfEGK3EH� EH��EJY�EJ^fEK�EK�fEMx EM|�EO3EO EP��EP�fER$�ER)�ES�fES�3EUH EUL�EV�fEV�3EXnfEXs3EY��EY�fE[�3E[� E]3E]  E^��E^��E`8 E`<�Ea�3Ea� Ech Ecl�Ed� Ed��Efx Ef|�Eh3Eh Ei��Ei��Ek.fEk33El�fEl�3EnH EnL�Eo�fEo�3EqffEqk3Er��Es�Et�3Et� Ev3Ev  Ew� Ew��Ex��Ex�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222 ����>L��?L��?���?�33@��@,��@l��@�  @�ff@�  @�33@���@�33@���@�33@���A	��AffA��AffA)��A.ffA;33A@  AK33AP  A\��Aa��Al��Aq��Ax  A|��A�  A�ffA�ffA���A���A�33A�  A�ffA�ffA���A���A�33A�  A�ffA͙�A�  Aՙ�A�  A�  A�ffA�  A�ffA���A�33A���A�  A�ffB ffB��B  B  B33B
fgB��B��B  B��B��B  B33B33BffBffB��B"fgB#��B*��B,  B.��B0  B333B4ffB733B8ffB;��B<��B>fgB?��BB��BD  BG33BHffBJffBK��BN��BP  BT  BU33BV��BX  BZfgB[��B]��B^��BbfgBc��Bg��Bh��Bj��Bl  BnfgBo��Bq��Br��Bv��Bx  B|  B}33B��B�ffB���B�33B���B�33B�ffB�  B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�ffB�  B�ffB�  B�ffB�  B���B�33B���B�ffB���B�ffB�  B���B�33B���B�33B���B���B�33B���B�33B���B�ffB�33B���B�ffB�  B���B�33B���B�ffB�33B���B�ffB�  B���B�ffB���B�ffB�33B���B�ffB�  B���B�ffB�  Bș�B͙�B�33Bי�B�33B�33B���BꙙB�33B���B�ffB���B�33C� C��C	��C	�fC��C�fC� C��C� C��CffC�3C"�3C#  C'� C'��C,��C,�fC1�fC233C6�fC733C;��C;�fC@L�C@��CE�3CF  CJ��CJ�fCO��CO�fCT� CT��CY��CY�fC^��C^�fCc� Cc��Ch��Ci�Cm��Cm�fCrffCr�3Cw� Cw��C|�3C}  C��4C��C�s4C���C�  C�&fC�L�C�s3C��gC���C�@ C�ffC�ٚC�  C�@ C�ffC��4C�ٚC�34C�Y�C��gC���C�&gC�L�C��gC���C�@ C�ffC��gC��C�L�C�s3C�� C��fC�fgC���C��gC��C�&gC�L�C��4C�ٚC�fgC���C��gC��C�@ C�ffC���C��3C�Y�C�� C�ٚC�  C�Y�CĀ C��gC��C�fgCɌ�C˳4C�ٚC�L�C�s3C�ٚC�  C�Y�CӀ C��4C��C�L�C�s3C�� C��fC�@ C�ffC߀ CߦfC�fgC��C�ٚC�  C�s4C癚C�ٚC�  C�L�C�s3C�� C��fC�L�C�s3C�� C��fC�Y�C�� C�ٚC�  C�fgC���C��4C��D 9�D L�Ds3D�fD�gD��D� D�3D  D33DS3DffD�gD��D	  D	3D
&gD
9�DS3DffD� D�3D��D  D&gD9�DfgDy�D�3D�fD� D�3D�D,�DY�Dl�D��D� DٚD��D�D,�D` Ds3D�3D�fD�gD��D&gD9�DL�D` D ��D � D!�3D!�fD#�D#,�D$` D$s3D%�gD%��D&��D'  D(9�D(L�D)l�D)� D*� D*�3D+� D+�3D-�D-,�D.s3D.�fD/�3D/�fD0� D0�3D2&gD29�D3y�D3��D4�gD4��D5ٚD5��D7&gD79�D8y�D8��D9��D9� D:�gD:��D<3D<&fD=fgD=y�D>��D>��D?��D@  DA  DA33DBS3DBffDC�gDC��DD��DE�DF33DFFfDGl�DG� DH�gDH��DI� DI�3DK  DK33DL` DLs3DM� DM�3DNٚDN��DP  DP33DQfgDQy�DR�gDR��DT�DT,�DU�DU,�DVfgDVy�DW� DW�3DX�gDX��DZ3DZ&fD[` D[s3D\��D\� D]�gD]��D_  D_33D`` D`s3Da�gDa��Db�3DcfDd,�Dd@ DefgDey�Df�gDf��Dg��Dh  Di33DiFfDj` Djs3Dk�3Dk�fDl�gDl��Dn  Dn33DofgDoy�Dp�gDp��Dq��Dr  Ds@ DsS3Dt` Dts3Du�3Du�fDv� Dv�3Dx33DxFfDy` Dys3D}3D}&fD�� D���D���D��fD��D��3D� D��D�FfD�P D�I�D�S3D�� D���D�� D���D��3D���D���D��fD��3D���D�3D��D�33D�<�D�VfD�` D��3D���D��fD�� D��fD�� D�� D�ٚD��fD�  D��D�&fD�0 D�9�D�C3D�L�D�|�DƆfDɐ Də�D̳3D̼�D��fD�� D�  D�	�D��D�&fD�C3D�L�D�VfD�` D�l�D�vfD�fD� D�fD� D�əD��3D���D��fD� D��D�9�D�C3D�Y�D�c3D�y�D��3D�� D���D��fD�� E � E ��Ey�E~fE E�E��E��E33E8 E� E��E
FfE
K3EٙE�fEl�Eq�E E�E� E��EfE3E� E��E6fE;3E��EɚEX E\�E�3E� E~fE�3E	�EfE��E��E )�E .fE!�3E!� E#FfE#K3E$� E$��E&x E&|�E'�fE'�3E)��E)�fE+�E+fE,��E,�fE.4�E.9�E/� E/��E1` E1d�E2��E2�E4��E4�fE6fE63E7� E7��E90 E94�E:�fE:�3E<<�E<A�E=� E=��E?i�E?nfE@�fE@�3EB��EB��ED�EDfEE�fEE�3EGFfEGK3EH� EH��EJY�EJ^fEK�EK�fEMx EM|�EO3EO EP��EP�fER$�ER)�ES�fES�3EUH EUL�EV�fEV�3EXnfEXs3EY��EY�fE[�3E[� E]3E]  E^��E^��E`8 E`<�Ea�3Ea� Ech Ecl�Ed� Ed��Efx Ef|�Eh3Eh Ei��Ei��Ek.fEk33El�fEl�3EnH EnL�Eo�fEo�3EqffEqk3Er��Es�Et�3Et� Ev3Ev  Ew� Ew��Ex��Ex�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @ ^@ ^@ v@ �@ �@ b@ o@ C@ O@  @ ""@ &;@ (G@ -@ /@ 3�@ 5�@ :�@ <�@ A�@ C�@ H]@ Ji@ O�@ Q�@ V�@ X�@ ^6@ `B@ e	@ g@ i�@ k�@ p�@ r�@ y�@ {�@ ~�@ �@ �@ �+@ ��@ ��@ �u@ ��@ �A@ �M@ �r@ �~@ �F@ �R@ ��@ ��@ @ Ĝ@ �@ �@ є@ Ӡ@ �@ �#@ �<@ �H@ �@ �@ �4@ �@@ �@ ��@ �~@ ��@  @@�@
�@V@b@*@6@#�@%�@*T@,`@1�@3�@8�@:�@@,@B8@D�@F�@Lv@N�@S�@V@Yn@[z@`�@b�@i�@k�@n�@p�@t�@v�@z3@|?@�d@�p@�D@�P@��@��@��@��@�U@�a@�5@�A@�@�!@�:@�F@�^@�j@�2@�>@�W@�c@�|@ψ@�O@�[@�#@�/@��@�@��@��@�@�@�r@�~@��@  @�@�@�@�@@*@�@�@!t@#�@(�@+@0x@2�@7L@9X@?}@A�@FQ@H]@M�@O�@V@X@]�@_�@e	@g@l�@n�@t�@v�@|?@~K@�p@�|@�D@�P@�u@��@��@�@�(@�5@��@��@��@��@��@��@ �@�@ �@"�@C�@E�@e	@g@��@��@�Z@�f@�|@ψ@��@��@@@2�@4�@V�@X�@wx@y�@�I@�U@�w@��@��@�@ �@�@ �@"�@E�@G�@g@i!@�8@�D@��@��@�|@ψ@�@�@@@5@@7L@V@X@v�@x�@��@��@�@�&@��@�@�@�@%�@'�@D�@F�@e	@g@��@��@�@�@��@��@�@@�L@c@o@1�@3�@S�@V@v@x&@��@��@��@��@ލ@��@	  @	@	$/@	&;@	FQ@	H]@	e	@	g@	��@	��@	��@	��@	��@	��@	��@	��@
�@
�@
4�@
6�@
V�@
X�@
x�@
z�@
��@
��@
��@
��@
�/@
�;@ �@�@#�@%�@E�@G�@i"@k.@�8@�D@��@��@��@��@�@�@@*@4�@6�@X@Z@x�@z�@�I@�U@��@��@ލ@��@  @@#�@%�@E�@G�@hs@j@�D@�P@�f@�r@��@��@�@�@@@33@5?@S�@V@x'@z3@�@�@�k@�w@܁@ލ@  @@#�@%�@D�@F�@g@i"@��@��@��@��@�@�*@�@@�L@@@2�@4�@T�@V�@wx@y�@�<@�H@�k@�w@ލ@��@��@  @ @""@B�@D�@e�@g�@��@��@�Z@�f@�+@�7@�@�@o@{@34@5@@UV@Wb@v�@x�@��@��@��@��@��@��@ �@�@$�@&�@D�@F�@e�@g�@�8@�D@�f@�r@�+@�7@�@�@�@�@3�@5�@X@Z@x�@z�@��@��@�^@�j@ލ@��@�@�@$/@&;@E�@G�@g@i"@��@��@��@��@��@��@��@��@c@o@34@5@@V@X@x&@z2@��@��@�@�@ލ@��@j@v@"�@$�@B�@D�@fg@hs@��@��@�Z@�f@��@��@��@��@�@�@5@@7L@V�@X�@x&@z2@�I@�U@�@�&@��@��@  @@ �@"�@D�@F�@fg@hs@�8@�D@�Z@�f@�+@�7@�Y@�e@@@1�@3�@UV@Wb@y�@{�@��@��@��@ �@��@��@T�@V�@��@ �@��@��@Z@\)@��@ �@�@�!@ UV@ Wb@!@!%@!��@!�@"V@"X@# �@#�@#�Z@#�f@$V�@$X�@%�@%	�@%�@%�@&V�@&X�@'  @'@'�@'�@(X@(Z@)  @)@)��@)��@*X@*Z@+  @+@+�Z@+�f@,V�@,X�@-j@-v@-�f@-�r@.Yn@.[z@/^@/j@/��@/�@0SI@0UU@0��@1  @1�N@1�Z@2T�@2V�@3  @3@3��@3��@4Wb@4Yn@5@5@5�@5�!@6SI@6UU@7  @7@7�Z@7�f@8UV@8Wb@9@9@9�r@9�~@:UV@:Wb@:�R@;^@;�Z@;�f@<Wb@<Yn@=�@=�@=��@=��@>T�@>V�@?  @?@?��@?�@@S�@@V@A  @A@A�@A�@BX@BZ@C �@C�@C�N@C�Z@DV@DX@E^@Ej@E��@E�@FUV@FWb@G�@G�@G��@G�@HR�@HT�@H�E@H�Q@I��@I��@JS�@JV@K  @K@K�@K�!@LWb@LYn@M@M$@M��@M�@NUV@NWb@Oj@Ov@O�f@O�r@PP�@PR�@Q  @Q@Q�Z@Q�f@RT�@RV�@R��@S �@S�Z@S�f@TX@TZ@U%@U1@U��@U��@VV@VX@W �@W�@W��@W��@XV�@XX�@Y�@Y	�@Y�N@Y�Z@ZT�@ZV�@[  @[@[��@[�@\X@\Z@] �@]�@]�@]�@^V�@^X�@^��@_ �@_��@_��@`V�@`X�@a�@a�@a��@a��@bUV@bWb@c^@cj@c��@c��@dX@dZ@d�R@e^@e��@e��@fT�@fV�@f�R@g^@g��@g��@h]�@h_�@i^@ij@i��@i��@j*@j6A��A��A���A�A�n�A�`�A�XA���A���AƸ�Aư!AƐ�AƁA�3�A�oA��)A��/A�ǮAžwAŴnAŰ!AŦAš�AŒ�AōPA�w�A�n�A�CfA�33A��8A�ƨAĉ�A�\)AÔ�A�?}A�F�A���A��A��uA��A���A���A��uA�%.A�A�gA���A�#A�A�A��=A�S�A�(sA�VA�P|A��hA�33A�O�A�+�A�^5A�-�A�;dA�>�A���A��A���A���A�VA���A�ƨA�e�A��A�q3A���A�%-A�XA�;�A��hA��A���A��A��wA���A��7A��A��A�m]A�7LA��eA�A�x�A�A�A�xuA�-A��{A�VA���A�ȴA�B�A�bA���A�n�A�5?A�
=A��A���A���A�z�A�.A�{A�~�A�Q�A��A�p�A�
=A��
A���A���A��xA��7A�?,A�(�A��^A��A�P�A�7LA���A�5?A��A��wA���A��!A�s�A�ZA��A��-A�m]A�O�A�~A��A��-A��!A�x8A�`BA�)&A�{A�ٴA���A�a�A�9XA�A�-A~�qA~�jA}�`A}�7A}J�A}33A|�A|�uA|ZA|A�A{Q�A{Az��Az�Az<AyAy+AxȴAx0�Aw��Aw��AwS�Av�Av�AvK�Av9XAu�fAul�At�NAt�9At}�AtffAs��As�#As��AshsAs�AsAr��Ar^5Aq�Aq��ApAo�AnH�An-Al:�Al�Ai�,Ai�FAh�Ag�Ae��Ae�
Ad>gAd$�Aa�zAa�^A_@�A_�A]�A\�/A[#A[AYA�AY&�AV�EAV��AT�QAT�ASW�ASC�AQf'AQG�AO>/AO�AM��AM��ALALAJ{�AJbNAI\}AIK�AH��AH�\AGrAG`BAF#AF  AD`�ADE�AB֊AB��AA�AA�-A@�7A@��A?1A?�A=n3A=S�A<E�A<5?A:kA:M�A8۽A8ĜA6��A6�/A4�A4�A3<A3"�A2i�A2^5A2iA2JA1��A1�hA0A0  A-�4A-��A+��A+x�A)�A)�
A("�A(1A&�UA&�RA%� A%�PA#�DA#�-A!vHA!S�A8�A�A7A1AE'A(�A��A�uA��A�hAԚA�FA��Av�A�&AĜA�pA�As�AbNAH�A7LAŬA�Ah�AQ�A��A�7A�~A�A	�A
�A	��A	ƨA�*A�-A��Ax�A")AJA"�A  A 1�A �@��@��@�[�@�33@�޸@���@���@�Ĝ@�Sw@�;d@��G@��@�F�@��@��@�r�@�g@�E�@�X/@�9X@�F@�x�@╖@�ff@�m@�;d@��d@���@�Ѽ@ڰ!@ً�@�x�@�1@��@ֺ|@֧�@�[@@�G�@�ZJ@�I�@ӰX@ӥ�@��w@�ȴ@�� @���@�P5@�G�@�h^@�Z@�j�@�\)@�v@�ff@���@��@�@�V@��u@˾w@�+�@�"�@ʐ�@ʇ+@ȊM@�j@ƥ`@Ƈ+@�3@��@�AJ@�"�@��@�@��G@��@��K@��w@�T@�=q@��@���@�U�@�;d@�e@�G�@�A9@�1'@�$Z@�o@��'@���@�K@���@��@���@���@��+@�S&@�?}@�h�@�Z@�I@�@�PL@�E�@�~<@�p�@�޸@���@���@���@��x@��+@���@��#@�@���@�d�@�Z@��@���@��@�o@�,@��@�.�@��@��@�  @��S@�ȴ@��@�J@��@�V@�Fb@�9X@�3�@�"�@��@�@�KI@�?}@���@�Ĝ@��J@��@�Y1@�E�@�7�@�&�@��a@�ƨ@��r@��@� �@��@�kQ@�`B@���@��j@�@�@�9X@�@�b@�~�@�t�@��@��@��F@��!@�5@�-@��@�@�m�@�hs@��h@���@��@�b@�ڍ@��
@�z�@�t�@��@�@�ۀ@��@�eo@�^5@�0@�{@�޸@��#@�ˮ@���@��M@���@�L�@�G�@��,@���@���@���@�u@�r�@�-�@�(�@�!H@� �@�	�@�1@��@���@���@��F@��?@��@�@�@��}@���@���@�ȴ@���@���@�GB@�E�@�:�@�7L@�L�@�I�@�8@�@�P@��@�П@���@�� @��@���@��9@��j@��w@�U>@�S�@�#c@�"�@���@�ȴ@��@�J@�J@�G�@�u9@�r�@~�@~�y@}T�@}O�@}?�@}?}@{��@{��@y�\@y�^@x�+@x��@v}q@vv�@t�y@t�@s7�@s33@p��@p�9@n=
@n5?@l?�@l9X@j�A@j��@h��@h�9@e��@e�T@do @dj@cWL@cS�@a�9@a�^@_�@_�@^��@^��@]@\��@Z�*@Z�@X��@X��@V��@V�+@T�c@T�D@R��@R�!@Q]@Q�@O1@O+@Mu�@Mp�@L|@L1@JcG@J^5@Hh<@HbN@F�\@F��@E��@E��@C��@C��@Bc$@B^5@@�+@@��@?N@?�@=�G@=��@<-r@<(�@;�@;@9��@9�@8��@8�9@7��@7�P@6i�@6ff@52�@5/@4�@4�@2��@2��@1�/@1��@0�j@0�@/�C@/�P@.�@.ȴ@.p@.@-
@,��@,;�@,9X@+�@+o@*/�@*-@)�]@)��@(��@(��@(tD@(r�@'��@'�w@'<�@';d@&�t@&�y@&G�@&E�@%��@%�-@% @$��@$\@$Z@#��@#�m@#v)@#t�@"�@"�H@"?h@"=q@!�#@!��@!9@!7L@ ��@ Ĝ@ S`@ Q�@�	@�@,�@+@��@ȴ@g�@ff@Լ@��@A@@?}@�-@��@�?@��@:�@9X@�@ƨ@��@�@�@@/�@-@�*@�7@��@��@�q@�@BV@A�@�h@�;@m�@l�@�;@��@��@�+@62@5?@�-@��@�3@�h@a4@`B33311818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282 >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A��A��A���A�A�n�A�`�A�XA���A���AƸ�Aư!AƐ�AƁA�3�A�oA��)A��/A�ǮAžwAŴnAŰ!AŦAš�AŒ�AōPA�w�A�n�A�CfA�33A��8A�ƨAĉ�A�\)AÔ�A�?}A�F�A���A��A��uA��A���A���A��uA�%.A�A�gA���A�#A�A�A��=A�S�A�(sA�VA�P|A��hA�33A�O�A�+�A�^5A�-�A�;dA�>�A���A��A���A���A�VA���A�ƨA�e�A��A�q3A���A�%-A�XA�;�A��hA��A���A��A��wA���A��7A��A��A�m]A�7LA��eA�A�x�A�A�A�xuA�-A��{A�VA���A�ȴA�B�A�bA���A�n�A�5?A�
=A��A���A���A�z�A�.A�{A�~�A�Q�A��A�p�A�
=A��
A���A���A��xA��7A�?,A�(�A��^A��A�P�A�7LA���A�5?A��A��wA���A��!A�s�A�ZA��A��-A�m]A�O�A�~A��A��-A��!A�x8A�`BA�)&A�{A�ٴA���A�a�A�9XA�A�-A~�qA~�jA}�`A}�7A}J�A}33A|�A|�uA|ZA|A�A{Q�A{Az��Az�Az<AyAy+AxȴAx0�Aw��Aw��AwS�Av�Av�AvK�Av9XAu�fAul�At�NAt�9At}�AtffAs��As�#As��AshsAs�AsAr��Ar^5Aq�Aq��ApAo�AnH�An-Al:�Al�Ai�,Ai�FAh�Ag�Ae��Ae�
Ad>gAd$�Aa�zAa�^A_@�A_�A]�A\�/A[#A[AYA�AY&�AV�EAV��AT�QAT�ASW�ASC�AQf'AQG�AO>/AO�AM��AM��ALALAJ{�AJbNAI\}AIK�AH��AH�\AGrAG`BAF#AF  AD`�ADE�AB֊AB��AA�AA�-A@�7A@��A?1A?�A=n3A=S�A<E�A<5?A:kA:M�A8۽A8ĜA6��A6�/A4�A4�A3<A3"�A2i�A2^5A2iA2JA1��A1�hA0A0  A-�4A-��A+��A+x�A)�A)�
A("�A(1A&�UA&�RA%� A%�PA#�DA#�-A!vHA!S�A8�A�A7A1AE'A(�A��A�uA��A�hAԚA�FA��Av�A�&AĜA�pA�As�AbNAH�A7LAŬA�Ah�AQ�A��A�7A�~A�A	�A
�A	��A	ƨA�*A�-A��Ax�A")AJA"�A  A 1�A �@��@��@�[�@�33@�޸@���@���@�Ĝ@�Sw@�;d@��G@��@�F�@��@��@�r�@�g@�E�@�X/@�9X@�F@�x�@╖@�ff@�m@�;d@��d@���@�Ѽ@ڰ!@ً�@�x�@�1@��@ֺ|@֧�@�[@@�G�@�ZJ@�I�@ӰX@ӥ�@��w@�ȴ@�� @���@�P5@�G�@�h^@�Z@�j�@�\)@�v@�ff@���@��@�@�V@��u@˾w@�+�@�"�@ʐ�@ʇ+@ȊM@�j@ƥ`@Ƈ+@�3@��@�AJ@�"�@��@�@��G@��@��K@��w@�T@�=q@��@���@�U�@�;d@�e@�G�@�A9@�1'@�$Z@�o@��'@���@�K@���@��@���@���@��+@�S&@�?}@�h�@�Z@�I@�@�PL@�E�@�~<@�p�@�޸@���@���@���@��x@��+@���@��#@�@���@�d�@�Z@��@���@��@�o@�,@��@�.�@��@��@�  @��S@�ȴ@��@�J@��@�V@�Fb@�9X@�3�@�"�@��@�@�KI@�?}@���@�Ĝ@��J@��@�Y1@�E�@�7�@�&�@��a@�ƨ@��r@��@� �@��@�kQ@�`B@���@��j@�@�@�9X@�@�b@�~�@�t�@��@��@��F@��!@�5@�-@��@�@�m�@�hs@��h@���@��@�b@�ڍ@��
@�z�@�t�@��@�@�ۀ@��@�eo@�^5@�0@�{@�޸@��#@�ˮ@���@��M@���@�L�@�G�@��,@���@���@���@�u@�r�@�-�@�(�@�!H@� �@�	�@�1@��@���@���@��F@��?@��@�@�@��}@���@���@�ȴ@���@���@�GB@�E�@�:�@�7L@�L�@�I�@�8@�@�P@��@�П@���@�� @��@���@��9@��j@��w@�U>@�S�@�#c@�"�@���@�ȴ@��@�J@�J@�G�@�u9@�r�@~�@~�y@}T�@}O�@}?�@}?}@{��@{��@y�\@y�^@x�+@x��@v}q@vv�@t�y@t�@s7�@s33@p��@p�9@n=
@n5?@l?�@l9X@j�A@j��@h��@h�9@e��@e�T@do @dj@cWL@cS�@a�9@a�^@_�@_�@^��@^��@]@\��@Z�*@Z�@X��@X��@V��@V�+@T�c@T�D@R��@R�!@Q]@Q�@O1@O+@Mu�@Mp�@L|@L1@JcG@J^5@Hh<@HbN@F�\@F��@E��@E��@C��@C��@Bc$@B^5@@�+@@��@?N@?�@=�G@=��@<-r@<(�@;�@;@9��@9�@8��@8�9@7��@7�P@6i�@6ff@52�@5/@4�@4�@2��@2��@1�/@1��@0�j@0�@/�C@/�P@.�@.ȴ@.p@.@-
@,��@,;�@,9X@+�@+o@*/�@*-@)�]@)��@(��@(��@(tD@(r�@'��@'�w@'<�@';d@&�t@&�y@&G�@&E�@%��@%�-@% @$��@$\@$Z@#��@#�m@#v)@#t�@"�@"�H@"?h@"=q@!�#@!��@!9@!7L@ ��@ Ĝ@ S`@ Q�@�	@�@,�@+@��@ȴ@g�@ff@Լ@��@A@@?}@�-@��@�?@��@:�@9X@�@ƨ@��@�@�@@/�@-@�*@�7@��@��@�q@�@BV@A�@�h@�;@m�@l�@�;@��@��@�+@62@5?@�-@��@�3@�h@a4@`B33311818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B��B�XB��B�B��BԙB�BֻB�
B��B��B��B��B��B��B�.B��B��B��B��B��B�bB��B�dB��B�IBɺBĶBB��B�qB��B�9B�YB��B�B��B�6B�\B��B�hB�"B��B\�BVB1�B%�B*0B,BCBP�Bg�Bq�Bm2Bk�BX(BP�B-&B�B�NBÖB��B��BˮBɺBăBB��B�FB�B��B��B{�Bf�BZBO]BJ�BJ�BJ�BB�B?}B:FB8RB5tB49B1�B1'B0�B0!B0!B0!B$�B �BJB�B'B\B	�B1BDBB��B��B��B��B��B��B�B�B�XB�ZB��B�NB�B�/B��B�B��B�BB݇B�)B�VB��B��B��B�BǮBŢBĜBĜBĜB�OB�wB��B�XB�zB�?B�aB�'B��B�B��B��B��B��B��B��B�MB��B�"B��B��B�=B�B�+B�0B�B�[B�B{#Bx�By�By�Bs�Bq�Bn�Bm�Bi�BhsBg�BgmB_�B]/B]/B]/BW�BVBVBVBQ�BO�BOBN�BK BI�BI�BI�BD�BB�B=B<jB/�B/B"�B!�BtBhB B��B��B�B�6B�5B��B��B��B�dB�B��B��B�uB�B�Br�Bq�B`bB_;BM�BL�BA5B@�B.9B-B�B�B6B\B�BB�B�B�B�yB�B�TBڨB�B�sB��B�gBÖB��B�LB��B�B��B��B�DB��B�B�JB��B�Bu�Bt�Bi,BhsB\B[#BJ�BI�B?B>wB7�B7LB4jB49B2MB2-B&�B%�B�B�BBB��B��B�FB�B��B�TBۦB�#BϚB��B�mB�qB�
B�B�]B��B�[B��B��B�PB��B�+B}�B|�Bu7Bt�Bj#BiyBa�BaHBY�BYBRXBQ�BIBBH�BAB@�B:�B:^B3�B33B)�B(�B!>B �BOBuB�B+B
��B
��B
�pB
�B
�B
�mB
߻B
�;B
׃B
�
B
�qB
��B
�B
ŢB
��B
��B
��B
�qB
��B
�FB
��B
�B
�EB
��B
�7B
��B
�B
��B
��B
�\B
��B
�+B
�hB
�B
|7B
{�B
y�B
y�B
w�B
w�B
u�B
u�B
s�B
s�B
p�B
p�B
n�B
n�B
l�B
l�B
j�B
jB
h�B
hsB
f�B
ffB
dxB
dZB
azB
aHB
`RB
`BB
^TB
^5B
[TB
[#B
Y5B
YB
W*B
W
B
PKB
O�B
JB
I�B
F�B
F�B
B�B
B�B
?�B
?}B
=�B
=qB
:�B
:^B
6�B
6FB
1tB
1'B
,UB
,B
(.B
'�B
&�B
&�B
$B
#�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
B
oB
wB
hB
qB
bB
wB
VB
`B
PB
PB
PB
YB
JB
SB
DB

MB

=B
	GB
	7B
AB
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
!B
1B
	'B
	7B

.B

=B
+B
JB
@B
PB
HB
VB
HB
\B
JB
hB
`B
oB
YB
{B
pB
�B
xB
�B
~B
�B
pB
�B
�B
�B
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
'�B
'�B
)�B
)�B
+�B
,B
-�B
.B
0�B
1'B
4B
49B
5/B
5?B
7-B
7LB
:/B
:^B
=CB
=qB
>hB
>wB
AUB
A�B
CuB
C�B
E�B
E�B
IB
I�B
L�B
L�B
X�B
YB
e;B
e`B
x�B
x�B
�B
�1B
��B
��B
�B
�LB
͋B
��B
�B
�ZB
�B
�B�B	7B"�B"�B6B6FBAfBA�BK�BK�B[�B\)BjTBjBr�Br�B{�B{�B�B�B�4B�JB�\B�oB��B��B��B��B��B��B��B�B�B�'B�-B�3B�9B�?B�CB�FB�IB�LB�OB�RB�UB�XB�^B�dB�dB�dB�aB�^B�^B�^B�dB�jB�jB�jB�jB�jB�jB�jB�gB�dB�aB�^B�XB�RB�OB�LB�IB�FB�BB�?B�<B�9B�6B�3B�0B�-B�*B�'B�$B�!B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�{B�{B�xB�uB�uB�uB�rB�oB�oB�oB�kB�hB�eB�bB�bB�bB�_B�\B�\B�\B�YB�VB�SB�PB�PB�PB�MB�JB�JB�JB�GB�DB�DB�DB�@B�=B�=B�=B�:B�7B�7B�7B�4B�1B�1B�1B�.B�+B�+B�+B�(B�%B�"B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B� B~�B~�B~�B~�B}�B}�B}�B}�33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333 >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B�B�B��B�YB��B��B�-B��B�YB�B�\B�@B�2B�4B�5B�7B�8BցB�3B�0B�/B�3B�5BԴB�$BҴB�BОB�B�
B��B��B��B�OB��B��B�PB�fB�@B��B��B��B��B�vB��Bc!B\YB8@B,7B0�B2\BIdBW6Bn(Bw�Bs�Bq�B^}BW;B3wB&B�B��B�3B�4B��B�B��B��B��B��B�hB�6B�B�1BmB`hBU�BQBQBQBI*BE�B@�B>�B;�B:�B8HB7sB6�B6jB6iB6hB+?B'B"�B�BoB�BBvB�B	WB�BAB�B0B�B�B�`B��B�B�B�GB�B�eB�zB�B�aB�#B�B��B�sB۞B�4B�8B�:B�fB��B��B��B��B��BƘB��B�)B��B��B��B��B�qB��B�VB�B�>B��B�7B��B�B��B��B�nB��B��B��B�NB�yB�~B�`B��B�YB�pB#B�B�)Bz2Bw�Bt�Bs�Bp)Bn�Bn	Bm�BfLBc�Bc~Bc~B^JB\WB\VB\UBX	BV2BUmBU+BQlBPBPBP
BJ�BH�BCbBB�B6;B5oB(�B(B�B�BbBLB��B��B�B�B�B�5B��B��B�bB�=B�B��B�|B�lBx�BxBf�Be�BTBBS,BG�BF�B4�B3mB$B#B�B�B6BjB��B�B�pB��B�!B��B�B��B��B�SB��B�B�pB��B�B��B��B�RB��B�B��B��B�B��B|B{8Bo�Bn�Bb|Ba�BQRBP6BE�BD�B>5B=�B:�B:�B8�B8�B-%B,hBBB�B�BB fB��B�B�rB��B�3B�B�)B�iB��B� B��B��B��B�vB��B�&B��B��B�B��B�+B��B{�B{VBp�BpBhaBg�B`5B_�BX�BX�BO�BOUBG�BG"BAZB@�B:DB9�B06B/�B'�B'kB�B!B�B�B+B�B
�B
�]B
�B
�B
�mB
��B
�/B
ݶB
�#B
ӀB
��B
�UB
�{B
�;B
�hB
�+B
�pB
� B
�IB
��B
�B
��B
��B
��B
��B
�OB
��B
�B
�nB
��B
�*B
��B
��B
��B
��B
��B
~�B
~�B
|�B
|�B
z�B
z�B
w�B
wsB
u�B
uiB
s|B
s^B
qnB
qPB
omB
oMB
m_B
m?B
kRB
k4B
hUB
h#B
g0B
g B
e3B
eB
b2B
bB
`B
_�B
^B
]�B
W.B
V�B
QB
P�B
M�B
M�B
I�B
IwB
F�B
FgB
D�B
DaB
A�B
ASB
=vB
=8B
8gB
8B
3IB
2�B
/!B
.�B
-�B
-�B
+B
*�B
'�B
'�B
%�B
%�B
$�B
$�B
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
�B
~B
�B
xB
�B
tB
B
pB
�B
eB
uB
eB
gB
gB
oB
`B
mB
^B
fB
VB
dB
TB
dB
TB
PB
PB
ZB
KB
PB
PB
QB
QB
RB
RB
WB
WB
VB
VB
ZB
ZB
OB
_B
YB
iB
cB
sB
aB
�B
zB
�B
�B
�B
�B
�B
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
�B
�B
!�B
!�B
#�B
#�B
$�B
%B
&�B
'B
)B
) B
+B
+,B
,'B
,7B
/B
/EB
1<B
1[B
3EB
3dB
5SB
5uB
8UB
8�B
;sB
;�B
<�B
<�B
>�B
>�B
A�B
A�B
D�B
D�B
E�B
E�B
H�B
H�B
J�B
KB
L�B
MB
P�B
Q0B
TB
TGB
`WB
`�B
l�B
l�B
�0B
�lB
��B
��B
�)B
�zB
��B
�B
�JB
ՒB
��B
�&B
�SB
�}B�BB*kB*�B>B>ABIjBI�BS�BS�BdBdEBr{Br�Bz�Bz�B�B�B�GB�dB��B��B��B��B��B��B�#B�@B�YB�hB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�1B�7B�>B�>B�HB�EB�SB�SB�`B�fB�oB�oB�xB�xBŃBŃBĎBċBÐBÍB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�&B�&B�-B�*B�5B�5B�<B�9B�?B�?B�LB�IB�PB�PB�UB�RB�[B�[B�dB�aB�iB�fB�qB�qB�zB�wB�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�)B�&B�,B�,33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181 ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oCDd�G�O�CDV�G�O�G�O�CDG�O�CD�G�O�CD6�G�O�CC�0G�O�CC��G�O�CCƾG�O�CC�fG�O�CCAG�O�CCe�G�O�CC:�G�O�CC�G�O�CCuG�O�CC-{G�O�CB�XG�O�CC�G�O�CCO�G�O�CC �G�O�CB�DG�O�CAņG�O�C@cnG�O�C=�LG�O�C=t5G�O�C<ۡG�O�C:tPG�O�C4��G�O�C-�0G�O�C$�?G�O�CfG�O�C�G�O�C+G�O�C�,G�O�CG�O�C��G�O�B��G�O�B��G�O�B��G�O�B֗�G�O�B���G�O�Bȉ>G�O�Bő�G�O�B�rG�O�B���G�O�B�, G�O�B��,G�O�B��HG�O�B��G�O�B��G�O�B��G�O�B�q6G�O�B��sG�O�B��bG�O�B�i�G�O�B�G�O�B���G�O�B�m�G�O�B��CG�O�B�$�G�O�B�:G�O�B��G�O�B�a�G�O�B�:G�O�B�OG�O�B��,G�O�B�.�G�O�B��BG�O�B���G�O�B�S�G�O�B���G�O�B��TG�O�B��G�O�B���G�O�B�slG�O�B�.cG�O�B��UG�O�B��KG�O�B�i�G�O�B�0dG�O�B��G�O�B���G�O�B��}G�O�B���G�O�B��UG�O�B�4�G�O�B��yG�O�B�,G�O�B��DG�O�B��zG�O�B�!jG�O�B���G�O�B�хG�O�B�c�G�O�B��GG�O�B�[�G�O�B��G�O�B��G�O�B���G�O�B���G�O�B���G�O�B��(G�O�B��WG�O�B�;TG�O�B���G�O�B��G�O�B��G�O�B���G�O�B�u1G�O�B��G�O�B���G�O�B�tXG�O�B��G�O�B�/�G�O�B��8G�O�B�iG�O�B�"�G�O�B�G�O�B�S�G�O�By
G�O�BlӃG�O�Bj��G�O�Bj%�G�O�Bj�G�O�Bj-�G�O�B\�G�O�BP��G�O�BM��G�O�BH_zG�O�BE�G�O�BB��G�O�BA��G�O�BFp�G�O�BG��G�O�BD��G�O�B<5�G�O�B0�VG�O�B-�G�O�B�G�O�A�A�G�O�A���G�O�A�UG�O�A��G�O�A��DG�O�A��G�O�A�?xG�O�A�ޛG�O�Aߜ�G�O�A�/G�O�Aʌ�G�O�A��\G�O�A��G�O�A��*G�O�AÏDG�O�A��kG�O�A�;G�O�Aʼ�G�O�A؀WG�O�A�YG�O�A�9�G�O�A�nG�O�A��KG�O�B��G�O�B��G�O�B��G�O�B�G�O�B�/G�O�B#�G�O�B*S�G�O�B/��G�O�B-�G�O�B-�G�O�B/�NG�O�B1b,G�O�B-�EG�O�B��G�O�B�f�G�O�B�RG�O�B�˾G�O�B[dG�O�C�+G�O�CYuG�O�BP�3G�O�CN��G�O�C.PG�O�BJ؅G�O�BM��G�O�BPx�G�O�BS�xG�O�BVdG�O�BYG�O�B\�G�O�B_{QG�O�Ba��G�O�Bc�G�O�Bf��G�O�Bx��G�O�Ch��G�O�B�PG�O�D�G�O�C_�>G�O�E7
�G�O���1MG�O�ČW�G�O��5�G�O�F�!'G�O��u:~G�O�D��G�O�D/D\G�O�C�O�G�O�B�G�O�C�^G�O�B�4aG�O�B��G�O�B�%aG�O�B�`~G�O�B�SXG�O�B��7G�O�B�}KG�O�B��G�O�B��WG�O�B���G�O�B�fG�O�Bå�G�O�B��#G�O�Bɜ�G�O�Bʬ�G�O�B��EG�O�B��G�O�B�QG�O�BӮ�G�O�B��,G�O�B�h�G�O�B�QNG�O�B؄�G�O�B�9nG�O�B��	G�O�B�j:G�O�BݜAG�O�B�hnG�O�B��gG�O�B伳G�O�B��GG�O�B�("G�O�B쪈G�O�B�rG�O�B�G�O�B���G�O�B��aG�O�B���G�O�B��bG�O�B�;�G�O�B��G�O�B��#G�O�B�*�G�O�B��PG�O�B��G�O�B�6�G�O�B�%0G�O�B�6�G�O�B��G�O�C f�G�O�C �G�O�C��G�O�CxG�O�C�G�O�C?�G�O�C��G�O�C�@G�O�CV�G�O�C�AG�O�C.G�O�C&�G�O�C��G�O�C�dG�O�C_NG�O�C	�G�O�CƜG�O�C�G�O�C4�G�O�C�G�O�C6�G�O�C�.G�O�C^G�O�CRG�O�C!_�G�O�C&,pG�O�C*YG�O�C,�xG�O�C/ɋG�O�C3ΤG�O�C6�gG�O�C9/<G�O�C<7�G�O�C?�G�O�CALGG�O�CD#�G�O�CF��G�O�CI.MG�O�CKnnG�O�CM�rG�O�COϒG�O�CQ��G�O�CR�kG�O�CS�YG�O�CT�sG�O�CU�bG�O�CVŤG�O�CX7UG�O�CX�GG�O�CX��G�O�CYX�G�O�CZ�SG�O�C[��G�O�C\�G�O�C\6RG�O�C\YaG�O�C\I�G�O�C\[G�O�C\pG�O�C[��G�O�C[pCG�O�C[c|G�O�C[�G�O�CZ|�G�O�CZj�G�O�CZ#	G�O�CY�IG�O�CX��G�O�CX��G�O�CX� G�O�CX��G�O�CX�G�O�CY�G�O�CY)5G�O�CY@�G�O�CY'�G�O�CY�G�O�CYG�O�CY;G�O�CY30G�O�CY��G�O�CY�mG�O�CY�G�O�CY�XG�O�CY�G�O�CY��G�O�CY��G�O�CY��G�O�CY�iG�O�CZ�G�O�CZ�G�O�CY��G�O�CZ[G�O�CZo�G�O�CZ	�G�O�CY�)G�O�CZtG�O�CY��G�O�CY��G�O�CY�uG�O�CY��G�O�CYҮG�O�CY�G�O�CY�6G�O�CY��G�O�CYYSG�O�CY�G�O�CY(+G�O�CY!oG�O�CX�G�O�CX�G�O�CX�G�O�CW�]G�O�CWt!G�O�CW��G�O�CV��G�O�CV�	G�O�CV�&G�O�CV�^G�O�CV�^G�O�CU�RG�O�CT֩G�O�CS2G�O�CS�G�O�CRV�G�O�CQ�%G�O�CP��G�O�CO�G�O�CN=sG�O�CM�MG�O�CM�G�O�CL��G�O�CLŵG�O�CMC�G�O�CMv�G�O�3 3  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 4 4 3 4 3 3 3 3 3 3 3 3 3 3 3 4 3 4 3 4 4 4 4 4 4 4 4 3 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3      G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
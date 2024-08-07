CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T07:58:28Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        h  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ]l   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        h  `�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   l�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     h  p   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  |t   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      h  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  �`   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  �L   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      h  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  �8   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ܠ   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ߼   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  �$   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      h  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h    DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  x   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h �Argo synthetic profile          1.0 1.2 19500101000000  20220702075828  20220702075828  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               $A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�e So�1   @�e!X �k���f@D]�t�W1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059801 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404422021111914044220211119140442              202111191414202021111914142020211119141420              A   B   B   F   ����    ?   ?L��?�33?ٙ�@333@Fff@�33@���@���@�33@�33@���@�  @ٙ�@�33@���A	��AffA  A��A)��A.ffA8  A<��AI��ANffAY��A^ffAi��AnffAs33Ax  A�ffA���A�  A�ffA�  A�ffA���A�  A�ffA���A�  A�ffA�  A�ffA���A�33A�  A�ffA�ffA���A�  A�ffA�  A�ffA�33A홚A�ffA���A���B   BffB��B��B��B33BffB��B��BffB��BffB��BffB��B��B   B#33B$ffB'33B(ffB)��B*��B.ffB/��B333B4ffB6  B733B9��B:��B>ffB?��BC��BD��BG33BHffBK33BLffBO33BPffBS33BTffBV��BX  B[��B\��B`  Ba33BdffBe��Bh��Bj  Bm33BnffBq��Br��Bu��Bv��Bz  B{33B~��B�  B���B�33B���B�ffB���B�ffB�  B���B�33B���B�33B���B�ffB�  B�ffB�  B���B�33B�ffB�  B�33B���B�33B���B�ffB�  B���B�ffB�  B���B�33B���B�33B���B�ffB�  B�  B���B�33B���B���B�33B�33B���B���B�ffB�33B���B���B�ffB�ffB�  B�33B���B���B�ffB���B�33B�33B���B�  B�B���B�ffBř�B�33BǙ�B�33B�33B���B�  Bי�B�ffB�  B�  B뙚B���B�33B�  B���C� C��C	��C	�fC�3C  C�fC33C�3C  C��C�fC"��C"�fC'��C'�fC,��C-�C1�3C2  C6��C7�C;��C<�C@��CA�CE��CF�CJ�fCK33CO�fCP33CT�fCU33CY�fCZ33C^�fC_33Cc��Cd�Ch�3Ci  Cm��Cm�fCr��Cr�fCw� Cw��C|��C|�fC�ٚC�  C�ffC���C��fC��C�� C��fC���C��3C�L�C�s3C�� C��fC�@ C�ffC���C��3C�@ C�ffC���C��3C�Y�C�� C��3C�ٚC�&fC�L�C���C��3C�� C��fC�  C�&fC�L�C�s3C���C��3C��C�@ C���C�� C��C�@ C���C�� C�33C�Y�C���C��3C�ffC���C���C��3C��C�@ CƳ3C�ٚC�@ C�ffC�ٚC�  C�ffCΌ�C��3C��C�� C��fC�ٚC�  C�s3Cؙ�C�ٚC�  C�@ C�ffC߳3C�ٚC�33C�Y�C�� C��fC�Y�C� C��3C��C�Y�C� C���C��3C�Y�C� C�fC���C�L�C�s3C��3C��C�ffC���C��fC��D 9�D L�D` Ds3D�3D�fD� D�3D33DFfDffDy�D��D� DٚD��D
,�D
@ D� D�3D�fD��D�3D�fD&fD9�Ds3D�fD� D�3D��D  D3D&fD` Ds3D��D� D��D�D&fD9�DL�D` D� D�3D��D� D9�DL�Dl�D� D ��D ��D!�fD!��D#  D#33D$Y�D$l�D%�3D%�fD&�3D&�fD(�D(  D)Y�D)l�D*�fD*��D+��D,  D-,�D-@ D.S3D.ffD/� D/�3D0� D0�3D2&fD29�D3` D3s3D4�3D4�fD5�3D6fD7&fD79�D8` D8s3D9�fD9��D:�3D;fD<&fD<9�D=ffD=y�D>��D>� D?�3D@fDA33DAFfDBY�DBl�DC� DC�3DD��DE  DF�DF,�DG` DGs3DH�fDH��DI��DJ  DK33DKFfDLY�DLl�DM�3DM�fDN��DO  DP&fDP9�DQY�DQl�DR�fDR��DS��DT  DU&fDU9�DVffDVy�DW��DW��DXٚDX��DZ  DZ33D[Y�D[l�D\�3D\�fD]�3D]�fD_3D_&fD`S3D`ffDa� Da�3Db�3DcfDd33DdFfDes3De�fDf��Df��Dg��Dh  DiFfDiY�DjY�Djl�Dk� Dk�3Dl��Dm  Dn  Dn33Do` Dos3Dp�fDp��Dq� Dq�3Ds  Ds33Dt` Dts3Du�fDu��Dv��Dw  Dx3Dx&fDy` Dys3D},�D}@ D�� D���D��fD�� D��D��3D�3D��D�)�D�33D�S3D�\�D�s3D�|�D���D��3D�� D�ɚD���D��fD���D��fD�fD�  D�@ D�I�D�l�D�vfD�l�D�vfD��3D���D���D��3D��3D���D�� D���D�	�D�3D�33D�<�D�|�DÆfD�y�Dƃ3Də�Dɣ3D̹�D��3D��3D���D��3D���D�3D��D�)�D�33D�c3D�l�D�p D�y�D� D♚D� D幚D�ٚD��3D� D��D� D��D�0 D�9�D�S3D�\�D�s3D�|�D��fD�� D��3D���E � E ��E{3E� E	�EfE��E�fE.fE33E�fE�3E
I�E
NfE�3E� Et�Ey�E��E��E� E��E�E�E��E�fE33E8 E�3E� ET�EY�E� E��Es3Ex E�E	�E��E�fE ,�E 1�E!��E!��E#T�E#Y�E$ٚE$�fE&l�E&q�E'�fE(3E)�3E)� E+fE+3E,�3E,� E.>fE.C3E/��E/њE1Y�E1^fE2�3E2� E4p E4t�E6	�E6fE7�3E7� E9+3E90 E:�fE:�3E<I�E<NfE=�3E=� E?l�E?q�E@��EA�EB��EB��EDfED3EE�fEE�3EG6fEG;3EH�fEH�3EJQ�EJVfEK�fEK�3EMx EM|�EO3EO EP�fEP�3ER#3ER( ES��ES��EUC3EUH EVٚEV�fEXl�EXq�EY��EY�fE[� E[��E] E]�E^��E^��E`6fE`;3Ea��EaɚEcT�EcY�Ed�fEd�3EfvfEf{3EhfEh3Ei� Ei��Ek#3Ek( El�fEl�3EnVfEn[3Eo��Eo�Eqi�EqnfEr�fEr�3Et��Et��Ev  Ev$�Ew��Ew��Ex�fEx�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222  ����    ?   ?L��?�34?ٙ�@333@Fff@�33@���@���@�33@�33@���@�  @ٙ�@�33@���A	��AffA  A��A)��A.ffA8  A<��AI��ANffAY��A^ffAi��AnffAs33Ax  A�fgA���A�  A�ffA�  A�ffA���A�  A�fgA���A�  A�ffA�  A�ffA���A�33A�  A�ffA�ffA���A�  A�ffA�  A�ffA�33A홚A�fgA���A���B   BfgB��B��B��B33BffB��B��BfgB��BfgB��BfgB��B��B   B#33B$ffB'33B(ffB)��B*��B.fgB/��B333B4ffB6  B733B9��B:��B>fgB?��BC��BD��BG33BHffBK33BLffBO33BPffBS33BTffBV��BX  B[��B\��B`  Ba33BdfgBe��Bh��Bj  Bm33BnffBq��Br��Bu��Bv��Bz  B{33B~��B�  B���B�33B���B�ffB���B�ffB�  B���B�33B���B�33B���B�ffB�  B�ffB�  B���B�33B�ffB�  B�33B���B�33B���B�ffB�  B���B�ffB�  B���B�33B���B�33B���B�ffB�  B�  B���B�33B���B���B�33B�33B���B���B�ffB�33B���B���B�ffB�ffB�  B�33B���B���B�ffB���B�33B�33B���B�  B�B���B�ffBř�B�33BǙ�B�33B�33B���B�  Bי�B�ffB�  B�  B뙚B���B�33B�  B���C� C��C	��C	�fC�3C  C�fC33C�3C  C��C�fC"��C"�fC'��C'�fC,��C-�C1�3C2  C6��C7�C;��C<�C@��CA�CE��CF�CJ�fCK33CO�fCP33CT�fCU33CY�fCZ33C^�fC_33Cc��Cd�Ch�3Ci  Cm��Cm�fCr��Cr�fCw� Cw��C|��C|�fC�ٚC�  C�fgC���C��gC��C�� C��fC���C��3C�L�C�s3C�� C��fC�@ C�ffC���C��3C�@ C�ffC���C��3C�Y�C�� C��4C�ٚC�&gC�L�C���C��3C�� C��fC�  C�&fC�L�C�s3C���C��3C��C�@ C���C�� C��C�@ C���C�� C�34C�Y�C���C��3C�fgC���C���C��3C��C�@ CƳ4C�ٚC�@ C�ffC�ٚC�  C�fgCΌ�C��4C��C�� C��fC�ٚC�  C�s4Cؙ�C�ٚC�  C�@ C�ffC߳4C�ٚC�34C�Y�C�� C��fC�Y�C� C��4C��C�Y�C� C���C��3C�Y�C� C�gC���C�L�C�s3C��4C��C�fgC���C��gC��D 9�D L�D` Ds3D�3D�fD� D�3D33DFfDfgDy�D��D� DٚD��D
,�D
@ D� D�3D�gD��D�3D�fD&gD9�Ds3D�fD� D�3D��D  D3D&fD` Ds3D��D� D��D�D&gD9�DL�D` D� D�3D��D� D9�DL�Dl�D� D ��D ��D!�gD!��D#  D#33D$Y�D$l�D%�3D%�fD&�3D&�fD(�D(  D)Y�D)l�D*�gD*��D+��D,  D-,�D-@ D.S3D.ffD/� D/�3D0� D0�3D2&gD29�D3` D3s3D4�3D4�fD5�3D6fD7&gD79�D8` D8s3D9�gD9��D:�3D;fD<&gD<9�D=fgD=y�D>��D>� D?�3D@fDA33DAFfDBY�DBl�DC� DC�3DD��DE  DF�DF,�DG` DGs3DH�gDH��DI��DJ  DK33DKFfDLY�DLl�DM�3DM�fDN��DO  DP&gDP9�DQY�DQl�DR�gDR��DS��DT  DU&gDU9�DVfgDVy�DW��DW��DXٚDX��DZ  DZ33D[Y�D[l�D\�3D\�fD]�3D]�fD_3D_&fD`S3D`ffDa� Da�3Db�3DcfDd33DdFfDes3De�fDf��Df��Dg��Dh  DiFgDiY�DjY�Djl�Dk� Dk�3Dl��Dm  Dn  Dn33Do` Dos3Dp�gDp��Dq� Dq�3Ds  Ds33Dt` Dts3Du�gDu��Dv��Dw  Dx3Dx&fDy` Dys3D},�D}@ D�� D���D��fD�� D��D��3D�3D��D�)�D�33D�S3D�\�D�s3D�|�D���D��3D�� D�ɚD���D��fD���D��fD�fD�  D�@ D�I�D�l�D�vfD�l�D�vfD��3D���D���D��3D��3D���D�� D���D�	�D�3D�33D�<�D�|�DÆfD�y�Dƃ3Də�Dɣ3D̹�D��3D��3D���D��3D���D�3D��D�)�D�33D�c3D�l�D�p D�y�D� D♚D� D幚D�ٙD��3D� D��D� D��D�0 D�9�D�S3D�\�D�s3D�|�D��fD�� D��3D���E � E ��E{3E� E	�EfE��E�fE.fE33E�fE�3E
I�E
NfE�3E� Et�Ey�E��E��E� E��E�E�E��E�fE33E8 E�3E� ET�EY�E� E��Es3Ex E�E	�E��E�fE ,�E 1�E!��E!��E#T�E#Y�E$ٙE$�fE&l�E&q�E'�fE(3E)�3E)� E+fE+3E,�3E,� E.>fE.C3E/��E/њE1Y�E1^fE2�3E2� E4p E4t�E6	�E6fE7�3E7� E9+3E90 E:�fE:�3E<I�E<NfE=�3E=� E?l�E?q�E@��EA�EB��EB��EDfED3EE�fEE�3EG6fEG;3EH�fEH�3EJQ�EJVfEK�fEK�3EMx EM|�EO3EO EP�fEP�3ER#3ER( ES��ES��EUC3EUH EVٙEV�fEXl�EXq�EY��EY�fE[� E[��E] E]�E^��E^��E`6fE`;3Ea��EaɚEcT�EcY�Ed�fEd�3EfvfEf{3EhfEh3Ei� Ei��Ek#3Ek( El�fEl�3EnVfEn[3Eo��Eo�Eqi�EqnfEr�fEr�3Et��Et��Ev  Ev$�Ew��Ew��Ex�fEx�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @   @   @ j@ v@ 	�@ �@ @ *@ �@ 
@  �@ "�@ &;@ (G@ ,`@ .l@ 3�@ 5�@ :�@ <�@ @�@ B�@ H]@ Ji@ N�@ P�@ V@ X@ \�@ ^�@ c�@ e�@ g�@ i�@ r�@ t�@ ww@ y�@ ~K@ �W@ �|@ ��@ ��@ �@ ��@ ��@ ��@ ��@ ��@ ��@ �@ ��@ ��@ �@ ��@ ��@ @ Ĝ@ ȵ@ ��@ �C@ �O@ �h@ �t@ ލ@ ��@ �@ �@ �@ �@ �@ � @ �E@ �Q@ �@�@�@	�@@@�@�@[@g@!t@#�@)�@+�@1�@3�@6�@8�@<�@>�@D�@F�@M�@O�@S�@V@Z�@\�@a�@c�@hs@j@n�@p�@v�@x�@~K@�W@��@��@�P@�\@��@��@�U@�a@�)@�5@��@��@��@��@�^@�j@��@��@ȵ@��@�7@�C@׹@��@ލ@��@�@�@��@��@�e@�q@��@��@
�@�@�@�@B@N@	@ @%�@'�@-@/@3�@5�@;e@=q@@�@B�@H]@Ji@P�@R�@V@X@[z@]�@c�@e�@l�@n�@r@t@x'@z3@}�@�@��@��@��@��@�0@�<@�U@�a@�z@��@�M@�Y@�k@�w@��@��@��@  @""@$.@FQ@H]@fg@hs@��@��@�Z@�f@�+@�7@�@�@o@{@3�@5�@V@X@x&@z2@��@��@�@�&@��@��@@@$/@&;@FQ@H]@i"@k.@�D@�P@�f@�r@ψ@є@�@�@@*@4�@6�@V@X@x&@z2@��@��@�k@�w@�<@�H@@@$/@&;@K@M$@g@i!@�8@�D@��@��@��@��@�@�@@@3�@5�@V�@X�@v�@x�@�<@�H@�k@�w@�H@�T@	j@	v@	"�@	$�@	A�@	C�@	dZ@	ff@	�}@	��@	��@	��@	��@	��@	�@@	�L@
�@
�@
5@@
7L@
V@
X@
uk@
ww@
��@
��@
��@
��@
�<@
�H@@@$�@&�@K@M$@g�@i�@�D@�P@�@�@��@��@�@@�L@c@o@33@5?@V�@X�@z3@|?@��@�@�k@�w@�<@�H@��@ �@"�@$�@G @I@hs@j@��@��@�f@�r@��@��@�@�@@@5@@7L@V@X@uk@ww@��@��@�@�&@�H@�T@ �@�@ �@"�@D�@F�@hs@j@��@��@�@�@�p@�|@��@��@o@{@5�@7�@V@X@ul@wx@��@��@��@��@��@�@^@j@$�@&�@D�@F�@fg@hs@��@��@�M@�Y@�p@�|@��@��@c@o@3�@5�@V�@X�@x�@z�@�<@�H@��@��@��@��@ �@�@""@$.@FQ@H]@hs@j@�8@�D@��@��@�|@ψ@��@�@�@�@3�@5�@V�@X�@y�@{�@��@��@�@�@��@��@^@j@!t@#�@DD@FP@g@i"@��@��@��@��@�@�*@�@�@o@{@3�@5�@T�@V�@x&@z2@��@�@�k@�w@ލ@��@�R@^@!t@#�@DD@FP@e�@g�@�+@�7@�M@�Y@�p@�|@�@�@@@5@@7L@Wb@Yn@y�@{�@�U@�a@�@�&@��@�@�R@^@""@$.@E�@G�@fg@hs@��@��@�Z@�f@��@��@��@��@@@3�@5�@V�@X�@v@x&@��@��@^@j@��@��@V�@X�@��@ �@��@��@S�@V@ �@�@�Z@�f@ S�@ V@!j@!v@!��@!�@"T�@"V�@#^@#j@#�@#�!@$[z@$]�@$�R@%^@%�Z@%�f@&Wb@&Yn@' �@'�@'��@'��@(S�@(V@) �@)�@)�:@)�F@*Wb@*Yn@+@+@+��@+��@,V@,X@- �@-�@-�Z@-�f@.S�@.V@/@/%@/��@/��@0UV@0Wb@1  @1@1��@1��@2\)@2^5@3  @3@3��@3��@4V@4X@5 �@5�@5�@5�@6V@6X@7�@7�@7�@7�@8V@8X@9 �@9�@9�f@9�r@:X@:Z@; �@;�@;�@;�@<Z�@<\�@<��@= �@=��@=��@>S�@>V@?@?%@?��@?��@@SJ@@UV@@��@A �@A�@A�!@BSJ@BUV@B��@C �@C�Z@C�f@DWb@DYn@E@E@E�!@E�-@FV@FX@G@G@G�f@G�r@HV�@HX�@H�R@I^@I�@I�@JX@JZ@K@K@K�Z@K�f@LSJ@LUV@L��@L��@M�Z@M�f@NV�@NX�@O^@Oj@O�f@O�r@PV@PX@Q^@Qj@Q��@Q��@RWb@RYn@Sv@S�@S��@S�@TT�@TV�@T�R@U^@U��@U�@VR�@VT�@W�@W�@W��@W��@XV�@XX�@X�R@Y^@Y��@Y��@ZS�@ZV@Z��@[  @[�Z@[�f@\Wb@\Yn@] �@]�@]��@]��@^UV@^Wb@_v@_�@_��@_�@`S�@`V@`��@a �@a��@a�@bT�@bV�@c�@c�@c��@c��@dSJ@dUV@d�R@e^@e��@e��@fWb@fYn@g �@g�@g��@g�@hWb@hYn@ij@iv@i��@i��@j	�@j�A��;A��;A���A���AܫZAܙ�A��A�x�A�NLA�A�A�O�A�ZA�J�A�A�A�5@A�/A��A�bA��A�A��EA���A���A��A��A��A��A��`A��A��HA��HA��HA�VA�;dA�H�A�K�A�>�A�5?A�+6A�&�A�33A�7LA�5�A�5?A�6kA�7LA�;�A�=qAۻ�Aۥ�Aڴ�A�r�A�bA�XA�\�A�`BA�rA���A�H]A��A�5�Aɏ\A�:�A�bA��5A��A���A�  A��FA���A�\YA�p�A���A���A���A�x�A��WA��jA�J�A�`BA��A�A��EA�?}A���A�  A��fA�33A�
�A���A��A��A�7LA�bA��A�r�A�~�A�5?A��A���A���A�(�A�OA��A�h
A�-A��,A��;A���A���A�$�A��A���A�~�A��A��mA���A�v�A�0�A��A��_A�bNA���A��A��pA��9A�&�A��A�)A���A�J�A�oA���A���A��*A���A�<�A�bA�A~��A~qA}�;A}DTA}
=A|�fA|~�A|~�A|~�A|?�A|$�A{i1A{"�A{<�A{O�A{kAz�`Az��Azr�AzxAy�;Ay��Ayx�Ay_;AyO�Ax�AxȴAxS�Ax-AxAw�AwǮAw�-Aww�AwdZAw>�Aw33Aw�Aw
=Av��Av�HAv�\AvĜAv��Av�+Au�bAu��Au�At�At�jAt��AtjAtM�At(�At�AspYAs\)ArurArffAq�Aq��Ao�IAo�wAny�AnffAm؅Am��Am0�Am&�Ak��Ak�
Aj��Aj�\Ai?�Ai+Ag�@Ag�wAf�aAf�Ae�uAe��Ad��Ad�Ac��Ac��Ab7Ab�Aa��Aa�7A`�AA`ȴA_n.A_XA]��A]�TA\;FA\ �AZ��AZn�AX��AX�AV�fAVĜAU�#AU�7ATp�AT^5AR�gARbNAP�AO�#AM�AMƨAL�
AL~�AI��AI�wAG>�AG�AD��AD�ACv�AC`BA@�aA@jA>OlA>$�A;w�A;K�A9��A9l�A7�9A7�#A6U�A6=qA5 �A5VA3y�A3`BA1�
A1�wA0��A0�A0�A0bA.LGA.1'A,]A,A�A*\hA*=qA(y�A(ZA'�$A'�7A&``A&M�A$ЧA$�RA"9.A"bAf�A;dA�A�A\)AC�A��AA�A�A��A�+An�AM�A��A�/As�AM�A�A��A��A�;A�A��A �A
�A	��A	��AS�A=qApA
=A�A�`AĜA�-A�A��A��A�A =A (�@�G�@�$�@�p�@�C�@��:@��D@���@���@�w@�+@��@��@���@���@�2�@�1@�0O@�"�@�T@�E�@�@�@�/@�0^@� �@���@�!@�ۥ@�j@�e@㝲@�+*@�{@���@��@ߺ"@߮@ޱ_@ޟ�@ݪU@ݙ�@���@��
@��%@ڰ!@��@�%@׭	@ו�@��[@պ^@�}�@�j@�=q@�+@�[�@�?}@��@θR@�H�@�/@��@�ƨ@�^5@�E�@���@Ȭ@Ǘ�@ǅ@�~�@�n�@�%@��@��@þw@���@�ȴ@���@�p�@�k@���@���@���@��j@��9@�X�@�C�@�x@��@�:�@�/@��0@��@�3�@��@�=\@�/@�w�@�\)@�f@�V@���@��h@�|1@�j@�F�@�33@�D�@�5?@��@�V@��@���@�h@�@�V@�@�;�@�/@��s@��9@�Hk@�A�@��a@���@��"@�v�@�Ԯ@���@�g@�`B@�1�@�/@��G@��
@�>g@�$�@��:@�r�@��F@��P@�C@�
=@�A@�5?@��!@���@�
@�V@���@��w@��@��@��N@���@��#@��`@�4�@�(�@�*�@��@�#�@�{@���@��^@�mw@�hs@���@��D@��@��;@�sm@�l�@�'@�"�@�:�@�-@�]$@�O�@�Ԫ@���@�Y&@�Q�@��@��m@�{@�t�@��@�
=@��+@�~�@�w@���@��@��h@�Dg@�?}@�	�@�%@��b@��`@���@��@�.^@�(�@��H@��m@��*@��F@�;�@�33@��*@���@�A)@�=q@�2`@�/@��@��@�*@�(�@� @�  @�ߟ@��;@�m�@�l�@�k@�
=@�ɀ@�ȴ@�g�@�ff@�̫@���@�i�@�hs@�u�@�r�@�� @���@��u@��\@��s@���@�@��@��@���@��S@���@��c@���@��x@���@��@�b@~��@~�@}d�@}`B@{)�@{"�@y�@y�@v�@v�@t��@t�j@re{@r^5@p�@p�u@n��@n�R@l��@l��@j��@j�!@h��@h�u@f�V@f�@e#�@e�@c9X@c33@aM�@aG�@_@_
=@\r�@\j@Z��@Z~�@X�1@X�@V�@V�+@US�@UO�@S��@S�@Q @Q�@O D@N��@M��@M�h@L�@L1@JcL@J^5@H�@H��@G/�@G+@E��@E@D��@D�j@C7�@C33@B@�@B=q@@��@@��@>�@>�y@=$@=�@;�I@;�m@:�9@:��@9��@9��@8�Z@8��@7�x@7|�@6Y|@6V@5S@5O�@3��@3��@2�@2�!@1ݷ@1�#@1�@1�@0M@0  @.�i@.ȴ@-��@-��@- �@,��@,0@,1@+5�@+33@*�@*�@):
@)7L@(4L@(1'@'n�@'l�@&��@&�R@&p@&{@%��@%�@%@F@%?}@$\�@$Z@#�!@#��@"�@"�H@"o�@"n�@"-�@"-@!��@!��@!��@!��@ ��@ ��@ t?@ r�@ e@   @~�@|�@+�@+@�@�@g�@ff@E@@��@�@0@/@��@��@K@@I�@�J@ƨ@��@�@�@@�@�H@�X@�\@@�@�3@��@@�@�@�u@"@ �@��@�w@<�@;d@��@�R@W-@V@%s@$�@�@�T@�W@33333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282  >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    �L��    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A��;A��;A���A���AܫZAܙ�A��A�x�A�NLA�A�A�O�A�ZA�J�A�A�A�5@A�/A��A�bA��A�A��EA���A���A��A��A��A��A��`A��A��HA��HA��HA�VA�;dA�H�A�K�A�>�A�5?A�+6A�&�A�33A�7LA�5�A�5?A�6kA�7LA�;�A�=qAۻ�Aۥ�Aڴ�A�r�A�bA�XA�\�A�`BA�rA���A�H]A��A�5�Aɏ\A�:�A�bA��5A��A���A�  A��FA���A�\YA�p�A���A���A���A�x�A��WA��jA�J�A�`BA��A�A��EA�?}A���A�  A��fA�33A�
�A���A��A��A�7LA�bA��A�r�A�~�A�5?A��A���A���A�(�A�OA��A�h
A�-A��,A��;A���A���A�$�A��A���A�~�A��A��mA���A�v�A�0�A��A��_A�bNA���A��A��pA��9A�&�A��A�)A���A�J�A�oA���A���A��*A���A�<�A�bA�A~��A~qA}�;A}DTA}
=A|�fA|~�A|~�A|~�A|?�A|$�A{i1A{"�A{<�A{O�A{kAz�`Az��Azr�AzxAy�;Ay��Ayx�Ay_;AyO�Ax�AxȴAxS�Ax-AxAw�AwǮAw�-Aww�AwdZAw>�Aw33Aw�Aw
=Av��Av�HAv�\AvĜAv��Av�+Au�bAu��Au�At�At�jAt��AtjAtM�At(�At�AspYAs\)ArurArffAq�Aq��Ao�IAo�wAny�AnffAm؅Am��Am0�Am&�Ak��Ak�
Aj��Aj�\Ai?�Ai+Ag�@Ag�wAf�aAf�Ae�uAe��Ad��Ad�Ac��Ac��Ab7Ab�Aa��Aa�7A`�AA`ȴA_n.A_XA]��A]�TA\;FA\ �AZ��AZn�AX��AX�AV�fAVĜAU�#AU�7ATp�AT^5AR�gARbNAP�AO�#AM�AMƨAL�
AL~�AI��AI�wAG>�AG�AD��AD�ACv�AC`BA@�aA@jA>OlA>$�A;w�A;K�A9��A9l�A7�9A7�#A6U�A6=qA5 �A5VA3y�A3`BA1�
A1�wA0��A0�A0�A0bA.LGA.1'A,]A,A�A*\hA*=qA(y�A(ZA'�$A'�7A&``A&M�A$ЧA$�RA"9.A"bAf�A;dA�A�A\)AC�A��AA�A�A��A�+An�AM�A��A�/As�AM�A�A��A��A�;A�A��A �A
�A	��A	��AS�A=qApA
=A�A�`AĜA�-A�A��A��A�A =A (�@�G�@�$�@�p�@�C�@��:@��D@���@���@�w@�+@��@��@���@���@�2�@�1@�0O@�"�@�T@�E�@�@�@�/@�0^@� �@���@�!@�ۥ@�j@�e@㝲@�+*@�{@���@��@ߺ"@߮@ޱ_@ޟ�@ݪU@ݙ�@���@��
@��%@ڰ!@��@�%@׭	@ו�@��[@պ^@�}�@�j@�=q@�+@�[�@�?}@��@θR@�H�@�/@��@�ƨ@�^5@�E�@���@Ȭ@Ǘ�@ǅ@�~�@�n�@�%@��@��@þw@���@�ȴ@���@�p�@�k@���@���@���@��j@��9@�X�@�C�@�x@��@�:�@�/@��0@��@�3�@��@�=\@�/@�w�@�\)@�f@�V@���@��h@�|1@�j@�F�@�33@�D�@�5?@��@�V@��@���@�h@�@�V@�@�;�@�/@��s@��9@�Hk@�A�@��a@���@��"@�v�@�Ԯ@���@�g@�`B@�1�@�/@��G@��
@�>g@�$�@��:@�r�@��F@��P@�C@�
=@�A@�5?@��!@���@�
@�V@���@��w@��@��@��N@���@��#@��`@�4�@�(�@�*�@��@�#�@�{@���@��^@�mw@�hs@���@��D@��@��;@�sm@�l�@�'@�"�@�:�@�-@�]$@�O�@�Ԫ@���@�Y&@�Q�@��@��m@�{@�t�@��@�
=@��+@�~�@�w@���@��@��h@�Dg@�?}@�	�@�%@��b@��`@���@��@�.^@�(�@��H@��m@��*@��F@�;�@�33@��*@���@�A)@�=q@�2`@�/@��@��@�*@�(�@� @�  @�ߟ@��;@�m�@�l�@�k@�
=@�ɀ@�ȴ@�g�@�ff@�̫@���@�i�@�hs@�u�@�r�@�� @���@��u@��\@��s@���@�@��@��@���@��S@���@��c@���@��x@���@��@�b@~��@~�@}d�@}`B@{)�@{"�@y�@y�@v�@v�@t��@t�j@re{@r^5@p�@p�u@n��@n�R@l��@l��@j��@j�!@h��@h�u@f�V@f�@e#�@e�@c9X@c33@aM�@aG�@_@_
=@\r�@\j@Z��@Z~�@X�1@X�@V�@V�+@US�@UO�@S��@S�@Q @Q�@O D@N��@M��@M�h@L�@L1@JcL@J^5@H�@H��@G/�@G+@E��@E@D��@D�j@C7�@C33@B@�@B=q@@��@@��@>�@>�y@=$@=�@;�I@;�m@:�9@:��@9��@9��@8�Z@8��@7�x@7|�@6Y|@6V@5S@5O�@3��@3��@2�@2�!@1ݷ@1�#@1�@1�@0M@0  @.�i@.ȴ@-��@-��@- �@,��@,0@,1@+5�@+33@*�@*�@):
@)7L@(4L@(1'@'n�@'l�@&��@&�R@&p@&{@%��@%�@%@F@%?}@$\�@$Z@#�!@#��@"�@"�H@"o�@"n�@"-�@"-@!��@!��@!��@!��@ ��@ ��@ t?@ r�@ e@   @~�@|�@+�@+@�@�@g�@ff@E@@��@�@0@/@��@��@K@@I�@�J@ƨ@��@�@�@@�@�H@�X@�\@@�@�3@��@@�@�@�u@"@ �@��@�w@<�@;d@��@�R@W-@V@%s@$�@�@�T@�W@33333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB	��B	��B	��B	��B	�GB	�B	�B	�B	��B	�'B	��B	�B	�bB	�'B	��B	�B	��B	�!B	�!B	�!B	��B	�'B	�hB	�!B	�!B	�!B	��B	�'B	��B	�-B	�SB	�?B	�B
.B
�aB
��B	]B8RB�tB��BФB�5BB&�B33B<jBc�Bt�B\sB�B��B��B��B��B��B��B�NB�=B�lB��B�CBB>�B|�B��B��B�bBjBjBjB\XBW
B>wB6FB?�BM�B4B(�B(7B'�B#xB!�B#:B#�BBVB�BPB��B��B��B��B�B�B��B�sB�lB�BؿB�B�B��B��B�B��B��BЎB��B��B��BОB��B�&B��B�bB��B˗B��B�BɺBξB��B�sBƨB�ZBÖB̅B��BĳB��B�1B�3B�B��B��B��B�AB��B�FB�{B��B�\B��B�hB��B�PB��B�uB�uB�uB�zB�\B�uB��B�B��B�B��B�aB�uB�9B�bB�wB�PB�B�=B��B�1B��B�B��B�B��B� B~mB}�B}�B}�B{�Bz�Bz=By�Bw Bu�Br�Bq�Bm�Bl�BhrBffBe�Be`Bc:BbNB\�B\)BTxBS�BLMBK�B:cB9XB.�B.B(TB'�B")B!�BMBuB	�B	7B��B��B�RB�B��B�fB޳B�5B�xB�
B�mB��B�HB�wB��B�RB��B�!B��B��B�PB��B�(B�1By�Bx�BioBhsBZBYBOvBN�BE<BD�B4DB33B�B�B>BbB�BB��B�B�WB�BôBB�B�?B��B��B�}B�JBwBu�BfaBe`BY�BYBM�BL�BD&BC�B8�B8RB,�B,B&GB%�B(B�BBuB�B+B��B��B�zB�B��B�`BݪB�/BѢB��B�uB��B�IB�B��B��B�B�uB��B�7B}�B|�BqqBp�BdBcTBW�BW
BI�BH�B@B?}B7�B7LB,�B,B%`B$�BB�BB{B�B\BfBVB	�B	7B
��B
��B
�B
�B
��B
�`B
ܼB
�)B
�xB
��B
�LB
��B
�#B
��B
��B
�XB
��B
�3B
�nB
�B
�QB
��B
�	B
��B
��B
��B
��B
��B
��B
��B
��B
�{B
��B
�VB
�wB
�DB
�qB
�%B
�GB
�B
�B
� B
~B
}�B
|	B
{�B
x
B
w�B
t�B
t�B
o�B
o�B
j�B
jB
f�B
ffB
b�B
bNB
``B
`BB
[oB
[#B
VXB
VB
Q:B
P�B
MB
L�B
H�B
H�B
D�B
D�B
A�B
A�B
?�B
?}B
<�B
<jB
9�B
9XB
7lB
7LB
4iB
49B
1VB
1'B
.DB
.B
*8B
)�B
(B
'�B
%B
$�B
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
�B
�B
�B
�B
�B
�B
�B
uB
B
oB
�B
bB
kB
\B
qB
PB
ZB
JB
JB
JB
SB
DB
DB
DB

NB

=B

=B

=B
	FB
	7B
	7B
	7B
JB
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
%B
%B
%B
%B
%B
%B
B
+B
"B
1B
	'B
	7B

-B

=B

=B

=B
*B
JB
AB
PB
FB
VB
LB
\B
IB
hB
VB
uB
bB
�B
�B
�B
gB
�B
mB
�B
�B
�B
!�B
!�B
#�B
#�B
%�B
%�B
(�B
(�B
+�B
,B
.�B
/B
2�B
33B
6B
6FB
83B
8RB
9HB
9XB
=2B
=qB
AJB
A�B
CwB
C�B
E�B
E�B
IvB
I�B
M�B
M�B
Y�B
ZB
mUB
m�B
~�B
~�B
�CB
��B
��B
�B
�cB
ǮB
��B
�HB
�}B
�B�B%B\B�B+�B,B@DB@�BM�BM�BY�BZB`/B`BBj^BjBy�By�B��B�B�'B�DB�dB��B��B��B��B��B��B��B�B�B�B�'B�2B�?B�HB�RB�XB�^B�aB�dB�gB�jB�qB�wB�zB�}B�}B�}B�zB�wB�wB�wB�wB�wB�wB�wB�wB�wB�pB�jB�gB�dB�dB�dB�aB�^B�[B�XB�XB�XB�UB�RB�LB�FB�FB�FB�FB�FB�?B�9B�6B�3B�-B�'B�"B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�xB�uB�rB�oB�oB�oB�oB�oB�kB�hB�eB�bB�_B�\B�\B�\B�YB�VB�YB�\B�YB�VB�SB�PB�MB�JB�JB�JB�GB�DB�DB�DB�DB�DB�@B�=B�=B�=B�:B�7B�4B�1B�1B�1B�.B�+B�+B�+B�+B�+B�(B�%B�%B�%B�%B�%B�"B�B�B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B� B� B� B~�B~�B~�B~�33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333  >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    �L��    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B	�B	�B	��B	��B	�HB	�B	��B	�7B	��B	�=B	�B	�5B	�~B	�DB	��B	�5B	��B	�<B	�=B	�=B	��B	�=B	��B	�?B	�=B	�<B	��B	�DB	��B	�JB	�rB	�^B	��B
46B
��B
��B�B>�B��B�%B��B�oBSB-)B9rBB�BjBz�Bb�B�bB�*B�IB� B�:B�MB�B��B��B��B��B��B��BE/B�SB��B�DB��Bp�Bp�Bp�Bb�B]iBD�B<�BFBT:B:jB/ZB.�B.OB)�B(,B)�B*6BwB�B�B�BB <B��B�&B�iB�B�!B��B��B��B�!B�qB�mB�GB�IB�nB�!B�IB��B�BB�AB�AB��B�EBքB�<B��B�7B��B�$B�cB�B�"B�JB��B�BʽB��B��B�HB�B��B��B��B�pB�!B�B�8B��B�B��B��B�KB��B�:B��B�B��B�B��B��B��B��B��B��B��B�nB��B��B��B��B��B��B��B��B��B�|B��B�B��B�B��B�8B�rB��B�jB��B�`B�aB�aB�SB�LB��B�CB}�B|-ByBxBtBr�Bn�Bl�Bl$Bk�Bi�Bh�Bc=Bb�BZ�BZhBR�BR7B@�B?�B5-B4�B.�B.iB(�B(BB�B�BPB�B1B]B��B�B�vB��B�5B�B��B݋B��B�JB��B��B�5B��B�%B��B�B�eB��B�B��B��B�QBeBo�Bn�B`�B_�BVBUjBK�BK.B:�B9�B&�B%MB�B�B	�B�B�gB�#B��BܘB�MB�(B��B��B��B�EB�B��B}�B|^Bl�Bk�B`rB_�BT&BSmBJ�BJ9B?�B>�B3cB2�B,�B,�B%�B%]B�B B�B�BHB�B�'B�8B�B�B�ZB��B�RBוB�$B�8B��B��B�@B�mB��B�*B��B��B�iB��Bx(Bw[Bj�BjB^B]�BPBBOnBF�BF:B>�B>B3dB2�B,!B+�B$�B$uB�BCBtB"B/BBQBB`B�B
�UB
�cB
�B
�+B
�B
��B
�JB
��B
�B
ђB
��B
�^B
��B
�+B
�bB
�	B
�CB
��B
�(B
��B
��B
��B
��B
��B
��B
��B
��B
�tB
��B
�]B
��B
�9B
�YB
�&B
�XB
�B
�1B
��B
�
B
��B
�B
��B
��B
��B
~�B
~�B
{�B
{�B
v�B
v�B
q�B
qrB
m�B
m[B
i�B
iEB
g[B
g=B
bkB
bB
]TB
] B
X>B
W�B
T	B
S�B
O�B
O�B
K�B
K�B
H�B
H�B
F�B
F�B
C�B
CtB
@�B
@eB
>yB
>YB
;zB
;JB
8eB
86B
5UB
5%B
1KB
1B
/"B
/B
,"B
+�B
*
B
)�B
( B
'�B
%�B
%�B
#�B
#�B
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
�B
�B
�B
�B
�B
�B
�B
|B
�B
zB
�B
�B
�B
~B
}B
}B
�B
xB
wB
wB
�B
tB
vB
vB
�B
lB
pB
pB
xB
iB
iB
iB
jB
jB
mB
mB
mB
mB
tB
tB
rB
rB
qB
�B
tB
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 B
#�B
$B
&�B
',B
)B
)>B
+/B
+PB
-=B
-ZB
06B
0mB
3RB
3�B
6jB
6�B
:qB
:�B
=�B
=�B
?�B
?�B
@�B
@�B
D�B
D�B
H�B
IB
KB
K"B
MB
M0B
QB
QJB
U'B
UdB
a|B
a�B
t�B
u8B
�uB
��B
��B
�OB
��B
��B
�4B
�B
��B
�%B
�eB
��B�BB XB �B3�B4BHVBH�BU�BU�Bb!BbFBhdBhwBr�Br�B��B�'B�KB�dB��B��B��B��B�B�+B�GB�WB�sB��B��B��B��B��B��B��B��B�B�B�B�,B�/B�5B�8B�JB�PB�`B�cB�mB�mB�pB�mB�uB�uBǂBǂBǌBǌBǓBǓBŗBőBĝBĚBĠBĠBëBèB§B¤B²B²B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B� B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B� B�+B�+B�1B�.B�5B�2B�:B�7B�?B�<B�AB�>B�CB�@B�LB�IB�NB�NB�YB�YB�aB�^B�dB�aB�mB�jB�pB�pB�tB�qB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�	B�B�B�B�B�B�B�B�!B�!B�(B�%B�-B�*B�6B�6B�?B�<B�FB�FB�JB�GB�KB�K33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC>��G�O�C>rEG�O�C>N�G�O�C>
�G�O�C>�G�O�C>	�G�O�C>�G�O�C=�jG�O�C=��G�O�C={yG�O�C=�7G�O�C=�wG�O�C=��G�O�C=n�G�O�C=�G�O�C=xuG�O�C=D�G�O�C<�0G�O�C<�G�O�C<�aG�O�C<A�G�O�C<G�O�C;�$G�O�C;wIG�O�C;t2G�O�C<d�G�O�C<�BG�O�C=D�G�O�C?bIG�O�CB!:G�O�CI��G�O�CMΚG�O�CL�G�O�CLQ�G�O�CF�,G�O�C>ץG�O�C#2�G�O�C�1G�O�C|�G�O�B�V�G�O�B�U�G�O�B���G�O�B��G�O�B��QG�O�B��G�O�B�U�G�O�B��G�O�B��2G�O�B�E�G�O�BѢNG�O�B��G�O�B�sG�O�B�K�G�O�B�b�G�O�B�&MG�O�B�N9G�O�B��G�O�B̭?G�O�B���G�O�B��LG�O�B��G�O�B���G�O�B�r�G�O�B�WG�O�B�|ZG�O�Bě]G�O�B���G�O�BĽG�O�B�n�G�O�B�&�G�O�B�|�G�O�B��G�O�B���G�O�B͍G�O�B���G�O�B���G�O�B�]hG�O�BԆ�G�O�BԢ�G�O�BԵG�O�B���G�O�BԺ G�O�B��G�O�BՂG�O�Bյ9G�O�Bվ�G�O�B�`�G�O�B��'G�O�B�aAG�O�B��G�O�B�(2G�O�B�p�G�O�B�"G�O�B�x�G�O�B�oG�O�B�n�G�O�B��uG�O�B��G�O�B�h�G�O�BË�G�O�B���G�O�B��YG�O�B��>G�O�B��G�O�B�H�G�O�B��G�O�B��G�O�B�nG�O�B�W#G�O�B��G�O�B��5G�O�B�N�G�O�B�`'G�O�B��yG�O�B�O�G�O�B��WG�O�B�G�O�B��1G�O�B�/G�O�B�t2G�O�B��AG�O�B��kG�O�B�P�G�O�B�k�G�O�B��G�O�B��kG�O�B���G�O�B�ÜG�O�B�c(G�O�B�G�O�B�R�G�O�B�0YG�O�B��:G�O�B��G�O�B�V�G�O�B���G�O�B�̤G�O�B��4G�O�B��-G�O�B}e4G�O�BjT�G�O�BUG�O�B;�@G�O�B$}G�O�B��G�O�B�G�O�B�G�O�A�k�G�O�A�=G�O�A�(�G�O�Aǣ�G�O�A��G�O�A��uG�O�A���G�O�A�V�G�O�A���G�O�B��G�O�BEcG�O�B)G�O�B	�G�O�B�jG�O�B��G�O�B�	G�O�B �G�O�B�\G�O�B�~G�O�Bs�G�O�A���G�O�BQG�O�B+4bG�O�B5��G�O�B>D_G�O�BE�G�O�BMWZG�O�BU�G�O�B]��G�O�C��G�O�BnIG�O�B�8�G�O�B|�jG�O�C�j�G�O�B���G�O�C&\G�O�B�dG�O�B�bfG�O�B��ZG�O�B��G�O�B���G�O�B�� G�O�B��G�O�B�̕G�O�B�Z�G�O�B�KiG�O�B���G�O�B��G�O�CU�+G�O�CF"�G�O���G�O�B�fG�O��!Y�G�O�DQ�G�O�B�)�G�O�B���G�O�D�^tG�O�B޻ZG�O�B��G�O�B��G�O�B�0^G�O�B���G�O�B���G�O�B�ԓG�O�B�kQG�O�B�u�G�O�B���G�O�B��-G�O�B��tG�O�B���G�O�B�I�G�O�B�+�G�O�B�LiG�O�B��eG�O�B�PNG�O�B�f4G�O�B��G�O�BŜvG�O�B�m[G�O�B�+sG�O�Bʖ�G�O�B���G�O�B���G�O�B�iNG�O�B��nG�O�B���G�O�B�I�G�O�B�9,G�O�Bх�G�O�B�G�O�B�-�G�O�BՑEG�O�B׸�G�O�B�6�G�O�Bڳ�G�O�Bܤ�G�O�B��G�O�B�?�G�O�B�͔G�O�B໐G�O�B�G�O�B�G�O�B��:G�O�B�uG�O�B��
G�O�B�h�G�O�B�f�G�O�B�V�G�O�B��G�O�B���G�O�B��9G�O�B�� G�O�B��1G�O�B�Z�G�O�B�	�G�O�B�E�G�O�B��"G�O�B��NG�O�C �cG�O�Cx�G�O�C,<G�O�C�G�O�CGG�O�C��G�O�CB�G�O�C��G�O�C,�G�O�C�mG�O�Co�G�O�CG�O�C	aG�O�C8G�O�C�G�O�C�G�O�C�G�O�C�>G�O�C�KG�O�C �=G�O�C$G�O�C'��G�O�C,F�G�O�C1DG�O�C4��G�O�C7��G�O�C9��G�O�C<��G�O�C@��G�O�CB�qG�O�CF�G�O�CI�FG�O�CLM�G�O�CNyhG�O�CP��G�O�CRm�G�O�CT:G�O�CVE|G�O�CW��G�O�CYUG�O�CZs�G�O�C[�G�O�C\B�G�O�C\��G�O�C]<
G�O�C]^"G�O�C]��G�O�C^��G�O�C_'�G�O�C_�G�O�C_�cG�O�C_̓G�O�C`
;G�O�C`��G�O�C`��G�O�Ca�G�O�C`�+G�O�C_�jG�O�C_
�G�O�C^ǭG�O�C^[�G�O�C^qG�O�C]G�O�C\�G�O�C[�G�O�CZ�FG�O�C[�G�O�C[۩G�O�C^m&G�O�C]�sG�O�C^g�G�O�C_qG�O�C_�G�O�C^��G�O�C^�"G�O�C^;4G�O�C^�OG�O�C_.�G�O�C^�|G�O�C^��G�O�C^V4G�O�C^K~G�O�C_!�G�O�C_+^G�O�C^��G�O�C^�NG�O�C^� G�O�C^�G�O�C^��G�O�C^�G�O�C_�0G�O�C_߉G�O�C`	,G�O�C`�G�O�C_�(G�O�C_#�G�O�C_R�G�O�C_�<G�O�C_�G�O�C_�TG�O�C_v�G�O�C_4G�O�C_2G�O�C_)�G�O�C_)yG�O�C_�G�O�C_"G�O�C^��G�O�C^�wG�O�C^��G�O�C^͝G�O�C^�G�O�C^O�G�O�C]�G�O�C]�@G�O�C]:�G�O�C\��G�O�C\j�G�O�C[N�G�O�CZ�G�O�CX�G�O�CW�IG�O�CV~8G�O�CT�AG�O�CS�;G�O�CRw^G�O�CQMxG�O�CPu�G�O�COƘG�O�COjG�O�CO�zG�O�CO�_G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 3 3 4 4 4 3 3 3 3 3 3 3 3 3 3 3 4 4 3 4 3 4 3 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3       G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
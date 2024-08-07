CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS      N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:05:10Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        �  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  `�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    m$   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  pD   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  |�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �D   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �d   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �d   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  Ĥ   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �$   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ݤ   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � 	d   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     � Argo synthetic profile          1.0 1.2 19500101000000  20220702080510  20220702080510  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               CA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�v���6�1   @�v�a�P��<���8�@����S1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0001 (+/- 3e-05) , vertically averaged dS =0.0058339 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404442021111914044420211119140444              202111191414202021111914142020211119141420              A   B   B   F   ����    >���?333?�  ?�ff@&ff@9��@fff@y��@�ff@�  @�33@���@�ff@�  @���A33A��A��A  A��A+33A0  A>ffAC33AL��AQ��AY��A^ffAi��AnffAvffA{33A���A�  A�  A�ffA�ffA���A���A�  A�  A�ffA���A�  A�ffA���A���A�33A���A�33A�ffA���A���A�33A�  A�ffA�33A陚A홚A�  A�  A�ffA���B   B  B33B��B��B
��B  B  B33B��B��BffB��B33BffBffB��B!��B"��B)��B*��B.ffB/��B333B4ffB6ffB7��B:ffB;��B>ffB?��BBffBC��BF��BH  BI��BJ��BN  BO33BS33BTffBV  BW33BZ��B\  B`ffBa��Bd  Be33Bg33BhffBk33BlffBnffBo��BrffBs��Bv  Bw33Bz  B{33B~  B33B���B�ffB���B�ffB���B�33B���B�33B���B�ffB���B�ffB�  B���B�  B���B�33B���B�ffB�  B�ffB�  B�ffB�  B���B�33B���B�33B���B�33B���B�ffB���B�ffB���B�ffB���B�33B���B�ffB���B�ffB���B�ffB���B�ffB�  B���B���B�ffB���B�ffB���B�ffB���B�33B���B�33B���B�ffB���B�33B���B�33B���B�ffB���B�ffB���B�ffB���B�ffB���B�ffB�ffB�  B�  BᙚB���B�ffB���B�33B�ffC   C��C�fC	ffC	�3C�3C  C  CL�C��C�fCffC�3C"�3C#  C'��C(�C,�3C-  C1��C1�fC6��C7�C;�3C<  C@� C@��CE� CE��CJ� CJ��CO33CO� CT33CT� CYL�CY��C^� C^��Cc�3Cd  Ch��Ch�fCm��Cm�fCr�3Cs  Cw��Cx�C|�fC}33C���C��3C�&fC�L�C���C��3C�s3C���C���C��3C�ffC���C��3C��C�@ C�ffC���C��3C�L�C�s3C���C��3C�s3C���C���C��3C��C�@ C��fC���C�&fC�L�C���C��3C�s3C���C�L�C�s3C�L�C�s3C��3C�ٚC�@ C�ffC��3C�ٚC�&fC�L�C�� C��fC�33C�Y�C�� C��fC�Y�CĀ C�� C��fC�@ C�ffC�ٚC�  C�s3CΙ�C�ٚC�  C�33C�Y�C�ٚC�  C�s3Cؙ�C�ٚC�  C�@ C�ffC��3C��C�Y�C� C�� C��fC�L�C�s3C�ٚC�  C�Y�C� C�ٚC�  C�ffC��C�ٚC�  C�Y�C�� C�ٚC�  C�ffC���C��fC��D 33D FfDY�Dl�D� D�3D�3D�fD3D&fDS3DffD��D��D�fD��D
  D
33DffDy�D��D� D� D�3D�D,�DY�Dl�D��D��D�fD��D33DFfDffDy�D�3D�fD�fD��D9�DL�Dl�D� D�fD��D� D�3D�D,�DY�Dl�D � D �3D!� D!�3D#�D#,�D$y�D$��D%�3D%�fD&�3D'fD(&fD(9�D)` D)s3D*��D*��D+�3D,fD-&fD-9�D.y�D.��D/��D/� D0� D0�3D2�D2  D3y�D3��D4� D4�3D5�3D5�fD7&fD79�D8y�D8��D9��D9��D:�3D;fD<,�D<@ D=s3D=�fD>�3D>�fD?�fD?��DA�DA,�DBl�DB� DC��DC� DD��DE  DF33DFFfDGffDGy�DH� DH�3DI��DI��DK  DK33DLY�DLl�DM� DM�3DNٚDN��DP�DP,�DQ` DQs3DR��DR� DS� DS�3DU3DU&fDVffDVy�DW�3DW�fDX�3DYfDZ,�DZ@ D[l�D[� D\�fD\��D]�fD]��D_  D_33D`ffD`y�Da� Da�3Db��Dc  Dd33DdFfDes3De�fDf��Df��Dg� Dg�3Di&fDi9�DjffDjy�Dk�3Dk�fDl�fDl��Dn�Dn,�Dol�Do� Dp� Dp�3Dq�3DrfDs,�Ds@ Dtl�Dt� Du�3Du�fDv�3DwfDx33DxFfDy` Dys3D}&fD}9�D��fD�� D���D��fD��fD�� D�&fD�0 D�0 D�9�D�P D�Y�D�vfD�� D���D��3D��fD�� D���D��fD��D�#3D�3D��D�6fD�@ D�VfD�` D�vfD�� D�� D���D���D��3D�� D�ٚD�� D���D�3D��D�,�D�6fD�l�D�vfD�l�D�vfDɌ�DɖfD̦fD̰ D��3D���D�3D��D�#3D�,�D�<�D�FfD�VfD�` D�i�D�s3D��D�fD��D�fD���D��fD��D��3D�fD�  D�P D�Y�D�VfD�` D�s3D�|�D��3D���D���D��fE ��E �EvfE{3E	�EfE��E�fE$�E)�E��E��E
FfE
K3EٚE�fEffEk3E��E��E�fE�3E E�E�3E� E8 E<�E�fE�3EX E\�E�fE�3E�3E� E3E E��E��E ( E ,�E!�3E!� E#K3E#P E$��E$ٚE&ffE&k3E'��E'��E)��E)��E+ E+�E,� E,��E.;3E.@ E/�3E/� E1Y�E1^fE2��E2�E4�fE4�3E6fE63E7��E7�fE9)�E9.fE:�3E:� E<T�E<Y�E=��E=ٚE?c3E?h E@��E@�fEB�fEB�3EDfED3EE� EE��EG8 EG<�EH�3EH� EJY�EJ^fEK� EK��EM|�EM��EO�EO�EP��EP��ER( ER,�ES�fES�3EUK3EUP EV�fEV�3EXh EXl�EY�3EZ  E[�fE[�3E]fE]#3E^��E^�fE`9�E`>fEa�3Ea� Ec^fEcc3Ed��Ed�Efy�Ef~fEh3Eh Ei� Ei��Ek( Ek,�El� El��EnFfEnK3Eo��Eo�EqffEqk3Er� Er��Et��Et�fEv!�Ev&fEw��Ew�fEx��Ex�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222����    >���?333?�  ?�ff@&fg@9��@ffg@y��@�ff@�  @�33@���@�ff@�  @���A33A��A��A  A��A+33A0  A>ffAC33AL��AQ��AY��A^ffAi��AnffAvffA{33A���A�  A�  A�ffA�ffA���A���A�  A�  A�ffA���A�  A�fgA���A���A�33A���A�33A�ffA���A���A�33A�  A�ffA�33A陚A홚A�  A�  A�ffA���B   B  B33B��B��B
��B  B  B33B��B��BfgB��B33BffBffB��B!��B"��B)��B*��B.fgB/��B333B4ffB6ffB7��B:fgB;��B>fgB?��BBfgBC��BF��BH  BI��BJ��BN  BO33BS33BTffBV  BW33BZ��B\  B`fgBa��Bd  Be33Bg33BhffBk33BlffBnffBo��BrfgBs��Bv  Bw33Bz  B{33B~  B33B���B�ffB���B�ffB���B�33B���B�33B���B�ffB���B�ffB�  B���B�  B���B�33B���B�ffB�  B�ffB�  B�ffB�  B���B�33B���B�33B���B�33B���B�ffB���B�ffB���B�ffB���B�33B���B�ffB���B�ffB���B�ffB���B�ffB�  B���B���B�ffB���B�ffB���B�ffB���B�33B���B�33B���B�ffB���B�33B���B�33B���B�ffB���B�ffB���B�ffB���B�ffB���B�ffB�ffB�  B�  BᙚB���B�ffB���B�33B�ffC   C��C�fC	ffC	�3C�3C  C  CL�C��C�fCffC�3C"�3C#  C'��C(�C,�3C-  C1��C1�fC6��C7�C;�3C<  C@� C@��CE� CE��CJ� CJ��CO33CO� CT33CT� CYL�CY��C^� C^��Cc�3Cd  Ch��Ch�fCm��Cm�fCr�3Cs  Cw��Cx�C|�fC}33C���C��3C�&gC�L�C���C��3C�s4C���C���C��3C�fgC���C��4C��C�@ C�ffC���C��3C�L�C�s3C���C��3C�s4C���C���C��3C��C�@ C��gC���C�&gC�L�C���C��3C�s4C���C�L�C�s3C�L�C�s3C��4C�ٚC�@ C�ffC��4C�ٚC�&gC�L�C�� C��fC�34C�Y�C�� C��fC�Y�CĀ C�� C��fC�@ C�ffC�ٚC�  C�s4CΙ�C�ٚC�  C�34C�Y�C�ٚC�  C�s4Cؙ�C�ٚC�  C�@ C�ffC��4C��C�Y�C� C�� C��fC�L�C�s3C�ٚC�  C�Y�C� C�ٚC�  C�fgC��C�ٚC�  C�Y�C�� C�ٚC�  C�fgC���C��gC��D 33D FfDY�Dl�D� D�3D�3D�fD3D&fDS3DffD��D��D�gD��D
  D
33DfgDy�D��D� D� D�3D�D,�DY�Dl�D��D��D�gD��D33DFfDfgDy�D�3D�fD�gD��D9�DL�Dl�D� D�gD��D� D�3D�D,�DY�Dl�D � D �3D!� D!�3D#�D#,�D$y�D$��D%�3D%�fD&�3D'fD(&gD(9�D)` D)s3D*��D*��D+�3D,fD-&gD-9�D.y�D.��D/��D/� D0� D0�3D2�D2  D3y�D3��D4� D4�3D5�3D5�fD7&gD79�D8y�D8��D9��D9��D:�3D;fD<,�D<@ D=s3D=�fD>�3D>�fD?�gD?��DA�DA,�DBl�DB� DC��DC� DD��DE  DF33DFFfDGfgDGy�DH� DH�3DI��DI��DK  DK33DLY�DLl�DM� DM�3DNٚDN��DP�DP,�DQ` DQs3DR��DR� DS� DS�3DU3DU&fDVfgDVy�DW�3DW�fDX�3DYfDZ,�DZ@ D[l�D[� D\�gD\��D]�gD]��D_  D_33D`fgD`y�Da� Da�3Db��Dc  Dd33DdFfDes3De�fDf��Df��Dg� Dg�3Di&gDi9�DjfgDjy�Dk�3Dk�fDl�gDl��Dn�Dn,�Dol�Do� Dp� Dp�3Dq�3DrfDs,�Ds@ Dtl�Dt� Du�3Du�fDv�3DwfDx33DxFfDy` Dys3D}&gD}9�D��fD�� D���D��fD��fD�� D�&fD�0 D�0 D�9�D�P D�Y�D�vfD�� D���D��3D��fD�� D���D��fD��D�#3D�3D��D�6fD�@ D�VfD�` D�vfD�� D�� D���D���D��3D�� D�ٚD�� D���D�3D��D�,�D�6fD�l�D�vfD�l�D�vfDɌ�DɖfD̦fD̰ D��3D���D�3D��D�#3D�,�D�<�D�FfD�VfD�` D�i�D�s3D��D�fD��D�fD���D��fD��D��3D�fD�  D�P D�Y�D�VfD�` D�s3D�|�D��3D���D���D��fE ��E �EvfE{3E	�EfE��E�fE$�E)�E��E��E
FfE
K3EٙE�fEffEk3E��E��E�fE�3E E�E�3E� E8 E<�E�fE�3EX E\�E�fE�3E�3E� E3E E��E��E ( E ,�E!�3E!� E#K3E#P E$��E$ٚE&ffE&k3E'��E'��E)��E)��E+ E+�E,� E,��E.;3E.@ E/�3E/� E1Y�E1^fE2��E2�E4�fE4�3E6fE63E7��E7�fE9)�E9.fE:�3E:� E<T�E<Y�E=��E=ٚE?c3E?h E@��E@�fEB�fEB�3EDfED3EE� EE��EG8 EG<�EH�3EH� EJY�EJ^fEK� EK��EM|�EM��EO�EO�EP��EP��ER( ER,�ES�fES�3EUK3EUP EV�fEV�3EXh EXl�EY�3EZ  E[�fE[�3E]fE]#3E^��E^�fE`9�E`>fEa�3Ea� Ec^fEcc3Ed��Ed�Efy�Ef~fEh3Eh Ei� Ei��Ek( Ek,�El� El��EnFfEnK3Eo��Eo�EqffEqk3Er� Er��Et��Et�fEv!�Ev&fEw��Ew�fEx��Ex�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@   @   @ �@ �@ 
>@ J@ �@ �@ �@ �@  @ ""@ &;@ (G@ -�@ /�@ 5�@ 7�@ <@ >@ @�@ B�@ I@ K@ Q=@ SI@ Wb@ Yn@ \�@ ^�@ c�@ e�@ i"@ k.@ r@ t@ z�@ |�@ �X@ �d@ �}@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ �@ �(@ ��@ ��@ ��@ ��@ ��@ ��@ �&@ �2@ �K@ �W@ ��@ ��@ �7@ �C@ �h@ �t@ �H@ �T@ �m@ �y@ ��@ ��@ �Y@ �e@ �~@ ��@ �@�@�@
�@V@b@�@�@!t@#�@)�@+�@1�@3�@7L@9X@> @@,@D�@F�@K�@M�@SI@UU@X@Z@_�@a�@hs@j@m:@oF@uk@ww@~�@�@�@�+@��@��@�i@�u@��@��@��@��@��@��@��@��@�@��@��@��@�w@��@Ĝ@ƨ@�p@�|@��@��@��@��@�H@�T@�@�(@�@�@� @�,@��@  @�@�@J@V@@*@�@�@!t@#�@(G@*S@/@1'@5@@7L@<�@>�@C�@E�@Ji@Lu@Q=@SI@X�@Z�@^�@`�@e�@g�@l�@n�@r�@t�@y�@{�@�@�@�+@�7@��@�@��@��@�U@�a@�)@�5@��@�@�@�@��@��@  @@$�@&�@FQ@H]@g�@i�@�8@�D@��@�@�+@�7@�Y@�e@�@�@2�@4�@V�@X�@y�@{�@��@�@�k@�w@��@��@^@j@""@$.@DE@FQ@fg@hs@�}@��@��@��@�p@�|@��@��@o@{@3�@5�@V@X@x�@z�@��@��@�w@��@ލ@��@��@ �@"�@$�@G @I@g@i!@��@��@�f@�r@��@��@�@�@�@�@3�@5�@X@Z@x&@z2@��@��@�^@�j@܁@ލ@	 �@	�@	$�@	&�@	K�@	M�@	g@	i!@	��@	��@	��@	��@	�@	�*@	�@	�@
@
@
2�@
4�@
UV@
Wb@
x�@
z�@
��@
��@
��@
��@
�<@
�H@�@�@#�@%�@C�@E�@g�@i�@�D@�P@�@�@��@��@�@�@o@{@33@5?@V@X@x�@z�@��@�@�@�&@��@��@^@j@#�@%�@E�@G�@hs@j@��@��@��@��@�@�*@�Y@�e@�@�@1�@3�@S�@V@v�@x�@�I@�U@��@��@ލ@��@^@j@""@$.@C�@E�@e�@g�@��@��@�Z@�f@��@��@�@�@�@�@3�@5�@X@Z@x�@z�@�I@�U@��@��@�/@�;@�R@^@""@$.@DD@FP@e�@g�@�D@�P@��@��@��@��@�@�@@@5�@7�@Wb@Yn@x&@z2@�U@�a@�@�&@��@��@��@  @$�@&�@DD@FP@e	@g@�8@�D@�f@�r@ψ@є@��@�@o@{@5@@7L@Wb@Yn@x&@z2@��@��@�@�&@�<@�H@^@j@$/@&;@D�@F�@fg@hs@�p@�|@��@��@�@�*@��@��@c@o@2�@4�@UV@Wb@x�@z�@��@��@�^@�j@ލ@��@@@$/@&;@E�@G�@g�@i�@�8@�D@�Z@�f@��@��@�@�@@@4�@6�@Wb@Yn@y�@{�@��@��@��@��@ލ@��@ �@�@$/@&;@D�@F�@e�@g�@��@��@�@�!@��@��@�M@�Y@o@{@5@@7L@Wb@Yn@y�@{�@��@��@ �@�@�@�@T�@V�@��@  @�r@�~@UV@Wb@  @@�@�@ Wb@ Yn@!^@!j@!�f@!�r@"^6@"`B@# �@#�@#�@#�@$V�@$X�@%^@%j@%��@%��@&Wb@&Yn@'  @'@'��@'��@(V@(X@(�R@)^@)��@)��@*T�@*V�@*�R@+^@+��@+��@,V@,X@-@-%@-��@-��@.X@.Z@/^@/j@/�N@/�Z@0T�@0V�@0�R@1^@1��@1�@2S�@2V@3^@3j@3�@3��@4V�@4X�@5 �@5�@5�Z@5�f@6T�@6V�@7@7@7��@7�@8V@8X@9 �@9�@9�N@9�Z@:Wb@:Yn@:�R@;^@;�Z@;�f@<T�@<V�@<��@= �@=��@=�@>UV@>Wb@?^@?j@?��@?��@@T�@@V�@A  @A@A��@A�@BZ@B\)@B��@C  @C�N@C�Z@DUV@DWb@D��@E  @E�@E�@FS�@FV@F�R@G^@G�N@G�Z@HZ�@H\�@I  @I@I��@I��@JV�@JX�@K^@Kj@K�Z@K�f@LWb@LYn@M%@M1@M��@M�@NV@NX@O �@O�@O��@O��@PZ�@P\�@P��@Q �@Q��@Q��@RV@RX@S%@S1@S��@S�@TUV@TWb@U  @U@U�@U�@VV@VX@W  @W@W��@W��@XWb@XYn@Y@Y@Y��@Y��@ZT�@ZV�@[^@[j@[��@[��@\UV@\Wb@]^@]j@]�f@]�r@^X@^Z@_ �@_�@_�Z@_�f@`]�@`_�@a�@a�@a��@a��@bV@bX@c�@c�@c��@c��@dUV@dWb@e  @e@e��@e�@fZ�@f\�@f�R@g^@g��@g��@hV@hX@i@i$@i�Z@i�f@j"�@j$�A��A��A�\A�{A�A���A��A��HA���A��;A��QA���A���A��wA���A���A���A���A���A��uA��A��\A���A��A�}A�~�A�v�A�r�A�kA�ffA�c�A�bNA�V�A�O�A�O�A�O�A�NLA�M�A�I�A�G�A�?}A�;dA�8�A�7LA�+�A�"�A��ZA��+A��TA��mA�D3A�"�A�_�A�M�A��A�+A�P�A���A�OA���A���A�z�A�4zA�
=A�e`A��A�x�A�A���A�n�A�vFA��HA���A�Q�A���A���A��=A�r�A���A��9A��/A��\A��A��#A��*A��+A���A��!A�S�A�5?A�IA��A��pA��wA�o�A�M�A��A��^A�l�A�O�A�6 A�"�A���A��A��;A���A�}�A�dZA� �A�
=A���A���A���A���A�l�A�S�A�*dA��A���A�A���A�|�A�\)A�K�A�6FA�-A��A��A��A��#A���A���A��dA�p�A�K^A�;dA�
=A���A���A��+A��$A���A��A�dZA�"�A�
=A�ȴA��!A���A�l�A�NpA�A�A�;�A�9XA�+A�$�A�SA���A���A���A���A��\A�r�A�ffA�&;A�%A���A��mA��[A���A���A��-A���A��A�F�A�/A�
>A�AQ�AVA~��A~~�A}��A}�^A}<6A}%A|ʑA|�9A|��A|n�A|`BA|ZA|W"A|VA|�A|A{�8A{A{�kA{�7A{/A{"�Ay�LAy|�Av��AvZAt!sAt  Ar�tAr��Aq��Aqx�Ap�UAp��Ao��Ao�-Am��Am��Ak�DAkt�Aj6�Aj �Ahn�AhQ�Ag$�AgoAf�}Af��Af�Ae��Ado�AdVAb�|Ab��Aa[�AaC�A_�A^�A\�A[��AX��AXQ�AW��AW�PAUDAU�AR��ARȴAPO�AP(�AN��ANz�AMAMAJ��AJz�AH��AH�9AG��AGt�AE�$AEl�AC�fAC�AB�ABn�AAP�AA?}A?��A?�mA>EuA>(�A=&\A=�A;!_A;A9pA9S�A8l�A8^5A7�A7��A5�DA5�;A4.sA4{A2S�A25?A0��A0bNA.�hA.~�A,L�A,(�A(��A(ĜA&	2A%�;A#�MA#�#A"'mA"A |kA bNA7-A{AJ�A-A�aA��A�A��AATA+A��A��A�?A��A�hA��A��A�Aq�A^5A�]A�PAt�AbNA�AĜA
�A
��A	iA��A�qA��A;eA �AH�A-AsuAVA ��A �@�V@�\)@���@�p�@��@�@��@��u@�u@�^5@�]*@�+@�.�@�V@���@��@�	(@��;@写@�`B@�T�@�33@�4@���@�6@�  @ܓ�@�Q�@ٍz@�`B@�{ @�\)@�
{@��`@ӡ*@ӍP@���@��H@цS@�p�@�j@�Z@ϊ�@�|�@�`b@�M�@͕@͉7@�\�@�I�@�yN@�l�@�^^@�M�@�"N@�V@�|�@�r�@�\x@�K�@��G@���@į@ě�@�Ӳ@�ƨ@
@�~�@���@���@���@���@�cE@�Z@��@��@�|B@�t�@�mf@�^5@�h@�X@�3r@� �@���@��R@�^@@�G�@��'@��@��@���@�,�@��@�/%@� �@�և@���@��Z@��h@�&
@��@�T�@�I�@�M@�;d@�\�@�M�@���@�Ĝ@�g@���@���@���@�&i@�V@���@�|�@�_�@�M�@��@��@��T@��P@���@���@�$@��@��@��7@��h@�Ĝ@�h@�bN@�'m@�o@�$@�{@���@���@�%M@��@�V�@�I�@�bm@�S�@��)@��!@�DS@�=q@��W@��@��+@��@��@�%@�'l@��@�f�@�\)@��-@��\@��>@��@��@���@�E$@�9X@�ͮ@�ƨ@�4Y@�+@��@���@��@��#@�w)@�p�@��&@��@���@���@��d@�Ĝ@���@��F@��@��@��h@���@���@��@��\@��7@�r-@�p�@�#�@��@���@��D@�&�@� �@���@��F@�a�@�\)@�5�@�33@�R@�S�@�S�@�S�@�5*@�33@�/@�@���@���@�&U@�$�@��7@��@�A�@�?}@��9@���@�3-@�1'@�&@�"�@��@��!@���@���@��
@��-@�a<@�`B@���@��@��	@��j@���@��u@�s@�r�@�B @�A�@�j @�j@���@��m@��Q@��@��@�J@���@��@��=@��D@�*@�(�@.�@+@}U�@}O�@{��@{�m@z2H@z-@x��@x�9@w/�@w+@u�\@u�h@s{F@st�@q�6@q�7@o��@o�@m��@m�T@lN�@lI�@jd!@j^5@g�5@g�@e��@e�@cZ�@cS�@`�@`��@_a@_\)@]V7@]O�@[9�@[33@Y]�@YX@W��@W|�@V9.@V5?@U�@UV@Sy�@St�@Q�e@Q��@P5r@P1'@N+5@N$�@L��@L�j@J��@J��@I��@I��@HB@Hb@F��@F�@ET�@EO�@Cۋ@C�
@B�@B~�@@�V@@��@?aH@?\)@=�D@=�-@<^6@<Z@:�}@:��@9�@9�@7Q_@7K�@5�@5�T@49@4z�@3e@3@1��@1�@0w6@0r�@/�@/�@.8 @.5?@-"@-�@,<@,9X@+Fw@+C�@*�o@*~�@)��@)��@)9@)7L@(�@(Ĝ@(C@(A�@'�H@'��@'M[@'K�@&i@&ff@%��@%�@%�@%�@$l�@$j@#�p@#�F@#4�@#33@"�E@"�H@"�)@"~�@"�@"�@!z�@!x�@ ��@ Ĝ@ ��@ �@ 2$@ 1'@@|�@�2@�y@��@��@V�@V@C@{@ӻ@��@�4@�h@0I@/@��@�@J�@I�@�@�m@�O@�@#�@"�@��@��@_�@^5@��@�@�f@�7@�F@�`@S�@Q�@�:@�w@<�@;d@�?@�@w�@v�@V�@V33333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A��A��A�\A�{A�A���A��A��HA���A��;A��QA���A���A��wA���A���A���A���A���A��uA��A��\A���A��A�}A�~�A�v�A�r�A�kA�ffA�c�A�bNA�V�A�O�A�O�A�O�A�NLA�M�A�I�A�G�A�?}A�;dA�8�A�7LA�+�A�"�A��ZA��+A��TA��mA�D3A�"�A�_�A�M�A��A�+A�P�A���A�OA���A���A�z�A�4zA�
=A�e`A��A�x�A�A���A�n�A�vFA��HA���A�Q�A���A���A��=A�r�A���A��9A��/A��\A��A��#A��*A��+A���A��!A�S�A�5?A�IA��A��pA��wA�o�A�M�A��A��^A�l�A�O�A�6 A�"�A���A��A��;A���A�}�A�dZA� �A�
=A���A���A���A���A�l�A�S�A�*dA��A���A�A���A�|�A�\)A�K�A�6FA�-A��A��A��A��#A���A���A��dA�p�A�K^A�;dA�
=A���A���A��+A��$A���A��A�dZA�"�A�
=A�ȴA��!A���A�l�A�NpA�A�A�;�A�9XA�+A�$�A�SA���A���A���A���A��\A�r�A�ffA�&;A�%A���A��mA��[A���A���A��-A���A��A�F�A�/A�
>A�AQ�AVA~��A~~�A}��A}�^A}<6A}%A|ʑA|�9A|��A|n�A|`BA|ZA|W"A|VA|�A|A{�8A{A{�kA{�7A{/A{"�Ay�LAy|�Av��AvZAt!sAt  Ar�tAr��Aq��Aqx�Ap�UAp��Ao��Ao�-Am��Am��Ak�DAkt�Aj6�Aj �Ahn�AhQ�Ag$�AgoAf�}Af��Af�Ae��Ado�AdVAb�|Ab��Aa[�AaC�A_�A^�A\�A[��AX��AXQ�AW��AW�PAUDAU�AR��ARȴAPO�AP(�AN��ANz�AMAMAJ��AJz�AH��AH�9AG��AGt�AE�$AEl�AC�fAC�AB�ABn�AAP�AA?}A?��A?�mA>EuA>(�A=&\A=�A;!_A;A9pA9S�A8l�A8^5A7�A7��A5�DA5�;A4.sA4{A2S�A25?A0��A0bNA.�hA.~�A,L�A,(�A(��A(ĜA&	2A%�;A#�MA#�#A"'mA"A |kA bNA7-A{AJ�A-A�aA��A�A��AATA+A��A��A�?A��A�hA��A��A�Aq�A^5A�]A�PAt�AbNA�AĜA
�A
��A	iA��A�qA��A;eA �AH�A-AsuAVA ��A �@�V@�\)@���@�p�@��@�@��@��u@�u@�^5@�]*@�+@�.�@�V@���@��@�	(@��;@写@�`B@�T�@�33@�4@���@�6@�  @ܓ�@�Q�@ٍz@�`B@�{ @�\)@�
{@��`@ӡ*@ӍP@���@��H@цS@�p�@�j@�Z@ϊ�@�|�@�`b@�M�@͕@͉7@�\�@�I�@�yN@�l�@�^^@�M�@�"N@�V@�|�@�r�@�\x@�K�@��G@���@į@ě�@�Ӳ@�ƨ@
@�~�@���@���@���@���@�cE@�Z@��@��@�|B@�t�@�mf@�^5@�h@�X@�3r@� �@���@��R@�^@@�G�@��'@��@��@���@�,�@��@�/%@� �@�և@���@��Z@��h@�&
@��@�T�@�I�@�M@�;d@�\�@�M�@���@�Ĝ@�g@���@���@���@�&i@�V@���@�|�@�_�@�M�@��@��@��T@��P@���@���@�$@��@��@��7@��h@�Ĝ@�h@�bN@�'m@�o@�$@�{@���@���@�%M@��@�V�@�I�@�bm@�S�@��)@��!@�DS@�=q@��W@��@��+@��@��@�%@�'l@��@�f�@�\)@��-@��\@��>@��@��@���@�E$@�9X@�ͮ@�ƨ@�4Y@�+@��@���@��@��#@�w)@�p�@��&@��@���@���@��d@�Ĝ@���@��F@��@��@��h@���@���@��@��\@��7@�r-@�p�@�#�@��@���@��D@�&�@� �@���@��F@�a�@�\)@�5�@�33@�R@�S�@�S�@�S�@�5*@�33@�/@�@���@���@�&U@�$�@��7@��@�A�@�?}@��9@���@�3-@�1'@�&@�"�@��@��!@���@���@��
@��-@�a<@�`B@���@��@��	@��j@���@��u@�s@�r�@�B @�A�@�j @�j@���@��m@��Q@��@��@�J@���@��@��=@��D@�*@�(�@.�@+@}U�@}O�@{��@{�m@z2H@z-@x��@x�9@w/�@w+@u�\@u�h@s{F@st�@q�6@q�7@o��@o�@m��@m�T@lN�@lI�@jd!@j^5@g�5@g�@e��@e�@cZ�@cS�@`�@`��@_a@_\)@]V7@]O�@[9�@[33@Y]�@YX@W��@W|�@V9.@V5?@U�@UV@Sy�@St�@Q�e@Q��@P5r@P1'@N+5@N$�@L��@L�j@J��@J��@I��@I��@HB@Hb@F��@F�@ET�@EO�@Cۋ@C�
@B�@B~�@@�V@@��@?aH@?\)@=�D@=�-@<^6@<Z@:�}@:��@9�@9�@7Q_@7K�@5�@5�T@49@4z�@3e@3@1��@1�@0w6@0r�@/�@/�@.8 @.5?@-"@-�@,<@,9X@+Fw@+C�@*�o@*~�@)��@)��@)9@)7L@(�@(Ĝ@(C@(A�@'�H@'��@'M[@'K�@&i@&ff@%��@%�@%�@%�@$l�@$j@#�p@#�F@#4�@#33@"�E@"�H@"�)@"~�@"�@"�@!z�@!x�@ ��@ Ĝ@ ��@ �@ 2$@ 1'@@|�@�2@�y@��@��@V�@V@C@{@ӻ@��@�4@�h@0I@/@��@�@J�@I�@�@�m@�O@�@#�@"�@��@��@_�@^5@��@�@�f@�7@�F@�`@S�@Q�@�:@�w@<�@;d@�?@�@w�@v�@V�@V33333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB  B  B+BB	BJB�B\B�B
=B
�BDB�B+B	gB
=B	xB	7B	7B	7B	7B	7B	7B	7B	7B	7B	�B
=B	�B	7B�B1B�B	7B�B+B+B+B�B%BvBB�BBBB�lB��B�B�5B��Bv�Bz�B}�Bc,B[#BfgBiyB_<BZBV�BT�BQ�BO�BO�BO�BdZBjBoFBq�BiXBdZBa'B_;B_;B_;Bg�BjB{dB�B�%B�7B��B�1ByeBv�BqiBo�Bh�BffBd{BcTBa.B`BB\�B[#BV�BT�BP�BN�BM�BL�BKPBJ�BI-BH�BF�BE�BA�B@�B<}B;dB7�B6FB3�B2-B.�B-B+�B+B&�B$�B$.B#�BB�BYB�B�B�B�BhB�BbB�BVB	�B1B�B%B�vB��B�?B�B�9B�B�8B�mB��B�NB�pB�5BܸB�)B�)B�)B�rB�#B�jB�BԕB��B��B��B��B��B�BɺB�%BĜB�,BB��B��B�B�dB��B�LB��B�FB��B�B�B�B��B��B�xB��B�B��B��B��B��B��B��B��B�B�{B��B��B�RB�VB��B�Bf�Be`BQBO�BDWBC�B<�B<jB9�B9XB.�B.B�B�B9B
=B �B  B�{B�B�B�yB�B�ZBߋB�;B��B��B�fB��B�B�-B��B��B��B�Bi%BgmB_�B_;BO�BN�B9�B8RB$B"�B<B�B
�B
=B�B�B�8B�`B۽B�#B̮B��B�eB�jB��B�3B�yB�B�YB��B�cB�hB��B�=B{�Bz�BnoBm�Bf�BffB`�B`BBU�BT�BHoBG�B;8B:^B-�B-B"uB!�BmBbB�!B��B�B�ZB��B��BȚBǮB�B�qB�B�B��B��B�#B�bB��B�ByeBx�Bn;Bm�Bg�BgmB[�B[#BSpBR�BK:BJ�BE�BE�B>�B>wB6�B6FB+�B+BnB�B
B�B�B\B�BB
��B
��B
�+B
�B
��B
�sB
�B
�HB
ջB
��B
ŘB
ĜB
��B
�jB
��B
�-B
�fB
�B
�_B
��B
�	B
��B
��B
��B
��B
�VB
��B
�=B
�eB
�B
{�B
z�B
r8B
q�B
i�B
iyB
e�B
e`B
`�B
`BB
^UB
^5B
[QB
[#B
X>B
XB
XB
XB
T8B
S�B
RB
Q�B
OB
N�B
L�B
L�B
I�B
I�B
F�B
F�B
D�B
D�B
A�B
A�B
?�B
?}B
<�B
<jB
:~B
:^B
7|B
7LB
5_B
5?B
4IB
49B
2LB
2-B
2-B
2-B
2-B
2-B
15B
1'B
01B
0!B
-=B
-B
)8B
(�B
'	B
&�B
"B
!�B
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
lB
\B
fB
VB
jB
JB

\B

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
B
+B
+B
+B
"B
1B
1B
1B
	'B
	7B
	7B
	7B
	7B
	7B

-B

=B

=B

=B
5B
DB
2B
PB
=B
\B
RB
bB
FB
uB
kB
{B
TB
�B
�B
�B
~B
�B
 �B
 �B
&�B
&�B
'�B
'�B
'�B
'�B
'�B
'�B
)�B
)�B
1�B
2-B
5B
5?B
9B
9XB
=/B
=qB
?\B
?}B
@tB
@�B
CiB
C�B
GlB
G�B
I�B
I�B
M�B
M�B
S�B
S�B
T�B
T�B
X�B
YB
[�B
\)B
d0B
dZB
u�B
u�B
��B
�=B
��B
��B
�B
�^B
ːB
��B
��B
�#B
�hB
�B�BJB �B �B2�B33BBaBB�BP�BP�B[B[#BiMBiyBv�Bv�B��B�B�1B�JB�jB��B��B��B��B��B��B��B��B�B�B�'B�*B�-B�5B�?B�IB�RB�XB�^B�aB�dB�gB�jB�qB�wB�zB�}B��B��B��B��B��B��BBB��B��B��B��B��B�}B�zB�wB�tB�qB�mB�jB�gB�dB�aB�^B�[B�XB�XB�XB�UB�RB�OB�LB�IB�FB�BB�?B�9B�3B�0B�-B�*B�'B�$B�!B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�{B�{B�xB�uB�rB�oB�oB�oB�kB�hB�eB�bB�bB�bB�bB�bB�bB�bB�_B�\B�YB�VB�SB�PB�PB�PB�MB�JB�GB�DB�DB�DB�@B�=B�=B�=B�=B�=B�:B�7B�7B�7B�7B�7B�4B�1B�1B�1B�.B�+B�+B�+B�(B�%B�%B�%B�"B�B�B�B�B�B�B�B�B�B�B�B�	B�B�B� B~�B~�B~�B~�33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B��B��B+BB	BJB	B�B�BrB0BwB�B_B�BrB�BnBmBmBlBlBkBkBpBqBBvB�BoB�BnBBpB�BeBhBiB�B^B�B^B
B	NB	KB	IB��B��B��B�mB�B|�B�B�,Bi^BaTBl�Bo�BenB`PB]B[1BW�BVBVBVBj�Bp�Bu{Bw�Bo�Bj�BgaBetBevBewBm�Bp�B��B�@B�]B�nB��B�nB�B}Bw�Bu�Bn�Bl�Bj�Bi�BgfBfxBb�BaZB]B[9BV�BUBS�BS	BQ�BP�BOhBN�BM,BK�BHBF�BB�BA�B>5B<�B9�B8hB4�B3MB2B1@B,�B+B*lB*B$VB!�B�B�B�B�B�B�B�B�B3B�BBkB�B_B�B�B�zB��B�vB��B�xB��B�B�B�B�wB��B�kB�jB�iB�B�cBݩB�CB��B�6B�B�$B�B�B�EB��B�jB��B�pB��B�B��B�TB��B��B��B��B��B��B�UB�JB�EB�B�3B��B�B�FB��B��B��B��B��B�.B��B�JB��B�2B��B��B��B� B�KBm7Bk�BW\BV*BJ�BI�BC&BB�B?�B?�B5B4dB# B!�B�B�B�BRB��B�B�dB��B��B�B��B�B�'B�6BǿB��B�jB��B�LB�B�B�zBo�Bm�BfBe�BV2BU6B@B>�B*sB)6B�B�BcB�B�tB�B�B��B�,B�B�B�3B��B��B�4B��B��B�oB��B�5B��B��B�B��B�?B�XBt�BtBmHBl�BgBf�B\$B[wBN�BN)BA�B@�B4mB3�B(�B(JB�B�B�B ]B�B��B�WB�zB�B�-BęB��B��B��B�(B�8B��B��B�iB��B�B`Bt�BtBnUBm�BbwBa�BY�BY�BQ�BQSBL�BL5BE|BE	B=_B<�B2=B1�B&B%RB�BBiB�B
^B	�B
� B
�lB
��B
�8B
�tB
�B
�ZB
��B
�^B
ۡB
�<B
�@B
ÍB
�B
�vB
��B
�B
��B
�
B
�}B
��B
�VB
��B
�,B
�sB
�B
�3B
��B
�B
��B
�NB
��B
x�B
x_B
p�B
p0B
lVB
lB
gGB
f�B
eB
d�B
bB
a�B
^�B
^�B
^�B
^�B
Z�B
Z�B
X�B
X�B
U�B
U�B
S�B
S�B
P�B
P�B
M�B
MwB
K�B
KiB
H�B
HXB
FnB
FQB
ClB
C;B
ATB
A4B
>UB
>%B
<6B
<B
;"B
;B
9)B
9
B
9B
9B
9B
9B
8B
8B
7B
7B
4#B
3�B
0!B
/�B
-�B
-�B
(�B
(�B
%�B
%�B
$�B
$�B
"�B
"�B
 �B
 �B
�B
�B
�B
}B
�B
xB
�B
uB
�B
pB
�B
bB
rB
dB
mB
]B
kB
[B
pB
PB
`B
AB
OB
@B
NB
>B
;B
;B
HB
9B
<B
<B
IB
9B
;B
;B
=B
=B
:B
:B
AB
AB
:B
HB
HB
HB
AB
QB
TB
TB
JB
ZB
`B
`B
]B
]B
XB
iB
gB
gB
aB
pB
aB
B
oB
�B
�B
�B
{B
�B
�B
�B
�B
�B
 �B
 �B
#�B
#�B
'�B
(B
-�B
.,B
/'B
/7B
/8B
/8B
/<B
/<B
1'B
1FB
8�B
9yB
<_B
<�B
@lB
@�B
D�B
D�B
F�B
F�B
G�B
G�B
J�B
J�B
N�B
OB
P�B
QB
T�B
U.B
Z�B
[ZB
\RB
\bB
`?B
`~B
c_B
c�B
k�B
k�B
}	B
}>B
��B
��B
�B
�oB
��B
��B
�7B
�nB
�B
��B
�$B
�lB�BB(ZB(�B:�B;BJMBJ{BX�BX�BcBc"BqTBq�B~�B~�B�B�<B�YB�rB��B��B��B��B�B�B�,B�<B�ZB�lB��B��B��B��B��B��B��B��B��B��B� B�B�B�B�!B�'B�3B�6B�FB�IB�PB�PB�_B�bB�lB�oB�vB�pB�yB�yB�}B�zBǀB�}BƇBƄBňBŅBĎBċB×BÔBBBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�
B�B�B�B�B�B�B�&B�&B�,B�)B�4B�4B�;B�8B�?B�<B�AB�AB�OB�LB�IB�FB�VB�VB�aB�aB�gB�gB�kB�hB�uB�rB�|B�yB�|B�|B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�	B�B�B�B�B�B�B�B�B�B�#B�#33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oCJ�(G�O�CJ�G�O�CJ
qG�O�CI��G�O�CI[�G�O�CH��G�O�CH��G�O�CH=�G�O�CG��G�O�CGp�G�O�CF�?G�O�CE�VG�O�CD�LG�O�CC}�G�O�CBn�G�O�CA$�G�O�C?�G�O�C<�G�O�C8�NG�O�C5}G�O�C1��G�O�C-d�G�O�C(�G�O�C�XG�O�CW�G�O�C
;G�O�C�G�O�B�N�G�O�B�UG�O�B��G�O�B���G�O�Bי�G�O�B�ڡG�O�B�_G�O�B�G�G�O�B��WG�O�B�vlG�O�B�EG�O�B��G�O�B�
�G�O�B��)G�O�B��GG�O�B��G�O�B�@G�O�B��oG�O�B�M�G�O�B���G�O�B��]G�O�B���G�O�B�S1G�O�B���G�O�B�t�G�O�B��{G�O�B�ɟG�O�B��wG�O�B�a5G�O�B�� G�O�B�~iG�O�B�M�G�O�B�E;G�O�B��G�O�B���G�O�B���G�O�B�6G�O�B��VG�O�B�ʋG�O�B��5G�O�B� /G�O�B�G�O�B�lG�O�B�V�G�O�B�$/G�O�B�o�G�O�B�G6G�O�B�2�G�O�B��qG�O�B�<�G�O�B���G�O�B�#�G�O�B��uG�O�B��[G�O�B�I�G�O�B�ȔG�O�B��VG�O�B��)G�O�B��G�O�B��G�O�B��zG�O�B�/�G�O�B�
G�O�B���G�O�B�k�G�O�B���G�O�B���G�O�B�+�G�O�B�kWG�O�B���G�O�B�G�O�B���G�O�B��AG�O�B�C�G�O�Bxv�G�O�Bm�WG�O�Bj�G�O�Bv�jG�O�B���G�O�B�aG�O�B��G�O�B���G�O�B�^�G�O�B�i�G�O�B�'�G�O�B���G�O�B�ϊG�O�B�)&G�O�B�QG�O�B���G�O�B��G�O�B�U�G�O�B{�\G�O�B�/�G�O�B�7G�O�B���G�O�B��iG�O�B�� G�O�B���G�O�B�CKG�O�B�~:G�O�B~'hG�O�Bu#FG�O�Bm6G�O�BgSOG�O�Ba4G�O�BV�qG�O�BG�^G�O�B:`G�O�B(�gG�O�BM`G�O�B��G�O�B�DG�O�B\�G�O�A���G�O�A�m�G�O�A�+G�O�A��G�O�A�/9G�O�A�V�G�O�A�{]G�O�A�oLG�O�A�j�G�O�A��G�O�A��G�O�AłG�O�A�}cG�O�A�d�G�O�A���G�O�A��G�O�A��:G�O�A��G�O�A��1G�O�A�T5G�O�A�q�G�O�A�zG�O�A���G�O�A��G�O�A�-G�O�A惭G�O�A�L�G�O�A��G�O�B�5G�O�B��G�O�B��G�O�B�-G�O�B��G�O�B,s�G�O�B=FG�O�BKG`G�O�BWJG�O�B�}�G�O�C}�G�O�Bb1$G�O�C�GG�O�C ��G�O�B��G�O�B��G�O�B��G�O�B���G�O�B���G�O�B���G�O�B��ZG�O�B���G�O�B��
G�O�B��~G�O�B�y�G�O�B�:G�O�D
g8G�O�B�0�G�O�C<�G�O�B�6�G�O�Cg�/G�O�D�8�G�O��I :G�O��fBwG�O�Cm�G�O�CE!�G�O�EɁ�G�O�I���G�O��=NG�O�D���G�O�E���G�O��=� G�O�B�0G�O�B��G�O�B��@G�O�B���G�O�B� 8G�O�B���G�O�B��	G�O�B�hG�O�B��HG�O�B�N�G�O�B��G�O�B���G�O�B�	~G�O�B�{�G�O�B�G�O�B�I/G�O�B�� G�O�B�..G�O�B�юG�O�Bȏ�G�O�B̋G�O�B��G�O�B�;�G�O�B�GIG�O�B֔�G�O�B�D2G�O�B��RG�O�Bܒ�G�O�B�5qG�O�Bޞ�G�O�B޷�G�O�B�_�G�O�B�[�G�O�B��G�O�B�'�G�O�Bޏ�G�O�B߻ZG�O�B�G�O�B�G�O�B��nG�O�B���G�O�B�2�G�O�B�G�O�B�YG�O�B�ǍG�O�B���G�O�B���G�O�B�JG�O�B�٭G�O�B��{G�O�B�׼G�O�B�3�G�O�B�N�G�O�B��G�O�B���G�O�B��G�O�C �G�O�C �G�O�C�nG�O�C�}G�O�C��G�O�C�G�O�C�ZG�O�C��G�O�C�NG�O�C��G�O�C	��G�O�C
�G�O�C
xKG�O�C�MG�O�C��G�O�C�|G�O�Cf�G�O�CEtG�O�C*�G�O�C��G�O�C!vRG�O�C%��G�O�C)~xG�O�C-�9G�O�C14pG�O�C4C�G�O�C6�KG�O�C:J�G�O�C=�LG�O�C@oG�O�CC]�G�O�CE�SG�O�CH��G�O�CK@�G�O�CMkuG�O�COQ�G�O�CP�G�O�CQ�+G�O�CS�G�O�CTs1G�O�CU{G�O�CVk�G�O�CWy�G�O�CX��G�O�CY�G�O�CZ�wG�O�C[]�G�O�C\YlG�O�C]_DG�O�C]|�G�O�C]�G�O�C^/�G�O�C^bG�O�C]�yG�O�C]�;G�O�C^+ G�O�C]ȿG�O�C]��G�O�C^�>G�O�C^�VG�O�C^[G�O�C^�G�O�C^
�G�O�C]�G�O�C]��G�O�C]�G�O�C]ToG�O�C]HG�O�C] �G�O�C]:�G�O�C]!?G�O�C]$bG�O�C]�9G�O�C]��G�O�C]ڤG�O�C]��G�O�C]�8G�O�C\��G�O�C\2�G�O�C[�`G�O�C\�G�O�C](6G�O�C]gG�O�C\�G�O�C\W�G�O�C\]�G�O�C\_rG�O�C\c:G�O�C\U7G�O�C\A�G�O�C\>;G�O�C\P<G�O�C\A�G�O�C\�}G�O�C\��G�O�C\R�G�O�C\/G�O�C\G�O�C[�pG�O�C[ޱG�O�C[�%G�O�C[�-G�O�C[��G�O�C[�G�O�C[��G�O�C[� G�O�C\$G�O�C[��G�O�C[�@G�O�C[�G�O�C[�G�O�C[ǤG�O�C[s�G�O�C[_�G�O�C[7)G�O�CZ��G�O�CZ��G�O�CZ��G�O�CZG�O�CY�G�O�CX�,G�O�CWҡG�O�CV�G�O�CUT�G�O�CT.G�O�CRG�O�CQxTG�O�CPY�G�O�CO�bG�O�CN��G�O�CN��G�O�CM��G�O�CL��G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 3 4 4 3 3 3 3 3 3 3 3 3 3 3 4 4 4 4 3 4 4 4 3 3 4 4 4 4 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
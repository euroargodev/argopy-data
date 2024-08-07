CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS      N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:09:37Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        :�o     � Argo synthetic profile          1.0 1.2 19500101000000  20220702080937  20220702080937  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               WA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @ب�So�1   @ب��@ ����� �@�m1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 4e-05) , vertically averaged dS =0.0060681 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404462021111914044620211119140446              202111191414202021111914142020211119141420              A   B   B   F       >���?333?�  ?�  ?�ff@   @333@`  @s33@�ff@�  @�33@���@�  @ٙ�@�  @���A  A��A  A��A(  A,��A9��A>ffAI��ANffA[33A`  Ah  Al��A{33A�  A���A�33A�33A���A�ffA���A�ffA���A���A�33A�ffA���A�ffA���Ař�A�  A�  A�ffAљ�A�  A���A�33A���A�33A���A�33A�ffA���A�33B ��BffB��B��B  B
��B  B��B  B��B��B  B33B��B  B��B ��B"  B#33B&ffB'��B*��B,  B.��B0  B2ffB3��B6  B733B:ffB;��B=33B>ffBBffBC��BG��BH��BK33BLffBN��BP  BRffBS��BV  BW33BY33BZffB]��B^��Ba33BbffBd��Bf  BjffBk��BpffBq��Bs��Bt��Bv��Bx  BzffB{��B}��B~��B���B�33B�33B���B���B�ffB�33B���B�  B���B���B�ffB���B�33B�33B���B�  B���B���B�ffB���B�33B���B�33B�ffB�  B�ffB�  B�ffB�  B�33B���B�  B���B�  B���B���B�ffB���B�33B���B�33B�ffB�  B�33B���B�33B���B�  B���B�  B���B�  B���B���B�33B���B�33B���B�33B�ffB�  B�ffB�  B�ffB�  B�33B���B�33B���B�33B���B���B�ffB���B�ffB�  BᙚB�ffB�  B���B�33B���C �C� C��C	��C	�fC��C�fC��C�fC��C�C��C�fC"��C"�fC'�3C(  C,�3C-  C1�3C2  C6��C7�C;�fC<33C@��C@�fCE33CE� CJL�CJ��CO� CO��CT�3CU  CY� CY��C^33C^� CcffCc�3Ch� Ch��Cm�3Cn  Cr�3Cs  Cw�3Cx  C|�fC}33C�� C��fC�  C�&fC�� C��fC�Y�C�� C�� C��fC�@ C�ffC��3C�ٚC�33C�Y�C��fC���C�&fC�L�C���C��3C�s3C���C�ٚC�  C�L�C�s3C��3C�ٚC�33C�Y�C��3C�ٚC�@ C�ffC�� C��fC�L�C�s3C��fC��C�L�C�s3C��3C�ٚC�&fC�L�C���C��3C�� C��fC��3C��C�s3Cę�C��3C��Cɀ CɦfC���C��3C��C�@ CЦfC���C�@ C�ffC��fC��C�@ C�ffCڙ�C�� C�@ C�ffC��fC��C�Y�C� C�3C�ٚC�L�C�s3C�ٚC�  C�s3C왚C���C��3C��C�@ C�� C��fC���C��3C���C��3C�L�C�s3C���C��3D ,�D @ D` Ds3D��D��D�3DfD33DFfD` Ds3D�fD��D��D	�D
,�D
@ DffDy�D�fD��D� D�3D  D33D` Ds3D��D� D�3DfD  D33DS3DffD� D�3D  D33D  D33D` Ds3D�fD��D��D  D9�DL�Dl�D� D �fD ��D!� D!�3D#�D#,�D$s3D$�fD%�3D%�fD&�3D'fD(33D(FfD)s3D)�fD*�3D*�fD+�fD+��D-  D-33D.Y�D.l�D/��D/� D0��D1�D2&fD29�D3S3D3ffD4�3D4�fD5ٚD5��D7�D7,�D8` D8s3D9�fD9��D:��D;  D<9�D<L�D=y�D=��D>��D>� D?ٚD?��DA  DA33DBl�DB� DC�fDC��DDٚDD��DF�DF,�DGY�DGl�DH� DH�3DI��DJ  DK9�DKL�DL� DL�3DM��DM��DN��DO  DP33DPFfDQl�DQ� DR�fDR��DS��DT  DU  DU33DV` DVs3DW��DW��DX� DX�3DZ,�DZ@ D[` D[s3D\�3D\�fD]��D]� D_fD_�D`FfD`Y�Da��Da� Db�3Db�fDd3Dd&fDeY�Del�Df�fDf��Dg�fDg��Di9�DiL�DjffDjy�Dk��Dk� Dl�3Dl�fDn  Dn33Dol�Do� Dp��Dp��Dq� Dq�3Ds�Ds  Dty�Dt��Du�fDu��Dv�3Dv�fDx  Dx33Dys3Dy�fD}&fD}9�D��fD�� D��3D���D��fD�� D�fD� D�)�D�33D�L�D�VfD�i�D�s3D��3D���D��fD�� D�� D��D��fD�� D��D�fD�6fD�@ D�S3D�\�D�s3D�|�D�|�D��fD��fD�� D�� D�ٚD�� D���D��D�&fD�)�D�33D�FfD�P D�p D�y�Dɓ3Dɜ�D̼�D��fD��fD�� D�� D���D�fD�  D�6fD�@ D�Y�D�c3D�vfD߀ D��D�fD�fD� D�� D��D��D��3D��D�fD�6fD�@ D�VfD�` D�vfD�� D���D��fD�� D���E �E �fE|�E��E3E E�3E� E$�E)�E��EɚE
I�E
NfE��EٚEffEk3E� E��E� E��E3E  E��E��EI�ENfE� E��ET�EY�E�fE�3Ex E|�E	�EfE��E��E ( E ,�E!�fE!�3E#K3E#P E$� E$��E&ffE&k3E'� E'��E)�fE)�3E+#3E+( E,�fE,�3E.9�E.>fE/�fE/�3E1[3E1` E2�3E2� E4~fE4�3E63E6 E7��E7��E9$�E9)�E:��E:��E<C3E<H E=��E=ٚE?k3E?p EA EA�EB� EB��ED�EDfEE��EE��EG33EG8 EH�fEH�3EJY�EJ^fEK�EK�fEM|�EM��EOfEO3EP�3EP� ER,�ER1�ES� ES��EUI�EUNfEVٚEV�fEXc3EXh EY�fEY�3E[��E[��E]fE]#3E^�3E^� E`6fE`;3Ea�3Ea� EcX Ec\�Ed�fEd�3Eft�Efy�Eh Eh�Ei� Ei��Ek$�Ek)�El�fEl�3EnH EnL�Eo�3Eo� Eqp Eqt�Er�fEr�3Et�fEt�3Ev3Ev Ew��Ew��Ex� Ex��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222�I%>���?333?�  ?�  ?�ff@   @333@`  @s33@�ff@�  @�33@���@�  @ٙ�@�  @���A  A��A  A��A(  A,��A9��A>ffAI��ANffA[33A`  Ah  Al��A{33A�  A���A�33A�33A���A�fgA���A�fgA���A���A�33A�ffA���A�fgA���Ař�A�  A�  A�ffAљ�A�  A���A�33A���A�33A���A�33A�ffA���A�34B ��BfgB��B��B  B
��B  B��B  B��B��B  B33B��B  B��B ��B"  B#33B&fgB'��B*��B,  B.��B0  B2fgB3��B6  B733B:fgB;��B=33B>ffBBfgBC��BG��BH��BK33BLffBN��BP  BRfgBS��BV  BW33BY33BZffB]��B^��Ba33BbffBd��Bf  BjfgBk��BpfgBq��Bs��Bt��Bv��Bx  BzfgB{��B}��B~��B���B�33B�33B���B���B�ffB�33B���B�  B���B���B�ffB���B�33B�33B���B�  B���B���B�ffB���B�33B���B�33B�ffB�  B�ffB�  B�ffB�  B�33B���B�  B���B�  B���B���B�ffB���B�33B���B�33B�ffB�  B�33B���B�33B���B�  B���B�  B���B�  B���B���B�33B���B�33B���B�33B�ffB�  B�ffB�  B�ffB�  B�33B���B�33B���B�33B���B���B�ffB���B�ffB�  BᙚB�ffB�  B���B�33B���C �C� C��C	��C	�fC��C�fC��C�fC��C�C��C�fC"��C"�fC'�3C(  C,�3C-  C1�3C2  C6��C7�C;�fC<33C@��C@�fCE33CE� CJL�CJ��CO� CO��CT�3CU  CY� CY��C^33C^� CcffCc�3Ch� Ch��Cm�3Cn  Cr�3Cs  Cw�3Cx  C|�fC}33C�� C��fC�  C�&fC�� C��fC�Y�C�� C�� C��fC�@ C�ffC��4C�ٚC�34C�Y�C��gC���C�&gC�L�C���C��3C�s4C���C�ٚC�  C�L�C�s3C��4C�ٚC�34C�Y�C��4C�ٚC�@ C�ffC�� C��fC�L�C�s3C��gC��C�L�C�s3C��4C�ٚC�&gC�L�C���C��3C�� C��fC��4C��C�s4Cę�C��4C��Cɀ CɦfC���C��3C��C�@ CЦgC���C�@ C�ffC��gC��C�@ C�ffCڙ�C�� C�@ C�ffC��gC��C�Y�C� C�4C�ٚC�L�C�s3C�ٚC�  C�s4C왚C���C��3C��C�@ C�� C��fC���C��3C���C��3C�L�C�s3C���C��3D ,�D @ D` Ds3D��D��D�3DfD33DFfD` Ds3D�gD��D��D	�D
,�D
@ DfgDy�D�gD��D� D�3D  D33D` Ds3D��D� D�3DfD  D33DS3DffD� D�3D  D33D  D33D` Ds3D�gD��D��D  D9�DL�Dl�D� D �gD ��D!� D!�3D#�D#,�D$s3D$�fD%�3D%�fD&�3D'fD(33D(FfD)s3D)�fD*�3D*�fD+�gD+��D-  D-33D.Y�D.l�D/��D/� D0��D1�D2&gD29�D3S3D3ffD4�3D4�fD5ٚD5��D7�D7,�D8` D8s3D9�gD9��D:��D;  D<9�D<L�D=y�D=��D>��D>� D?ٚD?��DA  DA33DBl�DB� DC�gDC��DDٚDD��DF�DF,�DGY�DGl�DH� DH�3DI��DJ  DK9�DKL�DL� DL�3DM��DM��DN��DO  DP33DPFfDQl�DQ� DR�gDR��DS��DT  DU  DU33DV` DVs3DW��DW��DX� DX�3DZ,�DZ@ D[` D[s3D\�3D\�fD]��D]� D_gD_�D`FgD`Y�Da��Da� Db�3Db�fDd3Dd&fDeY�Del�Df�gDf��Dg�gDg��Di9�DiL�DjfgDjy�Dk��Dk� Dl�3Dl�fDn  Dn33Dol�Do� Dp��Dp��Dq� Dq�3Ds�Ds  Dty�Dt��Du�gDu��Dv�3Dv�fDx  Dx33Dys3Dy�fD}&gD}9�D��fD�� D��3D���D��fD�� D�fD� D�)�D�33D�L�D�VfD�i�D�s3D��3D���D��fD�� D�� D��D��fD�� D��D�fD�6fD�@ D�S3D�\�D�s3D�|�D�|�D��fD��fD�� D�� D�ٚD�� D���D��D�&fD�)�D�33D�FfD�P D�p D�y�Dɓ3Dɜ�D̼�D��fD��fD�� D�� D���D�fD�  D�6fD�@ D�Y�D�c3D�vfD߀ D��D�fD�fD� D�� D��D��D��3D��D�fD�6fD�@ D�VfD�` D�vfD�� D���D��fD�� D���E �E �fE|�E��E3E E�3E� E$�E)�E��EɚE
I�E
NfE��EٚEffEk3E� E��E� E��E3E  E��E��EI�ENfE� E��ET�EY�E�fE�3Ex E|�E	�EfE��E��E ( E ,�E!�fE!�3E#K3E#P E$� E$��E&ffE&k3E'� E'��E)�fE)�3E+#3E+( E,�fE,�3E.9�E.>fE/�fE/�3E1[3E1` E2�3E2� E4~fE4�3E63E6 E7��E7��E9$�E9)�E:��E:��E<C3E<H E=��E=ٚE?k3E?p EA EA�EB� EB��ED�EDfEE��EE��EG33EG8 EH�fEH�3EJY�EJ^fEK�EK�fEM|�EM��EOfEO3EP�3EP� ER,�ER1�ES� ES��EUI�EUNfEVٙEV�fEXc3EXh EY�fEY�3E[��E[��E]fE]#3E^�3E^� E`6fE`;3Ea�3Ea� EcX Ec\�Ed�fEd�3Eft�Efy�Eh Eh�Ei� Ei��Ek$�Ek)�El�fEl�3EnH EnL�Eo�3Eo� Eqp Eqt�Er�fEr�3Et�fEt�3Ev3Ev Ew��Ew��Ex� Ex��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@ @ @ �@ �@ 
>@ J@ @ @ �@ �@  @ ""@ &;@ (G@ ,`@ .l@ 33@ 5?@ :@ <@ @�@ B�@ G�@ I�@ O1@ Q=@ V@ X@ ]�@ _�@ b�@ e	@ k.@ m:@ t�@ v�@ z3@ |?@ �X@ �d@ ��@ �@ �u@ ��@ ��@ ��@ �z@ ��@ ��@ ��@ �@ �!@ ��@ ��@ �k@ �w@ �>@ �J@ �@ �@ ��@ ��@ ��@ ��@ ލ@ ��@ �@ �@ ��@ ��@ �@ ��@ ��@ ��@  @@�@�@c@o@{@�@�@
@#�@%�@*T@,`@0x@2�@6�@8�@> @@,@B�@D�@K�@M�@T�@V�@Z�@\�@`�@b�@g@i!@m:@oF@r�@t�@z3@|?@�X@�d@�}@��@�@�@�I@�U@��@��@�5@�A@�Z@�f@��@��@��@�@��@��@ȵ@��@�|@ψ@ӡ@խ@��@��@��@��@��@��@�Y@�e@�~@��@��@ �@v@�@�@�@o@{@B@N@g@!s@%�@'�@,`@.l@2�@4�@8�@:�@?}@A�@E�@G�@O1@Q=@Yn@[z@_�@a�@fg@hs@m:@oF@r�@t�@y�@{�@�X@�d@�}@��@�P@�\@�$@�0@�I@�U@�@�(@��@��@�@�@�/@�;@  @@#�@%�@I�@K�@hs@j@��@��@�Z@�f@�|@ψ@�@�@@*@3�@5�@V@X@x�@z�@��@�@�@�&@��@��@�@�@"�@$�@B8@DD@e	@g@��@��@�@�@��@��@��@��@c@o@34@5@@V�@X�@x�@z�@��@�@�w@��@��@��@��@��@""@$.@E�@G�@fg@hs@��@��@��@�@�@�*@�@�@�@�@3�@5�@X@Z@x�@z�@�I@�U@�@�@�/@�;@�R@	^@	""@	$.@	DE@	FQ@	g@	i!@	��@	��@	�Z@	�f@	�@	�*@	�@	�@
�@
�@
6�@
8�@
X@
Z@
z3@
|?@
�U@
�a@
�&@
�2@
ލ@
��@
��@  @ �@"�@DE@FQ@hs@j@��@��@��@��@��@��@��@�@o@{@2�@4�@V@X@x�@z�@�U@�a@�k@�w@��@��@  @@&;@(G@D�@F�@g@i!@�8@�D@�@�@��@��@�@@�L@@*@5@@7L@UV@Wb@x'@z3@�U@�a@�@�&@ލ@��@ �@�@""@$.@DE@FQ@fg@hs@��@��@��@��@��@��@�@�@@@:@<@UV@Wb@wx@y�@�I@�U@�@�&@��@�@^@j@"�@$�@DD@FP@e�@g�@��@��@��@��@��@��@��@�@@*@5@@7L@V@X@wx@y�@��@��@�@�&@��@�@ �@�@ �@"�@B�@D�@e�@g�@��@��@��@��@�|@ψ@�M@�Y@�@�@5�@7�@V�@X�@v�@x�@��@��@�@�&@ލ@��@�R@^@!t@#�@C�@E�@fg@hs@��@��@�f@�r@�7@�C@�@@�L@o@{@5@@7L@V�@X�@x&@z2@��@�@��@��@��@��@�R@^@""@$.@E�@G�@fg@hs@�+@�7@��@��@�@�@�4@�@@@@1�@3�@S�@V@v�@x�@�I@�U@�k@�w@��@�@ �@�@ @""@B�@D�@fg@hs@��@��@�f@�r@��@��@��@��@�@�@3�@5�@S�@V@wx@y�@��@��@ �@�@�@�@V@X@��@  @��@��@S�@V@�R@^@�M@�Y@ V@ X@!^@!j@!�@!�!@"SI@"UU@"�R@#^@#�@#�@$V@$X@% �@%�@%��@%��@&SI@&UU@'  @'@'��@'��@(X@(Z@(��@) �@)��@)��@*UV@*Wb@+ �@+�@+�f@+�r@,SI@,UU@-  @-@-�@-�@.V�@.X�@/@/@/�@/�@0T�@0V�@0��@1  @1�@1�!@2S�@2V@2�R@3^@3�@3�@4V�@4X�@5^@5j@5�f@5�r@6UV@6Wb@7 �@7�@7��@7��@8V�@8X�@9^@9j@9�N@9�Z@:Z�@:\�@; �@;�@;�N@;�Z@<T�@<V�@=  @=@=��@=��@>V�@>X�@?@?@?�-@?�9@@UV@@Wb@@��@A �@A��@A�@BUV@BWb@C �@C�@C�N@C�Z@DUV@DWb@E�@E�@E�@E�@F\*@F^6@F�R@G^@G��@G��@HX@HZ@I�@I�@I��@I�@JV@JX@K�@K�@K�@K�@LV�@LX�@M�@M�@M��@M��@NS�@NV@N��@O �@O�N@O�Z@PSJ@PUV@P��@Q �@Q�@Q�@R\*@R^6@S  @S@S�Z@S�f@TWb@TYn@T��@U  @U�f@U�r@VV@VX@W �@W�@W��@W��@XX@XZ@Y2@Y
>@Y��@Y��@ZUV@ZWb@[ �@[�@[�Z@[�f@\SJ@\UV@\�R@]^@]��@]��@^X@^Z@_^@_j@_��@_�@`V�@`X�@a  @a@a��@a�@bS�@bV@c  @c@c�@c�!@dS�@dV@d�R@e^@e��@e��@fV�@fX�@gj@gv@g��@g�@hT�@hV�@h��@i  @i��@i��@j
>@jJA�9XA�9XA��A��A��<A���A�pA�9A䔯A�+A�`�A�S�A��A�A��hA�A�tA㗍A�v�A�hsA�ZA�S�A�!�A�JA�֫A�A�IA�PA�H�A�/A�A��`A�{dA�XA�"A�VA��A�A���A���A��QA��yA��<A��A��A�wAऩA���A�rA�^5A���A���A���A�7LA�A���A�=�ÁA��2A��jA��A�ȴA���A��A��A�K�A�ZLA���A�|�A�  A���A�bNA�� A��;A�jA���A�y�A��A��{A�I�A�DA���A�y4A���A��A�A�d�A���A�4�A��mA�FQA���A�GA���A�Q�A��A��lA�VA��A�ĜA�=qA���A���A�hsA�A���A�vA�I�A�TA��A��DA��uA�խA�v�A���A���A���A��!A�5?A��A�yA��A���A���A��A��+A�CTA��A��yA���A�lA�M�A��A��A��A�l�A�k.A�jA�2�A��A���A��`A��A���A�f�A�oA�LvA��yA���A��A�zxA�dZA��A��A��A��PA�I�A�-A�AhsA~�A~��A}��A}�A|A{C�Az��AzM�Ay�WAyAy~KAy\)Ax~AxA�Av҉Avv�Au��AuG�At�At�At8�At�As��As�Ar�fAr�jAr]�Ar5?Aq�Aq��Aqh�Aq;dAqAp�yAp�+ApVAo�@AoXAn��An1'Ak�Aj��Ag��Agp�AelAeK�Ab}�AbQ�A^�	A^jA[��A[��AY@�AY�AW�EAW��AV:TAV �AU9�AU+AT �ATbAS_�ASS�AR��AR�9AQ�	AQ�AQN'AQC�AP�mAP��AO�]AO�AO&�AO�ANb�ANVAM��AM�AL�cAL�yAK�AK�#AK�AJ��AI�jAI�AH�AH��AH:"AH1'AG#MAGoAEZmAE?}ACe�ACG�AAW AA7LA?�sA?|�A>a�A>M�A=pA=`BA;��A;�hA:EzA:1'A8��A8��A7�A7�A6�SA6�A5��A5p�A4)�A4{A2p�A2VA1;�A1+A/�FA/|�A.\�A.I�A,��A,�+A*^5A*9XA()�A(1A&�,A&��A$zfA$VA#[�A#K�A"66A"$�A!�A!ƨA!)7A!�A� A��A%iA�A�A1A�A�TA�<A�/A\)AC�A *A�A®A�!A��A�A�A��AɌA�FAORA9XAF�A(�A�A�AپAƨA
[mA
E�A�A�/A��A�hA!JA1A��A�A��AA8�A �A ��A �@�OV@�+@�D @�&�@�>�@�{@�.�@���@�D�@��@�<@�h@�8@�o@��@�J@���@�j@�ܺ@���@�a@�j@��a@��H@�	@�x�@��@��
@��@�h@���@ߥ�@�v@���@�6*@��@��q@�@��Q@ְ!@Ւ�@Ձ@�n�@�=q@�i�@�I�@͎�@�`B@�C�@�"�@��d@ɺ^@��Y@��`@��)@Ǿw@��s@���@�x@���@��@���@�׍@�ƨ@��.@°!@���@��h@���@��@�$h@��@��A@��+@�$�@�V@�U�@�I�@�b�@�S�@��Y@���@���@�ƨ@�d�@�M�@���@��D@���@��@�A@���@�t@�J@���@��7@���@��@���@��P@���@��@�_K@�G�@�*g@��@��3@���@��@���@�5@@�(�@��f@���@��)@��@���@��@���@��;@�&�@��@�KD@�=q@��o@���@��}@��/@�@�  @���@��y@��t@��T@��@��/@�-�@� �@���@��@�#L@��@���@���@��v@��h@��@��`@�K�@�A�@���@��@���@��H@�7�@�-@�)@�%@�U�@�I�@��r@���@��2@��@���@��+@�]@�{@���@��^@�t�@�p�@�+V@�&�@�3@��@�|�@�r�@�H@�b@��@��w@�Kn@�C�@�;�@�;d@�+�@�+@���@��R@�D�@�=q@��_@���@�~-@�x�@�;{@�7L@���@���@�n(@�j@�%z@� �@�	�@�1@��^@�ƨ@�.*@�+@��@�~�@�.@�-@��i@��@�Y�@�X@���@���@���@���@��@��y@��@�J@��@��@���@��h@�y#@�x�@��x@��@���@���@�J�@�I�@�g@�dZ@��@��@�_�@�^5@��@���@�׌@���@�*�@�(�@~|�@~v�@}c�@}`B@|E@|1@z��@z�H@y\�@yX@w��@w�;@v*@v$�@t/@t(�@r��@r��@pʮ@pĜ@op�@ol�@m�@mV@k�@ko@i>@i%@g�@g
=@eD�@e?}@c��@c�F@a�v@a�^@_��@_�;@^*!@^$�@\/(@\(�@Z"�@Z�@X�@Xb@V:�@V5?@T_�@TZ@R�S@R�!@QA@Q�@OAB@O;d@Mv6@Mp�@K�_@K��@I�@I��@G�@G�;@E��@E��@D@D1@B�R@B��@A�{@A��@@E�@@A�@?�@?
=@=$�@=�@;Yt@;S�@: @9��@8�@8�`@7p�@7l�@6I3@6E�@5R�@5O�@4]3@4Z@2��@2�H@1L�@1G�@/�@/�@.܋@.�@-�q@-�@-b@-`B@,�e@,�j@+ɛ@+ƨ@+E%@+C�@*��@*�!@*.�@*-@)j�@)hs@(Ɠ@(Ĝ@(C@(A�@'�@'�w@',�@'+@&�@&�+@&�@&@%R@%O�@$��@$��@$
@$1@#��@#�@#42@#33@"��@"��@"O1@"M�@!�@!�@!I�@!G�@ �k@ ��@ �A@ �u@ "$@  �@��@�w@�@�@�N@��@6�@5?@��@@A@?}@�@V@͔@��@�@�D@	�@1@��@��@�@@��@�\@�]@�#@Iq@G�@�@�`@t@r�@�,@�@n(@l�@�;@��@��@��@V�@V@E�@E�33333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�9XA�9XA��A��A��<A���A�pA�9A䔯A�+A�`�A�S�A��A�A��hA�A�tA㗍A�v�A�hsA�ZA�S�A�!�A�JA�֫A�A�IA�PA�H�A�/A�A��`A�{dA�XA�"A�VA��A�A���A���A��QA��yA��<A��A��A�wAऩA���A�rA�^5A���A���A���A�7LA�A���A�=�ÁA��2A��jA��A�ȴA���A��A��A�K�A�ZLA���A�|�A�  A���A�bNA�� A��;A�jA���A�y�A��A��{A�I�A�DA���A�y4A���A��A�A�d�A���A�4�A��mA�FQA���A�GA���A�Q�A��A��lA�VA��A�ĜA�=qA���A���A�hsA�A���A�vA�I�A�TA��A��DA��uA�խA�v�A���A���A���A��!A�5?A��A�yA��A���A���A��A��+A�CTA��A��yA���A�lA�M�A��A��A��A�l�A�k.A�jA�2�A��A���A��`A��A���A�f�A�oA�LvA��yA���A��A�zxA�dZA��A��A��A��PA�I�A�-A�AhsA~�A~��A}��A}�A|A{C�Az��AzM�Ay�WAyAy~KAy\)Ax~AxA�Av҉Avv�Au��AuG�At�At�At8�At�As��As�Ar�fAr�jAr]�Ar5?Aq�Aq��Aqh�Aq;dAqAp�yAp�+ApVAo�@AoXAn��An1'Ak�Aj��Ag��Agp�AelAeK�Ab}�AbQ�A^�	A^jA[��A[��AY@�AY�AW�EAW��AV:TAV �AU9�AU+AT �ATbAS_�ASS�AR��AR�9AQ�	AQ�AQN'AQC�AP�mAP��AO�]AO�AO&�AO�ANb�ANVAM��AM�AL�cAL�yAK�AK�#AK�AJ��AI�jAI�AH�AH��AH:"AH1'AG#MAGoAEZmAE?}ACe�ACG�AAW AA7LA?�sA?|�A>a�A>M�A=pA=`BA;��A;�hA:EzA:1'A8��A8��A7�A7�A6�SA6�A5��A5p�A4)�A4{A2p�A2VA1;�A1+A/�FA/|�A.\�A.I�A,��A,�+A*^5A*9XA()�A(1A&�,A&��A$zfA$VA#[�A#K�A"66A"$�A!�A!ƨA!)7A!�A� A��A%iA�A�A1A�A�TA�<A�/A\)AC�A *A�A®A�!A��A�A�A��AɌA�FAORA9XAF�A(�A�A�AپAƨA
[mA
E�A�A�/A��A�hA!JA1A��A�A��AA8�A �A ��A �@�OV@�+@�D @�&�@�>�@�{@�.�@���@�D�@��@�<@�h@�8@�o@��@�J@���@�j@�ܺ@���@�a@�j@��a@��H@�	@�x�@��@��
@��@�h@���@ߥ�@�v@���@�6*@��@��q@�@��Q@ְ!@Ւ�@Ձ@�n�@�=q@�i�@�I�@͎�@�`B@�C�@�"�@��d@ɺ^@��Y@��`@��)@Ǿw@��s@���@�x@���@��@���@�׍@�ƨ@��.@°!@���@��h@���@��@�$h@��@��A@��+@�$�@�V@�U�@�I�@�b�@�S�@��Y@���@���@�ƨ@�d�@�M�@���@��D@���@��@�A@���@�t@�J@���@��7@���@��@���@��P@���@��@�_K@�G�@�*g@��@��3@���@��@���@�5@@�(�@��f@���@��)@��@���@��@���@��;@�&�@��@�KD@�=q@��o@���@��}@��/@�@�  @���@��y@��t@��T@��@��/@�-�@� �@���@��@�#L@��@���@���@��v@��h@��@��`@�K�@�A�@���@��@���@��H@�7�@�-@�)@�%@�U�@�I�@��r@���@��2@��@���@��+@�]@�{@���@��^@�t�@�p�@�+V@�&�@�3@��@�|�@�r�@�H@�b@��@��w@�Kn@�C�@�;�@�;d@�+�@�+@���@��R@�D�@�=q@��_@���@�~-@�x�@�;{@�7L@���@���@�n(@�j@�%z@� �@�	�@�1@��^@�ƨ@�.*@�+@��@�~�@�.@�-@��i@��@�Y�@�X@���@���@���@���@��@��y@��@�J@��@��@���@��h@�y#@�x�@��x@��@���@���@�J�@�I�@�g@�dZ@��@��@�_�@�^5@��@���@�׌@���@�*�@�(�@~|�@~v�@}c�@}`B@|E@|1@z��@z�H@y\�@yX@w��@w�;@v*@v$�@t/@t(�@r��@r��@pʮ@pĜ@op�@ol�@m�@mV@k�@ko@i>@i%@g�@g
=@eD�@e?}@c��@c�F@a�v@a�^@_��@_�;@^*!@^$�@\/(@\(�@Z"�@Z�@X�@Xb@V:�@V5?@T_�@TZ@R�S@R�!@QA@Q�@OAB@O;d@Mv6@Mp�@K�_@K��@I�@I��@G�@G�;@E��@E��@D@D1@B�R@B��@A�{@A��@@E�@@A�@?�@?
=@=$�@=�@;Yt@;S�@: @9��@8�@8�`@7p�@7l�@6I3@6E�@5R�@5O�@4]3@4Z@2��@2�H@1L�@1G�@/�@/�@.܋@.�@-�q@-�@-b@-`B@,�e@,�j@+ɛ@+ƨ@+E%@+C�@*��@*�!@*.�@*-@)j�@)hs@(Ɠ@(Ĝ@(C@(A�@'�@'�w@',�@'+@&�@&�+@&�@&@%R@%O�@$��@$��@$
@$1@#��@#�@#42@#33@"��@"��@"O1@"M�@!�@!�@!I�@!G�@ �k@ ��@ �A@ �u@ "$@  �@��@�w@�@�@�N@��@6�@5?@��@@A@?}@�@V@͔@��@�@�D@	�@1@��@��@�@@��@�\@�]@�#@Iq@G�@�@�`@t@r�@�,@�@n(@l�@�;@��@��@��@V�@V@E�@E�33333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�DB�DB�OB��B�B�9B��B�^B��B�FB�FB�FB��BĜB�B��B�1B�/B�_B�B�TB��B�BbB%<B-B5�B9XBN2BVBdBl�B��B��B��B��B��B��B�B��B��B��B��B��B�dB��B��B��B��B��B�B~�Bu�Bn�BTBL�B#�BoB��BjB�TBȴB��B�%B��B�B�B�1B�~B�VB�B��B�VB�7B��B}�BB� Bd,B^5BZBVBS
BQ�BK8BH�BBAB?}B9XB6FB3�B2-B5(B6FB=�BC�B62B2-B+B(�B-B/B5@B8RB2�B0!B0�B1'B/�B/B.\B.B/rB0!B.�B.B�B�B�B�BB�BHBJBB  B��B��B�xB��B�B�B�kB�yB��B�TB��B�HB�;B�5B�zB�BԙB��B�>B�jB��B�?B��B�3B��B�B�SB��B�B��B��B��B��B��B�uB�bB��B�DB��B� Bz�Bw�Bt9Br�Bn�Bl�Bj�BjB`�B^5BYnBW
BSuBQ�BL/BI�BHrBG�BDBB�B@iB?}B> B=qB:�B9XB72B6FB4�B49B/4B-B%�B"�B�B	7B�CB�B�3B�B��B��B�~B��B��B�JBv=Bt�Bj#BiyB\�B\)BS�BR�BIKBH�BB�BB�B<�B<jB4�B49B0`B0!B)dB(�B#.B"�BB�B�B{B�BPB~B1B��B��B�BB��B�B�B��B�`B�B�HB؛B�BʎBɺB�@B�dB��B�B��B��B�B�{B��B�JB~�B}�BtMBs�Bh2BgmB`�B`BBX�BXBP]BO�BG8BF�B;B:^B2�B2-B&�B%�B5B�B BoBBB�B�B�B�yB� B�
B�MB��B� BȴB��BĜB��B�}B��B�RB��B�-B�sB��B�aB��B��B��B��B�PB��B�BxiBw�Bn<Bm�Ba B`BBW�BW
BLmBK�BCBB�B8�B8RB1�B1'B(vB'�B>B�BB{B�BDB�BB
�DB
��B
�AB
�B
��B
�yB
�B
�TB
ܑB
�)B
рB
��B
�@B
ȴB
�B
�wB
��B
�LB
��B
�!B
�?B
�B
�6B
��B
�(B
��B
�B
��B
��B
��B
��B
�{B
��B
�\B
��B
�7B
�iB
�B
IB
~�B
z+B
y�B
sB
r�B
l�B
l�B
g�B
gmB
`�B
`BB
[wB
[#B
SuB
R�B
NB
M�B
I�B
I�B
G�B
G�B
E�B
E�B
C�B
C�B
A�B
A�B
?�B
?}B
=�B
=qB
;�B
;dB
9xB
9XB
;DB
;dB
9uB
9XB
6uB
6FB
2lB
2-B
0@B
0!B
.4B
.B
+1B
+B
&5B
%�B
#B
"�B
�B
�B
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
�B
{B
�B
oB
wB
hB
zB
\B
oB
PB
ZB
JB
UB
DB

LB

=B
	FB
	7B
	7B
	7B

-B

=B
4B
DB
DB
DB
;B
JB
SB
DB
;B
JB
AB
PB
PB
PB
PB
PB
GB
VB
VB
VB
LB
\B
\B
\B
RB
bB
PB
oB
eB
uB
lB
{B
{B
{B
qB
�B
�B
{B
{B
{B
]B
�B
zB
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
%�B
%�B
'�B
'�B
(�B
(�B
)�B
)�B
-�B
.B
0�B
1'B
4B
49B
6(B
6FB
7=B
7LB
96B
9XB
;CB
;dB
@>B
@�B
BnB
B�B
FeB
F�B
I�B
I�B
N�B
N�B
\�B
]/B
sqB
s�B
��B
�=B
�mB
��B
��B
�B
�5B
�dB
ǈB
ǮB
��B
�/B
�oB
�B�B1BhB�B.�B/B>HB>wBN�BN�B\ B\)BhMBhsBt�Bt�B~�B~�B�B�B�4B�JB�eB��B��B��B��B��B��B��B�B�B�B�B�#B�-B�6B�?B�IB�RB�UB�XB�[B�^B�aB�dB�aB�^B�^B�^B�aB�dB�dB�dB�dB�dB�aB�^B�^B�^B�[B�XB�UB�RB�RB�RB�OB�LB�LB�LB�LB�LB�IB�FB�BB�?B�<B�9B�6B�3B�0B�-B�*B�'B�$B�!B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�{B�{B�{B�{B�xB�uB�uB�uB�rB�oB�oB�oB�kB�hB�hB�hB�eB�bB�bB�bB�_B�\B�YB�VB�VB�VB�SB�PB�PB�PB�PB�PB�MB�JB�GB�DB�DB�DB�@B�=B�=B�=B�:B�7B�4B�1B�1B�1B�1B�1B�1B�1B�.B�+B�+B�+B�(B�%B�"B�B�B�B�B�B�B�B�B�B�B�B�	B�B�B� B� B� B~�B~�B~�B~�33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B�AB�AB�MB��B�B�;B�B��B��B��B��B��B�JB�BҖB�XBߨB�B��B�B��B�EB/B�B+�B3�B<)B?�BT�B\�Bj�BsB�LB�B�B�OB�QB�RB��B�EB�IB�JB�^B�7B��B�&B�GB�B�%B�2B��B�~B|$Bu BZ�BSSB*tB�B�]Bp�B��B�-B�B��B�rB��B��B��B��B��B��B�,B��B��B�B�sB��B�zBj�Bd�B`�B\}BY�BXcBQ�BO0BH�BE�B?�B<�B:B8�B;�B<�BD]BJB<�B8�B1�B/pB3�B5�B;�B>�B9YB6�B7KB7�B6XB5�B4�B4�B5�B6�B5>B4�B%EB!BB�B�B B�B�B
�B{B�B�NB��B�FB�,B�
B��B��B�rB��B�uB��B�B�B��B��B�B�mBǽB��B�!B��B�[B��B�^B��B��B�pB��B�XB�VB�0B�uB�B��B��B�JB��B�>B�~B�	B~NBz�By/BuBsBqiBp�Bg%Bd�B_�B]�BY�BXiBR�BP5BN�BN-BJ�BIBF�BE�BD�BC�BAB?�B=�B<�B;eB:�B5�B3�B,`B)NBuB�B��B�
B�B��B�uB�
B��B�KB�8B��B|�B{:Bp�Bo�Bc{Bb�BZBYuBO�BO;BI}BIBCRBB�B;@B:�B6�B6�B/�B/�B)�B)`B!�B!0BuBBZB�BB�BB�B��B�cB��B�6B�B��B�&B��B�9BޮB�0B�\B��B�	B��B��B�%B�QB��B�&B�~B��B�kB��Bz�Bz]Bn�BnBg[Bf�B_CB^�BWBV�BM�BMYBA�BAB9XB8�B-LB,�B$�B$hB�B'B�B�B�FB�jB��B�6B��B��B�B֝B��B�sB˙B�]BƏB�=B��B�B�TB��B�=B��B�-B�~B��B�TB��B� B��B��B7B~�BuBtdBg�BgB^fB]�BSABR�BI�BIcB?�B?)B8uB8 B/PB.�B&B%�B�BVB�B!B	rB�B%B�B
�!B
��B
��B
�^B
�B
�5B
�xB
�B
�fB
��B
�*B
ϞB
�B
�dB
��B
�8B
�}B
�B
�/B
��B
�'B
��B
�B
��B
��B
��B
��B
��B
��B
�tB
��B
�XB
��B
�4B
�hB
�B
�JB
��B
�+B
��B
zB
y�B
s�B
s�B
n�B
nqB
g�B
gGB
b~B
b+B
ZB
Y�B
U(B
T�B
P�B
P�B
N�B
N�B
L�B
L�B
J�B
J�B
H�B
H�B
F�B
F�B
D�B
D�B
B�B
B�B
@�B
@oB
BcB
B�B
@�B
@yB
=�B
=hB
9�B
9OB
7bB
7BB
5YB
5:B
2\B
2-B
-`B
-B
*+B
)�B
&$B
%�B
#�B
#�B
#�B
#�B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
~B
~B
zB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
�B
�B
�B
�B
B
 �B
!B
#B
#"B
&
B
&8B
'.B
'>B
)/B
)NB
-,B
-iB
/]B
/}B
0qB
0�B
1yB
1�B
5\B
5�B
8�B
8�B
;�B
;�B
=�B
=�B
>�B
>�B
@�B
@�B
B�B
B�B
G�B
H B
JB
J,B
NB
NDB
Q+B
QYB
V3B
V~B
d�B
d�B
{+B
{pB
��B
�B
�:B
�mB
��B
��B
�B
�HB
�uB
ϛB
��B
�'B
�uB
��B�BAB"�B"�B7 B7ABFxBF�BV�BWBdFBdoBp�Bp�B|�B}B�AB�`B�}B��B��B��B��B�
B�&B�@B�aB�wB��B��B��B��B��B��B��B��B�B�B�!B�*B�5B�8B�FB�IB�VB�YB�cB�`B�gB�gB�vB�yBĈBĈBĎBĎBÑBÎBÙBÙB£B B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B��B��B�B�B�B�	B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B� B�*B�*B�0B�-B�3B�3B�=B�:B�DB�AB�JB�JB�MB�JB�UB�RB�[B�[B�dB�dB�kB�hB�uB�uB�{B�xB�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�(B�%B�&B�#B�1B�1B�3B�0B�:B�7B�9B�6B�AB�AB�IB�FB�SB�PB�VB�VB�ZB�WB�\B�\33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC6�lG�O�C6��G�O�C6ʴG�O�C6��G�O�C6�]G�O�C6�G�O�C6�G�O�C7
�G�O�C7# G�O�C7G�G�O�C7y�G�O�C7��G�O�C7��G�O�C7�G�O�C8�G�O�C8�G�O�C8*QG�O�C8BG�O�C8=GG�O�C8CG�O�C7�G�O�C8pG�O�C81�G�O�C8N�G�O�C8��G�O�C8�G�O�C9WiG�O�C7]�G�O�C8^�G�O�C;�G�O�C;g!G�O�C9LG�O�C6��G�O�C2L�G�O�C.o�G�O�C(ؿG�O�C&gG�O�C#�G�O�C!hG�O�C�G�O�Cr}G�O�C�G�O�CeG�O�C�=G�O�B�)LG�O�B�{�G�O�B�2�G�O�B��G�O�B�ׅG�O�B�c�G�O�B��4G�O�B׼CG�O�B�^�G�O�Bԛ�G�O�B��EG�O�Bђ�G�O�B�%G�O�B·DG�O�B��&G�O�B�|�G�O�B�cG�O�B�J�G�O�BǼZG�O�Bư�G�O�Bŗ�G�O�B�SfG�O�B�JwG�O�B.G�O�B�!G�O�B�r�G�O�B�3pG�O�B���G�O�B·iG�O�B�3�G�O�B��G�O�B²�G�O�B<G�O�B��G�O�B�;�G�O�B�t�G�O�B��'G�O�B��G�O�B�ڍG�O�B��WG�O�B���G�O�B�\gG�O�B��G�O�B�<G�O�B��LG�O�B��(G�O�B��pG�O�B�y)G�O�B���G�O�B�D�G�O�B�zRG�O�B��wG�O�B���G�O�B���G�O�B��G�O�B���G�O�B�CG�O�B�ycG�O�B��%G�O�B�XLG�O�B��3G�O�B�h	G�O�B�z.G�O�B�++G�O�B�S�G�O�B�H�G�O�B�"#G�O�B�:G�O�B��G�O�B���G�O�B���G�O�B�H�G�O�B�-�G�O�B�GcG�O�B�~	G�O�B��G�O�B��HG�O�B��GG�O�B�J<G�O�B��jG�O�B���G�O�B��wG�O�B}�G�O�Bt�"G�O�Bm@tG�O�Bg��G�O�Bd �G�O�BbIG�O�BaԕG�O�B`�G�O�B\��G�O�BT)�G�O�BMR�G�O�BD�G�O�B0��G�O�BU�G�O�B�7G�O�B��G�O�B ��G�O�A��G�O�A�&�G�O�A�ԃG�O�A��G�O�A֐CG�O�AߏG�O�A�V|G�O�AѢ�G�O�A�i�G�O�A̞�G�O�A��8G�O�A�x)G�O�A���G�O�A���G�O�A��iG�O�A��G�O�A�	�G�O�A�Y�G�O�A��G�O�A�+IG�O�A�G�O�A�y@G�O�A���G�O�A��G�O�A�A�G�O�A�G�O�A�`4G�O�B�sG�O�B	V*G�O�B�G�O�B�QG�O�Bw�G�O�B%�	G�O�B-��G�O�B6��G�O�B@�~G�O�BJi_G�O�BQL�G�O�BW�OG�O�BZĚG�O�B\�G�O�B]�GG�O�Ba,�G�O�D1z2G�O�Bj)�G�O�CɅG�O�Bs�^G�O�C��kG�O�B��CG�O�C%��G�O�B��G�O�B��G�O�B�eCG�O�B��G�O�B�BnG�O�B�HG�O�B��MG�O��7�G�O�B�C�G�O�B�_�G�O�C%V�G�O�C��G�O��S<G�O�C��G�O�C�u8G�O�Ŋ�MG�O�C��cG�O�D 
G�O���}XG�O�B��G�O�CM�@G�O�E}!�G�O��Wi�G�O�Ğh�G�O�C��G�O�B���G�O�B��uG�O�B���G�O�B���G�O�B��G�O�B�~�G�O�B��NG�O�B��$G�O�B�#kG�O�B�,G�O�B��G�O�B��G�O�B�#�G�O�BlG�O�B�=G�O�B��G�O�B�-�G�O�B��MG�O�B�H�G�O�B̍;G�O�B�=G�O�B�~G�O�B���G�O�B�1�G�O�B�|�G�O�B�~VG�O�Bڒ�G�O�B��G�O�B�JdG�O�B��G�O�B���G�O�B�/yG�O�B��G�O�B�9�G�O�B��1G�O�B��G�O�B��G�O�B��/G�O�B���G�O�B�ށG�O�B�T�G�O�B��G�O�B�UG�O�B�1�G�O�B��G�O�B��G�O�B��uG�O�B�՚G�O�B�R�G�O�B��G�O�B��G�O�B���G�O�B�a�G�O�B���G�O�C �G�O�C��G�O�C�SG�O�C^G�O�C��G�O�CIyG�O�C&�G�O�C�~G�O�C
DkG�O�C�3G�O�C�G�O�CE�G�O�Cu6G�O�CєG�O�CX�G�O�C��G�O�C��G�O�C b�G�O�C$Q�G�O�C)��G�O�C,�FG�O�C1��G�O�C4\�G�O�C6~�G�O�C8�'G�O�C;�)G�O�C>wG�O�C@��G�O�CD�G�O�CGx�G�O�CJ:�G�O�CLNG�O�CMUG�O�CN��G�O�CP:jG�O�CR��G�O�CT;G�O�CU\�G�O�CVxG�O�CVsG�O�CV�~G�O�CW�G�O�CXgzG�O�CY+�G�O�CYv�G�O�CY2aG�O�CYi"G�O�CY�zG�O�CY�G�O�CYҜG�O�CZFG�O�CZ3�G�O�C[4�G�O�C[ymG�O�C[[�G�O�C[M8G�O�CZ�G�O�CZ;RG�O�CY��G�O�CY�9G�O�CZ�G�O�C[��G�O�C[�9G�O�C[]G�O�C[G�O�C[*rG�O�C[F�G�O�C[i9G�O�C[MwG�O�C[��G�O�C[[�G�O�C[��G�O�C[�(G�O�C[�KG�O�C[}�G�O�C[��G�O�C[k�G�O�C\�G�O�C\�G�O�C\;.G�O�C[�`G�O�C[�G�O�C\�G�O�C\2}G�O�C[�*G�O�C[��G�O�C[��G�O�C[�_G�O�C[.BG�O�C[8G�O�CZ�G�O�CZ��G�O�CZ��G�O�CZ�zG�O�CZ��G�O�CZ��G�O�CZ��G�O�CZSG�O�CZ�G�O�CZ�G�O�CZ�#G�O�CZ��G�O�CZC�G�O�CY(G�O�CX�CG�O�CX��G�O�CYuiG�O�CX��G�O�CY�G�O�CX��G�O�CX{zG�O�CW��G�O�CW,G�O�CU/QG�O�CT+�G�O�CS>�G�O�CSiG�O�CSk�G�O�CR�jG�O�CQ��G�O�CP��G�O�CO�G�O�CN��G�O�CM��G�O�CMOG�O�CL��G�O�CL,2G�O�CK��G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 4 4 4 4 3 3 3 3 3 3 3 4 3 4 4 3 4 3 3 4 3 3 4 3 3 4 4 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
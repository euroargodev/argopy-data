CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:18:30Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        p  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ]t   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        p  `�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   m    PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     p  p   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  |�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      p  �   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      p  �   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  Ѐ   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �|   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      p  �   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p x   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p Argo synthetic profile          1.0 1.2 19500101000000  20220702081830  20220702081830  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               �A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @� +�d1   @� ��Y��Ґ��NQ?𿌨�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Bad data; not adjustable. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                      202111191404482021111914044820211119140448              202111191414202021111914142020211119141420              A   B   F   F   ����    >���?333?�  ?�ff@,��@@  @l��@�  @���@�ff@�33@���@�ff@�  @�ffA   A  A��A��AffA+33A0  A;33A@  AL��AQ��AY��A^ffAq��AvffA|��A���A�ffA���A�ffA���A���A�  A�33A���A�ffA���A���A�  A���A�  Ař�A�  A���A�33A���A�33A���A�33A噚A�  A���A�33A�33A���A���A�33B��B��B33BffB33BffB��B  BffB��B  B33BffB��B$ffB%��B'33B(ffB*  B+33B.  B/33B2ffB3��B6  B733B:ffB;��B>ffB?��BB��BD  BF  BG33BI��BJ��BNffBO��BT  BU33BW��BX��B[33B\ffB_33B`ffBb��Bd  Bf��Bh  BjffBk��Bs33BtffBv��Bx  B{��B|��B~  B33B�  B���B�ffB�  B�  B���B�33B���B���B�ffB���B�33B�33B���B�33B���B���B�ffB���B�ffB���B�ffB���B�ffB���B�ffB�  B���B�  B���B���B�ffB�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B�ffB�  B�33B���B�  B���B�  B���B���B�ffB���B�ffB���B�33B�ffB�  B�33B���B�  B���B���B�ffB�B�33Bę�B�33B�33B���B�ffB�  B���B�ffB���B�ffB���B�ffB�ffB�  B�33B���C��C�fC	��C
�C  CL�C�CffC�3C  CL�C��C"ffC"�3C'�3C(  C,��C-�C2� C2��C6��C6�fC;� C;��C@ffC@�3CEffCE�3CJ��CJ�fCO�3CP  CT� CT��CYL�CY��C^�3C_  Cc��Cc�fCh��Ch�fCm� Cm��CrL�Cr��Cw� Cw��C|�3C}  C��fC��C�L�C�s3C���C��3C�ffC���C���C��3C�@ C�ffC��fC���C��C�@ C�� C��fC�ffC���C��3C�ٚC�@ C�ffC�� C��fC�L�C�s3C�ٚC�  C�33C�Y�C�� C��fC�@ C�ffC���C��3C�Y�C�� C��3C��C�s3C���C���C��3C�33C�Y�C���C��3C�ffC���C���C��3C�&fC�L�CƳ3C�ٚC�@ C�ffC�� C��fC�33C�Y�CЦfC���C�&fC�L�C�� C��fC�ffC،�C�� C��fC�33C�Y�C�� C��fC�L�C�s3C�  C�&fC�s3C癚C��fC��C�s3C왚C���C��3C��C�@ C�3C�ٚC�Y�C�� C���C��3C�33C�Y�C��fC��D 33D FfDS3DffD��D��D�3DfD,�D@ D` Ds3D��D��D�3D�fD
,�D
@ D` Ds3D��D��D��D�D&fD9�DS3DffD�fD��D  D3D,�D@ DY�Dl�D�3D�fD��D�D33DFfDs3D�fD��D��D�3DfD  D33D` Ds3D � D �3D!� D!�3D#,�D#@ D$y�D$��D%�3D%�fD&�fD&��D(�D(,�D)9�D)L�D*��D*� D+��D,  D-33D-FfD.s3D.�fD/�3D/�fD0��D1�D29�D2L�D3ffD3y�D4��D4� D5�3D6fD7&fD79�D8S3D8ffD9�fD9��D:�3D;fD<&fD<9�D=Y�D=l�D>��D>� D?��D@�DA,�DA@ DBS3DBffDC� DC�3DD�fDD��DF33DFFfDGy�DG��DH��DH� DI� DI�3DK&fDK9�DLy�DL��DM�fDM��DNٚDN��DP&fDP9�DQy�DQ��DR�3DR�fDS�3DTfDU33DUFfDVs3DV�fDW�3DW�fDX�3DX�fDZ33DZFfD[` D[s3D\��D\� D]� D]�3D_  D_33D`ffD`y�Da�fDa��Db�fDb��Dd  Dd33DeY�Del�Df� Df�3Dg�fDg��Di9�DiL�Djl�Dj� Dk� Dk�3Dl� Dl�3Dn�Dn,�DoS3DoffDp��Dp��DqٚDq��Ds�Ds,�Dtl�Dt� Du� Du�3Dv�3DwfDx,�Dx@ DyY�Dyl�D}�D},�D��fD�� D�� D�ٚD�	�D�3D�,�D�6fD�33D�<�D�P D�Y�D�vfD�� D��fD�� D���D��3D�� D�ٚD�3D��D�fD� D�#3D�,�D�S3D�\�D�� D���D�� D���D��fD�� D���D��fD��fD�  D��D�fD�,�D�6fD�VfD�` Dƃ3Dƌ�Dɉ�Dɓ3D̹�D��3D���D��fD�� D���D� D��D�33D�<�D�I�D�S3Dߌ�DߖfD�3D��D�3D��D�� D�ٚD��3D���D�	�D�3D�0 D�9�D�VfD�` D�|�D��fD��3D���D���D��fE �fE �3Ey�E~fE E�E� E��E( E,�E� E��E
H E
L�EٚE�fEs3Ex E�3E  E��E��E3E  E� E��EA�EFfE��EɚEX E\�E��E�fE{3E� E E�E��E�fE )�E .fE!� E!��E#L�E#Q�E$��E$�E&k3E&p E'��E'�fE)�3E)� E+fE+#3E,�3E,� E.<�E.A�E/�3E/� E1X E1\�E2�fE2�3E4��E4��E6�E6	�E7� E7��E9)�E9.fE:� E:��E<VfE<[3E=�3E=� E?^fE?c3E@� E@��EB��EB��ED ED�EE� EE��EG9�EG>fEH�fEH�3EJi�EJnfEK��EK�EM� EM��EO	�EOfEP�3EP� ER$�ER)�ES��ES�fEUD�EUI�EV�3EV� EXa�EXffEY��EY��E[�3E[� E]3E]  E^��E^�fE`8 E`<�Ea��EaɚEcS3EcX Ed� Ed��Ef{3Ef� EhfEh3Ei�3Ei� Ek&fEk+3El�fEl�3EnA�EnFfEo��EoٚEqi�EqnfEs3Es Et� Et��EvfEv3Ew�3Ew� Ex� Ex��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222����    >���?333?�  ?�ff@,��@@  @l��@�  @���@�ff@�33@���@�ff@�  @�ffA   A  A��A��AffA+33A0  A;33A@  AL��AQ��AY��A^ffAq��AvffA|��A���A�fgA���A�fgA���A���A�  A�33A���A�fgA���A���A�  A���A�  Ař�A�  A���A�33A���A�33A���A�33A噚A�  A���A�33A�33A���A���A�33B��B��B33BffB33BffB��B  BfgB��B  B33BfgB��B$fgB%��B'33B(ffB*  B+33B.  B/33B2fgB3��B6  B733B:fgB;��B>fgB?��BB��BD  BF  BG33BI��BJ��BNfgBO��BT  BU33BW��BX��B[33B\ffB_33B`ffBb��Bd  Bf��Bh  BjfgBk��Bs33BtffBv��Bx  B{��B|��B~  B33B�  B���B�ffB�  B�  B���B�33B���B���B�ffB���B�33B�33B���B�33B���B���B�ffB���B�ffB���B�ffB���B�ffB���B�ffB�  B���B�  B���B���B�ffB�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B�ffB�  B�33B���B�  B���B�  B���B���B�ffB���B�ffB���B�33B�ffB�  B�33B���B�  B���B���B�ffB�B�33Bę�B�33B�33B���B�ffB�  B���B�ffB���B�ffB���B�ffB�ffB�  B�33B���C��C�fC	��C
�C  CL�C�CffC�3C  CL�C��C"ffC"�3C'�3C(  C,��C-�C2� C2��C6��C6�fC;� C;��C@ffC@�3CEffCE�3CJ��CJ�fCO�3CP  CT� CT��CYL�CY��C^�3C_  Cc��Cc�fCh��Ch�fCm� Cm��CrL�Cr��Cw� Cw��C|�3C}  C��gC��C�L�C�s3C���C��3C�fgC���C���C��3C�@ C�ffC��gC���C��C�@ C�� C��fC�fgC���C��4C�ٚC�@ C�ffC�� C��fC�L�C�s3C�ٚC�  C�34C�Y�C�� C��fC�@ C�ffC���C��3C�Y�C�� C��4C��C�s4C���C���C��3C�34C�Y�C���C��3C�fgC���C���C��3C�&gC�L�CƳ4C�ٚC�@ C�ffC�� C��fC�34C�Y�CЦgC���C�&gC�L�C�� C��fC�fgC،�C�� C��fC�34C�Y�C�� C��fC�L�C�s3C�  C�&fC�s4C癚C��gC��C�s4C왚C���C��3C��C�@ C�4C�ٚC�Y�C�� C���C��3C�34C�Y�C��gC��D 33D FfDS3DffD��D��D�3DfD,�D@ D` Ds3D��D��D�3D�fD
,�D
@ D` Ds3D��D��D��D�D&gD9�DS3DffD�gD��D  D3D,�D@ DY�Dl�D�3D�fD��D�D33DFfDs3D�fD��D��D�3DfD  D33D` Ds3D � D �3D!� D!�3D#,�D#@ D$y�D$��D%�3D%�fD&�gD&��D(�D(,�D)9�D)L�D*��D*� D+��D,  D-33D-FfD.s3D.�fD/�3D/�fD0��D1�D29�D2L�D3fgD3y�D4��D4� D5�3D6fD7&gD79�D8S3D8ffD9�gD9��D:�3D;fD<&gD<9�D=Y�D=l�D>��D>� D?��D@�DA,�DA@ DBS3DBffDC� DC�3DD�gDD��DF33DFFfDGy�DG��DH��DH� DI� DI�3DK&gDK9�DLy�DL��DM�gDM��DNٚDN��DP&gDP9�DQy�DQ��DR�3DR�fDS�3DTfDU33DUFfDVs3DV�fDW�3DW�fDX�3DX�fDZ33DZFfD[` D[s3D\��D\� D]� D]�3D_  D_33D`fgD`y�Da�gDa��Db�gDb��Dd  Dd33DeY�Del�Df� Df�3Dg�gDg��Di9�DiL�Djl�Dj� Dk� Dk�3Dl� Dl�3Dn�Dn,�DoS3DoffDp��Dp��DqٚDq��Ds�Ds,�Dtl�Dt� Du� Du�3Dv�3DwfDx,�Dx@ DyY�Dyl�D}�D},�D��fD�� D�� D�ٚD�	�D�3D�,�D�6fD�33D�<�D�P D�Y�D�vfD�� D��fD�� D���D��3D�� D�ٚD�3D��D�fD� D�#3D�,�D�S3D�\�D�� D���D�� D���D��fD�� D���D��fD��fD�  D��D�fD�,�D�6fD�VfD�` Dƃ3Dƌ�Dɉ�Dɓ3D̹�D��3D���D��fD�� D���D� D��D�33D�<�D�I�D�S3Dߌ�DߖfD�3D��D�3D��D�� D�ٚD��3D���D�	�D�3D�0 D�9�D�VfD�` D�|�D��fD��3D���D���D��fE �fE �3Ey�E~fE E�E� E��E( E,�E� E��E
H E
L�EٙE�fEs3Ex E�3E  E��E��E3E  E� E��EA�EFfE��EɚEX E\�E��E�fE{3E� E E�E��E�fE )�E .fE!� E!��E#L�E#Q�E$��E$�E&k3E&p E'��E'�fE)�3E)� E+fE+#3E,�3E,� E.<�E.A�E/�3E/� E1X E1\�E2�fE2�3E4��E4��E6�E6	�E7� E7��E9)�E9.fE:� E:��E<VfE<[3E=�3E=� E?^fE?c3E@� E@��EB��EB��ED ED�EE� EE��EG9�EG>fEH�fEH�3EJi�EJnfEK��EK�EM� EM��EO	�EOfEP�3EP� ER$�ER)�ES��ES�fEUD�EUI�EV�3EV� EXa�EXffEY��EY��E[�3E[� E]3E]  E^��E^�fE`8 E`<�Ea��EaɚEcS3EcX Ed� Ed��Ef{3Ef� EhfEh3Ei�3Ei� Ek&fEk+3El�fEl�3EnA�EnFfEo��EoٚEqi�EqnfEs3Es Et� Et��EvfEv3Ew�3Ew� Ex� Ex��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@   @   @ �@ �@ 
>@ J@ o@ {@ C@ O@ 
@  @ &;@ (G@ -�@ /�@ 4�@ 6�@ :@ <@ A�@ C�@ I@ K@ O�@ Q�@ Wb@ Yn@ \�@ ^�@ g@ i!@ k�@ m�@ r�@ t�@ y�@ {�@ �@ ��@ �p@ �|@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ ��@ �k@ �w@ ��@ ��@ �@ �@ ψ@ є@ ׹@ ��@ ��@ �@ �@ ��@ �@ �@ �@ ��@ ��@ ��@  @@�@	�@�@�@[@g@""@$.@(�@+@0x@2�@6�@8�@> @@,@D�@F�@Lv@N�@Q�@S�@X@Z@`B@bN@i�@k�@o�@r@v@x&@|�@~�@�@�@��@��@�@�@�@�@�5@�A@�f@�r@�~@��@�R@�^@��@@��@�@�|@ψ@�\@�h@܁@ލ@��@�@��@��@�@@�L@�@� @��@��@�@�@	�@�@@@�@�@
@ @%�@'�@,`@.l@2�@4�@9X@;d@@,@B8@FQ@H]@Lv@N�@V@X@_�@a�@fg@hs@l�@n�@s_@uk@y�@{�@�@��@��@��@��@��@�@�$@�<@�H@�@�@��@��@�@�&@�/@�;@�R@^@!t@#�@E�@G�@g@i!@�8@�D@��@��@�7@�C@�@�@o@{@1�@3�@T�@V�@x�@z�@��@��@@Ĝ@ލ@��@  @@!t@#�@C�@E�@g@i!@��@��@��@��@�p@�|@�M@�Y@�@�@3�@5�@UV@Wb@v@x&@��@��@�@�&@��@��@ �@�@"�@$�@FQ@H]@g@i!@��@��@�M@�Y@��@��@��@��@@*@2�@4�@UV@Wb@wx@y�@�I@�U@�@�&@�/@�;@��@��@	""@	$.@	D�@	F�@	g�@	i�@	�D@	�P@	�f@	�r@	�|@	ψ@	�@@	�L@
�@
�@
5@@
7L@
V@
X@
v@
x&@
��@
��@
��@
��@
��@
��@
�R@^@ �@"�@B�@D�@fg@hs@��@��@��@��@�@�*@��@��@�@�@6�@8�@X@Z@y�@{�@�U@�a@�k@�w@��@��@�R@^@#�@%�@D�@F�@e�@g�@��@��@��@��@�p@�|@�@@�L@@*@4�@6�@UV@Wb@v�@x�@�<@�H@�@�&@��@��@�R@^@$�@&�@D�@F�@e	@g@�8@�D@�@�!@�+@�7@�@@�L@@*@5�@7�@Wb@Yn@y�@{�@�U@�a@��@��@��@��@  @@""@$.@DD@FP@g�@i�@�D@�P@��@��@�|@ψ@�@@�L@�@@4�@6�@V�@X�@y�@{�@��@��@��@��@��@�@�@�@"�@$�@E�@G�@hs@j@�8@�D@�M@�Y@�|@ψ@��@�@�@�@2�@4�@V�@X�@z3@|?@��@�@�^@�j@��@��@ �@�@$/@&;@G @I@g�@i�@��@��@�Z@�f@ψ@є@�@�@c@o@3�@5�@X@Z@y�@{�@��@��@��@��@��@��@@@ �@"�@FQ@H]@fg@hs@��@��@��@��@��@��@�@�@�@�@3�@5�@UV@Wb@v�@x�@��@��@�k@�w@��@�@^@j@""@$.@DD@FP@e�@g�@�+@�7@��@�@�@�*@�@@�L@o@{@6�@8�@Wb@Yn@x�@z�@��@��@�R@^@��@��@UV@Wb@v@�@��@��@V@X@  @@�@�@ V�@ X�@ ��@! �@!��@!��@"Yn@"[z@"��@#  @#��@#��@$V@$X@%j@%v@%�@%�!@&V�@&X�@&�R@'^@'�@'�@(T�@(V�@(�R@)^@)�@)�@*Yn@*[z@*��@+ �@+��@+��@,X@,Z@-  @-@-��@-��@.V@.X@.��@/ �@/��@/��@0V@0X@1 �@1�@1��@1��@2V@2X@2��@3 �@3��@3��@4V�@4X�@5�@5�@5�Z@5�f@6T�@6V�@6�R@7^@7�Z@7�f@8UV@8Wb@9  @9@9��@9��@:UV@:Wb@;  @;@;�Z@;�f@<Z@<\)@=^@=j@=��@=��@>V�@>X�@?j@?v@?��@?��@@S�@@V@A  @A@A�-@A�9@BV�@BX�@C  @C@C�Z@C�f@DV@DX@E  @E@E��@E��@FWb@FYn@G^@Gj@G�Z@G�f@HV�@HX�@I�@I�@I�@I�@JWb@JYn@K�@K�@K��@K��@LT�@LV�@Mv@M�@M�N@M�Z@NUV@NWb@O �@O�@O��@O��@P[z@P]�@Q^@Qj@Q��@Q��@RQ�@RS�@R��@S �@S��@S��@TUV@TWb@U �@U�@U�f@U�r@V\�@V^�@W@W@W�@W�!@XV@XX@X��@Y  @Y�N@Y�Z@ZYn@Z[z@Z��@[ �@[��@[��@\R�@\T�@\��@] �@]�r@]�~@^V�@^X�@_ �@_�@_��@_��@`S�@`V@`��@a  @a�@a�!@bV�@bX�@c�@c�@c�@c�@dT�@dV�@e�@e�@e��@e��@fS�@fV@g �@g�@g�r@g�~@hUV@hWb@h�R@i^@i�r@i�~@j:@j<A��A��A�#A�
=A�NA���A��A�ȴA��A��A�gA敁A�8A�A�|/A�x�A�sA�p�A�l�A�jA�]A�XA�P�A�M�A�F�A�C�A��A߶FA�
�A�p�A��A�Q�A���Aʴ9A�HAȬA��pA�ĜA�(GA�ZA��A�hsA�l�A�n�AɅ�AőhA�ObA�/A�49A�ȴA��A��jA�1\A���A�6zA�v�A��A�  A��dA�C�A���A�bNA���A��jA�w�A��A�*SA��9A���A���A�T�A�1'A�6A�
=A���A�z�A���A�&�A�V.A��A���A��;A���A�I�A���A�ffA���A�`BA��DA� �A�E�A��A��A��FA��GA��hA�3�A���A��^A���A�5�A�{A���A���A�l�A�VA�""A�1A��HA��RA���A�l�A�:^A�$�A��EA��yA���A�z�A�VA�C�A�\A���A��BA�A�v�A�VA�nA���A�ڠA�ƨA��A�x�A�5A� �A��A��/A���A��DA�IQA�-A��A�ƨA�y>A�XA� �A��#A���A�ZA�fA��`A��DA���A�k�A�XA�)�A�oA��A�7ACA~�A~�A~z�A~-wA~JA}�EA}�hA}<�A}oA|��A|��A|+A{�mA{m!A{K�Az�]Az�/Az�DAzbNAzAy�Ay�Ay�PAyS�Ay7LAy �Ax�`Ax�9Ax��AxjAxQ�Ax �Ax1AwѷAw�^Awk�AwS�Av�/Av��Aut�Au`BAs�aAsp�Ap�ApȴAn�Am�AlH�Al-Aj��AjffAg�Ag�-Ae�PAe�#Ac��Ac��Ab"AbA_��A_��A\{�A\I�AYD�AY�AVX�AV-AS�bASt�AQ��AQ�;AP4iAP�ANyJAN^5AL�!AL�\AJ��AJ�`AIH�AI/AH�AH��AH�AHJAF��AF�`AE�rAE��AD�AD��ADiTADbNAC��AC��AB��AB�9AA A@�`A>�CA>z�A<�)A<��A;$�A;
=A:=�A:1'A9��A9��A96A9oA8iyA8^5A7�yA7��A7O�A7G�A6��A6�\A5��A5A4�rA4r�A3/EA3�A2Y�A2M�A1f�A1XA0��A0~�A/��A/�
A.g%A.Q�A,��A,�A+T�A+?}A)&�A)%A&ěA&��A$�A$^5A#.�A#�A!�A!�hA h6A VA�-A�A$A�A#�A{AVA��AcA��A��A�A��A�#A��A�hAEzA1'A��A�uAw�AdZApyAO�A.A
��A	7KA	�A�*A�^A�A�RA��A�
AS�AK�A(ZA{AA��A
�A��A GAA -@� @��y@��P@��^@�v@�S�@�~>@�`B@��@��y@�o@��@�u1@�O�@@�|�@�և@��^@���@�F@��@��@�Ji@�"�@�k@�u@�R�@�-@���@���@���@���@��@��`@��~@��H@�(�@�  @�/@���@�o)@�S�@�L�@�=q@�Nm@�?}@Ϡ4@υ@�Ĝ@θR@�}�@�Z@�O)@�-@�8@��@Ŀ^@ċD@¦"@+@�4X@��@���@�x�@��;@�|�@���@��!@�m�@�X@��@���@�D@�o@�Hu@�=q@��@��@���@���@���@��y@��[@��#@�p�@�Z@���@�ȴ@���@��@�bM@�I�@���@�|�@���@��+@��k@�p�@���@��@���@�Ĝ@���@���@�}p@�z�@�{�@�l�@��@��\@��@���@�K�@�1'@�A�@�33@��@���@�*`@�b@�`�@�E�@��P@��@�bN@�`B@�9�@�7L@���@��w@�Z�@�S�@�D�@�C�@��d@��@���@��7@��@���@�i0@�bN@��e@��
@���@���@���@���@�K@�E�@���@���@�l@�hs@�A�@�?}@���@���@�pe@�j@��l@��;@���@��F@���@��@���@���@���@���@�4H@�-@���@��h@���@��#@���@���@���@��@���@��@��@�b@��t@���@���@���@�=�@�7L@��J@��`@�qt@�j@�$�@� �@��?@��@��@���@��+@��@�<�@�;d@�y*@�v�@��\@���@� �@���@�tZ@�r�@�1�@�1'@��@���@��L@��@�G�@�E�@��o@��#@�i�@�hs@�p�@�p�@���@���@���@��@��r@���@���@��P@��@�
=@�x�@�v�@��@��7@���@���@��@|�@|�@|1@{��@{�@y>C@y7L@x$9@x �@uɱ@u@r8@r-@q:K@q7L@p4L@p1'@n
�@n@l�@l��@jT�@jM�@h'�@h �@f�@f{@d_q@dZ@b��@b�H@a\�@aX@_!t@_�@]�@]�h@\��@\��@Zu\@Zn�@XHF@XA�@Vl@Vff@T`[@TZ@R��@R~�@Q+
@Q&�@O�j@O��@M�C@M@L��@L��@K��@Kƨ@JB@J=q@H�h@H��@G`�@G\)@Efa@E`B@C۴@C�
@C�@Co@A�t@A��@@��@@�u@?�@?�@?M�@?K�@=��@=�@<��@<�@;�9@;�F@:Ө@:��@9�=@9�@8w6@8r�@7�r@7�@76@7
=@6k@6{@5u@5V@3��@3�@1��@1�^@.��@.�@-u@-p�@,=@,9X@+�`@+�m@*��@*�\@)��@)��@(��@(��@'pK@'l�@&I@&E�@%�s@%�@$��@$�@$:�@$9X@#�B@#�@#d�@#dZ@"�z@"��@"O2@"M�@!��@!��@!H�@!G�@!'Q@!&�@ d�@ bN@>�@;d@8q@5?@��@�-@qg@p�@��@�j@K@I�@+@�@��@�
@u�@t�@��@�@�@�@d�@dZ@Ү@��@�@J@	1@%@��@�u@�D@�@b�@bN@A�@A�@1X@1'@�@b@�@�@�@�@�;@��@�6@�@�@�@�;@��@�"@�3333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A��A��A�#A�
=A�NA���A��A�ȴA��A��A�gA敁A�8A�A�|/A�x�A�sA�p�A�l�A�jA�]A�XA�P�A�M�A�F�A�C�A��A߶FA�
�A�p�A��A�Q�A���Aʴ9A�HAȬA��pA�ĜA�(GA�ZA��A�hsA�l�A�n�AɅ�AőhA�ObA�/A�49A�ȴA��A��jA�1\A���A�6zA�v�A��A�  A��dA�C�A���A�bNA���A��jA�w�A��A�*SA��9A���A���A�T�A�1'A�6A�
=A���A�z�A���A�&�A�V.A��A���A��;A���A�I�A���A�ffA���A�`BA��DA� �A�E�A��A��A��FA��GA��hA�3�A���A��^A���A�5�A�{A���A���A�l�A�VA�""A�1A��HA��RA���A�l�A�:^A�$�A��EA��yA���A�z�A�VA�C�A�\A���A��BA�A�v�A�VA�nA���A�ڠA�ƨA��A�x�A�5A� �A��A��/A���A��DA�IQA�-A��A�ƨA�y>A�XA� �A��#A���A�ZA�fA��`A��DA���A�k�A�XA�)�A�oA��A�7ACA~�A~�A~z�A~-wA~JA}�EA}�hA}<�A}oA|��A|��A|+A{�mA{m!A{K�Az�]Az�/Az�DAzbNAzAy�Ay�Ay�PAyS�Ay7LAy �Ax�`Ax�9Ax��AxjAxQ�Ax �Ax1AwѷAw�^Awk�AwS�Av�/Av��Aut�Au`BAs�aAsp�Ap�ApȴAn�Am�AlH�Al-Aj��AjffAg�Ag�-Ae�PAe�#Ac��Ac��Ab"AbA_��A_��A\{�A\I�AYD�AY�AVX�AV-AS�bASt�AQ��AQ�;AP4iAP�ANyJAN^5AL�!AL�\AJ��AJ�`AIH�AI/AH�AH��AH�AHJAF��AF�`AE�rAE��AD�AD��ADiTADbNAC��AC��AB��AB�9AA A@�`A>�CA>z�A<�)A<��A;$�A;
=A:=�A:1'A9��A9��A96A9oA8iyA8^5A7�yA7��A7O�A7G�A6��A6�\A5��A5A4�rA4r�A3/EA3�A2Y�A2M�A1f�A1XA0��A0~�A/��A/�
A.g%A.Q�A,��A,�A+T�A+?}A)&�A)%A&ěA&��A$�A$^5A#.�A#�A!�A!�hA h6A VA�-A�A$A�A#�A{AVA��AcA��A��A�A��A�#A��A�hAEzA1'A��A�uAw�AdZApyAO�A.A
��A	7KA	�A�*A�^A�A�RA��A�
AS�AK�A(ZA{AA��A
�A��A GAA -@� @��y@��P@��^@�v@�S�@�~>@�`B@��@��y@�o@��@�u1@�O�@@�|�@�և@��^@���@�F@��@��@�Ji@�"�@�k@�u@�R�@�-@���@���@���@���@��@��`@��~@��H@�(�@�  @�/@���@�o)@�S�@�L�@�=q@�Nm@�?}@Ϡ4@υ@�Ĝ@θR@�}�@�Z@�O)@�-@�8@��@Ŀ^@ċD@¦"@+@�4X@��@���@�x�@��;@�|�@���@��!@�m�@�X@��@���@�D@�o@�Hu@�=q@��@��@���@���@���@��y@��[@��#@�p�@�Z@���@�ȴ@���@��@�bM@�I�@���@�|�@���@��+@��k@�p�@���@��@���@�Ĝ@���@���@�}p@�z�@�{�@�l�@��@��\@��@���@�K�@�1'@�A�@�33@��@���@�*`@�b@�`�@�E�@��P@��@�bN@�`B@�9�@�7L@���@��w@�Z�@�S�@�D�@�C�@��d@��@���@��7@��@���@�i0@�bN@��e@��
@���@���@���@���@�K@�E�@���@���@�l@�hs@�A�@�?}@���@���@�pe@�j@��l@��;@���@��F@���@��@���@���@���@���@�4H@�-@���@��h@���@��#@���@���@���@��@���@��@��@�b@��t@���@���@���@�=�@�7L@��J@��`@�qt@�j@�$�@� �@��?@��@��@���@��+@��@�<�@�;d@�y*@�v�@��\@���@� �@���@�tZ@�r�@�1�@�1'@��@���@��L@��@�G�@�E�@��o@��#@�i�@�hs@�p�@�p�@���@���@���@��@��r@���@���@��P@��@�
=@�x�@�v�@��@��7@���@���@��@|�@|�@|1@{��@{�@y>C@y7L@x$9@x �@uɱ@u@r8@r-@q:K@q7L@p4L@p1'@n
�@n@l�@l��@jT�@jM�@h'�@h �@f�@f{@d_q@dZ@b��@b�H@a\�@aX@_!t@_�@]�@]�h@\��@\��@Zu\@Zn�@XHF@XA�@Vl@Vff@T`[@TZ@R��@R~�@Q+
@Q&�@O�j@O��@M�C@M@L��@L��@K��@Kƨ@JB@J=q@H�h@H��@G`�@G\)@Efa@E`B@C۴@C�
@C�@Co@A�t@A��@@��@@�u@?�@?�@?M�@?K�@=��@=�@<��@<�@;�9@;�F@:Ө@:��@9�=@9�@8w6@8r�@7�r@7�@76@7
=@6k@6{@5u@5V@3��@3�@1��@1�^@.��@.�@-u@-p�@,=@,9X@+�`@+�m@*��@*�\@)��@)��@(��@(��@'pK@'l�@&I@&E�@%�s@%�@$��@$�@$:�@$9X@#�B@#�@#d�@#dZ@"�z@"��@"O2@"M�@!��@!��@!H�@!G�@!'Q@!&�@ d�@ bN@>�@;d@8q@5?@��@�-@qg@p�@��@�j@K@I�@+@�@��@�
@u�@t�@��@�@�@�@d�@dZ@Ү@��@�@J@	1@%@��@�u@�D@�@b�@bN@A�@A�@1X@1'@�@b@�@�@�@�@�;@��@�6@�@�@�@�;@��@�"@�3333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�BB�BB�<B��B�uB�B�B�BخB�BԎB��B�B�}B�\B��B�xB��B|�Bl�B �BB��B\)B��B9XB�B�B
QBZB�+B|�B
�fB
� B	�B	�BNVBJ�B�B�HB��B�B�hB��B�EB	�{B
6�B
L�B
|�B
�hB
^�B
E�B	��B	��B	�
B	�B	�9B	�LB
#�B
ZB
��B;dB�B8RB��B�`B��B��B+�B
��B
8RB	�
B�rB�B$�B(�B(�B(�B�CB�BB	*�B	bNB	a�B	aHB	fLB	hsB	y�B	� B	�"B	�3B	�/B	�mB
�B
/B
c<B
v�B
��B
��B
�[B
��B
��B
�B
� B
�RB
�B
�XB
�B
��B
��B
ɺB
΁B
��B
�2B
�
B
�hB
�B
ŢB
B
��B
�B
�B
��B
�BB
��B
��B
��B
�/B
��B
�+B
�{B
�OB
�B
z�B
w�B
s�B
q�B
qB
p�B
s�B
t�B
y�B
|�B
��B
�DB
�	B
��B
�nB
�jB
͞B
��B
�5B
�)B
ݘB
�5B
�B
�TB
��B
�B
�+B
��B
��B
��B
��B
��B
�}BB�BB�B
=BBbBhB�BB�B B"�B'�B)�B,�B.B0!B1'B1'B1'B1'B1'B0xB0!B0!B0!B0!B0!B-�B-B�B�B
�}B
�ZB
��B
�wB
�*B
ƨB
�B
�NB
�B
�/B
��B
ȴB
��B
�HB
�B
��B
�qB
�LB
��B
��B
��B
�PB
��B
�9B
��B
�)B4BuB7ZB9XBC�BD�BKWBK�BO�BO�B`=BaHBs�Bt�B�@B��B�
B��B~�B|�B~�B~�B�QB�bB�FB�uBv�Bt�B\�B[#B3�B1'B(xB'�BN|BP�Bk�Bm�B��B��B�YB��B�B��B�B��B��B��B�B��B�?B�%Bt�Bs�BeZBdZBj"BjB}�B~�Bt`Bs�Bl Bk�Bd�BdZBP@BN�B\gB]/B~�B�B]^B[#B9]B7LB+�B+BSEBVBOLBN�B\[B]/BvFBw�B\�B[#BK�BJ�BC
BB�B-[B,B
�ZB
�B
�(B
��B
�B
�BB
�B
�B
�B
�`B
�CB
��B
��B
��B
5�B
/B
��B
�B
��B
�RB
�0B
�jB
�B
ŢB
ĬB
ĜB
�4B
��B
�CB
��B
�<B
�oB
�B
� B
��B
��B
��B
��B
}�B
{�B
s3B
r�B
`fB
_;B
V�B
VB
a�B
bNB
k�B
l�B
h�B
hsB
^�B
^5B
V�B
VB
C�B
B�B
5B
49B
9�B
:^B
:^B
:^B
L�B
M�B
9�B
8RB
1�B
1'B
�B
�B
B
\B
-B
/B
;�B
<jB
4�B
49B
B
�B
(%B
(�B
bB
B	�B	�B	��B	�B	ԔB	��B	��B	�B	�{B	�B	�PB	ĜB	�FB	�B	��B
B	�tB	��B	�B	�B
�B
%B
]B
B	�B	��B	��B	��B	�sB	�B	�@B	�5B	ѱB	��B	��B	��B	�fB	�#B	ЗB	��B	�/B	�TB	ނB	�5B	��B	�ZB	��B	��B	��B
  B	�B	��B	�dB	�B	އB	�/B	�&B	�5B	�YB	�B	��B	ǮB	�B	�B	�gB	��B	�
B	B	�-B	��B	��B	�fB	��B	��B	�B	�B	�pB	�B	�^B	�B	�eB	��B	�B	�B	�]B	�B	�tB	�B	�:B	�B	�B	�B	�}B	��B	�BB	�fB	��B	��B	��B	��B	�kB	��B	�B	��B	�*B	��B	��B	��B	��B	��B
iB
1B
	'B
	7B
zB
B	�B	�B
 %B
B
�B
+B
LB
�B
�B
�B
VB
PB
	yB
	7B
�B
bB

�B

=B
�B
�B
8�B
:^B
@%B
@�B
BpB
B�B
KAB
K�B
O�B
O�B
]PB
^5B
aB
aHB
d(B
dZB
f\B
ffB
x�B
x�B
�B
�7B
��B
�'B
�cB
ŢB
��B
��B
�%B
�TB�B%B"yB"�B4B49BO�BO�BX�BYBmPBm�Bp�Bp�Bs�Bs�B}�B}�B�B�%B�?B�\B�qB��B��B��B��B��B��B�B�B��B��B�B��B��B��B��B�B�'B�/B�9B�3B�-B�?B�RB�FB�9B�6B�3B�3B�3B�6B�9B�<B�?B�?B�?B�4B�'B�-B�3B�3B�3B�0B�-B�B�B�B�B�B�B��B��B�B�B�B�B� B��B��B�B�B�B�	B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�hB�lB�oB�kB�hB�rB�{B�uB�oB�`B�PB�YB�bB�WB�JB�PB�VB�PB�JB�CB�=B�CB�JB�@B�7B�AB�JB�=B�1B�7B�=B�4B�+B�.B�1B�4B�7B�1B�+B�B�B�B�B�B�B�B�%B�B�B�	B�B�B�B�B�B�	B�B�B�B�B�B�B�B�B� B~�B~�B{�B{�B|�B|�B�B� B}�B}�B}�B}�B~�B~�B}�B}�B}�B}�B}�B}�B}�B}�B~�B~�B� B�B�B�B��B��B�B��3333334444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B�CB�CB�=B��B�wB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�3333334444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444;�o;�o;�o;�o;�o;�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C6�MG�O�C6�$G�O�C6�\G�O�C6�`G�O�C6��G�O�C6�G�O�C6��G�O�C6�"G�O�C6��G�O�C6�7G�O�C6�G�O�C6�G�O�C7_�G�O�C;BzG�O�C:�G�O�C;�G�O�C<!,G�O�C<��G�O�C>6G�O�CAzUG�O�C?��G�O�C@�*G�O�C@-VG�O�CB/-G�O�CAlG�O�C@��G�O�C>=�G�O�C:1�G�O�C5��G�O�C0Z�G�O�C-�G�O�C)�$G�O�C%�G�O�C#6�G�O�C Q�G�O�C��G�O�C�G�O�C�G�O�C
��G�O�B�:
G�O�B�ݠG�O�B�VG�O�B�M�G�O�B��iG�O�B뙀G�O�B��
G�O�B���G�O�B�3G�O�B݄�G�O�BܩG�O�B�e�G�O�B��BG�O�B��iG�O�B�X�G�O�Bط�G�O�B�x�G�O�B��*G�O�B��G�O�Bӏ�G�O�B�!�G�O�BЋ�G�O�B�^�G�O�B��G�O�B���G�O�B̧�G�O�B�ٝG�O�B��G�O�B�y�G�O�B���G�O�B��G�O�B�<G�O�B�$�G�O�B�M`G�O�BŇ�G�O�B�%�G�O�BŚ�G�O�B�S�G�O�B�^XG�O�BƅRG�O�B�*�G�O�BȄ�G�O�B�({G�O�B�B�G�O�B�wG�O�B��G�O�BΐdG�O�B�e?G�O�Bэ|G�O�B��G�O�B�H�G�O�BՂ\G�O�B��tG�O�Bդ�G�O�B�2�G�O�Bԗ�G�O�Bӫ{G�O�B��G�O�B�+G�O�B�d�G�O�B�.G�O�B�7G�O�B�nIG�O�B�?;G�O�B�`G�O�B�UG�O�B��G�O�B��pG�O�B��CG�O�B���G�O�B���G�O�B��G�O�B�|9G�O�B���G�O�B���G�O�B�*�G�O�B��{G�O�B�j�G�O�Bͦ/G�O�BПcG�O�B���G�O�B͙�G�O�B��	G�O�B��G�O�B�r�G�O�B��bG�O�B�	*G�O�B�T,G�O�B�s�G�O�B�`�G�O�B�^�G�O�B��UG�O�B�G�O�B��]G�O�B��G�O�B��ZG�O�B�ޒG�O�BݭGG�O�B�0MG�O�B�$wG�O�B�[ G�O�B�1[G�O�B��=G�O�B��MG�O�B�x�G�O�B��fG�O�B���G�O�B\xG�O�B2�G�O�B3��G�O�BF�G�O�Bc`G�O�Bg�G�O�Bf��G�O�Be-�G�O�Bb^�G�O�B_ ^G�O�BX:�G�O�BO��G�O�BJ�G�O�BE:$G�O�BA��G�O�BA��G�O�BA��G�O�B@�;G�O�B<s~G�O�B0��G�O�B-'�G�O�B3"�G�O�B7@�G�O�B;	G�O�B=%�G�O�B>k�G�O�BC�G�O�BH��G�O�BIxoG�O�BF+.G�O�B@��G�O�B>��G�O�B=�_G�O�B?��G�O�BBɉG�O�BG�sG�O�BM�IG�O�BUT�G�O�B\ �G�O�Bb-�G�O�Bi �G�O�Bq�G�O�B{}�G�O�CI��G�O�B��G�O�D�ʗG�O�B�z1G�O�C���G�O�C+W�G�O�B�a�G�O�Gv��G�O�B��2G�O�CX�G�O�B��G�O�B�&�G�O�B���G�O�B��yG�O�B�1�G�O�C��G�O�ź#�G�O�C�w�G�O�C��G�O�E�tG�O���6G�O�C�1@G�O�B���G�O�C�LOG�O�B�G�O��J�OG�O�C�<G�O�DN�G�O�C��G�O�C�%G�O�C;ցG�O�B�`�G�O�B�)G�O�B�"�G�O�B��iG�O�B�|MG�O�B��G�O�BԸHG�O�B�G�O�B�EG�O�B��G�O�B��G�O�B�e�G�O�B�>�G�O�B܈�G�O�B�0�G�O�B�̴G�O�B�0G�O�B���G�O�B�M�G�O�B�5GG�O�B���G�O�B�%�G�O�B�ǵG�O�B�D�G�O�B��G�O�B�]�G�O�B�Y"G�O�B��G�O�B���G�O�B��
G�O�B���G�O�B���G�O�B��G�O�B�
�G�O�B�)iG�O�B���G�O�B��G�O�B�7G�O�B�]G�O�B�&G�O�B��zG�O�B���G�O�B�xqG�O�B��-G�O�B�u�G�O�B�&G�O�C �ZG�O�C�\G�O�C'�G�O�C�G�O�C^�G�O�CWG�O�C֯G�O�C��G�O�C	�xG�O�C
N�G�O�C
��G�O�C
�G�O�C��G�O�C�G�O�C"`G�O�C�(G�O�Cb:G�O�CXhG�O�Cu9G�O�C$
�G�O�C(��G�O�C->RG�O�C2f�G�O�C6F`G�O�C:�lG�O�C<DG�O�C=VaG�O�C?G�O�CB�qG�O�CE'zG�O�CG�>G�O�CI�~G�O�CL��G�O�CO��G�O�CP%�G�O�CPt�G�O�CQ0hG�O�CS$�G�O�CU�G�O�CU��G�O�CV}=G�O�CW�`G�O�CXYG�O�CX�G�O�CY1�G�O�CY�/G�O�CZG�O�CZ�1G�O�C[gG�O�C[�G�O�C[={G�O�C[jG�O�C[��G�O�C[�G�O�C[�G�O�C[��G�O�C\�G�O�C\$0G�O�C\!�G�O�C\-G�O�C[�0G�O�C[�HG�O�C[�NG�O�C[�OG�O�C[�^G�O�C[�lG�O�C[V�G�O�C[�.G�O�C[�bG�O�C\ �G�O�C\(�G�O�C[ȧG�O�C[�SG�O�C[�G�O�C[�(G�O�C[{0G�O�C[��G�O�C[e1G�O�C[RG�O�C[/�G�O�C[?G�O�C[=�G�O�C[$CG�O�C[�G�O�C[OG�O�CZ�qG�O�CZ�HG�O�CZ�G�O�CZ��G�O�CZݥG�O�CZ�qG�O�CZ��G�O�CZ̾G�O�CZ̫G�O�CZ�HG�O�CZ��G�O�CZ��G�O�CZ�cG�O�CZ�3G�O�CZ�
G�O�CZ�gG�O�CZ��G�O�CZ�gG�O�CZ��G�O�CZ�^G�O�CZ�G�O�CZ�*G�O�CZ�cG�O�CZ��G�O�CZĦG�O�CZ�rG�O�CZ��G�O�CZ��G�O�CZ��G�O�CZ��G�O�CZ��G�O�CZ�G�O�CZ��G�O�CZ��G�O�CZ�G�O�CZЛG�O�CZ�]G�O�CZ��G�O�CZ��G�O�CZ�KG�O�CZ��G�O�C[�G�O�CZ�%G�O�CZ��G�O�C[�G�O�CZ�G�O�CZq�G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 3 4 3 3 4 3 4 3 3 3 3 4 3 4 3 3 4 4 3 4 4 3 4 3 4 3 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
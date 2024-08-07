CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:01:43Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        P  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ]T   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        P  `h   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   l�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  o�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  |   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �l   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      P  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �    TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  �4   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      P  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  �8   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ۈ   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  ޜ   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �<   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      P  �P   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P Argo synthetic profile          1.0 1.2 19500101000000  20220702080143  20220702080143  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               3A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�l�<�u�1   @�l���I@�ZTׁ@F�� 1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059084 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404432021111914044320211119140443              202111191414202021111914142020211119141420              A   B   B   F   ?��?fff@ff@��@fff@y��@���@�33@�33@���@�33@���@�  @���A33A  A  A��A)��A.ffA;33A@  ANffAS33A[33A`  Al��Aq��A�33A���A���A�  A���A�  A���A�  A���A�  A�ffA���A���A�  A���A�33A�  A�ffA�33A͙�A���A�33A�33A噚A���A�33A���A�  A�ffA���BffB��B  B	33B33BffB33BffB33BffB��B  B��B  B��B   B"ffB#��B&ffB'��B*ffB+��B.ffB/��B2ffB3��B6ffB7��B:  B;33B>  B?33BG33BHffBJ  BK33BN  BO33BRffBS��BV��BX  B[33B\ffB^ffB_��Ba��Bb��Bf��Bh  Bk��Bl��Bo��Bp��BrffBs��BvffBw��Bz  B{33B~  B33B���B�ffB���B�ffB���B�33B���B�33B���B�ffB���B�ffB�  B���B�  B���B�33B���B�33B���B�ffB�  B���B�ffB���B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�ffB���B�ffB�  B���B�  B���B�33B���B�33B���B�ffB�  B�ffB�  B���B�ffB���B�ffB�  B���B�33B���B�33B���B���B�33B�B�33B���B�ffB�  BǙ�B�33B���B�ffB�  BᙚB�33B뙚B�33B�ffB�  B�  B���CffC�3C	L�C	��C�CffC��C�fC��C�C��C�C"��C"�fC'��C'�fC,��C,�fC1ffC1�3C6��C6�fC;��C<�C@ffC@�3CE� CE��CJ� CJ��COffCO�3CT��CU�CY�3CZ  C^�3C_  Cc��Cd�ChffCh�3Cm� Cm��Cr��Cs�CwffCw�3C|��C|�fC�  C�&fC�  C�&fC���C��3C�Y�C�� C���C��3C�L�C�s3C��3C��C�Y�C�� C�ٚC�  C�Y�C�� C��fC��C�s3C���C��3C��C�ffC���C�ٚC�  C�L�C�s3C���C��3C�L�C�s3C���C��3C�@ C�ffC���C��3C�ffC���C���C��3C�@ C�ffC��3C�ٚC�33C�Y�C�� C��fC�L�C�s3C��3C��C�Y�Cɀ C�� C��fC�s3CΙ�C�ٚC�  C�L�C�s3Cճ3C�ٚC�33C�Y�Cڳ3C�ٚC�33C�Y�C�ٚC�  C�@ C�ffC�� C��fC�s3C癚C��fC��C���C��3C�fC���C�L�C�s3C���C��3C��C�@ C���C�� C�33C�Y�C�� C��fD ,�D @ D` Ds3D��D��D��D  D,�D@ Dl�D� D�3D�fD�fD��D
  D
33D` Ds3D� D�3D� D�3D&fD9�Dl�D� D� D�3D��D  D&fD9�Dy�D��D�fD��DٚD��D33DFfD` Ds3D�3D�fD�fD��D9�DL�D� D�3D �fD ��D!�fD!ٚD#�D#  D$L�D$` D%��D%� D'  D'3D(33D(FfD)l�D)� D*��D*� D+�fD+��D-fD-�D.s3D.�fD/��D/� D0��D1  D2�D2,�D3S3D3ffD4��D4��D5�fD5��D7�D7,�D8Y�D8l�D9� D9�3D:ٚD:��D<3D<&fD=y�D=��D>��D>� D?ٚD?��DA�DA,�DB` DBs3DC�3DC�fDD�3DEfDF33DFFfDGs3DG�fDH� DH�3DI�fDI��DK,�DK@ DLY�DLl�DM� DM�3DN�fDN��DP,�DP@ DQs3DQ�fDR�3DR�fDS��DT  DU&fDU9�DV` DVs3DW�3DW�fDX� DX�3DZ,�DZ@ D[s3D[�fD\�3D\�fD]�3D^fD_33D_FfD`l�D`� Da�3Da�fDb� Db�3Dd3Dd&fDeY�Del�Df��Df� Dg�fDg��Di  Di33Dj` Djs3Dk�fDk��Dl��Dm�Dn,�Dn@ Dol�Do� Dp��Dp� Dq�3DrfDsS3DsffDts3Dt�fDu��Du� Dv��Dw  Dx9�DxL�Dyl�Dy� D}  D}33D���D��fD���D��fD��3D���D�9�D�C3D�9�D�C3D�Y�D�c3D�|�D��fD��3D���D��fD�� D��3D���D��fD�  D�3D��D�33D�<�D�S3D�\�D�|�D��fD���D��fD���D��3D���D��fD�� D���D�fD�  D�9�D�C3D�P D�Y�DƉ�DƓ3Dɐ Də�D̰ D̹�D�� D�ٚD�3D��D�fD�  D�6fD�@ D�S3D�\�D�s3D�|�D� D♚D� D幚D�� D�ٚD��fD�� D�	�D�3D�P D�Y�D�VfD�` D�l�D�vfD�� D���D���D��3E �fE �3E� E��EfE3E�fE�3E$�E)�E��E��E
D�E
I�E��EٚEi�EnfE� E��E�fE�3E�EfE��E�fE4�E9�E� E��ET�EY�E�fE�3Ey�E~fEfE3E�3E� E )�E .fE!� E!��E#FfE#K3E$� E$��E&x E&|�E'� E'��E)�fE)�3E+�E+fE,� E,��E.@ E.D�E/��E/ɚE1Y�E1^fE2�3E2� E4y�E4~fE6fE63E7��E7��E9,�E91�E:� E:��E<D�E<I�E=��E=�E?nfE?s3E@�3EA  EB�fEB�3ED3ED EE�fEE�3EG>fEGC3EH�fEH�3EJY�EJ^fEK�fEK�3EMt�EMy�EOfEO3EP��EP�fER+3ER0 ES�fES�3EUD�EUI�EV�3EV� EXk3EXp EY� EY��E[��E[��E]�E]fE^�fE^�3E`33E`8 Ea��EaɚEcX Ec\�Ed�Ed�fEfx Ef|�EhfEh3Ei�fEi�3Ek0 Ek4�El� El��EnH EnL�Eo�fEo�3Eqh Eql�Es�Es	�Et��Et�fEv Ev�Ew��Ew��ExٚEx�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222?��?fff@fg@��@ffg@y��@���@�33@�33@���@�33@���@�  @���A33A  A  A��A)��A.ffA;33A@  ANffAS33A[33A`  Al��Aq��A�34A���A���A�  A���A�  A���A�  A���A�  A�fgA���A���A�  A���A�33A�  A�ffA�33A͙�A���A�33A�34A噚A���A�33A���A�  A�ffA���BfgB��B  B	33B33BffB33BffB33BffB��B  B��B  B��B   B"fgB#��B&fgB'��B*fgB+��B.fgB/��B2fgB3��B6fgB7��B:  B;33B>  B?33BG33BHffBJ  BK33BN  BO33BRfgBS��BV��BX  B[33B\ffB^ffB_��Ba��Bb��Bf��Bh  Bk��Bl��Bo��Bp��BrfgBs��BvfgBw��Bz  B{33B~  B33B���B�ffB���B�ffB���B�33B���B�33B���B�ffB���B�ffB�  B���B�  B���B�33B���B�33B���B�ffB�  B���B�ffB���B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�ffB���B�ffB�  B���B�  B���B�33B���B�33B���B�ffB�  B�ffB�  B���B�ffB���B�ffB�  B���B�33B���B�33B���B���B�33B�B�33B���B�ffB�  BǙ�B�33B���B�ffB�  BᙙB�33B뙙B�33B�ffB�  B�  B���CffC�3C	L�C	��C�CffC��C�fC��C�C��C�C"��C"�fC'��C'�fC,��C,�fC1ffC1�3C6��C6�fC;��C<�C@ffC@�3CE� CE��CJ� CJ��COffCO�3CT��CU�CY�3CZ  C^�3C_  Cc��Cd�ChffCh�3Cm� Cm��Cr��Cs�CwffCw�3C|��C|�fC�  C�&fC�  C�&fC���C��3C�Y�C�� C���C��3C�L�C�s3C��4C��C�Y�C�� C�ٚC�  C�Y�C�� C��gC��C�s4C���C��4C��C�fgC���C�ٚC�  C�L�C�s3C���C��3C�L�C�s3C���C��3C�@ C�ffC���C��3C�fgC���C���C��3C�@ C�ffC��4C�ٚC�34C�Y�C�� C��fC�L�C�s3C��4C��C�Y�Cɀ C�� C��fC�s4CΙ�C�ٚC�  C�L�C�s3Cճ4C�ٚC�34C�Y�Cڳ4C�ٚC�34C�Y�C�ٚC�  C�@ C�ffC�� C��fC�s4C癚C��gC��C���C��3C�gC���C�L�C�s3C���C��3C��C�@ C���C�� C�34C�Y�C�� C��fD ,�D @ D` Ds3D��D��D��D  D,�D@ Dl�D� D�3D�fD�gD��D
  D
33D` Ds3D� D�3D� D�3D&gD9�Dl�D� D� D�3D��D  D&gD9�Dy�D��D�gD��DٚD��D33DFfD` Ds3D�3D�fD�gD��D9�DL�D� D�3D �gD ��D!�gD!ٚD#�D#  D$L�D$` D%��D%� D'  D'3D(33D(FfD)l�D)� D*��D*� D+�gD+��D-gD-�D.s3D.�fD/��D/� D0��D1  D2�D2,�D3S3D3ffD4��D4��D5�gD5��D7�D7,�D8Y�D8l�D9� D9�3D:ٚD:��D<3D<&fD=y�D=��D>��D>� D?ٚD?��DA�DA,�DB` DBs3DC�3DC�fDD�3DEfDF33DFFfDGs3DG�fDH� DH�3DI�gDI��DK,�DK@ DLY�DLl�DM� DM�3DN�gDN��DP,�DP@ DQs3DQ�fDR�3DR�fDS��DT  DU&gDU9�DV` DVs3DW�3DW�fDX� DX�3DZ,�DZ@ D[s3D[�fD\�3D\�fD]�3D^fD_33D_FfD`l�D`� Da�3Da�fDb� Db�3Dd3Dd&fDeY�Del�Df��Df� Dg�gDg��Di  Di33Dj` Djs3Dk�gDk��Dl��Dm�Dn,�Dn@ Dol�Do� Dp��Dp� Dq�3DrfDsS3DsffDts3Dt�fDu��Du� Dv��Dw  Dx9�DxL�Dyl�Dy� D}  D}33D���D��fD���D��fD��3D���D�9�D�C3D�9�D�C3D�Y�D�c3D�|�D��fD��3D���D��fD�� D��3D���D��fD�  D�3D��D�33D�<�D�S3D�\�D�|�D��fD���D��fD���D��3D���D��fD�� D���D�fD�  D�9�D�C3D�P D�Y�DƉ�DƓ3Dɐ Də�D̰ D̹�D�� D�ٚD�3D��D�fD�  D�6fD�@ D�S3D�\�D�s3D�|�D� D♚D� D幚D�� D�ٚD��fD�� D�	�D�3D�P D�Y�D�VfD�` D�l�D�vfD�� D���D���D��3E �fE �3E� E��EfE3E�fE�3E$�E)�E��E��E
D�E
I�E��EٚEi�EnfE� E��E�fE�3E�EfE��E�fE4�E9�E� E��ET�EY�E�fE�3Ey�E~fEfE3E�3E� E )�E .fE!� E!��E#FfE#K3E$� E$��E&x E&|�E'� E'��E)�fE)�3E+�E+fE,� E,��E.@ E.D�E/��E/ɚE1Y�E1^fE2�3E2� E4y�E4~fE6fE63E7��E7��E9,�E91�E:� E:��E<D�E<I�E=��E=�E?nfE?s3E@�3EA  EB�fEB�3ED3ED EE�fEE�3EG>fEGC3EH�fEH�3EJY�EJ^fEK�fEK�3EMt�EMy�EOfEO3EP��EP�fER+3ER0 ES�fES�3EUD�EUI�EV�3EV� EXk3EXp EY� EY��E[��E[��E]�E]fE^�fE^�3E`33E`8 Ea��EaɚEcX Ec\�Ed�Ed�fEfx Ef|�EhfEh3Ei�fEi�3Ek0 Ek4�El� El��EnH EnL�Eo�fEo�3Eqh Eql�Es�Es	�Et��Et�fEv Ev�Ew��Ew��ExٙEx�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@ %@ %@ V@ b@ �@ �@  �@ "�@ &;@ (G@ -@ /@ 33@ 5?@ ;d@ =q@ @�@ B�@ H]@ Ji@ O�@ Q�@ X@ Z@ ]�@ _�@ e	@ g@ s_@ uk@ x�@ z�@ �@ ��@ �}@ ��@ �P@ �\@ ��@ ��@ ��@ �@ �@ �(@ �A@ �M@ �f@ �r@ ��@ ��@ ��@ ��@ �@ �@ є@ Ӡ@ լ@ ׹@ ލ@ ��@ �@ �(@ �@ �@ �e@ �q@ �9@ �E@^@j@1@
=@@@*@6@�@
@"�@$�@)�@+�@0x@2�@7L@9X@=q@?}@DE@FQ@S�@V@X�@Z�@_�@a�@g@i!@n�@p�@v@x&@{�@}�@�@�@��@��@�@�$@��@��@��@��@��@��@��@��@�@��@��@��@�w@��@Ĝ@ƨ@�p@�|@��@��@��@��@�H@�T@�@�(@�@�@�r@�~@��@  @%@1@�@@{@�@�@
@#�@%�@+@-@2�@4�@9X@;d@@�@B�@G�@I�@O1@Q=@V@X@]�@_�@dZ@ff@l�@n�@s_@uk@z�@|�@�d@�p@�8@�D@�i@�u@�<@�H@��@��@�A@�M@�k@�w@�<@�H@@@$/@&;@E�@G�@fg@hs@��@��@�M@�Y@�@�@�@�@@*@5@@7L@V@X@x&@z2@�I@�U@�@�@ލ@��@@@!t@#�@DE@FQ@fg@hs@��@��@��@��@�+@�7@�M@�Y@@*@2�@4�@UV@Wb@y�@{�@��@��@�k@�w@�H@�T@��@��@"�@$�@E�@G�@g@i!@�8@�D@�f@�r@�+@�7@�M@�Y@o@{@5@@7L@X@Z@z3@|?@��@��@�@�&@ލ@��@	 �@	�@	"�@	$�@	D�@	F�@	fg@	hs@	�8@	�D@	��@	��@	�|@	ψ@	��@	��@
c@
o@
2�@
4�@
UV@
Wb@
x&@
z2@
�U@
�a@
�@
�&@
��@
��@�@�@#�@%�@D�@F�@e�@g�@��@��@��@�@�@�*@�M@�Y@@@33@5?@X@Z@y�@{�@�u@��@�^@�j@ލ@��@ �@�@ @""@B8@DD@e�@g�@��@��@�@�@��@��@�@@�L@o@{@4�@6�@V�@X�@y�@{�@�I@�U@��@��@��@��@  @@""@$.@D�@F�@g�@i�@��@��@�@�@�|@ψ@�@�@�@�@2�@4�@Wb@Yn@wx@y�@�<@�H@�k@�w@��@�@j@v@"�@$�@A�@C�@dZ@ff@�|@��@�@�@�7@�C@��@�@o@{@4�@6�@V@X@t�@v�@��@��@�@�&@�<@�H@�R@^@ �@"�@C�@E�@g@i"@��@��@��@�@��@��@�@@�L@�@�@5�@7�@V�@X�@v�@x�@��@��@��@��@��@��@@@$/@&;@FQ@H]@fg@hs@�8@�D@�@�@�@�*@��@��@�@�@4�@6�@Wb@Yn@y�@{�@��@�@�k@�w@��@��@��@ �@""@$.@E�@G�@hs@j@��@��@��@��@��@��@�M@�Y@@*@34@5@@S�@V@v�@x�@��@�@�k@�w@��@��@  @@"�@$�@G @I@g�@i�@��@��@�@�@��@��@�e@�q@@*@4�@6�@V�@X�@z3@|?@��@�@  @@��@�@T�@V�@ �@�@��@��@Wb@Yn@@@�f@�r@ V@ X@!�@!�@!�Z@!�f@"V�@"X�@# �@#�@#�Z@#�f@$V@$X@%�@%�@%��@%�@&S�@&V@&�R@'^@'��@'��@(V�@(X�@)@)@)��@)��@*Z�@*\�@+  @+@+��@+��@,UV@,Wb@-@-%@-�@-�@.V�@.X�@/ �@/�@/�Z@/�f@0UV@0Wb@1  @1@1��@1��@2SI@2UU@2��@3 �@3�@3��@4V�@4X�@4�R@5^@5��@5��@6Wb@6Yn@7�@7�@7�@7��@8T�@8V�@8�R@9^@9�N@9�Z@:S�@:V@:��@; �@;�N@;�Z@<V@<X@=  @=@=��@=�@>V@>X@? �@?�@?�N@?�Z@@X�@@Z�@@��@A �@A��@A�@BV@BX@B�R@C^@C�r@C�~@DV@DX@E  @E@E��@E�@FUV@FWb@G�@G�@G��@G��@HT�@HV�@H�E@H�Q@I��@I��@JX�@JZ�@J��@K �@K�Z@K�f@LV�@LX�@M �@M�@M��@M�@NWb@NYn@O@O@O��@O��@PS�@PV@Q@Q@Q�f@Q�r@RV�@RX�@R�R@S^@S��@S��@TX@TZ@U�@U�@U�f@U�r@VV@VX@V�R@W^@W�N@W�Z@XT�@XV�@Y �@Y�@Y�@Y�@ZT�@ZV�@Z��@[ �@[�@[�@\V�@\X�@]  @]@]�N@]�Z@^V@^X@^�R@_^@_��@_��@`S�@`V@a  @a@a�Z@a�f@bUV@bWb@b�R@c^@c��@c�@dX�@dZ�@e  @e@e��@e��@fT�@fV�@g  @g@g�!@g�-@hV@hX@i  @i@i�N@i�Z@j-@j/A�C�A�C�A�C�A�C�A�;dA�9XA�:�A�;dA�:A�9XA�6zA�5?A�5?A�5?A�5?A�5?A�6�A�7LA�7LA�7LA�5�A�5?A�3�A�33A�1�A�1'A�1'A�1'A�/fA�/A�/A�/A�-�A�-A�-A�-A�+�A�+A�,A�-A�+�A�+A�(GA�&�A�VA�A�wwAʲ-A�E�A�v�A��A���A��A��A�E�A��A�>vA���A���A���A���A��A�6�A�ȴA�  A���A�خA�~�A��A�  A��:A��/A�r|A��
A�|�A�O�A���A��RA���A��A��bA���A���A��+A� iA�ƨA�wwA�O�A���A�9XA���A��7A�4�A���A�g�A�+A�5@A��A�A�ĜA���A��+A�^5A�E�A�ܬA���A�-�A�JA��A���A���A�v�A�S�A�9XA���A���A���A�~�A�E�A�-A��mA�ĜA�x�A�XA�0xA��A�MA���A���A��`A���A��-A���A�z�A�A�A�(�A���A��A���A���A��[A�~�A�q'A�l�A�XyA�O�A�<�A�5?A��A��A��5A��A���A�ƨA��aA���A�iyA�S�A�A�
A�:At�A^A~��A~J�A~  A}��A}XA}�A}%A|�HA|��A|~�A|ZA{��A{�^A{wAz�`AzdZAz-Ay��AydZAy�Ax��Ax�Ax�/Ax�kAx�!Ax9�Ax-Av��Av��Av0nAv(�Au�fAux�Ats[AtbNAr�/Ar�`Apj�ApA�Ao$�AooAn�Am�Aj]�Aj(�Ah�JAh��Ag28Ag�Ad[�Ad-AcUqAcG�AaC�Aa"�A_��A_p�A]THA]33AZ�-AZZAWڰAW�AU�|AU��AR�KAR�RAO�	AO��AMm:AMK�AJmWAJ=qAH�8AHĜAG�UAG��AF"AF1AD�AD�HAC��AC�PAA�\AA��A@`�A@M�A>rA>VA<%FA;��A9��A9A81�A8�A6yJA6^5A5.
A5�A3��A3��A2(�A2bA1r�A1hsA0y�A0jA/@A/A.siA.jA-d�A-S�A+�8A+��A*�QA*�HA)p#A)XA'c�A'C�A%A%��A#��A#�TA!�LA!��A ��A �+A�qA�A'A��A� A|�AA1A�+An�A��A��A(zAbA��A�A<�A&�A��A��A�EAp�A�=A�A�6A�jA��A�A
I'A
5?A��A�HA�7A�FA��A��A�FA�A��A�9AۗA��Aa�AI�A+Ao@��=@��P@�I�@�&�@���@�@��q@���@�2@�ȴ@�mU@�X@�r@�n�@�r`@�C�@���@���@�.@�o@��D@�j@��@��@�;%@�b@�"�@�@��B@���@ۑ~@�|�@ِ@�p�@��@�1@���@��H@�ܳ@Լj@���@��@ь�@�x�@Т@Гu@ΧD@·+@�p�@�`B@�j�@�Z@˒o@˅@ʅ�@�v�@�@���@���@��m@�s�@�l�@���@��@�Wv@�M�@�*�@��@�@r@�1'@Ö�@ÍP@��@�@���@��u@���@�ff@��R@���@���@��@��B@���@��`@��H@�2@���@�w�@�bN@���@��@�N@�n�@��v@��9@�@@��@�)3@��@�<�@�/@��@�1@���@��!@���@���@��?@�r�@�g@�b@�F�@�;d@�E�@�5?@�{@��@�S�@�I�@��@��;@�z�@�t�@�U@�o@�p�@�ff@��@���@�>:@�1'@��>@��@�(�@�"�@��@��R@�<�@�5?@�|5@�p�@��-@���@��@�b@���@���@�W�@�S�@���@���@��@���@��0@��D@��@�1@�^^@�S�@��0@���@��@��^@�v�@�bN@�d0@�S�@�-�@�+@�y�@�n�@��!@��j@���@��m@�l@�dZ@��@��H@�u�@�n�@��@�{@�r�@�hs@��@�V@��=@���@���@��@�G�@�A�@�q�@�dZ@���@��H@�ى@��@���@���@���@���@���@���@�E@�=q@�
@�{@�$�@�$�@�,�@�-@��f@��@� �@���@��@��9@���@��
@���@��R@�հ@���@��@��@�dk@�bN@�{@��@��@��m@���@��w@��F@��@���@��@��@���@�_�@�^5@��W@��^@�L@�%@�K�@�I�@/L@+@}e�@}`B@{��@{�@z1@z-@y:X@y7L@w1M@w+@u�@uV@s��@s��@r1s@r-@p�@p��@o0�@o+@mU�@mO�@k��@k�@j �@i��@g��@g�P@fY�@fV@d>@d1@a�@a�@`W @`Q�@^+�@^$�@[�w@[��@Y�\@Y��@Xf�@XbN@V�P@V�R@U4@U/@SY�@SS�@Q~�@Qx�@O��@O�@M�u@M@K��@K�F@J&@I��@Hwm@Hr�@F�e@F��@EuR@Ep�@C��@Cƨ@B��@B~�@@�Z@@��@?qf@?l�@=��@=��@<~�@<z�@;&�@;"�@9��@9��@8�w@8��@7��@7�P@6Y�@6V@5��@5�h@4~@4z�@3��@3��@2�@2�H@2o�@2n�@1�N@1��@0�@0��@/�D@/�;@/=U@/;d@.�@.ȴ@.�@.{@-1�@-/@,Lp@,I�@+g@+dZ@*�@*�@*?�@*=q@)�V@)�7@(�%@(��@("�@( �@'>-@';d@&y*@&v�@%�>@%�@%r7@%p�@$��@$��@${�@$z�@#�@#�
@#e�@#dZ@#9@#@"`(@"^5@!��@!�@!�i@!�7@ ��@ �9@ S@ Q�@�l@��@}�@|�@�@
=@x�@v�@�@{@�.@��@@�@?}@�+@��@k�@j@�@�@ǥ@ƨ@u�@t�@�@o@��@�\@�@��@(�@&�@�h@��@2|@1'@��@��@L�@K�@@
=@��@�R33318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�C�A�C�A�C�A�C�A�;dA�9XA�:�A�;dA�:A�9XA�6zA�5?A�5?A�5?A�5?A�5?A�6�A�7LA�7LA�7LA�5�A�5?A�3�A�33A�1�A�1'A�1'A�1'A�/fA�/A�/A�/A�-�A�-A�-A�-A�+�A�+A�,A�-A�+�A�+A�(GA�&�A�VA�A�wwAʲ-A�E�A�v�A��A���A��A��A�E�A��A�>vA���A���A���A���A��A�6�A�ȴA�  A���A�خA�~�A��A�  A��:A��/A�r|A��
A�|�A�O�A���A��RA���A��A��bA���A���A��+A� iA�ƨA�wwA�O�A���A�9XA���A��7A�4�A���A�g�A�+A�5@A��A�A�ĜA���A��+A�^5A�E�A�ܬA���A�-�A�JA��A���A���A�v�A�S�A�9XA���A���A���A�~�A�E�A�-A��mA�ĜA�x�A�XA�0xA��A�MA���A���A��`A���A��-A���A�z�A�A�A�(�A���A��A���A���A��[A�~�A�q'A�l�A�XyA�O�A�<�A�5?A��A��A��5A��A���A�ƨA��aA���A�iyA�S�A�A�
A�:At�A^A~��A~J�A~  A}��A}XA}�A}%A|�HA|��A|~�A|ZA{��A{�^A{wAz�`AzdZAz-Ay��AydZAy�Ax��Ax�Ax�/Ax�kAx�!Ax9�Ax-Av��Av��Av0nAv(�Au�fAux�Ats[AtbNAr�/Ar�`Apj�ApA�Ao$�AooAn�Am�Aj]�Aj(�Ah�JAh��Ag28Ag�Ad[�Ad-AcUqAcG�AaC�Aa"�A_��A_p�A]THA]33AZ�-AZZAWڰAW�AU�|AU��AR�KAR�RAO�	AO��AMm:AMK�AJmWAJ=qAH�8AHĜAG�UAG��AF"AF1AD�AD�HAC��AC�PAA�\AA��A@`�A@M�A>rA>VA<%FA;��A9��A9A81�A8�A6yJA6^5A5.
A5�A3��A3��A2(�A2bA1r�A1hsA0y�A0jA/@A/A.siA.jA-d�A-S�A+�8A+��A*�QA*�HA)p#A)XA'c�A'C�A%A%��A#��A#�TA!�LA!��A ��A �+A�qA�A'A��A� A|�AA1A�+An�A��A��A(zAbA��A�A<�A&�A��A��A�EAp�A�=A�A�6A�jA��A�A
I'A
5?A��A�HA�7A�FA��A��A�FA�A��A�9AۗA��Aa�AI�A+Ao@��=@��P@�I�@�&�@���@�@��q@���@�2@�ȴ@�mU@�X@�r@�n�@�r`@�C�@���@���@�.@�o@��D@�j@��@��@�;%@�b@�"�@�@��B@���@ۑ~@�|�@ِ@�p�@��@�1@���@��H@�ܳ@Լj@���@��@ь�@�x�@Т@Гu@ΧD@·+@�p�@�`B@�j�@�Z@˒o@˅@ʅ�@�v�@�@���@���@��m@�s�@�l�@���@��@�Wv@�M�@�*�@��@�@r@�1'@Ö�@ÍP@��@�@���@��u@���@�ff@��R@���@���@��@��B@���@��`@��H@�2@���@�w�@�bN@���@��@�N@�n�@��v@��9@�@@��@�)3@��@�<�@�/@��@�1@���@��!@���@���@��?@�r�@�g@�b@�F�@�;d@�E�@�5?@�{@��@�S�@�I�@��@��;@�z�@�t�@�U@�o@�p�@�ff@��@���@�>:@�1'@��>@��@�(�@�"�@��@��R@�<�@�5?@�|5@�p�@��-@���@��@�b@���@���@�W�@�S�@���@���@��@���@��0@��D@��@�1@�^^@�S�@��0@���@��@��^@�v�@�bN@�d0@�S�@�-�@�+@�y�@�n�@��!@��j@���@��m@�l@�dZ@��@��H@�u�@�n�@��@�{@�r�@�hs@��@�V@��=@���@���@��@�G�@�A�@�q�@�dZ@���@��H@�ى@��@���@���@���@���@���@���@�E@�=q@�
@�{@�$�@�$�@�,�@�-@��f@��@� �@���@��@��9@���@��
@���@��R@�հ@���@��@��@�dk@�bN@�{@��@��@��m@���@��w@��F@��@���@��@��@���@�_�@�^5@��W@��^@�L@�%@�K�@�I�@/L@+@}e�@}`B@{��@{�@z1@z-@y:X@y7L@w1M@w+@u�@uV@s��@s��@r1s@r-@p�@p��@o0�@o+@mU�@mO�@k��@k�@j �@i��@g��@g�P@fY�@fV@d>@d1@a�@a�@`W @`Q�@^+�@^$�@[�w@[��@Y�\@Y��@Xf�@XbN@V�P@V�R@U4@U/@SY�@SS�@Q~�@Qx�@O��@O�@M�u@M@K��@K�F@J&@I��@Hwm@Hr�@F�e@F��@EuR@Ep�@C��@Cƨ@B��@B~�@@�Z@@��@?qf@?l�@=��@=��@<~�@<z�@;&�@;"�@9��@9��@8�w@8��@7��@7�P@6Y�@6V@5��@5�h@4~@4z�@3��@3��@2�@2�H@2o�@2n�@1�N@1��@0�@0��@/�D@/�;@/=U@/;d@.�@.ȴ@.�@.{@-1�@-/@,Lp@,I�@+g@+dZ@*�@*�@*?�@*=q@)�V@)�7@(�%@(��@("�@( �@'>-@';d@&y*@&v�@%�>@%�@%r7@%p�@$��@$��@${�@$z�@#�@#�
@#e�@#dZ@#9@#@"`(@"^5@!��@!�@!�i@!�7@ ��@ �9@ S@ Q�@�l@��@}�@|�@�@
=@x�@v�@�@{@�.@��@@�@?}@�+@��@k�@j@�@�@ǥ@ƨ@u�@t�@�@o@��@�\@�@��@(�@&�@�h@��@2|@1'@��@��@L�@K�@@
=@��@�R33318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBZBZBZ�B[#B[�B\)B\)B\)B\)B\)B\�B]/B\�B\)B\�B]/B\�B\)B\�B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]/B]�B^5B^�B_;B_;B_;B_;B_;B_;B_;Bb�BdZBk�Bo�B��B�FB:B��B�GBB��B�PB3uB�B�B	7B��B�bBc|BVB>�B8RB33B0!B+B(�B&B$�B(�B+B($B&�B vB�B\B1BBJB5B%�B!�B�B%{B'�B'8B&�B B�B�B�B<BoB�B"�B�B�B)%B-B�B�B�BhB�BbBBhB
QB1B�BB �B  B�B��B�B��B�B��B��B�B�B�B�B�mB�B�TB�.B�BB�B�/B�/B�/B��B�B�fB�B�^B��B�B��B��B��BȴBǮBǮBǮB�1BŢB��BĜB�BB�B��B�B�wB��B�^B��B�RB�NB�'B��B�B�XB��B��B��B��B��B�/B��B�=B��B��B��B��B�hB�B�DB�mB�%B��B�B�B~�B}}B|�BxNBw�Bm5Bl�Bg�BgmBa�BaHBX�BXBK�BJ�B5�B49B)�B(�B RB�B�BB��B�B�FB�ZB�FB��B�,BB�)B�-B��B��B��B�bBy:Bw�Ba�B`BBQ�BP�B9�B8RB IB�BYBDB�B��B�BB�fB��B�)BѡB��B�LBŢB��B�dB��B�B�qB��B�IB�oB�bB� Bo�Bn�BbBaHBT�BS�BIaBH�B>B=qB3�B33B.cB.B&aB%�B7B�B�B�B�BbB�BB�WB��B�6B�B�PB�TBؽB�BˍB��B�BB�qB��B�9B��B��B�`B��B�B�oB��B�1B~�B}�By"Bx�Bo2Bn�Bc�BcTBZ�BZBRoBQ�BDbBC�B9B8RB1�B1'B)yB(�B"9B!�B!B�B�BhB�BDB�BB
�XB
��B
�$B
��B
� B
�B
�B
�B
��B
�NB
ڔB
�B
�sB
��B
�^B
ŢB
�B
�dB
��B
�FB
��B
�B
�eB
��B
�/B
��B
��B
��B
��B
�hB
��B
�DB
��B
�B
}ZB
|�B
zB
y�B
vB
u�B
p�B
p�B
l�B
l�B
h�B
hsB
c�B
cTB
^�B
^5B
ZXB
ZB
X2B
XB
SBB
R�B
PB
O�B
L�B
L�B
I�B
I�B
G�B
G�B
D�B
D�B
A�B
A�B
@�B
@�B
?�B
?}B
>�B
>wB
=�B
=qB
:�B
:^B
9gB
9XB
7kB
7LB
4dB
49B
0\B
0!B
,JB
,B
(0B
'�B
$B
#�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
oB
�B
bB
lB
\B
oB
PB
PB
PB
ZB
JB
TB
DB

KB

=B

=B

=B
RB
1B
1B
1B
1B
1B
1B
1B
;B
+B
+B
+B
+B
+B
6B
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
+B
+B
"B
1B
	'B
	7B
B
JB
JB
JB
6B
VB
`B
PB
GB
VB
MB
\B
SB
bB
bB
bB
PB
oB
HB
�B
BB
�B
�B
�B
�B
�B
 �B
 �B
#�B
#�B
&�B
&�B
+�B
,B
-�B
.B
2�B
33B
6B
6FB
84B
8RB
;3B
;dB
>HB
>wB
>wB
>wB
?nB
?}B
BdB
B�B
DyB
D�B
HtB
H�B
M�B
M�B
N�B
N�B
N�B
N�B
W�B
XB
mOB
m�B
�B
� B
�EB
��B
��B
�'B
�^B
ĜB
��B
�)B
�eB
�B�BBVB�B,�B-B?EB?}BR�BR�BaBaHBmkBm�By�By�B��B�B�(B�DB�YB�oB��B��B��B��B��B��B��B��B�B�B�B�'B�6B�FB�OB�XB�^B�dB�gB�jB�qB�wB�wB�wB�zB�}B�}B�}B�}B�}B�}B�}B�}B�}B�zB�wB�tB�qB�qB�qB�mB�jB�gB�dB�aB�^B�[B�XB�UB�RB�RB�RB�OB�LB�IB�FB�?B�9B�6B�3B�0B�-B�*B�'B�!B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�xB�uB�rB�oB�oB�oB�oB�oB�kB�hB�hB�hB�hB�hB�eB�bB�_B�\B�\B�\B�YB�VB�VB�VB�SB�PB�MB�JB�GB�DB�DB�DB�DB�DB�@B�=B�=B�=B�:B�7B�7B�7B�4B�1B�1B�1B�.B�+B�+B�+B�+B�+B�(B�%B�"B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B� B� B� 33333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    BZBZBZ�B["B`�BbXBbZBbZBbWBbUBcBc\Bb�BbTBcBc\Bb�Bb\BcBc`Bc_Bc^BcaBcbBc`Bc^BcaBcbBc_Bc^BdBdiBe BeoBemBelBepBerBenBelBh�Bj�BrBu�B��B��B@RB9BǥB	tB�LB��B9�B�B�B�B�B��Bi�B\MBD�B>�B9�B6nB1iB/BB,`B+$B/>B1KB.oB-5B&�B#�B�BvBVB�B$�B,2B'�B&B+�B.=B-�B-4B&aB"�B B�B�B�B"B)"B&DB%
B/vB3_B%8B�B�B�BB�BRB�B�B|B	�BZB�BMB_B-B�PB�B�iB�B�5B��B��B��B��B��B�B�B�B�B�UB�~B�B�B�JB�uB߹B�iBۮB�HB�lB�2B�<B� B�B�B�B�B̄B��B�9B��B�xB��B�lB��B�`B��B��B��B�:B��B��B�}B�?B�hB��B�<B�CB�%B��B�B��B� B��B��B�?B��B��B��B�vB��B��B�~B��B�^B��B�SB��B�FB~�B~)Bs�Br�BnBm�BhBg�B_ B^pBQ�BQ#B;�B:�B0B/[B&�B&$B	B	yB�B�B�B��BԯB�6BɒB��B��B��B�*B�EB��B��B�B~=Bh?Bf�BX?BWXB@=B>�B&�B%)B�B�B��B�/B��B��B�8B�B�B�[B��B�B�qB��B�yB��B��B�IB��B��B��B�BvBuBh�Bg�B[LBZ{BO�BO4BD�BC�B:[B9�B4�B4�B,�B,qB#�B#9BgBB_B�B
rB	�B�BzB��B�JB��B��B�QBޤB�!B�UB��B�B�_B��B�@B��B��B�GB��B�B�qB��B�0B��B�BtBu�Bu;Bj�Bi�BaUB`�BYBX�BK	BJ=B?�B>�B8BB7�B0(B/�B(�B(zB�BCB�BBPB�B5B�BB�B �B �B
��B
�hB
��B
�?B
�B
�B
�RB
��B
�2B
פB
�!B
�eB
��B
�'B
�XB
�B
�SB
��B
�0B
��B
��B
�tB
��B
�VB
��B
�6B
�nB
�B
�YB
��B
�+B
��B
��B
��B
|�B
|�B
w�B
wwB
s�B
s_B
o�B
oPB
j}B
j0B
e[B
eB
a4B
`�B
_B
^�B
Z$B
Y�B
V�B
V�B
S�B
S�B
P�B
P�B
N�B
N�B
K�B
K�B
H�B
HvB
G�B
GsB
F}B
FnB
ExB
EiB
DwB
DfB
A�B
AWB
@`B
@QB
>iB
>JB
;`B
;5B
7ZB
7B
3FB
3B
/1B
.�B
+B
*�B
'�B
'�B
&�B
&�B
"�B
"�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
~B
�B
uB
�B
pB
�B
gB
bB
bB
qB
aB
qB
aB
hB
ZB
[B
[B
rB
QB
WB
WB
VB
VB
YB
YB
cB
SB
UB
UB
WB
WB
bB
QB
UB
UB
UB
UB
YB
YB
YB
YB
QB
aB
gB
gB
\B
kB
gB
wB
VB
�B
�B
�B
wB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
$�B
%
B
&B
&B
&B
&B
'�B
( B
+B
+1B
.B
.GB
3B
3hB
5WB
5wB
:GB
:�B
=~B
=�B
?�B
?�B
B�B
B�B
E�B
E�B
E�B
E�B
F�B
F�B
I�B
JB
K�B
LB
O�B
P/B
T�B
UNB
VEB
VTB
VXB
VXB
_cB
_�B
t�B
uB
�bB
��B
��B
�2B
��B
��B
�B
�WB
�B
��B
�9B
�xB�B�B <B zB4�B4�BGEBG~BZ�BZ�Bi3Bi_Bu�Bu�B��B�B�&B�@B�hB��B��B��B��B��B�B�$B�9B�FB�`B�pB��B��B��B��B��B��B��B��B�B�B�B�B�.B�4B�CB�CB�JB�MB�TB�TB�]B�]B�mB�mB�wB�wB�{B�xBƃBƀBƉBƉBōBŊBđBĎB×BÔBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B� B�B�B�B�B�B�B�B�B�"B�"B�,B�)B�-B�*B�3B�0B�5B�2B�<B�<B�@B�=B�GB�DB�MB�MB�SB�PB�YB�VB�bB�_B�eB�eB�nB�nB�sB�pB�|B�|B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B� B�B�B�B�B�B�B�B�B�B�B�"B�B�&B�#B�-B�*B�4B�4B�;B�8B�CB�C33333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oCB�fG�O�CB��G�O�CB�TG�O�CB��G�O�CB��G�O�CB��G�O�CB�uG�O�CB9�G�O�CA܁G�O�CA�BG�O�CAv�G�O�CA#�G�O�C@�cG�O�C@��G�O�C@��G�O�C@q�G�O�C@H�G�O�C@!�G�O�C?�QG�O�C?��G�O�C?�G�O�C@<KG�O�CA 9G�O�CA?�G�O�CA��G�O�C?2G�O�C:��G�O�C5.�G�O�C/�sG�O�C&��G�O�C*�G�O�C��G�O�CE�G�O�C	�G�O�C/;G�O�B���G�O�B�<G�O�B�բG�O�B�G�O�B�~{G�O�B�LCG�O�Bо�G�O�B�fG�O�B��AG�O�B�:�G�O�B��G�O�B�Z�G�O�B��lG�O�B���G�O�B� �G�O�B���G�O�B�@�G�O�B���G�O�B���G�O�B��G�O�B��vG�O�B�ؔG�O�B�_�G�O�B��G�O�B���G�O�B�UzG�O�B��ZG�O�B��G�O�B�mG�O�B��G�O�B�+GG�O�B�1G�O�B�sG�O�B�r�G�O�B�!�G�O�B�CTG�O�B���G�O�B���G�O�B�|�G�O�B�-�G�O�B��G�O�B��G�O�B�Z�G�O�B�2�G�O�B�'xG�O�B���G�O�B�GG�O�B���G�O�B���G�O�B���G�O�B��WG�O�B��G�O�B�#�G�O�B���G�O�B�p�G�O�B�o�G�O�B��G�O�B���G�O�B��RG�O�B�G�O�B��GG�O�B��G�O�B�IG�O�B���G�O�B���G�O�B�PG�O�B��'G�O�B�"G�O�B�@�G�O�B���G�O�B�>�G�O�B�0�G�O�B�v�G�O�B��G�O�B��fG�O�B�CG�O�Bxk�G�O�Bk�dG�O�Bs>�G�O�B���G�O�B�u�G�O�B��G�O�B���G�O�B���G�O�B��mG�O�B*3G�O�BwS+G�O�BoQ�G�O�BbA�G�O�BA��G�O�BG��G�O�BW�nG�O�B\O�G�O�Bd�G�O�Bl6�G�O�Bp�^G�O�BpH)G�O�Bmr�G�O�Bf�G�O�BXZ�G�O�BJ��G�O�BG�qG�O�BK��G�O�BMe�G�O�BDW�G�O�B<�)G�O�B6�vG�O�B-�6G�O�B#?eG�O�B�fG�O�B�G�O�BԐG�O�B7FG�O�B[�G�O�BG�G�O�B��G�O�Bo�G�O�B,NG�O�B�iG�O�BtG�O�B��G�O�B0G�O�B�qG�O�B�G�O�B�G�O�Bc�G�O�B�G�O�B �(G�O�B$P�G�O�B#>�G�O�B\|G�O�B ��G�O�B'��G�O�B,W4G�O�B2G�O�B8��G�O�B@M�G�O�BI�nG�O�BQ�G�O�BY�G�O�B`e�G�O�Bj��G�O�Bq�{G�O�Ch��G�O�BxTAG�O�C��G�O�B�ZUG�O�B���G�O�B�b�G�O�B���G�O�B�-WG�O�B�y_G�O�B���G�O�B��G�O�B�BlG�O�B�`�G�O�C6:[G�O�Bŗ�G�O�C���G�O�B�۳G�O��ޛG�O�C��G�O�����G�O�CkV�G�O�E���G�O�C�jG�O�B�AG�O�D&�G�O�ER�G�O�CC��G�O�B��G�O�B�BUG�O�C�|G�O�B�2�G�O�B�P�G�O�B��/G�O�B�-�G�O�B�NKG�O�B�B�G�O�B��?G�O�B���G�O�B�%�G�O�B�FCG�O�B��G�O�BƳ&G�O�B�j:G�O�B�0-G�O�B���G�O�B���G�O�Bͧ�G�O�B���G�O�B�A�G�O�B�/}G�O�B��G�O�BЯ�G�O�B��G�O�B��aG�O�B��DG�O�B��gG�O�B��G�O�B�O�G�O�B���G�O�B�ܤG�O�B��G�O�B�~�G�O�B��9G�O�B��G�O�B��jG�O�B�M�G�O�B�S_G�O�B�]}G�O�B�lG�O�B溫G�O�B贀G�O�B�FG�O�B��G�O�B�$G�O�B�j�G�O�B��_G�O�B���G�O�B��^G�O�B��ZG�O�B���G�O�B�Q�G�O�B��G�O�B���G�O�B��PG�O�B��uG�O�C q.G�O�C ��G�O�C NG�O�B��G�O�B��+G�O�C ݾG�O�C߽G�O�C�VG�O�C�2G�O�Cb�G�O�C��G�O�CG�O�C
�oG�O�Ck�G�O�CݓG�O�C�G�O�C��G�O�C�G�O�C�G�O�C#D7G�O�C'_G�O�C+G�O�C/6�G�O�C3�vG�O�C7��G�O�C;�@G�O�C?e�G�O�CAI�G�O�CCu�G�O�CF�G�O�CH˃G�O�CK�(G�O�CM��G�O�CO9�G�O�CP��G�O�CS{�G�O�CV�G�O�CW��G�O�CY�G�O�CZ*G�O�CZ� G�O�C[y�G�O�C[��G�O�C\v�G�O�C]4G�O�C]�@G�O�C^�G�O�C^I�G�O�C^�!G�O�C^�TG�O�C^�G�O�C^[�G�O�C^}�G�O�C^��G�O�C^��G�O�C`�G�O�C`�G�O�C_�G�O�C_.hG�O�C^�kG�O�C^�2G�O�C^NHG�O�C^2vG�O�C^YG�O�C\�nG�O�C\��G�O�C]G�O�C]GG�O�C]"�G�O�C]�[G�O�C]<�G�O�C\��G�O�C\x�G�O�C\c�G�O�C\��G�O�C\��G�O�C\�G�O�C\I?G�O�C\��G�O�C]	�G�O�C\�TG�O�C\ߜG�O�C]3�G�O�C]vPG�O�C]�G�O�C\��G�O�C\��G�O�C]*�G�O�C]�^G�O�C]tsG�O�C\�G�O�C]��G�O�C]¡G�O�C]�`G�O�C]��G�O�C^�G�O�C^G�O�C]�#G�O�C]�5G�O�C]�{G�O�C]OZG�O�C]P�G�O�C]r6G�O�C]9�G�O�C]2iG�O�C]?LG�O�C]!NG�O�C]��G�O�C]uG�O�C]_8G�O�C\�-G�O�C\��G�O�C\��G�O�C\W
G�O�C\&�G�O�C[�G�O�C[��G�O�C[l�G�O�C[<�G�O�CZ�3G�O�CZ8vG�O�CX�tG�O�CW"NG�O�CUg�G�O�CS�SG�O�CRPG�O�CQn#G�O�CP�[G�O�CP<�G�O�COv�G�O�CN�$G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 3 3 3 3 3 3 3 3 3 3 4 4 4 3 4 3 4 3 4 3 4 3 4 3 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
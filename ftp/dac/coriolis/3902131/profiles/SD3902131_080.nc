CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:08:05Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        :�o     p Argo synthetic profile          1.0 1.2 19500101000000  20220702080805  20220702080805  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               PA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @ؗ )���1   @ؗ!l������ۮ�J@�
Kkǈ1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059321 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404452021111914044520211119140445              202111191414202021111914142020211119141420              A   B   B   F   ����    ?   ?L��?ٙ�@   @&ff@9��@`  @s33@�33@���@���@�33@ٙ�@�33@�33@���A	��AffA  A��A+33A0  A9��A>ffAFffAK33AS33AX  Ai��AnffA���A�33A���A�33A���A�  A���A�  A�  A�ffA�  A�ffA�ffA���Ař�A�  A�33A͙�A�33Aՙ�A�  A�ffA�  A�ffA���A�33A���A�33A�  A�ffB  B33B  B	33B
ffB��B  B33B  B33BffB��B33BffB��B ��B"ffB#��B%��B&��B*ffB+��B/33B0ffB2��B4  B6ffB7��B:ffB;��B>  B?33BA��BB��BE��BF��BI33BJffBM33BNffBQ33BRffBT��BV  BX��BZ  B^ffB_��Bd  Be33Bh  Bi33Bk��Bl��Bo��Bp��Bs��Bt��Bx  By33B|  B}33B�  B���B�  B���B���B�ffB���B�ffB���B�ffB�  B���B���B�ffB���B�ffB�  B���B�  B���B�33B���B�  B���B�  B���B�  B���B�  B���B�  B���B�33B���B�  B���B�  B���B�  B���B�  B���B�  B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B���B�33B���B�33B���B�33B�ffB�  B���B�33B���B�33BÙ�B�33B���B�ffB���B�ffB�  BΙ�B�ffB�  B�33B���B�  B뙚B���B�ffB���B�ffCffC�3C	� C	��C��C�fC�3C  C��C�C  CL�C"ffC"�3C'L�C'��C,33C,� C1�fC233C6�3C7  C;�fC<33C@�fCA33CE�fCF33CK  CKL�CO�3CP  CT��CT�fCY� CY��C^�3C_  Cd�CdffCi  CiL�Cn  CnL�Cs  CsL�Cw��Cw�fC}�C}ffC��fC��C�@ C�ffC��3C�ٚC�&fC�L�C��fC���C�33C�Y�C���C��3C�s3C���C�ٚC�  C�L�C�s3C��3C��C�ffC���C���C��3C�ffC���C���C��3C�33C�Y�C��3C�ٚC�33C�Y�C��3C�ٚC�&fC�L�C��fC���C�&fC�L�C���C�� C�&fC�L�C���C��3C�33C�Y�C�� C��fC�Y�CĀ C�� C��fC�@ C�ffC���C��3C�Y�C΀ C�ٚC�  C�33C�Y�Cՙ�C�� C�&fC�L�CڦfC���C�33C�Y�C���C��3C�Y�C� C�ٚC�  C�L�C�s3C���C��3C�&fC�L�C�� C��fC�Y�C� C���C��3C�@ C�ffC��3C�ٚC�&fC�L�C���C�� D &fD 9�Dy�D��D��D� DٚD��D&fD9�Dl�D� D�3D�fD� D�3D
  D
33D` Ds3D��D��D��D  D,�D@ D` Ds3D� D�3D�3DfD,�D@ Dl�D� D��D� DٚD��D  D33Dl�D� D�3D�fD�fD��DFfDY�D� D�3D � D �3D!� D!�3D#3D#&fD$ffD$y�D%�3D%�fD&��D'�D(@ D(S3D)s3D)�fD*��D*� D+��D,  D-33D-FfD.y�D.��D/�3D/�fD0�fD0��D2  D233D3Y�D3l�D4� D4�3D5��D6  D79�D7L�D8l�D8� D9��D9��D:��D;  D<&fD<9�D=` D=s3D>��D>��D?�3D@fDA,�DA@ DB` DBs3DC��DC��DD��DE�DF,�DF@ DGl�DG� DH� DH�3DI�3DI�fDK&fDK9�DLy�DL��DM�fDM��DN��DN� DP�DP,�DQ` DQs3DR�fDR��DS�fDS��DU&fDU9�DV` DVs3DW��DW��DX�3DX�fDZ,�DZ@ D[�fD[��D\� D\�3D]�fD]��D_33D_FfD`ffD`y�Da� Da�3DbٚDb��Dd&fDd9�DeY�Del�Df��Df��Dg� Dg�3Di�Di  Dj` Djs3Dk�3Dk�fDlٚDl��Dn&fDn9�Doy�Do��Dp�fDp��Dq� Dq�3Ds,�Ds@ Dt` Dts3Du�3Du�fDv��Dw  Dx,�Dx@ Dyl�Dy� D}&fD}9�D���D��3D���D��fD���D��fD�6fD�@ D�9�D�C3D�S3D�\�D�p D�y�D��fD�� D���D��fD�ٚD��3D�fD�  D� D��D�@ D�I�D�L�D�VfD�vfD�� D�� D���D���D��3D���D��fD��D��3D��D�fD�33D�<�D�L�D�VfDƉ�DƓ3Dɓ3Dɜ�D̶fD�� D��fD�� D�� D���D�0 D�9�D�6fD�@ D�VfD�` D�y�D߃3D� D⹚D幚D��3D��fD�� D��3D���D� D��D�)�D�33D�P D�Y�D�� D���D��fD�� D���D��fE ��E �Ex E|�E E�E��E��E.fE33E�3E� E
FfE
K3E�3E� Eh El�E�fE�3E� E��E�E�E�3E� E<�EA�EɚE�fEY�E^fE�fE�3Ey�E~fE�E�E�3E� E .fE 33E!�fE!�3E#H E#L�E$�fE$�3E&vfE&{3E'�3E(  E)��E)�fE+ E+�E,�3E,� E.<�E.A�E/�3E/� E1[3E1` E2� E2��E4vfE4{3E63E6 E7��E7�fE9)�E9.fE:�3E:� E<NfE<S3E=�fE=�3E?i�E?nfE@�fE@�3EB� EB��ED ED�EE� EE��EG8 EG<�EHɚEH�fEJVfEJ[3EK� EK��EMt�EMy�EO	�EOfEP� EP��ER,�ER1�ES� ES��EUD�EUI�EV��EVٚEXi�EXnfEZ	�EZfE[�3E[� E] E]�E^�fE^�3E`4�E`9�Ea� Ea��EcT�EcY�Ed�3Ed� Ef|�Ef��Eg�3Eh  Ei� Ei��Ek,�Ek1�El��El�fEnD�EnI�Eo� Eo��Eqi�EqnfEr��Er�fEt� Et��Ev  Ev$�Ew�fEw�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222����    ?   ?L��?ٙ�@   @&fg@9��@`  @s33@�33@���@���@�33@ٙ�@�33@�33@���A	��AffA  A��A+33A0  A9��A>ffAFffAK33AS33AX  Ai��AnffA���A�33A���A�33A���A�  A���A�  A�  A�ffA�  A�ffA�ffA���Ař�A�  A�33A͙�A�34Aՙ�A�  A�ffA�  A�ffA���A�33A���A�33A�  A�ffB  B33B  B	33B
ffB��B  B33B  B33BfgB��B33BffB��B ��B"fgB#��B%��B&��B*fgB+��B/33B0ffB2��B4  B6fgB7��B:fgB;��B>  B?33BA��BB��BE��BF��BI33BJffBM33BNffBQ33BRffBT��BV  BX��BZ  B^fgB_��Bd  Be33Bh  Bi33Bk��Bl��Bo��Bp��Bs��Bt��Bx  By33B|  B}33B�  B���B�  B���B���B�ffB���B�ffB���B�ffB�  B���B���B�ffB���B�ffB�  B���B�  B���B�33B���B�  B���B�  B���B�  B���B�  B���B�  B���B�33B���B�  B���B�  B���B�  B���B�  B���B�  B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B���B�33B���B�33B���B�33B�ffB�  B���B�33B���B�33BÙ�B�33B���B�ffB���B�ffB�  BΙ�B�ffB�  B�33B���B�  B뙚B���B�ffB���B�ffCffC�3C	� C	��C��C�fC�3C  C��C�C  CL�C"ffC"�3C'L�C'��C,33C,� C1�fC233C6�3C7  C;�fC<33C@�fCA33CE�fCF33CK  CKL�CO�3CP  CT��CT�fCY� CY��C^�3C_  Cd�CdffCi  CiL�Cn  CnL�Cs  CsL�Cw��Cw�fC}�C}ffC��gC��C�@ C�ffC��4C�ٚC�&gC�L�C��gC���C�34C�Y�C���C��3C�s4C���C�ٚC�  C�L�C�s3C��4C��C�fgC���C���C��3C�fgC���C���C��3C�34C�Y�C��4C�ٚC�34C�Y�C��4C�ٚC�&gC�L�C��gC���C�&gC�L�C���C�� C�&gC�L�C���C��3C�34C�Y�C�� C��fC�Y�CĀ C�� C��fC�@ C�ffC���C��3C�Y�C΀ C�ٚC�  C�34C�Y�Cՙ�C�� C�&gC�L�CڦgC���C�34C�Y�C���C��3C�Y�C� C�ٚC�  C�L�C�s3C���C��3C�&gC�L�C�� C��fC�Y�C� C���C��3C�@ C�ffC��4C�ٚC�&gC�L�C���C�� D &gD 9�Dy�D��D��D� DٚD��D&gD9�Dl�D� D�3D�fD� D�3D
  D
33D` Ds3D��D��D��D  D,�D@ D` Ds3D� D�3D�3DfD,�D@ Dl�D� D��D� DٚD��D  D33Dl�D� D�3D�fD�gD��DFgDY�D� D�3D � D �3D!� D!�3D#3D#&fD$fgD$y�D%�3D%�fD&��D'�D(@ D(S3D)s3D)�fD*��D*� D+��D,  D-33D-FfD.y�D.��D/�3D/�fD0�gD0��D2  D233D3Y�D3l�D4� D4�3D5��D6  D79�D7L�D8l�D8� D9��D9��D:��D;  D<&gD<9�D=` D=s3D>��D>��D?�3D@fDA,�DA@ DB` DBs3DC��DC��DD��DE�DF,�DF@ DGl�DG� DH� DH�3DI�3DI�fDK&gDK9�DLy�DL��DM�gDM��DN��DN� DP�DP,�DQ` DQs3DR�gDR��DS�gDS��DU&gDU9�DV` DVs3DW��DW��DX�3DX�fDZ,�DZ@ D[�gD[��D\� D\�3D]�gD]��D_33D_FfD`fgD`y�Da� Da�3DbٚDb��Dd&gDd9�DeY�Del�Df��Df��Dg� Dg�3Di�Di  Dj` Djs3Dk�3Dk�fDlٚDl��Dn&gDn9�Doy�Do��Dp�gDp��Dq� Dq�3Ds,�Ds@ Dt` Dts3Du�3Du�fDv��Dw  Dx,�Dx@ Dyl�Dy� D}&gD}9�D���D��3D���D��fD���D��fD�6fD�@ D�9�D�C3D�S3D�\�D�p D�y�D��fD�� D���D��fD�ٙD��3D�fD�  D� D��D�@ D�I�D�L�D�VfD�vfD�� D�� D���D���D��3D���D��fD��D��3D��D�fD�33D�<�D�L�D�VfDƉ�DƓ3Dɓ3Dɜ�D̶fD�� D��fD�� D�� D���D�0 D�9�D�6fD�@ D�VfD�` D�y�D߃3D� D⹚D幙D��3D��fD�� D��3D���D� D��D�)�D�33D�P D�Y�D�� D���D��fD�� D���D��fE ��E �Ex E|�E E�E��E��E.fE33E�3E� E
FfE
K3E�3E� Eh El�E�fE�3E� E��E�E�E�3E� E<�EA�EəE�fEY�E^fE�fE�3Ey�E~fE�E�E�3E� E .fE 33E!�fE!�3E#H E#L�E$�fE$�3E&vfE&{3E'�3E(  E)��E)�fE+ E+�E,�3E,� E.<�E.A�E/�3E/� E1[3E1` E2� E2��E4vfE4{3E63E6 E7��E7�fE9)�E9.fE:�3E:� E<NfE<S3E=�fE=�3E?i�E?nfE@�fE@�3EB� EB��ED ED�EE� EE��EG8 EG<�EHəEH�fEJVfEJ[3EK� EK��EMt�EMy�EO	�EOfEP� EP��ER,�ER1�ES� ES��EUD�EUI�EV��EVٚEXi�EXnfEZ	�EZfE[�3E[� E] E]�E^�fE^�3E`4�E`9�Ea� Ea��EcT�EcY�Ed�3Ed� Ef|�Ef��Eg�3Eh  Ei� Ei��Ek,�Ek1�El��El�fEnD�EnI�Eo� Eo��Eqi�EqnfEr��Er�fEt� Et��Ev  Ev$�Ew�fEw�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@   @   @ j@ v@ �@ �@ �@ �@ �@ �@ g@ !s@ '�@ )�@ .l@ 0x@ 3�@ 5�@ :�@ <�@ @�@ B�@ I@ K@ O1@ Q=@ T�@ V�@ Z@ \)@ c�@ e�@ m�@ o�@ t�@ v�@ |?@ ~K@ �@ �@ ��@ ��@ ��@ ��@ �z@ ��@ ��@ ��@ �f@ �r@ �:@ �F@ ��@ ��@ @ Ĝ@ �@ �@ ��@ ��@ �@ �@ ��@ ��@ �@ �(@ �4@ �@@ �Y@ �e@ �-@ �9@ �@�@�@
�@c@o@*@6@�@�@"�@$�@+@-@1'@33@7L@9X@> @@,@DE@FQ@Ji@Lu@Q=@SI@Wb@Yn@^6@`B@e	@g@k.@m:@r@t@{�@}�@�@�+@��@��@�@�$@��@��@��@��@�A@�M@�@�!@��@��@��@��@��@��@ȵ@��@ψ@є@�@�@�/@�;@�@�@�@�@�Y@�e@��@��@  @@�@�@�@�@{@�@O@[@"�@$�@(�@+@/�@1�@6�@8�@=q@?}@DE@FQ@K@M$@Q�@S�@X@Z@^�@`�@e�@g�@k�@m�@r�@t�@y�@{�@�X@�d@�}@��@��@�@��@��@��@��@�)@�5@��@�@�&@�2@�<@�H@ �@�@""@$.@C�@E�@e�@g�@��@��@��@��@�|@ψ@�M@�Y@@*@6�@8�@T�@V�@v@x&@��@��@�w@��@�<@�H@�@�@$�@&�@G @I@i�@k�@��@��@�Z@�f@��@��@�M@�Y@*@6@6�@8�@X�@Z�@z�@|�@�I@�U@��@��@��@��@  @@!t@#�@B�@D�@e	@g@��@��@�Z@�f@ψ@є@�M@�Y@�@�@5�@7�@Wb@Yn@x&@z2@��@��@�k@�w@�/@�;@�R@	^@	!t@	#�@	C�@	E�@	e	@	g@	�+@	�7@	�M@	�Y@	��@	��@	�@	�@
�@
�@
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
ލ@
��@^@j@#�@%�@C�@E�@dZ@ff@�+@�7@�M@�Y@�@�*@�@�@o@{@4�@6�@V@X@x&@z2@�<@�H@��@��@�<@�H@ �@�@""@$.@C�@E�@e	@g@�}@��@�Z@�f@ψ@є@�M@�Y@c@o@3�@5�@V�@X�@v@x&@��@��@��@��@��@��@�@�@#�@%�@E�@G�@fg@hs@��@��@��@��@�+@�7@�M@�Y@o@{@2�@4�@UV@Wb@x�@z�@�<@�H@�k@�w@��@�@j@v@%�@'�@@�@B�@e	@g@�8@�D@��@��@ψ@є@�Y@�e@@*@4�@6�@V�@X�@y�@{�@�U@�a@��@��@ލ@��@  @@!t@#�@DD@FP@g�@i�@�D@�P@�@�@�@�*@�M@�Y@�@�@34@5@@X@Z@y�@{�@��@�@��@��@�/@�;@�@�@#�@%�@E�@G�@fg@hs@�+@�7@�Z@�f@ψ@є@�@�@@@2�@4�@UV@Wb@x&@z2@�I@�U@�k@�w@��@��@�R@^@ �@"�@E�@G�@m�@o�@��@��@�Z@�f@��@��@�@�@@@2�@4�@V@X@v�@x�@��@��@��@��@��@��@  @@$/@&;@C�@E�@g@i"@�D@�P@�Z@�f@��@��@�M@�Y@@@1�@3�@V�@X�@x�@z�@��@�@ �@�@�M@�Y@T�@V�@�R@^@��@��@Wb@Yn@ �@�@��@��@ SI@ UU@ �R@!^@!��@!��@"]�@"_�@#  @#@#�@#�!@$T�@$V�@%^@%j@%��@%��@&S�@&V@&�R@'^@'�N@'�Z@(T�@(V�@) �@)�@)��@)�@*Z�@*\�@+ �@+�@+�@+�@,V�@,X�@-  @-@-�@-��@.V�@.X�@/^@/j@/��@/��@0\)@0^5@1@1@1�@1�@2V@2X@3  @3@3�N@3�Z@4UV@4Wb@5�@5�@5�@5�@6T�@6V�@7@7@7��@7��@8UV@8Wb@9@9@9�f@9�r@:V�@:X�@:�R@;^@;�@;�@<UV@<Wb@<�R@=^@=�A@=�M@>S�@>V@?^@?j@?��@?��@@V@@X@A �@A�@A�f@A�r@BV@BX@C@C@C�@C�@DX@DZ@E�@E�@E��@E��@FT�@FV�@G%@G1@G�@G�@HV@HX@I  @I@I�@I�@JWb@JYn@K2@K
>@K�@K�@LUV@LWb@L�R@M^@M�@M�@NYn@N[z@O �@O�@O�@O�@PX@PZ@Q�@Q�@Q�Z@Q�f@RT�@RV�@S  @S@S��@S��@TUV@TWb@U  @U@U�Z@U�f@VT�@VV�@W  @W@W�N@W�Z@XV@XX@Yj@Yv@Y��@Y��@ZUV@ZWb@Z��@[ �@[�N@[�Z@\V@\X@]�@]	�@]�@]�@^UV@^Wb@^�R@_^@_�N@_�Z@`X�@`Z�@`��@a �@a�@a�@bWb@bYn@b��@b��@c��@c��@dWb@dYn@e �@e�@e�N@e�Z@fUV@fWb@g �@g�@g�Z@g�f@hUV@hWb@ij@iv@i�(@i�4A�ĜA�ĜA��TA�Aտ}AվwAտ�A���A��>A�ĜA��A�Aշ�Aմ9Aղ�Aղ-AխAթ�Aը�Aէ�A՘�AՑhA�z^A�r�A�i!A�dZA�]�A�ZA�-PA�oA�F]AуA��A�|�A�a�A�VA�kA�1A�_A��A���A���A̒�A�ffA�-�A��A��EA��A��{A˼jA�#A��HAɟ�A�&�A�($A�A��A�t�A��^A�jA��fA���A���A�ffA��A�oA���A�A�A�+A���A�A�x�A�K�A��#A��5A��;A�2A�A�C A��TA�lJA�$�A�F$A���A��A��\A��A���A���A���A�5?A�
=A�!sA�-A�""A��A���A��`A���A��+A�LdA�33A��ZA�A�V�A� �A���A���A�A��A��JA�hsA�0�A��A��A�bNA��rA��9A���A�t�A�Y�A�O�A�)*A��A��#A��A���A��+A�7�A�bA��,A��^A�~(A�dZA�%�A�VA�hA�FAL/A�A~��A~~�A~�A~��A~�/A~��A~�A~I�A}�NA}��A}dZA}K�A}�A|�A|��A|v�A|5@A|�A{��A{��A{MAz�Az�HAz�9Azz�AzbNAz�Ay�Ayr�Ay;dAy�Ax��AxӠAx��Ax~�AxbNAx:*Ax(�Aw��Aw�TAw�BAwƨAw�@Aw��Av�Av��AvF�Av�Au�(Au�wAu�Aul�Auc�Au`BAu�At��Atw�AtA�As �AsAr`�ArVAq�2Aq�mAq��Aq�PAo";An��AmmHAmS�Al'�Al{Ai�CAiXAg��Ag��AfMWAf5?Ad�pAd��Ac�QAc�AbrAa�A_��A_�7A]A\�/A[pmA[\)AZ!HAZJAXTHAX9XAV�EAV�jAU��AU��AS��AS�AQ�AP��AN��AN~�AL�OAL�9AJx�AJVAIG:AI7LAH�}AH�uAGP	AG;dAE��AE��AD<�AD �AB
ZAA�A@�A@��A?Y�A?C�A=�A=��A<��A<��A;.�A;�A9K�A9/A7��A7hsA63QA6 �A5BA533A4~yA4r�A3?A3p�A2�vA2�+A1HrA133A0K�A0=qA/��A/�FA.h2A.Q�A-�A,�A*�GA*�+A(��A(r�A&��A&z�A#��A#�
A!��A!�FA�7A�RA��A��A00A�A'mA%AlA  AڪAȴA��A�mA�2A��A�A�AnAVAD�A33Ao�AbNA�A�A�AA�A
��A	�A	hsA��A�TA�AĜAAA}�AdZ@��q@���@��I@�ƨ@���@�x�@�.(@�
=@�t�@�I�@��G@�ȴ@�@�p�@��@�w@��@�@��@�l�@��g@���@�J�@�1'@汲@旍@�T�@�1'@ኪ@�`B@���@���@��Q@��#@�A!@�7L@��`@۶F@��@���@�l	@�C�@�'@���@���@��@�_�@�G�@���@��
@�@�@͘ @́@��/@���@��@��@�+?@��@��@�b@ƨx@Ə\@ā�@�bN@@�ff@�Y<@�G�@���@���@���@���@���@��u@��'@��P@�wj@�ff@�o�@�`B@���@��D@��@��y@��@��@��i@���@���@���@�3R@��@���@�x�@��'@���@��@�1@��V@��H@���@��/@��A@�|�@��b@���@���@��@�i&@�`B@�J	@�9X@��:@���@���@���@��/@���@���@���@�0|@�(�@���@���@���@��R@��@�J@�r�@�hs@��@��/@�R�@�I�@���@��@�I�@�C�@���@���@�v@�{@�s�@�hs@��@��D@��@�t�@��?@��@�v�@�`B@���@�r�@���@��@���@�|�@��\@��R@��)@��T@�f�@�`B@���@��D@�ʃ@��w@���@��y@�1'@�$�@���@���@� �@���@��i@��D@��@�  @���@��F@�:�@�33@��(@���@�a�@�^5@�	3@�@���@��h@�c@�`B@�I@�G�@�
T@�%@���@��@�W@�Q�@�B�@�A�@�t@�b@��}@���@��s@��w@���@���@�m�@�l�@�\\@�\)@���@��H@��H@��H@��p@���@��E@��j@���@��@�*@�(�@��K@���@�T�@�S�@�C�@�C�@�y(@�v�@��v@��D@�Bg@�A�@���@���@�<�@�;d@���@��R@���@��+@��@�@���@��7@��m@��@�|?@�z�@�@�@}�@@}@{��@{�F@yO@yG�@wQ�@wK�@u5�@u/@s�;@s��@qN�@qG�@o!O@o�@m��@m�@k�f@k��@j�-@j�!@h��@h�@f��@f��@e#u@e�@c��@cƨ@bb�@b^5@`��@`�@^�w@^�+@\q@\j@ZD@Z=q@XxB@Xr�@V�a@V��@U�~@U�@S�R@S�m@R�V@R~�@P�m@P�u@N��@N��@MD�@M?}@KY�@KS�@I�]@I�^@H��@H�u@G?t@G;d@E�@E@D>@D9X@B�y@B�\@@�=@@��@?`�@?\)@>b@>{@<�0@<��@;h@;dZ@9�K@9��@7��@7�;@6�@@6�@5t�@5p�@3�v@3��@2�s@2��@1�@1�#@0�~@0��@/�@/�;@.��@.ȴ@-�`@-�@-@-V@,;�@,9X@+6O@+33@*@X@*=q@)�l@)�7@(��@(Ĝ@(�@(b@'^S@'\)@&y�@&v�@%��@%��@%�@%V@$|�@$z�@#�2@#�m@#E�@#C�@"�@"��@"_e@"^5@!��@!�7@ �[@ �`@ S�@ Q�@��@�@n!@l�@��@�@��@��@g/@ff@��@�T@a�@`B@�@�@�@�D@	�@1@v�@t�@�2@�@p6@n�@s@J@��@�7@��@��@�g@�@!�@ �@�H@��@,g@+@��@ȴ@g�@ff@5�@5?@�Q@�T@��@@�	@�h3333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818182828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�ĜA�ĜA��TA�Aտ}AվwAտ�A���A��>A�ĜA��A�Aշ�Aմ9Aղ�Aղ-AխAթ�Aը�Aէ�A՘�AՑhA�z^A�r�A�i!A�dZA�]�A�ZA�-PA�oA�F]AуA��A�|�A�a�A�VA�kA�1A�_A��A���A���A̒�A�ffA�-�A��A��EA��A��{A˼jA�#A��HAɟ�A�&�A�($A�A��A�t�A��^A�jA��fA���A���A�ffA��A�oA���A�A�A�+A���A�A�x�A�K�A��#A��5A��;A�2A�A�C A��TA�lJA�$�A�F$A���A��A��\A��A���A���A���A�5?A�
=A�!sA�-A�""A��A���A��`A���A��+A�LdA�33A��ZA�A�V�A� �A���A���A�A��A��JA�hsA�0�A��A��A�bNA��rA��9A���A�t�A�Y�A�O�A�)*A��A��#A��A���A��+A�7�A�bA��,A��^A�~(A�dZA�%�A�VA�hA�FAL/A�A~��A~~�A~�A~��A~�/A~��A~�A~I�A}�NA}��A}dZA}K�A}�A|�A|��A|v�A|5@A|�A{��A{��A{MAz�Az�HAz�9Azz�AzbNAz�Ay�Ayr�Ay;dAy�Ax��AxӠAx��Ax~�AxbNAx:*Ax(�Aw��Aw�TAw�BAwƨAw�@Aw��Av�Av��AvF�Av�Au�(Au�wAu�Aul�Auc�Au`BAu�At��Atw�AtA�As �AsAr`�ArVAq�2Aq�mAq��Aq�PAo";An��AmmHAmS�Al'�Al{Ai�CAiXAg��Ag��AfMWAf5?Ad�pAd��Ac�QAc�AbrAa�A_��A_�7A]A\�/A[pmA[\)AZ!HAZJAXTHAX9XAV�EAV�jAU��AU��AS��AS�AQ�AP��AN��AN~�AL�OAL�9AJx�AJVAIG:AI7LAH�}AH�uAGP	AG;dAE��AE��AD<�AD �AB
ZAA�A@�A@��A?Y�A?C�A=�A=��A<��A<��A;.�A;�A9K�A9/A7��A7hsA63QA6 �A5BA533A4~yA4r�A3?A3p�A2�vA2�+A1HrA133A0K�A0=qA/��A/�FA.h2A.Q�A-�A,�A*�GA*�+A(��A(r�A&��A&z�A#��A#�
A!��A!�FA�7A�RA��A��A00A�A'mA%AlA  AڪAȴA��A�mA�2A��A�A�AnAVAD�A33Ao�AbNA�A�A�AA�A
��A	�A	hsA��A�TA�AĜAAA}�AdZ@��q@���@��I@�ƨ@���@�x�@�.(@�
=@�t�@�I�@��G@�ȴ@�@�p�@��@�w@��@�@��@�l�@��g@���@�J�@�1'@汲@旍@�T�@�1'@ኪ@�`B@���@���@��Q@��#@�A!@�7L@��`@۶F@��@���@�l	@�C�@�'@���@���@��@�_�@�G�@���@��
@�@�@͘ @́@��/@���@��@��@�+?@��@��@�b@ƨx@Ə\@ā�@�bN@@�ff@�Y<@�G�@���@���@���@���@���@��u@��'@��P@�wj@�ff@�o�@�`B@���@��D@��@��y@��@��@��i@���@���@���@�3R@��@���@�x�@��'@���@��@�1@��V@��H@���@��/@��A@�|�@��b@���@���@��@�i&@�`B@�J	@�9X@��:@���@���@���@��/@���@���@���@�0|@�(�@���@���@���@��R@��@�J@�r�@�hs@��@��/@�R�@�I�@���@��@�I�@�C�@���@���@�v@�{@�s�@�hs@��@��D@��@�t�@��?@��@�v�@�`B@���@�r�@���@��@���@�|�@��\@��R@��)@��T@�f�@�`B@���@��D@�ʃ@��w@���@��y@�1'@�$�@���@���@� �@���@��i@��D@��@�  @���@��F@�:�@�33@��(@���@�a�@�^5@�	3@�@���@��h@�c@�`B@�I@�G�@�
T@�%@���@��@�W@�Q�@�B�@�A�@�t@�b@��}@���@��s@��w@���@���@�m�@�l�@�\\@�\)@���@��H@��H@��H@��p@���@��E@��j@���@��@�*@�(�@��K@���@�T�@�S�@�C�@�C�@�y(@�v�@��v@��D@�Bg@�A�@���@���@�<�@�;d@���@��R@���@��+@��@�@���@��7@��m@��@�|?@�z�@�@�@}�@@}@{��@{�F@yO@yG�@wQ�@wK�@u5�@u/@s�;@s��@qN�@qG�@o!O@o�@m��@m�@k�f@k��@j�-@j�!@h��@h�@f��@f��@e#u@e�@c��@cƨ@bb�@b^5@`��@`�@^�w@^�+@\q@\j@ZD@Z=q@XxB@Xr�@V�a@V��@U�~@U�@S�R@S�m@R�V@R~�@P�m@P�u@N��@N��@MD�@M?}@KY�@KS�@I�]@I�^@H��@H�u@G?t@G;d@E�@E@D>@D9X@B�y@B�\@@�=@@��@?`�@?\)@>b@>{@<�0@<��@;h@;dZ@9�K@9��@7��@7�;@6�@@6�@5t�@5p�@3�v@3��@2�s@2��@1�@1�#@0�~@0��@/�@/�;@.��@.ȴ@-�`@-�@-@-V@,;�@,9X@+6O@+33@*@X@*=q@)�l@)�7@(��@(Ĝ@(�@(b@'^S@'\)@&y�@&v�@%��@%��@%�@%V@$|�@$z�@#�2@#�m@#E�@#C�@"�@"��@"_e@"^5@!��@!�7@ �[@ �`@ S�@ Q�@��@�@n!@l�@��@�@��@��@g/@ff@��@�T@a�@`B@�@�@�@�D@	�@1@v�@t�@�2@�@p6@n�@s@J@��@�7@��@��@�g@�@!�@ �@�H@��@,g@+@��@ȴ@g�@ff@5�@5?@�Q@�T@��@@�	@�h3333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBhBhB�BbB�BuB$B{B�BuB�BoB�BhBhBhBhBhBhBhB�BbB�BVBVBVBkBDB�B%�B��B�Bm]B�B�9B�%B�VB�hB��B�uB�YB�{B�7B��B��B��B�:B��B�B��B�|B��B��B�B-wB	7BĳB�B�+Bw�BsBp�Be�BaHBe`BffBa�B]/B`�BbNBBB49B)�B%�B"B�B�BVB+BJBsB%B  B��B�
B��B�B�B�B�B��B�B�&B��B^BBaBB WB��B��B��B��B��B�B�B�B�ZB�OB�B�B��B�JB��B�WBŢB�.B�jB�B�FB��B�9B��B�-B��B�!B��B�B��B��B��B��B�VB��B�B��B�$B�uB�NB�bB�hB�JB�JB�JB��B��B�B��B��B��B��B��B��B��B�)B��B��B��B�IB��B��B�uB��B�oB��B�VB��B�%B�GB�B�B~�B�B� BIB~�B~�B~�B}�B|�Bz�By�Bz�Bz�BwLBu�BrYBp�Bo'Bn�Bk�BjBk6Bk�Bj�BjBdBaHBWBVBNYBM�BIBH�BC�BC�B/eB.B�B�B"BuB�AB��B�B�B�B�;BѽB��B�?BƨB�)B�dB�*B��B��B�\B��B� BupBt�Bh2BgmBZ�BZBP|BO�B?}B>wB+KB)�B�B�B	B1B��B�B�B�B�B�ZB۱B�#BϖB��B�}B�}B��B�!B��B��B�RB��B�B�JB��B�Bx�Bw�BhdBgmB[�B[#BQyBP�BK#BJ�BD�BD�B=�B=qB7�B7LB/�B/B)QB(�B$)B#�B>B�B�B\B��B��B�B�B�#B�BB��B��B�iB�}B�9B�B��B��B��B�hB��B�%BfB~�BwBBv�BqBp�Bd BcTBV�BVBMXBL�BFBE�B@�B@�B6�B6FB0~B0!B)dB(�BRB�B	B�B1BB
�vB
��B
�,B
�B
��B
�HB
ٝB
�B
�VB
��B
�+B
��B
��B
ĜB
��B
�wB
��B
�dB
��B
�LB
��B
�'B
�YB
�B
�-B
��B
�B
��B
�
B
��B
��B
�{B
��B
�JB
��B
�%B
�?B
�B
�B
�B
~3B
}�B
x&B
w�B
p!B
o�B
h�B
hsB
c�B
cTB
`qB
`BB
]\B
]/B
ZMB
ZB
VCB
VB
P=B
O�B
M�B
M�B
K�B
K�B
I�B
I�B
F�B
F�B
A�B
A�B
=�B
=qB
:�B
:^B
6�B
6FB
4`B
49B
2KB
2-B
0?B
0!B
-;B
-B
+!B
+B
)B
(�B
&B
%�B
#B
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
�B
�B
�B
�B
�B
uB
�B
hB
qB
bB
wB
VB
aB
PB
YB
JB
JB
JB
TB
DB
	TB
	7B
	7B
	7B
AB
1B
1B
1B
1B
1B
9B
+B
+B
+B
+B
+B
5B
%B
B
+B
4B
%B
B
+B
+B
+B
+B
+B
+B
+B
"B
1B
1B
1B

B

=B
*B
JB
@B
PB
FB
VB
VB
VB
EB
bB
TB
oB
SB
{B
rB
�B
oB
�B
oB
�B
�B
�B
 �B
 �B
"�B
"�B
&�B
&�B
'�B
'�B
+�B
,B
.�B
/B
1	B
1'B
4B
49B
9B
9XB
;FB
;dB
@9B
@�B
BnB
B�B
C�B
C�B
F{B
F�B
JB
J�B
L�B
L�B
P�B
P�B
T�B
T�B
W�B
XB
aB
aHB
s}B
s�B
��B
�%B
�aB
��B
��B
�!B
�OB
��B
��B
�B
�LB
�B�BBFB�B&�B&�B6B6FBAeBA�BO�BO�BY�BZBd;BdZBmtBm�Bw�Bw�B��B�B�!B�=B�RB�hB�}B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�'B�-B�3B�9B�@B�FB�FB�FB�IB�LB�LB�LB�LB�LB�OB�RB�RB�RB�RB�RB�RB�RB�OB�LB�LB�LB�IB�FB�BB�?B�<B�9B�9B�9B�9B�9B�6B�3B�0B�-B�-B�-B�*B�'B�$B�!B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�xB�uB�uB�uB�rB�oB�oB�oB�kB�hB�eB�bB�bB�bB�bB�bB�_B�\B�YB�VB�VB�VB�SB�PB�MB�JB�JB�JB�GB�DB�GB�JB�GB�DB�@B�=B�=B�=B�:B�7B�4B�1B�.B�+B�+B�+B�(B�%B�"B�B�B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B� B� B� B~�B~�B~�B~�B~�B~�3333333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818133333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    BiBiB�BbB�BuBSB�BB�BB�B�B�B�B�B�B�B�B�BB�B$B�B�B�B�B�B"2B,.B�KB�Bs�B�rB��B�~B��B��B�6B��B��B��B��B�B��B�FB��B�CB�mB�MB��B�B�?B�mB3�B�B�B�YB��B~#ByXBv�Bl5Bg�Bk�Bl�BhBc�Bf�Bh�BH_B:�B0B,0B!pB�B$B�ByB�B�BpBQBGB�\B�B�RB��B��B��B�B��B�wB:B�B
iB	�B	eB�BKB GB�!B��B�B��B��B��B�B�B�sB�fB�4BҙB�BͧB��B�B»B�nB��B�B��B�B�~B�B�rB�LB�aB�KB�@B��B�B��B�B�ZB��B�uB��B��B��B��B��B��B��B�FB�B�eB�B��B�B��B��B�BB�B��B��B�8B��B��B��B��B��B�B��B��B��B��B�}B��B�dB�?B�TB�B�YB��B�UB�VB�VB��B�AB�B�4B��B�=B}�B|Bx�BwBu�Bt�BrBp�Bq�Bq�Bq#Bp�BjhBg�B]xB\aBT�BT4BOcBOBJIBI�B5�B4wB&	B%B�B�B�BRB��B��B�oB�B�$B�LBͫB�BB��B��B�XB�>B��B�BB�sB{�B{.Bn�Bm�Ba`B`�BV�BVUBE�BD�B1�B0zB8B�B{B�B�cB�5B�B� B�:B��B�4B�B�B�XB�B�B�{B��B�B�cB��B�&B��B��B�#B��BB~^Bn�Bm�BbeBa�BX
BWvBQ�BQNBK�BK)BDmBDB>>B=�B68B5�B/�B/�B*�B*rB �B 8B�B�B�B�B�#B�8B��B��BւB�vB�
B�B��B��B�@B�IB��B�B�B��B�B��B}�B}vBw�BwOBj�Bj B]{B\�BTBSzBL�BLPBG�BG4B=�B<�B74B6�B0B/�B&B%mB�B8B	�B�B
�0B
��B
��B
�EB
�B
�B
�\B
��B
�B
حB
��B
хB
��B
�`B
ŝB
�=B
�ZB
�*B
�VB
�B
�OB
��B
�&B
��B
��B
��B
��B
��B
��B
�xB
��B
�NB
��B
�B
�aB
��B
�B
��B
��B
��B
�B
��B
B
~�B
v�B
vwB
o�B
oTB
j�B
j0B
gVB
g'B
dAB
dB
a5B
aB
]+B
\�B
W)B
V�B
T�B
T�B
R�B
R�B
P�B
P�B
M�B
M�B
H�B
H|B
D�B
DgB
A�B
AVB
=}B
=>B
;YB
;2B
9FB
9(B
77B
7B
49B
4B
2B
1�B
0B
/�B
-B
,�B
*B
)�B
'�B
'�B
&�B
&�B
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
�B
�B
�B
{B
�B
zB
�B
rB
}B
lB
wB
hB
iB
iB
tB
dB
uB
XB
YB
YB
gB
WB
YB
YB
\B
\B
dB
VB
]B
]B
ZB
ZB
eB
UB
LB
]B
jB
[B
UB
dB
bB
bB
iB
iB
oB
oB
cB
rB
qB
qB
]B
|B
mB
�B
�B
�B
�B
�B
�B
�B
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
$B
'�B
(!B
*B
**B
.B
.JB
/EB
/UB
3.B
3lB
6QB
6�B
8vB
8�B
;zB
;�B
@lB
@�B
B�B
B�B
G�B
G�B
I�B
JB
K B
KB
M�B
N B
Q�B
R8B
T)B
TJB
X,B
XfB
\=B
\|B
_eB
_�B
h�B
h�B
{B
{IB
��B
��B
�B
�KB
��B
��B
�B
�AB
ߐB
��B
�'B
�fB	�B	�B3BnB.�B.�B>B>IBIrBI�BW�BW�Bb"BbBBlhBl�Bu�Bu�B�B�B�7B�SB�uB��B��B��B��B�B�B�+B�CB�RB�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�!B�/B�2B�BB�BB�JB�JB�UB�XB�eB�eB�oB�oB�vB�vB�yB�vB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�B�B�B�B�B�B�B�B�#B� B�'B�$B�,B�,B�3B�0B�8B�5B�@B�@B�GB�DB�IB�FB�MB�MB�XB�UB�[B�[B�fB�cB�iB�fB�mB�mB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B� B��B�B�B�B�B�B�B� B� B�B�B�-B�-B�7B�73333333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC<fG�O�C<H�G�O�C<8
G�O�C<SG�O�C;�XG�O�C;�G�O�C;�+G�O�C;��G�O�C;�#G�O�C;��G�O�C;ɉG�O�C<�G�O�C<{�G�O�C<�>G�O�C=�>G�O�C?�G�O�C@�G�O�C?͎G�O�C?|HG�O�C?�G�O�C>Z�G�O�C=�JG�O�C<�FG�O�C;�uG�O�C:\�G�O�C7��G�O�C3�oG�O�C,��G�O�C'�G�O�C"PdG�O�C"�G�O�CenG�O�C�=G�O�C	9G�O�C ؤG�O�B�e�G�O�B�R�G�O�B�f�G�O�B��G�O�B��aG�O�B�8G�O�B�^qG�O�B�K�G�O�B��SG�O�B�+5G�O�B�8eG�O�B�F/G�O�Bٮ=G�O�B���G�O�B��G�O�B��/G�O�B��G�O�B�B�G�O�Bξ�G�O�B̠*G�O�B�}XG�O�B���G�O�B��G�O�B�g�G�O�B���G�O�BƀG�O�B���G�O�B�O�G�O�B��G�O�B�ǁG�O�B���G�O�B�\qG�O�B�>�G�O�B��G�O�BȗG�O�Bʄ�G�O�B���G�O�B͋�G�O�B�3�G�O�B���G�O�B�=�G�O�B� 6G�O�B��G�O�B��G�O�B�ԏG�O�B���G�O�B�.�G�O�B��cG�O�B��G�O�B��pG�O�B�w�G�O�B�rG�O�B�F�G�O�B�$�G�O�B��G�O�BϚ�G�O�B��G�O�B�YG�O�B�B�G�O�B��rG�O�B��G�O�B�G�O�Bǿ�G�O�B�l�G�O�BÛ]G�O�B�f8G�O�B�F*G�O�B��QG�O�B�u�G�O�B�S�G�O�B�~�G�O�B��G�O�B�!AG�O�B�ՈG�O�B��\G�O�B�D�G�O�B�OG�O�B�fcG�O�By�G�O�BuC�G�O�BzqZG�O�B��yG�O�B�sfG�O�B��G�O�B��|G�O�B�PG�O�B��BG�O�BzNG�O�Bu��G�O�Bru~G�O�BlLG�O�Bi��G�O�Bl��G�O�BpǠG�O�Bw�GG�O�B~^nG�O�B}�MG�O�Bz+xG�O�BWJG�O�B�8]G�O�B��G�O�B��G�O�By��G�O�Bqf8G�O�Bg��G�O�BY��G�O�B;��G�O�B)G�O�B9!G�O�BҹG�O�BHG�O�B�G�O�B�RG�O�A���G�O�A铠G�O�A��G�O�A�LG�O�A�8�G�O�A��jG�O�A��lG�O�A��vG�O�A��G�O�A��&G�O�A�JIG�O�A�ցG�O�A���G�O�A�	G�O�A�(�G�O�A�{G�O�Aۂ�G�O�A���G�O�A�G�O�B �8G�O�B
��G�O�B�G�O�B}IG�O�B"t�G�O�B&��G�O�B'��G�O�B-�tG�O�B0HG�O�B0��G�O�B2�G�O�B1cG�O�B1��G�O�B4F8G�O�B8!�G�O�B<xG�O�C�m�G�O�BM��G�O�B�A�G�O�B[�2G�O�B�%�G�O�B]�_G�O�D7��G�O�BkӣG�O�Bx�eG�O�B�oYG�O�B�PG�O�B���G�O�B�Z�G�O�B�r^G�O�B�-�G�O�B���G�O�C/��G�O�B��G�O�D�GG�O��dU�G�O�E��G�O�Ś�G�O��M��G�O�Ƶ�0G�O�D��
G�O�B�A�G�O�C\'�G�O��ވ0G�O�C��G�O���G�O�D5�'G�O�Cj9G�O�B�g�G�O�B�XCG�O�B��G�O�B��}G�O�B���G�O�B�LG�O�B�x�G�O�B��G�O�B��oG�O�B�W�G�O�B��^G�O�B�.QG�O�BžcG�O�B��G�O�B��cG�O�B�p�G�O�Bͣ�G�O�B�Z�G�O�B��xG�O�B�ۻG�O�B�Q�G�O�B�pG�O�B�~�G�O�B�J[G�O�B�iG�O�B�v#G�O�Bج�G�O�B�cG�O�B��G�O�Bڬ�G�O�B۩CG�O�BݚzG�O�B�<�G�O�B���G�O�B� �G�O�B��G�O�B�ʗG�O�B��EG�O�B陝G�O�B���G�O�B솚G�O�B�D�G�O�B�G�O�B�d�G�O�B��QG�O�B�YTG�O�B�VG�O�C MG�O�C � G�O�Cf�G�O�C�G�O�C��G�O�C��G�O�C*�G�O�C}G�O�C��G�O�C�0G�O�C3G�O�C��G�O�CW�G�O�C��G�O�C�4G�O�C	&$G�O�C	��G�O�C
�OG�O�Cb�G�O�C��G�O�C�GG�O�CcwG�O�CBG�O�C�4G�O�C�G�O�C"�!G�O�C&�G�O�C(�cG�O�C+�	G�O�C-��G�O�C1^$G�O�C2�GG�O�C5!�G�O�C7�G�O�C:BnG�O�C=��G�O�CA	�G�O�CD'�G�O�CGQ\G�O�CH��G�O�CJ�?G�O�CL�xG�O�CNTnG�O�CO��G�O�CP�YG�O�CQ��G�O�CR��G�O�CS�~G�O�CU.�G�O�CU��G�O�CVv�G�O�CV�5G�O�CW�!G�O�CX yG�O�CX}aG�O�CYK]G�O�CY�)G�O�CZKG�O�CZk!G�O�CZ#<G�O�CYiG�O�CY�G�O�CZ.~G�O�CY��G�O�CZVRG�O�CZ�kG�O�CZ��G�O�CZ��G�O�CZw�G�O�CZ5�G�O�CY��G�O�CX��G�O�CY�G�O�CX�bG�O�CW�G�O�CW��G�O�CW�4G�O�CW��G�O�CW��G�O�CW�	G�O�CW߆G�O�CX�G�O�CXA�G�O�CX<�G�O�CX7FG�O�CXF�G�O�CX[�G�O�CX};G�O�CX��G�O�CX�iG�O�CY&G�O�CY�G�O�CYLG�O�CX�G�O�CX�jG�O�CXr�G�O�CX�=G�O�CX�bG�O�CX�G�O�CX�JG�O�CX��G�O�CXL5G�O�CXh�G�O�CX;~G�O�CXsG�O�CW�<G�O�CW�/G�O�CW��G�O�CW�dG�O�CX�G�O�CW�^G�O�CWʜG�O�CW�G�O�CV�G�O�CU�G�O�CU�UG�O�CU�oG�O�CU?�G�O�CT�G�O�CT]G�O�CS�G�O�CS�uG�O�CR�oG�O�CRt�G�O�CQ��G�O�CQ8�G�O�CP�=G�O�CP �G�O�COV"G�O�CN��G�O�CN��G�O�COBYG�O�CO��G�O�CO��G�O�CPsG�O�CP_�G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 4 4 3 4 3 3 3 3 3 3 3 3 3 4 3 4 4 4 4 4 4 4 3 3 4 3 4 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
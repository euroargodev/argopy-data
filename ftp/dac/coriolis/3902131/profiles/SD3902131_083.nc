CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:08:45Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        d  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ]h   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        d  `�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   l�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     d  p   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  |h   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      d  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  �L   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  �0   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      d  ð   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  �   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �x   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  ߔ   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �\   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      d  �x   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  @   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     d \Argo synthetic profile          1.0 1.2 19500101000000  20220702080845  20220702080845  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               SA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @؞�^З�1   @؞�����Y��.�@��"���1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059962 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404452021111914044520211119140445              202111191414202021111914142020211119141420              A   B   B   F   ����    ?��?fff?�  ?�ff@,��@L��@`  @���@�33@���@�33@�ff@�  @�ff@�  A��A	��A��A��A$��A)��AK33AP  A[33A`  Al��Aq��Ax  A|��A���A�33A�ffA���A�  A�ffA���A�  A�33A���A���A�  A���A�  A�  A�ffA�33Ař�A���A�33A�33Aٙ�Aݙ�A�  A�  A�ffA홚A�  A�ffB ffBffB��BffB��B
��B  B��B��B  B33B��B  B33BffB��B   B"��B$  B&ffB'��B*��B,  B.ffB/��B6��B8  B;33B<ffB?33B@ffBBffBC��BF��BH  BI��BJ��BNffBO��BS33BTffBV��BX  BZffB[��B^  B_33Bb  Bc33Bf  Bg33Bi33BjffBm��Bn��Bq33BrffBu33BvffBy��Bz��B}��B~��B�  B���B���B�ffB�  B���B���B�ffB���B�ffB���B�ffB���B�ffB���B�ffB���B�33B���B�33B���B�33B�33B���B�33B���B�  B���B�  B���B�33B���B�  B���B�  B���B�  B���B���B�33B���B�33B�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�  B���B���B�ffB���B�33B�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�33B���B�33B���Bי�B�33B���B�ffB뙚B�33B�ffB�  B�ffC   C�3C  C	�3C
  C��C�C�fC33C�fC33C  CL�C"��C"�fC'� C'��C,��C-�C1�3C2  C6�3C7  C;�3C<  C@ffC@�3CEffCE�3CJffCJ�3COL�CO��CT33CT� CYL�CY��C^�3C_  Cc�3Cd  ChffCh�3Cm33Cm� Cr33Cr� CwL�Cw��C|ffC|�3C�ٚC�  C�@ C�ffC��fC���C�L�C�s3C�� C��fC�&fC�L�C���C��3C�s3C���C��fC��C�@ C�ffC��fC��C�s3C���C�  C�&fC�@ C�ffC�L�C�s3C�@ C�ffC�� C��fC�ffC���C��fC��C�ffC���C�ٚC�  C�33C�Y�C���C��3C�� C��fC�  C�&fC�L�C�s3C���C�� C�@ C�ffC��fC��C�s3Cə�C��C�33C�ffCΌ�Cг3C�ٚC�Y�CӀ C��fC��C�s3Cؙ�C�  C�&fC�L�C�s3Cߙ�C�� C��C�@ C䙚C�� C��C�@ C���C��3C� C�fC��3C��C�s3C�C�ٚC�  C�L�C�s3C�� C��fC�@ C�ffC�� C��fD ,�D @ D��D� D��D� D�fD��D,�D@ Dy�D��D�3D�fD�3D	fD
9�D
L�DffDy�D��D��DٚD��D3D&fDY�Dl�D� D�3D� D�3D&fD9�D� D�3D� D�3D�3D�fD&fD9�D� D�3D� D�3D  D3D@ DS3Dl�D� D ��D ��D!�fD!��D#33D#FfD$l�D$� D%� D%�3D&��D'  D(&fD(9�D)ffD)y�D*� D*�3D+ٚD+��D-33D-FfD.s3D.�fD/�3D/�fD0�3D1fD23D2&fD3Y�D3l�D4� D4�3D5�fD5��D733D7FfD8` D8s3D9�3D9�fD:� D:�3D<9�D<L�D=s3D=�fD>��D>� D?�3D@fDA33DAFfDBs3DB�fDC��DC��DD��DE�DFY�DFl�DGs3DG�fDH�fDH��DIٚDI��DK&fDK9�DLy�DL��DM��DM� DN�3DOfDP,�DP@ DQs3DQ�fDR��DR��DS�fDS��DU3DU&fDV` DVs3DW�3DW�fDX�fDX��DZ&fDZ9�D[ffD[y�D\� D\�3D]�fD]��D_&fD_9�D`s3D`�fDa� Da�3Db��Dc  Dd9�DdL�Des3De�fDf��Df� Dg��Dh  Di,�Di@ Djl�Dj� Dk��Dk� Dl��Dm  Dm�3DnfDoS3DoffDp� Dp�3Dq�3DrfDs&fDs9�DtffDty�Du�fDu��Dv��Dw  Dx33DxFfDyffDyy�D}  D}33D���D��fD�ɚD��3D�� D���D�3D��D�P D�Y�D�Y�D�c3D�p D�y�D��3D���D���D��3D�� D�ٚD���D�3D�fD�  D�33D�<�D�L�D�VfD�\�D�ffD��fD�� D���D��fD�ɚD��3D��D��3D��D�fD�)�D�33D�6fD�@ D�ffD�p Dɓ3Dɜ�D̹�D��3D�� D�ٚD��D��3D�0 D�9�D�33D�<�D�P D�Y�D�y�D߃3D� D♚D�fD� D���D��fD�� D���D�  D�)�D�,�D�6fD�S3D�\�D�vfD�� D�� D���D��fD�� E �E �fE{3E� E�E�E��E��E( E,�E�fE�3E
K3E
P EٚE�fEk3Ep E�fE�3E�3E� E�E!�E� E��E8 E<�EɚE�fET�EY�E�fE�3E��E��EfE3E��E�fE )�E .fE!�3E!� E#NfE#S3E$� E$��E&p E&t�E( E(�E)�fE)�3E+fE+3E,�3E,� E.9�E.>fE/ɚE/�fE1d�E1i�E2� E2��E4y�E4~fE6	�E6fE7��E7�fE9#3E9( E:�fE:�3E<K3E<P E=��E=�E?i�E?nfEA�EAfEB�fEB�3ED ED�EE�fEE�3EG9�EG>fEH�fEH�3EJQ�EJVfEK�EK�fEM~fEM�3EOfEO3EP�fEP�3ER4�ER9�ES�fES�3EUD�EUI�EV��EVٚEXi�EXnfEZ�EZ	�E[�fE[�3E] E]�E^��E^��E`33E`8 EaɚEa�fEcX Ec\�Ed��Ed�Efp Eft�Eh	�EhfEi�fEi�3Ek+3Ek0 El��El�fEn@ EnD�Eo�fEo�3Eqh Eql�Er��Er��Et�3Et� Ev&fEv+3Ew��Ew�fExs3Exx 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222   ����    ?��?fff?�  ?�ff@,��@L��@`  @���@�33@���@�33@�ff@�  @�ff@�  A��A	��A��A��A$��A)��AK33AP  A[33A`  Al��Aq��Ax  A|��A���A�33A�ffA���A�  A�ffA���A�  A�34A���A���A�  A���A�  A�  A�ffA�33Ař�A���A�33A�33Aٙ�Aݙ�A�  A�  A�ffA홚A�  A�ffB ffBffB��BfgB��B
��B  B��B��B  B33B��B  B33BffB��B   B"��B$  B&fgB'��B*��B,  B.fgB/��B6��B8  B;33B<ffB?33B@ffBBffBC��BF��BH  BI��BJ��BNfgBO��BS33BTffBV��BX  BZfgB[��B^  B_33Bb  Bc33Bf  Bg33Bi33BjffBm��Bn��Bq33BrffBu33BvffBy��Bz��B}��B~��B�  B���B���B�ffB�  B���B���B�ffB���B�ffB���B�ffB���B�ffB���B�ffB���B�33B���B�33B���B�33B�33B���B�33B���B�  B���B�  B���B�33B���B�  B���B�  B���B�  B���B���B�33B���B�33B�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�  B���B���B�ffB���B�33B�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�33B���B�33B���Bי�B�33B���B�ffB뙙B�33B�ffB�  B�ffC   C�3C  C	�3C
  C��C�C�fC33C�fC33C  CL�C"��C"�fC'� C'��C,��C-�C1�3C2  C6�3C7  C;�3C<  C@ffC@�3CEffCE�3CJffCJ�3COL�CO��CT33CT� CYL�CY��C^�3C_  Cc�3Cd  ChffCh�3Cm33Cm� Cr33Cr� CwL�Cw��C|ffC|�3C�ٚC�  C�@ C�ffC��gC���C�L�C�s3C�� C��fC�&gC�L�C���C��3C�s4C���C��gC��C�@ C�ffC��gC��C�s4C���C�  C�&fC�@ C�ffC�L�C�s3C�@ C�ffC�� C��fC�fgC���C��gC��C�fgC���C�ٚC�  C�34C�Y�C���C��3C�� C��fC�  C�&fC�L�C�s3C���C�� C�@ C�ffC��gC��C�s4Cə�C��C�33C�fgCΌ�Cг4C�ٚC�Y�CӀ C��gC��C�s4Cؙ�C�  C�&fC�L�C�s3Cߙ�C�� C��C�@ C䙚C�� C��C�@ C���C��3C� C�fC��4C��C�s4C�C�ٚC�  C�L�C�s3C�� C��fC�@ C�ffC�� C��fD ,�D @ D��D� D��D� D�gD��D,�D@ Dy�D��D�3D�fD�3D	fD
9�D
L�DfgDy�D��D��DٚD��D3D&fDY�Dl�D� D�3D� D�3D&gD9�D� D�3D� D�3D�3D�fD&gD9�D� D�3D� D�3D  D3D@ DS3Dl�D� D ��D ��D!�gD!��D#33D#FfD$l�D$� D%� D%�3D&��D'  D(&gD(9�D)fgD)y�D*� D*�3D+ٚD+��D-33D-FfD.s3D.�fD/�3D/�fD0�3D1fD23D2&fD3Y�D3l�D4� D4�3D5�gD5��D733D7FfD8` D8s3D9�3D9�fD:� D:�3D<9�D<L�D=s3D=�fD>��D>� D?�3D@fDA33DAFfDBs3DB�fDC��DC��DD��DE�DFY�DFl�DGs3DG�fDH�gDH��DIٚDI��DK&gDK9�DLy�DL��DM��DM� DN�3DOfDP,�DP@ DQs3DQ�fDR��DR��DS�gDS��DU3DU&fDV` DVs3DW�3DW�fDX�gDX��DZ&gDZ9�D[fgD[y�D\� D\�3D]�gD]��D_&gD_9�D`s3D`�fDa� Da�3Db��Dc  Dd9�DdL�Des3De�fDf��Df� Dg��Dh  Di,�Di@ Djl�Dj� Dk��Dk� Dl��Dm  Dm�3DnfDoS3DoffDp� Dp�3Dq�3DrfDs&gDs9�DtfgDty�Du�gDu��Dv��Dw  Dx33DxFfDyfgDyy�D}  D}33D���D��fD�əD��3D�� D���D�3D��D�P D�Y�D�Y�D�c3D�p D�y�D��3D���D���D��3D�� D�ٚD���D�3D�fD�  D�33D�<�D�L�D�VfD�\�D�ffD��fD�� D���D��fD�əD��3D��D��3D��D�fD�)�D�33D�6fD�@ D�ffD�p Dɓ3Dɜ�D̹�D��3D�� D�ٚD��D��3D�0 D�9�D�33D�<�D�P D�Y�D�y�D߃3D� D♚D�fD� D���D��fD�� D���D�  D�)�D�,�D�6fD�S3D�\�D�vfD�� D�� D���D��fD�� E �E �fE{3E� E�E�E��E��E( E,�E�fE�3E
K3E
P EٙE�fEk3Ep E�fE�3E�3E� E�E!�E� E��E8 E<�EəE�fET�EY�E�fE�3E��E��EfE3E��E�fE )�E .fE!�3E!� E#NfE#S3E$� E$��E&p E&t�E( E(�E)�fE)�3E+fE+3E,�3E,� E.9�E.>fE/əE/�fE1d�E1i�E2� E2��E4y�E4~fE6	�E6fE7��E7�fE9#3E9( E:�fE:�3E<K3E<P E=��E=�E?i�E?nfEA�EAfEB�fEB�3ED ED�EE�fEE�3EG9�EG>fEH�fEH�3EJQ�EJVfEK�EK�fEM~fEM�3EOfEO3EP�fEP�3ER4�ER9�ES�fES�3EUD�EUI�EV��EVٚEXi�EXnfEZ�EZ	�E[�fE[�3E] E]�E^��E^��E`33E`8 EaəEa�fEcX Ec\�Ed��Ed�Efp Eft�Eh	�EhfEi�fEi�3Ek+3Ek0 El��El�fEn@ EnD�Eo�fEo�3Eqh Eql�Er��Er��Et�3Et� Ev&fEv+3Ew��Ew�fExs3Exx 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @   @   @ @ %@ 
>@ J@ o@ �@ �@ [@ g@ $/@ &;@ *T@ ,`@ 1'@ 33@ 8�@ :�@ ?}@ A�@ FQ@ H]@ V�@ X�@ ]�@ _�@ e	@ g@ i�@ k�@ qS@ s_@ y�@ {�@ ~K@ �W@ �|@ ��@ ��@ ��@ �$@ �0@ ��@ �@ �m@ �z@ ��@ ��@ ��@ ��@ ��@ ��@ �@ �&@ @ Ĝ@ ��@ ��@ �@ �#@ ލ@ ��@ �a@ �m@ ��@ ��@ �@ �@ �-@ �9@^@j@v@�@@@�@�@�@
@#�@%�@)�@+�@7�@:@?}@A�@FQ@H]@K�@M�@SI@UU@X@Z@`B@bN@hs@j@n�@p�@t�@v�@z�@|�@��@��@��@��@��@�@��@��@��@��@�z@��@��@�@��@��@�R@�^@�w@��@��@�@�@�*@��@��@��@��@��@�@�m@�y@�@�@�e@�q@�9@�E@@%@V@b@{@�@O@[@"�@$�@(�@+@/�@1�@6�@8�@<@>@B�@D�@I@K@O1@Q=@T�@V�@Z�@\�@dZ@ff@m:@oF@s_@uk@y�@{�@�@��@��@��@�D@�P@�i@�u@��@��@��@��@�k@�w@��@��@�@�@$/@&;@E�@G�@g�@i�@��@��@�@�@��@��@�@�@�@�@6�@8�@V@X@wx@y�@��@��@�@�&@�<@�H@^@j@!t@#�@C�@E�@e�@g�@�+@�7@��@��@�p@�|@�M@�Y@o@{@2�@4�@SI@UU@uk@ww@�<@�H@�@�@�<@�H@  @@ �@"�@D�@F�@fg@hs@�+@�7@�Z@�f@ψ@є@��@�@@@5@@7L@X@Z@z�@|�@��@��@��@��@��@��@	  @	@	$/@	&;@	FQ@	H]@	hs@	j@	��@	��@	��@	�@	�|@	ψ@	�Y@	�e@
{@
�@
3�@
5�@
SI@
UU@
wx@
y�@
��@
��@
�w@
��@
��@
�@@@!t@#�@E�@G�@hs@j@�D@�P@�@�!@�|@ψ@��@��@@@1'@33@SI@UU@x&@z2@�@�@�w@��@��@�@^@j@"�@$�@DE@FQ@fg@hs@��@��@�@�@є@Ӡ@�M@�Y@�@�@4�@6�@X@Z@y�@{�@��@��@�w@��@ލ@��@�R@^@!t@#�@B�@D�@e�@g�@��@��@��@��@�|@ψ@��@��@@@1�@3�@V@X@z�@|�@�@�@�&@�2@�H@�T@^@j@!t@#�@D�@F�@hs@j@��@��@��@��@�+@�7@�@�@�@�@34@5@@T�@V�@y�@{�@��@��@��@��@��@��@��@ �@!t@#�@DD@FP@g@i"@��@��@��@��@�p@�|@��@��@�@�@5@@7L@V�@X�@y�@{�@��@��@��@��@��@�@�@�@(G@*S@FQ@H]@g@i"@��@��@�Z@�f@ψ@є@�M@�Y@@*@4�@6�@Wb@Yn@z3@|?@�I@�U@�^@�j@��@��@@@"�@$�@D�@F�@g@i"@��@��@�Z@�f@�|@ψ@��@�@@@4�@6�@X@Z@y�@{�@��@�@�@�&@�<@�H@^@j@#�@%�@E�@G�@a�@c�@�+@�7@��@��@��@��@�@�@�@�@3�@5�@V�@X�@y�@{�@�I@�U@  @@��@�@S�@V@  @@�Z@�f@\)@^5@@@��@��@ R�@ T�@!@!@!��@!��@"Wb@"Yn@#^@#j@#�Z@#�f@$T�@$V�@$��@$��@%�@%�@&T�@&V�@&��@' �@'�N@'�Z@(T�@(V�@(��@) �@)�5@)�A@*SI@*UU@+ �@+�@+��@+��@,UV@,Wb@,��@- �@-�@-��@.V@.X@/  @/@/��@/��@0UV@0Wb@0��@1  @1��@1�@2UV@2Wb@3j@3v@3��@3�@4V@4X@5^@5j@5��@5��@6Z@6\)@7 �@7�@7�@7�@8Wb@8Yn@9@9@9��@9��@:X@:Z@;^@;j@;�Z@;�f@<V�@<X�@<�R@=^@=�r@=�~@>Wb@>Yn@?  @?@?��@?��@@V@@X@@��@A �@A��@A�@BZ�@B\�@B�R@C^@C�Z@C�f@DV@DX@E^@Ej@E�f@E�r@FX�@FZ�@Gj@Gv@G�~@G��@HT�@HV�@H�R@I^@I�@I�@JV@JX@K �@K�@K�!@K�-@LUV@LWb@M �@M�@M�Z@M�f@NV@NX@N��@O  @O��@O�@PV�@PX�@Q@Q@Q�Z@Q�f@RYn@R[z@R�R@S^@S��@S��@TT�@TV�@U �@U�@U��@U��@VR�@VT�@W �@W�@W�f@W�r@XX@XZ@Y�@Y�@Y�!@Y�-@ZT�@ZV�@Z��@[ �@[�N@[�Z@\V@\X@]v@]�@]��@]�@^UV@^Wb@^��@_ �@_��@_��@`V@`X@a  @a@a�N@a�Z@bQ�@bS�@c �@c�@c��@c�@dV�@dX�@e �@e�@e�A@e�M@fT�@fV�@g  @g@g�N@g�Z@hV�@hX�@i%@i1@i��@i��@j^@jjA� �A� �A��A��/A��VAؼjAخAؕ�A؇+A�{AA�v�A�kPA�ffA�`�A�^5A�U�A�Q�A�CA�=qA�:�A�9XA�7�A�7LA�.VA�-A�*0A�(�A�%�A�$�A�$�A�$�A�#`A�"�A��A��A��A��A��A��A��A�{A�A�
=A�
=A�
=A�
=A�
=A�%A�A���A���A���A���A��A��TAױiAדuA�5�A��AҊ�A�ȴA�i�A���A�E9A��A�k�A�jA���A�7LA�;eA�|�A�x�A���A�v�A� �A��A�A��|A��A���A���A��A��A�
A� �A���A�C�A�OPA��A�0�A��/A�,�A�A�c<A�?}A�؁A��DA��FA�ĜA��FA�\)A�@,A��-A��8A���A�X�A�5?A� 4A��yA�v�A�E�A�nA��A��A��A�~KA�ffA�$tA�1A���A��PA��A���A�bA�K�A�,`A��A���A�XA��CA��\A�"hA��A��^A���A���A�r�A�IA�7LA��A�A��A��FA���A�p�A���A�S�A���A��7A���A��FA��MA��+A�p�A�hsA�O�A�C�A�Q�A�XA�bA�ffA�� A��\A���A��FA���A���A��uA��DA�[�A�?}A�׹A���A�CKA�(�A��A���A��2A��^A���A���A��A��+A�~�A�z�A�s3A�n�A�M�A�=qA��A��A}�A}��A~%�A~5?A~gmA~jA}��A}��A|uA|^5A{T�A{C�Ay�Ay�Ax�Aw�AvzdAvbNAt�lAtbNArɫAr�!Ap�ZAp�An�An��Am�Am��Al��Aln�AkAkp�AjH�Aj5?AieUAiXAgr�AgS�Aep�AeO�Ab�TAb��A`�9A`�9A^��A^�HA\ΣA\�A[h5A[S�AYńAY�AXb�AXM�AW~�AWp�AV9�AV$�AT�0ATffARўAR�RAPr5APM�AN��ANn�AM�AM%AK[�AK?}AIk�AIO�AGH�AG&�AD��ADĜAC�AAC��AA/�AA
=A?�A?�A>��A>��A>b�A>ZA=��A=�7A;�JA;�;A:'�A:1A8��A8��A6UA65?A3�CA3�#A1�A1�wA0��A0n�A.v6A.VA,;�A,�A+~A+
=A)ћA)�wA((GA(bA&A%��A$VvA$9XA"u�A"VA!rA!dZA ��A �DAʃA�wA�rA�RA��A��A��A�A��A��A��A�`A�A�AűA��Al0AVAYOAG�AG�A&�A��A�hA<A��A
�*A
�jA�qA�DA�A~�A[A��A�HAhsAԳA�^@��J@�C�@�*o@���@�)�@�J@��~@��w@���@���@�$�@��@�Tm@�9X@��@@�z@�r�@�X[@�5?@��@畁@�K�@�&�@�S@�33@��@�p�@�N@��y@�aB@�G�@��,@ۮ@��@��@�|F@�S�@Ք�@�x�@�*|@��@�&@�o@ъ�@�p�@�C=@�1'@��@�@;�@ͩ�@�Ov@�9X@���@�ȴ@ɎE@�x�@��`@��;@ƪu@Ɨ�@�K�@�7L@��@��@Ä@�|�@�H'@�5?@�@���@�/�@�o@���@��@���@���@�^p@�K�@�u@�J@��x@���@���@�ƨ@��@��H@�˷@��^@�HH@�1'@�C�@�$�@���@�Ĝ@�z�@�dZ@�Ţ@���@�7t@� �@�0�@�"�@�4i@�$�@��j@���@�`@�K�@�U]@�E�@�G�@�7L@�n�@�bN@�k�@�\)@�s�@�ff@��3@���@���@��@�5@@�(�@�wj@�l�@� Y@���@�*@��@��e@��@��@�  @�F�@�;d@�i@�@�D_@�7L@��B@��j@�~�@�z�@���@���@��r@���@�+�@�$�@���@��7@��V@���@�h�@�bN@��L@��w@��@�
=@�
=@�
=@��@�~�@��e@��7@�{@���@��J@��D@�E�@�A�@��@��@���@��m@��S@���@�D=@�;d@���@��R@�,�@�$�@���@��@���@��^@�?}@�7L@��~@�Ĝ@�N@�z�@�L�@�I�@���@���@��T@���@��@��@�W�@�V@�-@�J@��p@�@�I&@�G�@���@��u@���@���@��b@�ȴ@�_�@�^5@�p@��@��@��@��@��@�r@�p�@�Ư@�Ĝ@��[@���@�e'@�dZ@���@��y@�g�@�ff@���@��h@��)@���@���@��@�j@�w@~JD@~E�@|�m@|�/@z�x@z�@x�@x�9@v�@v��@t�k@tz�@r�/@r��@p�W@p�9@n�q@n�R@mT%@mO�@jب@j��@i\�@iX@gC@g
=@d��@dz�@b�$@b�\@`yV@`r�@^�f@^��@\��@\z�@Z�}@Z��@XX�@XQ�@Vݹ@V�@U$@U�@SYt@SS�@Q��@Q�@PV�@PQ�@N�(@N�R@MD@M?}@K9�@K33@J�@JJ@Hw�@Hr�@Fͨ@Fȴ@Ed�@E`B@C�B@C��@A�D@A�^@@%�@@ �@>�@>�@=$@=�@;y�@;t�@:1"@:-@8�$@8�@7/#@7+@6�@6@4�Q@4�j@37�@333@1�t@1�@0�E@0��@/�@/�@/=�@/;d@.(*@.$�@-�@-V@,;�@,9X@+�k@+��@*�'@*��@)��@)�#@(�S@(�`@(#!@( �@'n�@'l�@&�w@&�R@&&�@&$�@%�\@%��@$��@$��@$K�@$I�@#�@#�F@#$�@#"�@"��@"~�@!�F@!�@!z*@!x�@ ��@ �9@ "�@  �@�@@��@L�@K�@�w@�@w�@v�@6@5?@�Q@�T@r@p�@��@�/@|@z�@�q@��@f@dZ@m@o@�P@�!@>�@=q@�R@�#@Y�@X@�f@Ĝ@2�@1'@�9@�;@m�@l�@�@�@�@�y@��@��@F�@E�@�@�T@�`@�h@q@p�@PE@O�@_�@`B3333311818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282   >���    >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A� �A� �A��A��/A��VAؼjAخAؕ�A؇+A�{AA�v�A�kPA�ffA�`�A�^5A�U�A�Q�A�CA�=qA�:�A�9XA�7�A�7LA�.VA�-A�*0A�(�A�%�A�$�A�$�A�$�A�#`A�"�A��A��A��A��A��A��A��A�{A�A�
=A�
=A�
=A�
=A�
=A�%A�A���A���A���A���A��A��TAױiAדuA�5�A��AҊ�A�ȴA�i�A���A�E9A��A�k�A�jA���A�7LA�;eA�|�A�x�A���A�v�A� �A��A�A��|A��A���A���A��A��A�
A� �A���A�C�A�OPA��A�0�A��/A�,�A�A�c<A�?}A�؁A��DA��FA�ĜA��FA�\)A�@,A��-A��8A���A�X�A�5?A� 4A��yA�v�A�E�A�nA��A��A��A�~KA�ffA�$tA�1A���A��PA��A���A�bA�K�A�,`A��A���A�XA��CA��\A�"hA��A��^A���A���A�r�A�IA�7LA��A�A��A��FA���A�p�A���A�S�A���A��7A���A��FA��MA��+A�p�A�hsA�O�A�C�A�Q�A�XA�bA�ffA�� A��\A���A��FA���A���A��uA��DA�[�A�?}A�׹A���A�CKA�(�A��A���A��2A��^A���A���A��A��+A�~�A�z�A�s3A�n�A�M�A�=qA��A��A}�A}��A~%�A~5?A~gmA~jA}��A}��A|uA|^5A{T�A{C�Ay�Ay�Ax�Aw�AvzdAvbNAt�lAtbNArɫAr�!Ap�ZAp�An�An��Am�Am��Al��Aln�AkAkp�AjH�Aj5?AieUAiXAgr�AgS�Aep�AeO�Ab�TAb��A`�9A`�9A^��A^�HA\ΣA\�A[h5A[S�AYńAY�AXb�AXM�AW~�AWp�AV9�AV$�AT�0ATffARўAR�RAPr5APM�AN��ANn�AM�AM%AK[�AK?}AIk�AIO�AGH�AG&�AD��ADĜAC�AAC��AA/�AA
=A?�A?�A>��A>��A>b�A>ZA=��A=�7A;�JA;�;A:'�A:1A8��A8��A6UA65?A3�CA3�#A1�A1�wA0��A0n�A.v6A.VA,;�A,�A+~A+
=A)ћA)�wA((GA(bA&A%��A$VvA$9XA"u�A"VA!rA!dZA ��A �DAʃA�wA�rA�RA��A��A��A�A��A��A��A�`A�A�AűA��Al0AVAYOAG�AG�A&�A��A�hA<A��A
�*A
�jA�qA�DA�A~�A[A��A�HAhsAԳA�^@��J@�C�@�*o@���@�)�@�J@��~@��w@���@���@�$�@��@�Tm@�9X@��@@�z@�r�@�X[@�5?@��@畁@�K�@�&�@�S@�33@��@�p�@�N@��y@�aB@�G�@��,@ۮ@��@��@�|F@�S�@Ք�@�x�@�*|@��@�&@�o@ъ�@�p�@�C=@�1'@��@�@;�@ͩ�@�Ov@�9X@���@�ȴ@ɎE@�x�@��`@��;@ƪu@Ɨ�@�K�@�7L@��@��@Ä@�|�@�H'@�5?@�@���@�/�@�o@���@��@���@���@�^p@�K�@�u@�J@��x@���@���@�ƨ@��@��H@�˷@��^@�HH@�1'@�C�@�$�@���@�Ĝ@�z�@�dZ@�Ţ@���@�7t@� �@�0�@�"�@�4i@�$�@��j@���@�`@�K�@�U]@�E�@�G�@�7L@�n�@�bN@�k�@�\)@�s�@�ff@��3@���@���@��@�5@@�(�@�wj@�l�@� Y@���@�*@��@��e@��@��@�  @�F�@�;d@�i@�@�D_@�7L@��B@��j@�~�@�z�@���@���@��r@���@�+�@�$�@���@��7@��V@���@�h�@�bN@��L@��w@��@�
=@�
=@�
=@��@�~�@��e@��7@�{@���@��J@��D@�E�@�A�@��@��@���@��m@��S@���@�D=@�;d@���@��R@�,�@�$�@���@��@���@��^@�?}@�7L@��~@�Ĝ@�N@�z�@�L�@�I�@���@���@��T@���@��@��@�W�@�V@�-@�J@��p@�@�I&@�G�@���@��u@���@���@��b@�ȴ@�_�@�^5@�p@��@��@��@��@��@�r@�p�@�Ư@�Ĝ@��[@���@�e'@�dZ@���@��y@�g�@�ff@���@��h@��)@���@���@��@�j@�w@~JD@~E�@|�m@|�/@z�x@z�@x�@x�9@v�@v��@t�k@tz�@r�/@r��@p�W@p�9@n�q@n�R@mT%@mO�@jب@j��@i\�@iX@gC@g
=@d��@dz�@b�$@b�\@`yV@`r�@^�f@^��@\��@\z�@Z�}@Z��@XX�@XQ�@Vݹ@V�@U$@U�@SYt@SS�@Q��@Q�@PV�@PQ�@N�(@N�R@MD@M?}@K9�@K33@J�@JJ@Hw�@Hr�@Fͨ@Fȴ@Ed�@E`B@C�B@C��@A�D@A�^@@%�@@ �@>�@>�@=$@=�@;y�@;t�@:1"@:-@8�$@8�@7/#@7+@6�@6@4�Q@4�j@37�@333@1�t@1�@0�E@0��@/�@/�@/=�@/;d@.(*@.$�@-�@-V@,;�@,9X@+�k@+��@*�'@*��@)��@)�#@(�S@(�`@(#!@( �@'n�@'l�@&�w@&�R@&&�@&$�@%�\@%��@$��@$��@$K�@$I�@#�@#�F@#$�@#"�@"��@"~�@!�F@!�@!z*@!x�@ ��@ �9@ "�@  �@�@@��@L�@K�@�w@�@w�@v�@6@5?@�Q@�T@r@p�@��@�/@|@z�@�q@��@f@dZ@m@o@�P@�!@>�@=q@�R@�#@Y�@X@�f@Ĝ@2�@1'@�9@�;@m�@l�@�@�@�@�y@��@��@F�@E�@�@�T@�`@�h@q@p�@PE@O�@_�@`B3333311818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�TB�TB�B��BjB+BB�BB`BB�BBpBBaBB�BB�BBhBBBBBBBBBBZBB�BBBBTBBBB�BBaBBBBcBBHBB�sB��B�jB��B �BB�B��B�6B�BZB7LB��B}�B�lB�B��B�Bu{Bo�BnBm�Bi�BffBY�BVBUMBT�BW
BXBHlBB�BA2B@�B]zBbNB^�B]/BPHBJ�BCB>wB>wB>wB7qB2-B,�B+B�BhB�B�B
�BB�EB��B��B��B�rB��B�B�B�'B�B�GB�B�UB�B�'B�B�B�TB�B�)B�)B�)BڬB�BҚB��BǮBĜB��BÖB�&B��B�B�}B� B�qB��B�jB�DB�XB��B�LB�bB�'B��B�B��B��B��B��B��B��B�mB��B��B�B��B�XB�BȴBȴBȴBƨBŢB�B��B��B�3B��B�B��B��B��B��B�B��B��B��B��B�{B�B��B��B�hB�B�\B��B�=B��B��B��B�^B��B�FB��B��B�iB��B�HB�\B��B� Br�Bq�B`QB_;BP�BO�B?�B>wB,'B+B zB�BB�B�BJB �B  B�MB��B�iB�mB� B�B��B�qB� B�B��B��B�uB�DB~�B}�BrYBq�Bh
BgmB_�B_;BT�BS�BGtBF�B9*B8RB%B#�BbBuB�B+B��B��B�OB�B�1B�B��BŢB��B�dB�
B��B�gB��B��B��B��B�oB��B�DB��B� Bq�Bp�Bg&BffBT�BS�BD�BC�B6B5?B+�B+B�B�BUBDB�BB�`B��B�MB�B�$B�HB��B��BɁBȴB��B��B��B�dB��B�9B�gB�B�oB��B�,B��B�GB�hB��B�Bp�Bo�BcBbNBZ�BZBRuBQ�BEhBD�B:B9XB0�B0!B'lB&�B_B�BBJB�BB
��B
��B
�.B
�B
�B
�ZB
ںB
�B
�VB
��B
�.B
��B
�B
ŢB
��B
�wB
��B
�RB
�eB
�FB
��B
�B
�SB
��B
�B
��B
�B
��B
��B
�oB
��B
�JB
��B
�%B
�VB
�B
|4B
{�B
wB
v�B
qB
p�B
k�B
k�B
g�B
gmB
e�B
e`B
`�B
`BB
]\B
]/B
ZIB
ZB
W9B
W
B
T'B
S�B
QB
P�B
NB
M�B
J�B
J�B
G�B
G�B
D�B
D�B
A�B
A�B
@�B
@�B
=�B
=qB
:�B
:^B
7{B
7LB
5_B
5?B
3SB
33B
1DB
1'B
.CB
.B
*;B
)�B
)B
(�B
'B
&�B
$�B
$�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
�B
hB
rB
bB
�B
PB
YB
JB
JB
JB
TB
DB

LB

=B
	GB
	7B

/B

=B
	IB
	7B
AB
1B
1B
1B
1B
1B
1B
1B
1B
1B
1B
1B
	'B
	7B

.B

=B

=B

=B
	HB
	7B
"B
DB
)B
VB
VB
VB
`B
PB
FB
VB
9B
hB
hB
hB
VB
uB
kB
{B
iB
�B
rB
�B
yB
�B
�B
�B
�B
�B
!�B
!�B
#�B
#�B
%�B
%�B
)�B
)�B
.�B
/B
0B
0!B
2B
2-B
5B
5?B
8%B
8RB
;8B
;dB
<ZB
<jB
=aB
=qB
@TB
@�B
D^B
D�B
ImB
I�B
L�B
L�B
U�B
VB
f3B
ffB
w�B
w�B
�	B
�DB
��B
��B
�'B
�jB
ΟB
��B
��B
�#B
�IB
�sB
��B
��BBbB�B�B1�B2-BB\BB�BM�BM�BY�BZBhHBhsBt�Bt�B��B�B�B�1B�LB�hB��B��B��B��B��B��B��B�B�B�B�)B�9B�@B�FB�IB�LB�OB�RB�UB�XB�[B�^B�^B�^B�^B�^B�[B�XB�XB�XB�XB�XB�UB�RB�XB�^B�[B�XB�XB�XB�RB�LB�IB�FB�FB�FB�BB�?B�?B�?B�<B�9B�6B�3B�0B�-B�*B�'B�$B�!B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�{B�{B�xB�uB�uB�uB�rB�oB�oB�oB�kB�hB�eB�bB�bB�bB�_B�\B�YB�VB�SB�PB�MB�JB�JB�JB�GB�DB�DB�DB�DB�DB�@B�=B�=B�=B�:B�7B�4B�1B�1B�1B�.B�+B�+B�+B�+B�+B�(B�%B�%B�%B�"B�B�B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B� B� B� B~�B~�B~�B~�B}�B}�B~�B~�3333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333   >���    >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B�SB�SB�B��BiB*BB�B�B
�B
yB2B�B
�B
xB	�B	uB
4B
|B3B�B
�B
B
B
B
}B
|B
}B
~B
�B
�B	�B	|B
AB
�B
�B
�B	�B	yB	~B	�B
!B
�B	�B	xB	zB	{B�B{B�BpB�BgB�BNBB
�B �B�7B�B��B�B=�B��B�\B��B�~B�B��B{�BvBt|Bs�BpbBl�B_�B\kB[�B[`B]lB^rBN�BH�BG�BF�Bc�Bh�Bd�Bc�BV�BQ%BIvBD�BD�BD�B=�B8�B32B1eB3B�B�B�B�B
zB�B ?B �BAB��B�:B�B�B��B��B��B�
B��B�B��B��B�B�B�B�B�B�B�B��B� B�@B�B�	B�KB��BȋB��B�~B��BĈB��B�B��B��B��B�,B��B��B��B�2B��B�3B�YB�!B�LB��B�<B��B�_B�:B�sB�$B��BʇB�$B�#B�#B�B�B�B��B�gB��B�hB��B��B�%B�0B�6B�rB�B�B��B��B��B��B��B�4B��B�zB��B�UB��B�BB�B�B��B��B��B�4B�tB��B�,B��B��B�iB�}ByBx'Bf�Be�BWFBV_BFBD�B2�B1�B&�B&=B�BBgB�BFB�B��B�WB��B��BݬB܏B�uB��B��B��B�7B�GB�B��B�NB��Bx�Bx@Bn�Bm�BfVBe�B[ABZ�BN	BM<B?�B>�B+�B*qB�BB�B�B WB�qB��B�B��BެB�fB�?BB�B��B��B�B�JB��B�.B�PB�B�ZB��B�TB��BxVBwPBm�BmB[�BZ�BK>BJBB<�B;�B2QB1�B$<B#`B	B�BBB
�BB�B�B�XB��B��B܆B۹B�<B�oBǵB�>B�iB�B�gB��B�(B��B�2B��B��B��B�B�.B��B��Bw�BvjBi�BiBapB`�BYBBX�BL8BKlB@�B@(B7�B6�B.@B-�B 0BdB�BBnB
�B cB
��B
�B
�uB
��B
�2B
�B
��B
�2B
��B
�	B
ԮB
��B
̂B
��B
�WB
��B
�3B
�FB
�'B
�xB
��B
�9B
��B
� B
��B
��B
�wB
��B
�XB
��B
�6B
�sB
�B
�EB
��B
�$B
��B
~B
}�B
w�B
w�B
r�B
rzB
n�B
ncB
l�B
lZB
g�B
g:B
dYB
d-B
aIB
aB
^<B
^B
[(B
Z�B
XB
W�B
UB
T�B
Q�B
Q�B
N�B
N�B
K�B
K�B
H�B
H�B
G�B
G�B
D�B
D�B
A�B
AoB
>�B
>_B
<rB
<RB
:lB
:LB
8_B
8BB
5[B
5,B
1YB
1B
0$B
0B
.,B
.	B
,B
+�B
)B
(�B
%B
$�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
rB
B
pB
lB
{B
�B
|B
�B
uB
sB
sB
vB
vB
{B
{B
{B
{B
{B
{B
tB
�B
|B
�B
�B
�B
�B
�B
xB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
"�B
#B
$
B
$B
&�B
'.B
)B
)=B
+.B
+NB
-9B
-XB
15B
1tB
6DB
6�B
7�B
7�B
9�B
9�B
<�B
<�B
?�B
?�B
B�B
B�B
C�B
C�B
D�B
D�B
G�B
HB
K�B
L(B
P�B
QJB
T-B
T^B
]jB
]�B
m�B
nB
HB
~B
��B
��B
�VB
��B
��B
�:B
�yB
ֳB
��B
�B
�7B
�aB
��B
��BBhB'�B'�B:B:JBJ�BJ�BU�BVBb4Bb[Bp�Bp�B|�B}B�9B�_B��B��B��B��B��B�B�1B�DB�eB�{B��B��B��B��B��B��B��B�B�B�B�B�B�(B�+B�@B�CB�OB�OB�VB�VB�\B�YB�aB�aB�nB�nB�wB�tBÂBÈBBBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B�B�B�	B�B�B�B�B�B�B�B�!B�B�*B�*B�/B�,B�4B�1B�<B�<B�@B�=B�HB�HB�MB�JB�WB�WB�]B�ZB�cB�cB�jB�gB�iB�fB�uB�uB�}B�zB�|B�yB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B� B�B�B�	B�B�B�B�B�B�B�B�)B�&B�.B�.B�3B�0B�<B�<B�@B�=B�@B�G3333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC<��G�O�C<�"G�O�C<�"G�O�G�O�C<��G�O�C<��G�O�C<��G�O�C<�;G�O�C<�YG�O�C<��G�O�C<sXG�O�C<gHG�O�C<s�G�O�C<G�G�O�C<�G�O�C<G�O�C<&G�O�C<	�G�O�C<=G�O�C<�G�O�C<=�G�O�C<Y�G�O�C<^�G�O�C<�G�O�C<�aG�O�C<��G�O�C=O�G�O�C=�MG�O�C>�G�O�C?ǐG�O�CD�*G�O�CFs�G�O�CG�(G�O�CF�5G�O�CG�GG�O�CE��G�O�CB+G�O�C?�eG�O�C3]|G�O�C)�zG�O�C"�G�O�C�*G�O�C�:G�O�C�aG�O�C|�G�O�C�G�O�B��^G�O�B�)�G�O�B��G�O�B�G�O�B�-G�O�B���G�O�B���G�O�B�$$G�O�B�7LG�O�B��G�O�B߉G�O�B��dG�O�B��G�O�B��KG�O�B�Z+G�O�B�KNG�O�BӰ>G�O�BщgG�O�Bϝ�G�O�BΈpG�O�B͇�G�O�B�w�G�O�B�cBG�O�B�FG�O�B��G�O�Bǰ�G�O�B�.G�O�B�G�O�B�V�G�O�B��<G�O�B�-�G�O�B�DUG�O�B�(AG�O�B�0�G�O�B�u;G�O�B���G�O�B�'�G�O�B��G�O�B���G�O�B�|�G�O�B��xG�O�B�F:G�O�B���G�O�B�ωG�O�B��4G�O�B��G�O�B���G�O�B��G�O�B���G�O�B��G�O�B���G�O�B�c%G�O�B�nGG�O�B���G�O�B�<?G�O�B�]G�O�B�_�G�O�B�a�G�O�B�z�G�O�B�h]G�O�B��UG�O�B���G�O�B�p�G�O�B�ڜG�O�B���G�O�B�&�G�O�B��G�O�B}9�G�O�B{DtG�O�B|H�G�O�By�jG�O�Bq��G�O�Bn��G�O�BnP�G�O�Br�fG�O�B��7G�O�B�w�G�O�B��KG�O�B�\�G�O�B��G�O�B�� G�O�B|obG�O�B{�G�O�B�T�G�O�B���G�O�B���G�O�B�Q�G�O�B���G�O�B�ulG�O�B��4G�O�B���G�O�B|�*G�O�Bni�G�O�B\�`G�O�BL=G�O�B@)�G�O�B7QG�O�B'��G�O�B�G�O�B�G�O�B	�G�O�B	^TG�O�B
�GG�O�B0�G�O�B�gG�O�A�;�G�O�A��wG�O�A�*�G�O�A�RG�O�A�VG�O�A�/G�O�AشIG�O�AӋKG�O�A֫ G�O�A�
?G�O�A��G�O�A��zG�O�A���G�O�A��G�O�A�IG�O�A�b>G�O�A�_G�O�A��UG�O�A�{G�O�A��G�O�A��1G�O�B�G�O�B��G�O�Bu�G�O�BU�G�O�B��G�O�Bc�G�O�B{+G�O�B �7G�O�B($�G�O�B-�G�O�B1�fG�O�B9�G�O�BBl�G�O�BH�PG�O�BN��G�O�B���G�O�B}
G�O�Bb�G�O�C�G�O�C��G�O�BpvVG�O�Bu�hG�O�B{z�G�O�B~�gG�O�B���G�O�B��G�O�B�[G�O�B���G�O�B�G�O�B�حG�O�B�$�G�O�B�:fG�O�BΏhG�O�C��G�O�Dڧ3G�O�C�:MG�O��]��G�O�C��dG�O����G�O�D@vG�O�Cud�G�O�D��G�O�D�ibG�O�Do��G�O�B��fG�O�COƜG�O�B�u�G�O�B�N�G�O�B��G�O�B��>G�O�B��cG�O�B�N\G�O�B�$G�O�B�IIG�O�B��G�O�B��
G�O�B�3�G�O�B�QjG�O�B���G�O�BĄ�G�O�B���G�O�B�BG�O�B��G�O�B�J\G�O�Bξ�G�O�B�:�G�O�B��G�O�B�zBG�O�Bհ"G�O�B�U�G�O�B�Q1G�O�B�J�G�O�B�ХG�O�B��QG�O�B�G�O�B��G�O�B��!G�O�B���G�O�B�|G�O�B�g}G�O�B��G�O�B셞G�O�B�yNG�O�B���G�O�B�+�G�O�B�6G�O�B�FBG�O�B�iIG�O�B�`�G�O�B�#�G�O�B���G�O�B���G�O�B�P�G�O�B��/G�O�B���G�O�B��G�O�B��9G�O�C �G�O�C �UG�O�C>�G�O�C:�G�O�C��G�O�C�QG�O�CU�G�O�C;jG�O�CG�O�C��G�O�C�9G�O�ClQG�O�C�G�O�C�LG�O�C��G�O�C��G�O�C��G�O�C��G�O�C"֭G�O�C&�G�O�C)�uG�O�C-��G�O�C/�G�O�C3G0G�O�C7B�G�O�C: =G�O�C=�G�O�C@*�G�O�CCX!G�O�CFQ$G�O�CH�)G�O�CKILG�O�CMd�G�O�CO��G�O�CQu�G�O�CR��G�O�CS��G�O�CT��G�O�CU*�G�O�CU۔G�O�CV�G�O�CW}G�O�CX-�G�O�CX�GG�O�CX��G�O�CYm�G�O�CZ�^G�O�C[(pG�O�C[�G�O�CZ��G�O�CZ��G�O�CZ�2G�O�C[P�G�O�C[95G�O�C[-�G�O�C[NG�O�CZ�eG�O�CZ�3G�O�CZ��G�O�CZV�G�O�CZlG�O�CY��G�O�CY�]G�O�CY�0G�O�CZ#DG�O�CY�}G�O�CY۔G�O�CZaaG�O�CZ�	G�O�C[�G�O�CZ��G�O�CZ��G�O�CZx�G�O�C[�PG�O�C[S!G�O�C[wJG�O�C[��G�O�C[cG�O�CZ�#G�O�CZƽG�O�CZ�dG�O�CZ�G�O�CZgjG�O�CZ4&G�O�CZp
G�O�CZ�G�O�CZ`G�O�CY�G�O�CY�(G�O�CZ�G�O�CYʶG�O�CY��G�O�CY�hG�O�CY�6G�O�CY6TG�O�CY3/G�O�CY��G�O�CZK�G�O�CZ��G�O�CZ��G�O�CZ��G�O�CZrG�O�CZ(/G�O�CZGG�O�CY��G�O�CY�G�O�CY�G�O�CYl�G�O�CX�6G�O�CW��G�O�CV��G�O�CV<FG�O�CT�:G�O�CSn�G�O�CRX�G�O�CQh�G�O�CPxlG�O�CO��G�O�COnG�O�CN��G�O�CNX�G�O�CN*�G�O�CNSXG�O�CN@�G�O�CN@vG�O�CNF
G�O�CN!�G�O�CM�2G�O�3 3 3  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 4 4 4 3 3 3 3 3 3 3 3 3 4 4 4 3 4 3 4 3 4 4 3 4 4 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3        G�O�    G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
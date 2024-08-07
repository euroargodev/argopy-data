CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:06:47Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        X  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ]\   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        X  `t   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   l�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     X  o�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  |<   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      X  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �\   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  �t   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �$   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      X  �<   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  ϔ   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  �   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  �\   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      X  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X $   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  |   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X �Argo synthetic profile          1.0 1.2 19500101000000  20220702080647  20220702080647  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               JA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @؈ 1M��1   @؈ �w؀�����@9�
(w�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0001 (+/- 2e-05) , vertically averaged dS =0.0058265 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404452021111914044520211119140445              202111191414202021111914142020211119141420              A   B   B   F   ����    >���?333?�  ?�ff@,��@@  @`  @s33@�ff@�  @���@�ff@�33@���@�  @���A	��AffA��A!��A<��AA��AK33AP  AY��A^ffAl��Aq��A{33A�  A�33A���A�33A���A���A�33A�  A�ffA�33A���A�33A���A�33A���A�ffA���A�ffA���A�33Aљ�A�33Aٙ�A�33AᙚA�  A�ffA���A�33A���A�33BffB��B
��B  B33BffBffB��BffB��B33BffB��B��B"  B#33B*ffB+��B-��B.��B2ffB3��B6  B733B:ffB;��B>ffB?��BA��BB��BFffBG��BK��BL��BO33BPffBS33BTffBW33BXffBZ��B\  B_33B`ffBb��Bd  Bg33BhffBk33BlffBo��Bp��Bt  Bu33Bx  By33B|ffB}��B�33B���B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�33B���B�  B���B���B�33B�ffB�  B�33B���B���B�ffB�ffB�  B���B�ffB���B�33B�33B���B�  B���B�ffB�  B���B�ffB���B�33B�33B���B�  B���B���B�33B�33B���B���B�ffB�ffB�  B�  B���B�ffB�  B�  B���B�ffB�  B�33B���B�ffB�  B�  B�BÙ�B�33B�33B���B�  BǙ�B���B�ffB�ffB�  B�  B♚B���B�ffB�33B���B���B�33C��C�fC	�3C
  C��C�fC��C�C�3C  C��C�fC"��C"�fC'�3C(  C,ffC,�3C1L�C1��C6��C6�fC;�fC<33C@�3CA  CE��CE�fCJ�3CK  CO��CP�CU  CUL�CY��CY�fC^33C^� Cc33Cc� Ch�fCi33Cm�3Cn  Cr��Cs�Cw�3Cx  C|�3C}  C�� C��fC�@ C�ffC�ٚC�  C�@ C�ffC��3C�ٚC�&fC�L�C��fC���C��C�@ C���C��3C�s3C���C�� C��fC�33C�Y�C�� C��fC�Y�C�� C���C��3C�@ C�ffC��3C�ٚC�&fC�L�C��3C�ٚC�33C�Y�C���C��3C�@ C�ffC�� C��fC�L�C�s3C��3C�ٚC�&fC�L�C���C�� C�ffCČ�C�ٚC�  C�@ C�ffC˦fC���C�33C�Y�C�� C��fC�Y�CӀ C���C��3C�L�C�s3C�ٚC�  C�@ C�ffCߦfC���C�&fC�L�C䙚C�� C��C�@ C�fC���C�&fC�L�C�fC���C�&fC�L�C�C�� C�@ C�ffC�ٚC�  C�Y�C�� C�ٚC�  D &fD 9�D` Ds3D��D��D�3DfD33DFfDY�Dl�D�fD��D	  D	3D
�D
,�DY�Dl�D�fD��D�fD��D�D  DS3DffD��D� D��D  D3D&fD` Ds3D��D� D��D  D33DFfD` Ds3D�fD��D��D  D,�D@ D` Ds3D ��D ��D!�fD!��D#&fD#9�D$ffD$y�D%�fD%��D&��D'�D(&fD(9�D)S3D)ffD*� D*�3D+� D+�3D-  D-33D.` D.s3D/��D/� D0� D0�3D29�D2L�D3s3D3�fD4��D4��D5� D5�3D7�D7  D8` D8s3D9�fD9ٚD:�fD:��D<&fD<9�D=ffD=y�D>�3D>�fD?�fD?��DA3DA&fDBl�DB� DC��DC� DD��DE  DF,�DF@ DGS3DGffDH� DH�3DI��DJ  DK�DK,�DLffDLy�DM� DM�3DN�3DOfDP&fDP9�DQ` DQs3DR� DR�3DS� DS�3DU  DU33DVffDVy�DW��DW� DX��DY�DZ  DZ33D[L�D[` D\��D\��D]��D^  D_9�D_L�D`l�D`� Da��Da��Db��Dc  Dd9�DdL�Del�De� Df� Df�3Dg�3DhfDi&fDi9�DjS3DjffDk�fDk��Dl��Dm�Dn&fDn9�DoS3DoffDp� Dp�3Dq��Dr  Ds33DsFfDty�Dt��Du� Du�3DwfDw�Dx9�DxL�Dy� Dy�3D}` D}s3D��3D���D��fD�� D��3D���D�  D�	�D�<�D�FfD�P D�Y�D�y�D��3D���D��3D���D��fD�� D�ٚD��fD�  D� D��D�6fD�@ D�i�D�s3D�i�D�s3D���D��fD��3D���D���D��fD��fD�� D�fD� D�,�D�6fD�S3D�\�D�s3D�|�Dɉ�Dɓ3D̩�D̳3D�ɚD��3D��D��3D�3D��D�0 D�9�D�I�D�S3D�s3D�|�D�3D��D� D幚D�ɚD��3D���D��fD�	�D�3D�C3D�L�D�S3D�\�D�vfD�� D��fD�� D��3D���E �fE �3Es3Ex E E�E�3E� E( E,�E� E��E
NfE
S3EٚE�fEX E\�E�3E� E��E�fE E�E�3E� E8 E<�E�3E� ES3EX E�fE�3Ey�E~fE�E	�E��E�fE 6fE ;3E!� E!��E#NfE#S3E$�3E$� E&d�E&i�E'�E'�fE)� E)��E+fE+#3E,��E,�fE.4�E.9�E/� E/��E1Y�E1^fE2�fE2�3E4� E4��E6 E6�E7� E7��E9&fE9+3E:�3E:� E<H E<L�E=�3E=� E?i�E?nfE@��E@��EB�fEB�3ED�EDfEE��EE�fEG4�EG9�EH� EH��EJT�EJY�EK�fEK�3EMvfEM{3EO3EO EP�fEP�3ER$�ER)�ES��ES�fEUK3EUP EV�fEV�3EXd�EXi�EZ�EZfE[�fE[�3E]�E]fE^�3E^� E`@ E`D�Ea� Ea��Ec[3Ec` Ed�3Ed� Ef|�Ef��EhfEh3Ei� Ei��Ek.fEk33El�fEl�3EnL�EnQ�Eo�3Eo� Eqh Eql�Er�fEr�3Et� Et��Ev�Ev�Ew�3Ew� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222  ����    >���?333?�  ?�ff@,��@@  @`  @s33@�ff@�  @���@�ff@�33@���@�  @���A	��AffA��A!��A<��AA��AK33AP  AY��A^ffAl��Aq��A{33A�  A�33A���A�34A���A���A�33A�  A�ffA�33A���A�34A���A�34A���A�fgA���A�fgA���A�34Aљ�A�34Aٙ�A�34AᙚA�  A�ffA���A�33A���A�33BfgB��B
��B  B33BffBffB��BfgB��B33BffB��B��B"  B#33B*fgB+��B-��B.��B2fgB3��B6  B733B:fgB;��B>fgB?��BA��BB��BFfgBG��BK��BL��BO33BPffBS33BTffBW33BXffBZ��B\  B_33B`ffBb��Bd  Bg33BhffBk33BlffBo��Bp��Bt  Bu33Bx  By33B|fgB}��B�33B���B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�ffB�  B�33B���B�  B���B���B�33B�ffB�  B�33B���B���B�ffB�ffB�  B���B�ffB���B�33B�33B���B�  B���B�ffB�  B���B�ffB���B�33B�33B���B�  B���B���B�33B�33B���B���B�ffB�ffB�  B�  B���B�ffB�  B�  B���B�fgB�  B�33B���B�ffB�  B�  B�BÙ�B�33B�33B���B�  BǙ�B���B�ffB�ffB�  B�  B♚B���B�ffB�33B���B���B�33C��C�fC	�3C
  C��C�fC��C�C�3C  C��C�fC"��C"�fC'�3C(  C,ffC,�3C1L�C1��C6��C6�fC;�fC<33C@�3CA  CE��CE�fCJ�3CK  CO��CP�CU  CUL�CY��CY�fC^33C^� Cc33Cc� Ch�fCi33Cm�3Cn  Cr��Cs�Cw�3Cx  C|�3C}  C�� C��fC�@ C�ffC�ٚC�  C�@ C�ffC��4C�ٚC�&gC�L�C��gC���C��C�@ C���C��3C�s4C���C�� C��fC�34C�Y�C�� C��fC�Y�C�� C���C��3C�@ C�ffC��4C�ٚC�&gC�L�C��4C�ٚC�34C�Y�C���C��3C�@ C�ffC�� C��fC�L�C�s3C��4C�ٚC�&gC�L�C���C�� C�fgCČ�C�ٚC�  C�@ C�ffC˦gC���C�34C�Y�C�� C��fC�Y�CӀ C���C��3C�L�C�s3C�ٚC�  C�@ C�ffCߦgC���C�&gC�L�C䙚C�� C��C�@ C�gC���C�&gC�L�C�gC���C�&gC�L�C�C�� C�@ C�ffC�ٚC�  C�Y�C�� C�ٚC�  D &gD 9�D` Ds3D��D��D�3DfD33DFfDY�Dl�D�gD��D	  D	3D
�D
,�DY�Dl�D�gD��D�gD��D�D  DS3DffD��D� D��D  D3D&fD` Ds3D��D� D��D  D33DFfD` Ds3D�gD��D��D  D,�D@ D` Ds3D ��D ��D!�gD!��D#&gD#9�D$fgD$y�D%�gD%��D&��D'�D(&gD(9�D)S3D)ffD*� D*�3D+� D+�3D-  D-33D.` D.s3D/��D/� D0� D0�3D29�D2L�D3s3D3�fD4��D4��D5� D5�3D7�D7  D8` D8s3D9�gD9ٚD:�gD:��D<&gD<9�D=fgD=y�D>�3D>�fD?�gD?��DA3DA&fDBl�DB� DC��DC� DD��DE  DF,�DF@ DGS3DGffDH� DH�3DI��DJ  DK�DK,�DLfgDLy�DM� DM�3DN�3DOfDP&gDP9�DQ` DQs3DR� DR�3DS� DS�3DU  DU33DVfgDVy�DW��DW� DX��DY�DZ  DZ33D[L�D[` D\��D\��D]��D^  D_9�D_L�D`l�D`� Da��Da��Db��Dc  Dd9�DdL�Del�De� Df� Df�3Dg�3DhfDi&gDi9�DjS3DjffDk�gDk��Dl��Dm�Dn&gDn9�DoS3DoffDp� Dp�3Dq��Dr  Ds33DsFfDty�Dt��Du� Du�3DwgDw�Dx9�DxL�Dy� Dy�3D}` D}s3D��3D���D��fD�� D��3D���D�  D�	�D�<�D�FfD�P D�Y�D�y�D��3D���D��3D���D��fD�� D�ٚD��fD�  D� D��D�6fD�@ D�i�D�s3D�i�D�s3D���D��fD��3D���D���D��fD��fD�� D�fD� D�,�D�6fD�S3D�\�D�s3D�|�Dɉ�Dɓ3D̩�D̳3D�əD��3D��D��3D�3D��D�0 D�9�D�I�D�S3D�s3D�|�D�3D��D� D幚D�əD��3D���D��fD�	�D�3D�C3D�L�D�S3D�\�D�vfD�� D��fD�� D��3D���E �fE �3Es3Ex E E�E�3E� E( E,�E� E��E
NfE
S3EٙE�fEX E\�E�3E� E��E�fE E�E�3E� E8 E<�E�3E� ES3EX E�fE�3Ey�E~fE�E	�E��E�fE 6fE ;3E!� E!��E#NfE#S3E$�3E$� E&d�E&i�E'�E'�fE)� E)��E+fE+#3E,��E,�fE.4�E.9�E/� E/��E1Y�E1^fE2�fE2�3E4� E4��E6 E6�E7� E7��E9&fE9+3E:�3E:� E<H E<L�E=�3E=� E?i�E?nfE@��E@��EB�fEB�3ED�EDfEE��EE�fEG4�EG9�EH� EH��EJT�EJY�EK�fEK�3EMvfEM{3EO3EO EP�fEP�3ER$�ER)�ES��ES�fEUK3EUP EV�fEV�3EXd�EXi�EZ�EZfE[�fE[�3E]�E]fE^�3E^� E`@ E`D�Ea� Ea��Ec[3Ec` Ed�3Ed� Ef|�Ef��EhfEh3Ei� Ei��Ek.fEk33El�fEl�3EnL�EnQ�Eo�3Eo� Eqh Eql�Er�fEr�3Et� Et��Ev�Ev�Ew�3Ew� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @   @   @ �@ �@ 
>@ J@ o@ {@ �@ �@  @ ""@ (G@ *S@ -@ /@ 33@ 5?@ :�@ <�@ B�@ D�@ P�@ R�@ V�@ X�@ \�@ ^�@ e	@ g@ k.@ m:@ o�@ r@ v�@ x�@ ~�@ �@ ��@ ��@ ��@ ��@ ��@ ��@ �U@ �a@ �z@ ��@ �M@ �Y@ ��@ ��@ ��@ ��@ �w@ ��@ ��@ �@ �|@ ψ@ �O@ �[@ �a@ �m@ ��@ ��@ �e@ �q@ ��@ ��@ �@�@�@
�@�@@{@�@"�@$�@(G@*S@0x@2�@6�@8�@> @@,@D�@F�@Ji@Lu@R�@T�@[z@]�@a�@c�@hs@j@oG@qS@uk@ww@|�@~�@�@�@��@��@�i@�u@��@��@�n@�z@�A@�M@��@��@��@��@�@�&@��@��@��@��@є@Ӡ@�h@�t@��@�@�@�@��@�@� @�,@�E@�Q@�@�@�@�@�@�@�@�@g@!s@%�@'�@-�@/�@5�@7�@<@>@A�@C�@G�@I�@M$@O0@V@X@^�@`�@dZ@ff@i�@k�@r@t@z�@|�@�@��@��@��@�P@�\@�0@�<@��@��@�@�(@�A@�M@�@�@�<@�H@j@v@$�@&�@D�@F�@e	@g@�8@�D@�@�@�|@ψ@��@�@o@{@3�@5�@V@X@x�@z�@��@��@�^@�j@ލ@��@�@�@#�@%�@D�@F�@g�@i�@��@��@�@�!@�|@ψ@��@��@@@5�@7�@V�@X�@y�@{�@��@�@�@�&@��@��@  @@#�@%�@DE@FQ@e�@g�@�+@�7@�M@�Y@��@��@�@�@�@�@33@5?@T�@V�@wx@y�@��@�@�k@�w@��@��@�R@	^@	 �@	"�@	C�@	E�@	e�@	g�@	�8@	�D@	��@	��@	��@	��@	�@	�@
c@
o@
1�@
3�@
SI@
UU@
y�@
{�@
��@
�@
��@
��@
܁@
ލ@
�R@^@""@$.@E�@G�@g@i!@�8@�D@�@�@��@��@�@�@�@�@1'@33@SI@UU@v@x&@�<@�H@�^@�j@܁@ލ@��@  @""@$.@E�@G�@g�@i�@��@��@�Z@�f@��@��@�@@�L@@*@5@@7L@T�@V�@x'@z3@�@�@�@�@�/@�;@ �@�@"�@$�@B8@DD@e	@g@��@��@�@�@�p@�|@��@��@o@{@4�@6�@Wb@Yn@wx@y�@�I@�U@�@�&@�<@�H@  @@!t@#�@D�@F�@g@i"@�8@�D@�Z@�f@ψ@є@�@�@�@�@34@5@@UV@Wb@wx@y�@��@��@��@��@��@��@�@�@$/@&;@G @I@fg@hs@�|@��@��@��@��@��@�@�@�@�@3�@5�@Wb@Yn@x&@z2@�<@�H@�@�&@�<@�H@^@j@#�@%�@B�@D�@fg@hs@��@��@��@�@�|@ψ@�Y@�e@@*@3�@5�@UV@Wb@wx@y�@��@��@��@��@ލ@��@^@j@$�@&�@DD@FP@dZ@ff@��@��@�@�@ψ@є@�M@�Y@c@o@4�@6�@X@Z@x�@z�@��@��@��@��@ލ@��@��@ �@"�@$�@G @I@g@i"@�+@�7@��@��@�+@�7@��@�@�@�@6�@8�@Yn@[z@z3@|?@�@�@�@�@�Z@�f@Z@\)@�E@�Q@�A@�M@X@Z@  @@��@��@ Wb@ Yn@ �R@!^@!��@!��@"V�@"X�@#  @#@#�@#�@$Z�@$\�@$��@% �@%��@%�@&V@&X@'%@'1@'��@'��@(SI@(UU@(�R@)^@)�Z@)�f@*V@*X@*��@+ �@+�N@+�Z@,S�@,V@,��@- �@-�Z@-�f@.UV@.Wb@.��@/ �@/�Z@/�f@0V@0X@1  @1@1�N@1�Z@2T�@2V�@2��@3 �@3��@3��@4V@4X@5^@5j@5�@5�@6V@6X@6�R@7^@7��@7��@8UV@8Wb@92@9
>@9��@9��@:UV@:Wb@;�@;�@;�Z@;�f@<N�@<P�@<��@=  @=�Z@=�f@>UV@>Wb@>��@?  @?��@?��@@Z@@\)@@��@A  @A��@A�@BV@BX@B��@C �@C�Z@C�f@D[z@D]�@E  @E@E�f@E�r@FV�@FX�@F��@G �@G��@G��@HUV@HWb@I�@I�@I�Z@I�f@JS�@JV@K  @K@K�Z@K�f@LT�@LV�@Mj@Mv@M��@M��@NUV@NWb@N�R@O^@O�@O�@PUV@PWb@Q�@Q�@Q�Z@Q�f@RS�@RV@R�R@S^@S�Z@S�f@TV@TX@T��@U �@U�@U�!@VS�@VV@V�R@W^@W��@W�@XSJ@XUV@X�R@Y^@Y�N@Y�Z@ZYn@Z[z@[^@[j@[��@[�@\S�@\V@]@]$@]��@]�@^R�@^T�@^��@_  @_�@_�!@`UV@`Wb@a^@aj@a�@a�@bWb@bYn@b�R@c^@c�@c�!@dX@dZ@e�@e�@e��@e��@fV�@fX�@g  @g@g��@g�@hUV@hWb@h��@i �@i�a@i�mA��-A��-A���A��uA�x�A�n�A�KDA�?}A�9A�5?A��A���A��HA��A�g�A�Q�A��EA���A��A���A��dA�ĜA�vzA�VA�M�A��A��9A���A��HA���A� A�33A��&A�ZA��A��A��:A��FA��A�x�A�FPA�-A��#A���A���A�dZA���A�ȴA�w�A��mA�.\A�(�A�0�A�ƨA���A��\A�%�A���A���A�t�A��A��mA��A��A���A�dZA�%�A�VA��LA��yA���A��-A��PA��A�x�A�p�A�X�A�O�A��A��A���A��-A��A��\A��WA�x�A�c�A�\)A�"�A�
=A��A��HA���A���A���A��uA���A��DA���A�~�A�rA�l�A�\)A�S�A�@�A�9XA��A���A�؈A���A���A��9A��TA���A��GA���A���A���A���A��hA��A��DA��NA��A�l"A�bNA�?�A�1'A�.A�A��A��HA�ǉA���A���A���A��JA��A�qSA�hsA�]�A�XA�H�A�?}A��A��A��`A���A���A��FA��1A�l�A�R�A�E�A�.�A�&�A��9A��TA���A��9A���A�n�A�ZA�O�A�N�A�M�A�J�A�I�A�8fA�33A��A���A��HA���A���A���A�WA�?}A��A�A��A��
A��$A�bNA��TA��#A���A���A��\A��A�'�A���A��AA��jA�Z�A�E�A�C�A�$�A�OtA�A�A��&A��AӤA�wA~�2A~z�A}�A}��A{oA{G�Ay��Ay�hAy%�Ay�Ax(�Ax�Auc�Au7LAsE�As&�ArLXAr=qAq^kAqO�Ap�Ap�/Ao�AoAj��Aj�+Agg\Ag33Ad7�Ad1Aa�A`�HA_8�A_�A]}`A]`BA[�"A[l�AYt*AYS�AW�>AW�PAU��AU��AR˙AR��AP4jAPJAMvAMK�AK\jAK;dAHD�AH{AF�mAF��AEZAD�`AC�'ACx�AB�}ABȴAA�bAA�7A@F8A@1'A?jA>�A=��A=�^A;ߗA;�wA9}�A9XA7<[A7�A4P�A4$�A1�<A1�^A/�A/`BA-�lA-��A*�oA*VA(�A(�A')�A'VA$��A$�+A"��A"�A �?A ȴA��Ax�A��A�A��A��A�A�mA�oAp�A�IA��A�AA|kAbNA5�A"�A	fA��Ab�AI�A��A��ApA\)A��A��A	��A	dZA��A�;AՑAĜAj�AS�A��A�^AA  A �A �/@��
@��
@�@�@��@���@�ȴ@���@�r�@�ê@���@�+@�@���@��T@��I@�!@�i�@�33@�"@�j@�D~@�33@��@�7@�@�|�@�X�@�7L@ߤ�@ߍP@ݬg@݉7@۫�@ۍP@ږK@ڇ+@�q�@�`B@��@���@�l/@�V@�
@��m@��@��H@���@Ѳ-@ϴ�@ϕ�@�A@�@̒y@�z�@�vM@�V@�?@���@�%�@��@�g>@�\)@�^@�M�@�A@�/@č�@ă@�m-@�\)@���@�x�@�e�@�C�@�s@��@��@���@��@��R@�O�@�7L@�)@��@��'@�n�@��+@�Ĝ@��@���@���@���@�Ν@�@� �@�1@��V@��H@��@��-@��x@���@�!w@��@�[@��@��N@���@�*�@��@�e�@�Z@���@��P@��,@���@���@���@�E@�V@�{V@�r�@��@��P@��f@��!@��@���@��@���@���@�Ĝ@��@���@���@�|�@��@��\@���@���@��@���@�)@�b@��V@��P@��N@��y@�0�@�$�@�l@�`B@���@�Ĝ@��@�b@�nG@�dZ@��@�o@���@��\@��8@���@���@���@���@���@�7�@�1'@��@��F@�:�@�33@��J@��@��J@��+@�J@�@�x�@�p�@��f@��/@�Z�@�Q�@��Z@��@�w�@�t�@�	@�
=@��6@���@�4%@�-@���@��#@���@��-@�6�@�/@���@��@�@@�9X@��/@��
@��;@�|�@��1@�ȴ@�o�@�n�@�X@�@�R"@�O�@�@�%@�lM@�j@���@��w@�$�@�"�@���@�ȴ@�_�@�^5@�E�@�E�@��c@��+@��@�@��	@���@�k+@�j@��@��@�^j@�\)@�H�@�E�@�"&@��@���@���@�3@�1'@~�&@~��@}�u@}��@|^�@|Z@zլ@z��@y<6@y7L@w!@w�@uu�@up�@sz�@st�@q�#@q�7@o�u@o�P@mf�@m`B@k�@k��@i��@i��@g"�@g�@d�
@d�/@b�6@b��@`�Q@`��@^��@^��@\P�@\I�@Z3�@Z-@X�S@X�`@Wq@Wl�@U�E@U�@T��@T�@R�$@R��@P��@P��@N��@N��@M4�@M/@K�8@K�
@JB�@J=q@HW�@HQ�@F��@F��@ET@EO�@C۞@C�
@BBL@B=q@A	�@A%@?�3@?��@>zL@>v�@=s�@=p�@<�<@<��@;�l@;�@:1@:-@9J�@9G�@8$A@8 �@7�@7�@5��@5��@4
@4z�@3@3@1�@1��@0ה@0��@/�g@/�@/)@/�@.'�@.$�@-!�@-�@,L9@,I�@+��@+��@+@+o@*��@*��@)�<@)��@))}@)&�@(D6@(A�@'��@'�P@&�@&ȴ@%�@%�T@%r@%p�@$�@$�D@#��@#�F@#Y@#o@"��@"�\@".;@"-@!��@!�^@!8�@!7L@ ��@ Ĝ@ C@ A�@�.@��@]�@\)@��@�y@��@��@&2@$�@��@@A@?}@�,@��@{�@z�@�;@�m@v@t�@#�@"�@��@�!@.�@-@��@�^@(�@&�@�j@��@2�@1'@�@��@]�@\)@ګ@�@g�@ff@%�@$�@��@��3333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818182828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282  >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A��-A��-A���A��uA�x�A�n�A�KDA�?}A�9A�5?A��A���A��HA��A�g�A�Q�A��EA���A��A���A��dA�ĜA�vzA�VA�M�A��A��9A���A��HA���A� A�33A��&A�ZA��A��A��:A��FA��A�x�A�FPA�-A��#A���A���A�dZA���A�ȴA�w�A��mA�.\A�(�A�0�A�ƨA���A��\A�%�A���A���A�t�A��A��mA��A��A���A�dZA�%�A�VA��LA��yA���A��-A��PA��A�x�A�p�A�X�A�O�A��A��A���A��-A��A��\A��WA�x�A�c�A�\)A�"�A�
=A��A��HA���A���A���A��uA���A��DA���A�~�A�rA�l�A�\)A�S�A�@�A�9XA��A���A�؈A���A���A��9A��TA���A��GA���A���A���A���A��hA��A��DA��NA��A�l"A�bNA�?�A�1'A�.A�A��A��HA�ǉA���A���A���A��JA��A�qSA�hsA�]�A�XA�H�A�?}A��A��A��`A���A���A��FA��1A�l�A�R�A�E�A�.�A�&�A��9A��TA���A��9A���A�n�A�ZA�O�A�N�A�M�A�J�A�I�A�8fA�33A��A���A��HA���A���A���A�WA�?}A��A�A��A��
A��$A�bNA��TA��#A���A���A��\A��A�'�A���A��AA��jA�Z�A�E�A�C�A�$�A�OtA�A�A��&A��AӤA�wA~�2A~z�A}�A}��A{oA{G�Ay��Ay�hAy%�Ay�Ax(�Ax�Auc�Au7LAsE�As&�ArLXAr=qAq^kAqO�Ap�Ap�/Ao�AoAj��Aj�+Agg\Ag33Ad7�Ad1Aa�A`�HA_8�A_�A]}`A]`BA[�"A[l�AYt*AYS�AW�>AW�PAU��AU��AR˙AR��AP4jAPJAMvAMK�AK\jAK;dAHD�AH{AF�mAF��AEZAD�`AC�'ACx�AB�}ABȴAA�bAA�7A@F8A@1'A?jA>�A=��A=�^A;ߗA;�wA9}�A9XA7<[A7�A4P�A4$�A1�<A1�^A/�A/`BA-�lA-��A*�oA*VA(�A(�A')�A'VA$��A$�+A"��A"�A �?A ȴA��Ax�A��A�A��A��A�A�mA�oAp�A�IA��A�AA|kAbNA5�A"�A	fA��Ab�AI�A��A��ApA\)A��A��A	��A	dZA��A�;AՑAĜAj�AS�A��A�^AA  A �A �/@��
@��
@�@�@��@���@�ȴ@���@�r�@�ê@���@�+@�@���@��T@��I@�!@�i�@�33@�"@�j@�D~@�33@��@�7@�@�|�@�X�@�7L@ߤ�@ߍP@ݬg@݉7@۫�@ۍP@ږK@ڇ+@�q�@�`B@��@���@�l/@�V@�
@��m@��@��H@���@Ѳ-@ϴ�@ϕ�@�A@�@̒y@�z�@�vM@�V@�?@���@�%�@��@�g>@�\)@�^@�M�@�A@�/@č�@ă@�m-@�\)@���@�x�@�e�@�C�@�s@��@��@���@��@��R@�O�@�7L@�)@��@��'@�n�@��+@�Ĝ@��@���@���@���@�Ν@�@� �@�1@��V@��H@��@��-@��x@���@�!w@��@�[@��@��N@���@�*�@��@�e�@�Z@���@��P@��,@���@���@���@�E@�V@�{V@�r�@��@��P@��f@��!@��@���@��@���@���@�Ĝ@��@���@���@�|�@��@��\@���@���@��@���@�)@�b@��V@��P@��N@��y@�0�@�$�@�l@�`B@���@�Ĝ@��@�b@�nG@�dZ@��@�o@���@��\@��8@���@���@���@���@���@�7�@�1'@��@��F@�:�@�33@��J@��@��J@��+@�J@�@�x�@�p�@��f@��/@�Z�@�Q�@��Z@��@�w�@�t�@�	@�
=@��6@���@�4%@�-@���@��#@���@��-@�6�@�/@���@��@�@@�9X@��/@��
@��;@�|�@��1@�ȴ@�o�@�n�@�X@�@�R"@�O�@�@�%@�lM@�j@���@��w@�$�@�"�@���@�ȴ@�_�@�^5@�E�@�E�@��c@��+@��@�@��	@���@�k+@�j@��@��@�^j@�\)@�H�@�E�@�"&@��@���@���@�3@�1'@~�&@~��@}�u@}��@|^�@|Z@zլ@z��@y<6@y7L@w!@w�@uu�@up�@sz�@st�@q�#@q�7@o�u@o�P@mf�@m`B@k�@k��@i��@i��@g"�@g�@d�
@d�/@b�6@b��@`�Q@`��@^��@^��@\P�@\I�@Z3�@Z-@X�S@X�`@Wq@Wl�@U�E@U�@T��@T�@R�$@R��@P��@P��@N��@N��@M4�@M/@K�8@K�
@JB�@J=q@HW�@HQ�@F��@F��@ET@EO�@C۞@C�
@BBL@B=q@A	�@A%@?�3@?��@>zL@>v�@=s�@=p�@<�<@<��@;�l@;�@:1@:-@9J�@9G�@8$A@8 �@7�@7�@5��@5��@4
@4z�@3@3@1�@1��@0ה@0��@/�g@/�@/)@/�@.'�@.$�@-!�@-�@,L9@,I�@+��@+��@+@+o@*��@*��@)�<@)��@))}@)&�@(D6@(A�@'��@'�P@&�@&ȴ@%�@%�T@%r@%p�@$�@$�D@#��@#�F@#Y@#o@"��@"�\@".;@"-@!��@!�^@!8�@!7L@ ��@ Ĝ@ C@ A�@�.@��@]�@\)@��@�y@��@��@&2@$�@��@@A@?}@�,@��@{�@z�@�;@�m@v@t�@#�@"�@��@�!@.�@-@��@�^@(�@&�@�j@��@2�@1'@�@��@]�@\)@ګ@�@g�@ff@%�@$�@��@��3333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�?B�?B��B�wB̞B��B�:B��B��B��B�VB��B��BȴB��B��B��B��B�[BǮB��B�XB�B�3B�:B��B�mB��B�RB��B{�Bn�Bw_B}�Br|Bm�Bp�Bq�BlBjB�B��B�yB�B�B��B�>BĜBуB�
B�WB��B��B�B�mB��B�B�TB��B�yB��B��B��BɺB�B��B�GB�qB��B�jB�DB�XB��B�LB��B�FB�FB�FB��B�-B��B�!B�\B�B�lB�B�UB�B��B�B��B��B�lB��B�B��B��B��B��B��B�,B��B��B��B�B��B�B��B�GB��B�IB��B��B��B��B��B��B��B��B��B��B��B��B��B�0B��B��B��B�gB�{B��B�uB��B�hB��B�\B��B�VB�JB�DB��B�=B��B�7B��B�%B�`B�B�B�B��B� B~�B}�B}�B}�B}0B|�Bz�By�BzBz�BukBr�Br�Br�Bq�Bq�BrtBr�Bo}Bm�Bm�Bm�BjBiyBfRBe`Ba�B_;B[�BZBZBZBSBP�BN�BM�BKCBI�BFQBD�B2?B0!BB{B��B�B�:B�)BνB��B�=BÖB�B�FB��B�B��B��B�*B�VB�tB�DB��B�Bg	Be`BRBP�BHEBG�B@�B@�B;�B;dB*B(�BRB%B�bB�`B�HB��B��B�'B��B��B�KB�\B� B� Bo�Bn�B`
B_;BP�BO�B7�B6FB$B"�B�BJB��B��B��B�TBضB�B˖B��B�8B�wB��B�LB��B�B��B��B�3B��B��B�VB��B� Bn�Bm�B\9B[#BJ�BI�B6�B5?B&�B%�B[B�BsBB��B��B�<B�B�B�B̘B��B�:B�}B��B�?B�}B�B�VB��B�cB��B�)B�VB��B�BxbBw�Bm?Bl�Bd�BdZB\�B\)BR�BQ�BGYBF�B?�B?}B3�B33B%�B$�BDB�B�BuB
�B
=B�BB
�~B
�B
��B
�B
��B
�fB
޳B
�5B
�zB
�
B
�GB
��B
�B
ȴB
��B
B
��B
�qB
��B
�?B
��B
�B
�QB
��B
��B
��B
��B
��B
��B
�uB
��B
�JB
�tB
�+B
�qB
�B
|6B
{�B
xB
w�B
t�B
t�B
p�B
p�B
l�B
l�B
f�B
ffB
b�B
bNB
`dB
`BB
ZxB
ZB
VAB
VB
R+B
Q�B
MB
L�B
I�B
I�B
G�B
G�B
F�B
F�B
D�B
D�B
B�B
B�B
@�B
@�B
<�B
<jB
9�B
9XB
6uB
6FB
0B
0!B
-;B
-B
+#B
+B
)B
(�B
'B
&�B
#B
"�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
�B
oB
yB
hB
zB
\B
dB
VB
aB
PB
ZB
JB
TB
DB
DB
DB
	XB
	7B
	7B
	7B
@B
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
1B
1B
1B
1B
	'B
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
PB
PB
;B
\B
SB
bB
YB
hB
`B
oB
eB
uB
`B
�B
xB
�B
~B
�B
yB
�B
�B
�B
�B
�B
�B
�B
#�B
#�B
'�B
'�B
)�B
)�B
-�B
.B
/�B
0!B
3B
33B
5!B
5?B
8$B
8RB
<,B
<jB
A<B
A�B
F[B
F�B
KuB
K�B
Q�B
Q�B
\�B
]/B
pfB
p�B
��B
�+B
�gB
��B
��B
�9B
�tB
ǮB
��B
�B
�SB
�B
��B
��B+BhB$�B$�B:B:^BJ�BJ�BS�BS�Bg3BgmBs�Bs�B|�B|�B�B�B�5B�JB�[B�oB�xB��B��B��B��B��B��B��B��B�B�B�B�$B�-B�6B�?B�CB�FB�IB�LB�OB�RB�RB�RB�XB�^B�^B�^B�[B�XB�XB�XB�[B�^B�^B�^B�XB�RB�OB�LB�LB�LB�OB�RB�OB�LB�LB�LB�LB�LB�EB�?B�<B�9B�6B�3B�0B�-B�*B�'B�$B�!B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�xB�uB�rB�oB�kB�hB�eB�bB�bB�bB�_B�\B�\B�\B�YB�VB�VB�VB�SB�PB�PB�PB�MB�JB�JB�JB�GB�DB�DB�DB�@B�=B�=B�=B�:B�7B�4B�1B�1B�1B�1B�1B�.B�+B�+B�+B�(B�%B�%B�%B�"B�B�B�B�B�B�B�B�B�B�	B�B�B� B� B� B~�B~�B~�B~�3333333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818133333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333  >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B�@B�@B��B�yB̞B��B��B�,B��B�BԄB�B�)B��B�B��B��B�BώB��B�B��B�PB�eB�nB��B��B��B�~B��B��Bt�B}�B�"Bx�Bs�Bv�Bw�Br6Bp�B�HB�B��B�.B�>BƲB�qB��B׶B�=B��B/B��B��B��B��B�HB�B�B�B�.B��B�B��B�;BƸB�|BæB�B¥B�{B��B�B��B� B��B�|B�zB��B�cB�B�WB��B�VB��B�MB��B�CB��B�LB�B�4B��B�$B�YB�B� B�"B� B�B�jB�B��B�B�QB�B�\B�B��B��B��B��B�+B��B��B��B�2B��B��B��B��B��B��B��B�rB��B�B��B��B��B�
B��B�B��B�B��B��B��B��B��B��B�}B��B�{B� B�kB��B�_B�VB�RB�
B�EB��B�9B�:B�:B�vB�5B�*B�%B��B�(B{�Bx�Bx�Bx�Bx0Bw�Bx�Bx�Bu�Bs�Bs�Bs�Bp�Bo�Bl�Bk�Bh'Be�BbB`eB`dB`cBYLBW,BUCBTBQ�BPBL�BJ�B8�B6pBQB�B�B��B�B�sB�B�&BʎB��B�UB��B��B�oB�%B�B��B��B��B��B��B�\Bm_Bk�BXrBW>BN�BNBGTBF�BBBA�B0aB/VB�B�B��B�BӥB�#B�B��B�2B�B��B��B�iB�iBvBuBfoBe�BW>BVHB>1B<�B*nB)=BB�BZBTB�:B��B�"B�|B�B�-BŦB��B�+B��B�B��B��B�HB��B�B�fB��B�iB�yBu+Bt
Bb�Ba�BQ3BP2B<�B;�B-SB,bB �B B
�B	�B�B�IB�B� B��BߛB�B�HBƾB�B�^B��B�B��B��B��B��B�?B��B��B�dB��B~�B~_Bs�BsBkiBj�Bc6Bb�BYBX~BM�BM=BF�BFB:�B9�B,ZB+uB!�B!=BBBiB�B3B�B
�B
�UB
�B
�-B
�hB
�
B
�XB
��B
� B
ݰB
��B
֌B
��B
�`B
ɘB
�9B
�oB
�!B
�oB
��B
�SB
��B
�B
��B
��B
�mB
��B
�JB
��B
�*B
�lB
�B
�1B
��B
�/B
��B
��B
��B
~�B
~�B
{�B
{~B
w�B
wdB
s�B
sRB
m�B
m+B
iQB
iB
g/B
gB
aBB
`�B
]B
\�B
X�B
X�B
S�B
S�B
P�B
P�B
N�B
N�B
M�B
M~B
K�B
KtB
I�B
IeB
G~B
G^B
C�B
CFB
@cB
@4B
=WB
=(B
7`B
7B
4B
3�B
2B
1�B
/�B
/�B
-�B
-�B
)�B
)�B
&�B
&�B
$�B
$�B
"�B
"�B
!�B
!�B
�B
�B
�B
uB
�B
kB
xB
gB
rB
aB
uB
WB
dB
VB
aB
OB
[B
KB
ZB
KB
LB
LB
`B
?B
?B
?B
LB
>B
?B
?B
>B
>B
KB
;B
>B
>B
AB
AB
BB
BB
FB
FB
EB
EB
HB
HB
@B
QB
TB
TB
QB
QB
KB
[B
_B
_B
RB
bB
iB
iB
aB
pB
bB
�B
B
B
nB
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
$�B
$�B
&�B
'	B
*�B
+#B
/B
/>B
1/B
1MB
5"B
5eB
7SB
7uB
:\B
:�B
<xB
<�B
?~B
?�B
C�B
C�B
H�B
H�B
M�B
N
B
R�B
S'B
X�B
YRB
dbB
d�B
w�B
xB
�gB
��B
��B
�6B
��B
��B
�B
�VB
��B
��B
�B
�KB�B�B�B6B,~B,�BBBBDBR~BR�B[�B[�Bo9BosB{�B{�B��B�B�(B�AB�dB�yB��B��B��B��B��B��B�B�&B�<B�LB�eB�uB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�'B�'B�0B�-B�8B�8B�EB�HB�RB�RB�VB�PB�VB�SB�WB�WB�iB�lB�rB�oB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B� B�
B�
B�B�B�B�B� B�B�$B�$B�*B�'B�/B�,B�5B�5B�<B�9B�?B�<B�BB�?B�GB�DB�HB�EB�TB�TB�]B�ZB�bB�bB�iB�fB�mB�mB�wB�tB�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�3333333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oCD� G�O�CD�^G�O�CC��G�O�CB�iG�O�CB�G�O�C@+tG�O�C=� G�O�C<�
G�O�C;T�G�O�C7�NG�O�C2\|G�O�C'3G�O�C �7G�O�Cy_G�O�C|�G�O�ClG�O�C)�G�O�Ch�G�O�C��G�O�C
cG�O�C�G�O�C�UG�O�CB�G�O�B��G�O�B��<G�O�B�>G�O�B���G�O�B�jUG�O�B���G�O�B�]G�O�B��G�O�B됉G�O�B��G�O�B��G�O�B��?G�O�B�UG�O�B�
�G�O�B� �G�O�B�b�G�O�B�WGG�O�B߻�G�O�Bޜ�G�O�Bݢ�G�O�BܮHG�O�B�KG�O�B��G�O�B۠+G�O�B�T[G�O�B���G�O�B��hG�O�B�YG�O�B��G�O�B��dG�O�BٯWG�O�B٠LG�O�B٣G�O�Bي[G�O�Bه)G�O�B�a�G�O�B�)�G�O�B���G�O�Bش9G�O�B�j}G�O�B�A3G�O�B�6�G�O�B�C�G�O�B�[nG�O�B�r�G�O�BؕG�O�BأVG�O�Bت�G�O�B���G�O�B�TG�O�B�RsG�O�BٕDG�O�B�ۼG�O�B�	G�O�B��G�O�B���G�O�B�ՠG�O�B��G�O�B�w�G�O�B��MG�O�B�J�G�O�Bۘ.G�O�B��G�O�B�*�G�O�Bܨ�G�O�Bݩ�G�O�Bީ3G�O�B��G�O�B�!G�O�B���G�O�B�;G�O�B��G�O�B�D�G�O�B�k�G�O�B�s{G�O�B�i�G�O�B��G�O�B���G�O�B�^�G�O�B���G�O�B�aG�O�B�זG�O�B���G�O�B�>G�O�B�j@G�O�B�<FG�O�B���G�O�B�9�G�O�B���G�O�B��8G�O�B�;�G�O�B~��G�O�Bt�
G�O�Bm��G�O�Bg�WG�O�Bd$|G�O�Bb��G�O�B`<�G�O�BV�AG�O�BH"G�O�BB\eG�O�BH �G�O�BXH�G�O�Ba!G�O�B`z�G�O�Bax�G�O�Ba0�G�O�BadG�O�Bg��G�O�Bn��G�O�Bo��G�O�Bl��G�O�BcfG�O�BVfeG�O�BLg�G�O�B:��G�O�B�=G�O�A���G�O�A�DG�O�A�M�G�O�A��~G�O�A���G�O�A��jG�O�A�_�G�O�A�G�O�A���G�O�A�Q�G�O�A���G�O�A���G�O�A�<wG�O�A�w~G�O�A���G�O�A��^G�O�A�1�G�O�A���G�O�A��G�O�A�{�G�O�A���G�O�A��&G�O�A��G�O�Aב�G�O�A���G�O�A��G�O�A��	G�O�A���G�O�B�BG�O�B_fG�O�B��G�O�B�G�O�B��G�O�B"�oG�O�B'u�G�O�B*t�G�O�B��G�O�Db��G�O�B��pG�O�D��G�O�BHY8G�O�BO�gG�O�BX�G�O�B^w�G�O�Be��G�O�Bm,G�O�Bs�%G�O�Bw��G�O�Bz3�G�O�B}��G�O�B�SG�O�C���G�O�D���G�O�D].G�O��S��G�O��g��G�O�ąkG�O�CV�G�O�D�eG�O�B��TG�O�D���G�O�C�y�G�O�B�AG�O�B���G�O�B�2�G�O�B��FG�O�B�k�G�O�B�ůG�O�B��2G�O�B��G�O�B�}G�O�B��lG�O�B�'qG�O�B���G�O�B���G�O�B��G�O�B��G�O�B�~�G�O�B���G�O�B��HG�O�B�Q�G�O�BƹIG�O�B��G�O�Bɧ�G�O�Bˑ�G�O�B̑pG�O�Bͤ'G�O�B��vG�O�B�	KG�O�B�p
G�O�B�?7G�O�B��:G�O�B�4cG�O�B�P�G�O�BӺVG�O�Bӻ�G�O�B���G�O�B�0G�O�B�K:G�O�B�(�G�O�BܬCG�O�Bݤ=G�O�B�l�G�O�B�KHG�O�B��G�O�B�}G�O�B��,G�O�B��G�O�B��G�O�B��G�O�B��|G�O�B��G�O�B�ȕG�O�B�QSG�O�B�I�G�O�B��G�O�B��G�O�B�G�O�B�2G�O�B�Y�G�O�B�$�G�O�B�Z[G�O�B��G�O�B���G�O�C �G�O�C!�G�O�C� G�O�C��G�O�C��G�O�Cm�G�O�C�"G�O�CjbG�O�CK�G�O�CvG�O�C��G�O�CnG�O�C	|+G�O�C�G�O�C'cG�O�C�SG�O�C��G�O�C6�G�O�C��G�O�Ck�G�O�C"upG�O�C&=�G�O�C*@yG�O�C.fG�O�C1wG�O�C4Y�G�O�C8(�G�O�C;7G�O�C>$/G�O�C?/G�O�CA�yG�O�CCqG�O�CD/ G�O�CG�G�O�CI,LG�O�CK1�G�O�CM_�G�O�CO!G�O�CP٦G�O�CR�G�O�CS1G�O�CTGAG�O�CUO0G�O�CVFG�O�CW��G�O�CX>lG�O�CX^ G�O�CX��G�O�CY�KG�O�CZ�G�O�CY��G�O�CY_DG�O�CY��G�O�C[G�O�C[�}G�O�C\<�G�O�C\S^G�O�C\ UG�O�C[��G�O�C[�zG�O�C[��G�O�C[��G�O�C[m-G�O�C[W�G�O�CZ�G�O�C[2�G�O�CZ��G�O�CZz�G�O�CZ&ZG�O�CZ*CG�O�CZ&�G�O�CZ6}G�O�CZ�\G�O�CZ�DG�O�CZt�G�O�CZ:�G�O�CZ �G�O�CZ	G�O�CZ�,G�O�CZ�OG�O�CZ�G�O�C[�qG�O�C[
�G�O�CZ��G�O�CZ��G�O�C[]�G�O�C[��G�O�C[��G�O�C[D�G�O�C[=G�O�CZ�DG�O�CZ�G�O�CZ��G�O�CZ�G�O�CZ^%G�O�CZ�G�O�C[&G�O�C[G�O�C[�G�O�C[&*G�O�C[&@G�O�C[(�G�O�C[2�G�O�C[6dG�O�C[)gG�O�C[8�G�O�C[.G�O�CZ�G�O�CZ�MG�O�CZ��G�O�CZ��G�O�CZ0/G�O�CY��G�O�CYXG�O�CY�G�O�CX�NG�O�CX FG�O�CV�G�O�CV��G�O�CV��G�O�CU�G�O�CSLZG�O�CR��G�O�CR�G�O�CQvJG�O�CPG�O�CN��G�O�CM��G�O�CL��G�O�CL�qG�O�CL�#G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 3 3 3 3 3 3 3 3 3 3 4 3 4 4 4 4 4 3 4 3 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3       G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
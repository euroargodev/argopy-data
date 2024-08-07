CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:06:21Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        :�o     h �Argo synthetic profile          1.0 1.2 19500101000000  20220702080621  20220702080621  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               HA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @؃���1   @؃ �+������{��@��ﲫ1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0001 (+/- 3e-05) , vertically averaged dS =0.0058047 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404452021111914044520211119140445              202111191414202021111914142020211119141420              A   B   B   F   =���>���?�  ?�ff?�33@��@333@Fff@l��@�  @�ff@�  @�  @���@���@�ff@陚@�33A	��AffAffA#33A.ffA333A>ffAC33ANffAS33A\��Aa��Al��Aq��A~ffA���A�33A���A�  A�ffA���A�33A�33A���A�  A�ffA���A�  A�  A�ffA͙�A�  A�33Aٙ�Aݙ�A�  A�  A�ffA陚A�  A�33A���A���A�33BffB��B33BffB
��B  BffB��B��B��B  B33B��B  B��B ��B#33B$ffB&��B(  B*  B+33B-��B.��B1��B2��B4��B6  B:ffB;��BF  BG33BJffBK��BNffBO��BS33BTffBV  BW33BZffB[��B_��B`��BbffBc��Be��Bf��BjffBk��Bo33BpffBrffBs��Bv  Bw33By33BzffB~  B33B���B�33B�ffB�  B�33B���B���B�ffB���B�33B�33B���B�  B���B���B�33B���B�33B�ffB�  B�33B���B�  B���B�  B���B�  B���B���B�ffB�  B���B���B�ffB���B�33B���B�ffB���B�33B�ffB�  B���B�33B���B�33B���B�33B���B�33B���B�33B�ffB�  B���B�33B���B�33B���B�33B���B�33B���B�33B���B�33B�ffB�  B�33B���B�33B���B͙�B�33B�33B���BᙚB�33B�ffB�  B�33B���B���C �C��C�fC	�3C
  C��C�C��C�fC��C�fC��C�fC"�3C#  C(  C(L�C-�C-ffC1�3C2  C6L�C6��C;� C;��C@� C@��CE��CE�fCJ��CJ�fCP�CPffCT�3CU  CYffCY�3C^L�C^��CcffCc�3Ch��Ci�Cm��Cn�CrffCr�3Cw��Cw�fC|��C}�C���C��3C�33C�Y�C���C�� C�L�C�s3C��3C��C�Y�C�� C���C��3C�@ C�ffC��3C�ٚC�33C�Y�C��3C�ٚC�@ C�ffC���C��3C�Y�C�� C�ٚC�  C�s3C���C���C��3C��C�@ C�� C��fC�L�C�s3C��fC��C�� C��fC���C��3C�Y�C�� C��fC��C�L�C�s3C��3C�ٚC�&fC�L�C���C��3C�L�C�s3C�� C��fC�ffCΌ�C�ٚC�  C�ffCӌ�C��3C��C�L�C�s3CڦfC���C�Y�C݀ C�  C�&fC�s3C♚C��fC��C�Y�C� C�ٚC�  C�Y�C� C��fC��C�s3C�C�� C��fC��C�33C��fC���C�33C�Y�C���C��3D ,�D @ Ds3D�fD�3D�fD  D3DFfDY�DffDy�D�fD��D	fD	�D
FfD
Y�Dl�D� D��D� D�3D�fD3D&fD` Ds3D��D� D�D  D&fD9�DffDy�D�fD��D�3DfD&fD9�D` Ds3D� D�3D��D  D33DFfDl�D� D �fD ��D!� D!�3D#  D#33D$` D$s3D%�fD%��D&ٚD&��D(&fD(9�D)� D)�3D*�fD*��D+�3D+�fD-�D-,�D.ffD.y�D/��D/��D0��D1  D2&fD29�D3` D3s3D4��D4��D5��D6�D733D7FfD8Y�D8l�D9��D9��D:� D:�3D<&fD<9�D=s3D=�fD>� D>�3D?�fD?��DA9�DAL�DBffDBy�DC��DC� DD��DE�DF  DF33DGl�DG� DH� DH�3DI��DJ  DK�DK,�DL` DLs3DM��DM� DN� DN�3DP&fDP9�DQs3DQ�fDR� DR�3DS��DT  DU9�DUL�DVffDVy�DW�3DW�fDX� DX�3DZ,�DZ@ D[` D[s3D\��D\��D]��D^  D_  D_33D`` D`s3Da� Da�3Db�fDb��Dd9�DdL�Dey�De��Df�fDf��Dg�3Dg�fDi&fDi9�DjffDjy�Dk�fDk��Dl�fDl��Dn�Dn,�DoS3DoffDp�fDp��Dq�fDq��Ds,�Ds@ DtL�Dt` Du��Du��Dv�fDv��Dx9�DxL�Dyl�Dy� D},�D}@ D���D��3D�� D��D��3D���D��D�fD�33D�<�D�` D�i�D�c3D�l�D��3D���D��fD�� D�� D�ٚD��fD�  D�3D��D�0 D�9�D�S3D�\�D�vfD�� D���D��fD�� D���D���D��fD�3D��D��D�fD�9�D�C3D�\�D�ffD�s3D�|�Dɩ�Dɳ3D̳3D̼�D�� D�ٚD���D��fD� D��D�)�D�33D�FfD�P D�vfD߀ D�fD� D婚D�3D�ɚD��3D���D��fD��D�fD�)�D�33D�VfD�` D�y�D��3D��3D���D��3D���E � E ��Eq�EvfE�E�E��E��E)�E.fE�fE�3E
NfE
S3E� E��EffEk3E�E	�E�3E� E�EfE�3E� E;3E@ E� E��EX E\�E�fE�3Ey�E~fE	�EfE��E�fE ;3E @ E!��E!��E#H E#L�E$� E$��E&h E&l�E(�E(	�E)��E)��E+ E+�E,�3E,� E.;3E.@ E/ٚE/�fE1X E1\�E2�3E2� E4vfE4{3E6�E6�E7�3E7� E9$�E9)�E:�fE:�3E<D�E<I�E=�3E=� E?i�E?nfE@�fE@�3EB�3EB� EDfED#3EE�3EE� EGFfEGK3EH��EHњEJVfEJ[3EK�fEK�3EMvfEM{3EO�EO�EP��EP��ER+3ER0 ES�fES�3EU;3EU@ EV� EV��EXi�EXnfEY�3EY� E[�fE[�3E] E]�E^� E^��E`4�E`9�EaɚEa�fEc\�Eca�Ed� Ed��Ef�3Ef� Eh�Eh	�Ei�3Ei� Ek)�Ek.fEl�fEl�3EnH EnL�Eo� Eo��Eqh Eql�Er��Er�fEt� Et��Ev Ev�Ew��Ew�fEx�fEx�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222  =���>���?�  ?�ff?�33@��@333@Fff@l��@�  @�ff@�  @�  @���@���@�ff@陙@�33A	��AffAffA#33A.ffA333A>ffAC33ANffAS33A\��Aa��Al��Aq��A~fgA���A�34A���A�  A�ffA���A�33A�34A���A�  A�ffA���A�  A�  A�ffA͙�A�  A�34Aٙ�Aݙ�A�  A�  A�ffA陙A�  A�34A���A���A�33BfgB��B33BffB
��B  BfgB��B��B��B  B33B��B  B��B ��B#33B$ffB&��B(  B*  B+33B-��B.��B1��B2��B4��B6  B:fgB;��BF  BG33BJfgBK��BNfgBO��BS33BTffBV  BW33BZfgB[��B_��B`��BbfgBc��Be��Bf��BjfgBk��Bo33BpffBrffBs��Bv  Bw33By33BzffB~  B33B���B�33B�ffB�  B�33B���B���B�ffB���B�33B�33B���B�  B���B���B�33B���B�33B�ffB�  B�33B���B�  B���B�  B���B�  B���B���B�ffB�  B���B���B�ffB���B�33B���B�ffB���B�33B�ffB�  B���B�33B���B�33B���B�33B���B�33B���B�33B�ffB�  B���B�33B���B�33B���B�33B���B�33B���B�33B���B�33B�ffB�  B�33B���B�33B���B͙�B�33B�33B���BᙙB�33B�ffB�  B�33B���B���C �C��C�fC	�3C
  C��C�C��C�fC��C�fC��C�fC"�3C#  C(  C(L�C-�C-ffC1�3C2  C6L�C6��C;� C;��C@� C@��CE��CE�fCJ��CJ�fCP�CPffCT�3CU  CYffCY�3C^L�C^��CcffCc�3Ch��Ci�Cm��Cn�CrffCr�3Cw��Cw�fC|��C}�C���C��3C�34C�Y�C���C�� C�L�C�s3C��4C��C�Y�C�� C���C��3C�@ C�ffC��4C�ٚC�34C�Y�C��4C�ٚC�@ C�ffC���C��3C�Y�C�� C�ٚC�  C�s4C���C���C��3C��C�@ C�� C��fC�L�C�s3C��gC��C�� C��fC���C��3C�Y�C�� C��gC��C�L�C�s3C��4C�ٚC�&gC�L�C���C��3C�L�C�s3C�� C��fC�fgCΌ�C�ٚC�  C�fgCӌ�C��4C��C�L�C�s3CڦgC���C�Y�C݀ C�  C�&fC�s4C♚C��gC��C�Y�C� C�ٚC�  C�Y�C� C��gC��C�s4C�C�� C��fC��C�33C��gC���C�34C�Y�C���C��3D ,�D @ Ds3D�fD�3D�fD  D3DFgDY�DfgDy�D�gD��D	gD	�D
FgD
Y�Dl�D� D��D� D�3D�fD3D&fD` Ds3D��D� D�D  D&gD9�DfgDy�D�gD��D�3DfD&gD9�D` Ds3D� D�3D��D  D33DFfDl�D� D �gD ��D!� D!�3D#  D#33D$` D$s3D%�gD%��D&ٚD&��D(&gD(9�D)� D)�3D*�gD*��D+�3D+�fD-�D-,�D.fgD.y�D/��D/��D0��D1  D2&gD29�D3` D3s3D4��D4��D5��D6�D733D7FfD8Y�D8l�D9��D9��D:� D:�3D<&gD<9�D=s3D=�fD>� D>�3D?�gD?��DA9�DAL�DBfgDBy�DC��DC� DD��DE�DF  DF33DGl�DG� DH� DH�3DI��DJ  DK�DK,�DL` DLs3DM��DM� DN� DN�3DP&gDP9�DQs3DQ�fDR� DR�3DS��DT  DU9�DUL�DVfgDVy�DW�3DW�fDX� DX�3DZ,�DZ@ D[` D[s3D\��D\��D]��D^  D_  D_33D`` D`s3Da� Da�3Db�gDb��Dd9�DdL�Dey�De��Df�gDf��Dg�3Dg�fDi&gDi9�DjfgDjy�Dk�gDk��Dl�gDl��Dn�Dn,�DoS3DoffDp�gDp��Dq�gDq��Ds,�Ds@ DtL�Dt` Du��Du��Dv�gDv��Dx9�DxL�Dyl�Dy� D},�D}@ D���D��3D�� D��D��3D���D��D�fD�33D�<�D�` D�i�D�c3D�l�D��3D���D��fD�� D�� D�ٚD��fD�  D�3D��D�0 D�9�D�S3D�\�D�vfD�� D���D��fD�� D���D���D��fD�3D��D��D�fD�9�D�C3D�\�D�ffD�s3D�|�Dɩ�Dɳ3D̳3D̼�D�� D�ٚD���D��fD� D��D�)�D�33D�FfD�P D�vfD߀ D�fD� D婙D�3D�əD��3D���D��fD��D�fD�)�D�33D�VfD�` D�y�D��3D��3D���D��3D���E � E ��Eq�EvfE�E�E��E��E)�E.fE�fE�3E
NfE
S3E� E��EffEk3E�E	�E�3E� E�EfE�3E� E;3E@ E� E��EX E\�E�fE�3Ey�E~fE	�EfE��E�fE ;3E @ E!��E!��E#H E#L�E$� E$��E&h E&l�E(�E(	�E)��E)��E+ E+�E,�3E,� E.;3E.@ E/ٙE/�fE1X E1\�E2�3E2� E4vfE4{3E6�E6�E7�3E7� E9$�E9)�E:�fE:�3E<D�E<I�E=�3E=� E?i�E?nfE@�fE@�3EB�3EB� EDfED#3EE�3EE� EGFfEGK3EH��EHњEJVfEJ[3EK�fEK�3EMvfEM{3EO�EO�EP��EP��ER+3ER0 ES�fES�3EU;3EU@ EV� EV��EXi�EXnfEY�3EY� E[�fE[�3E] E]�E^� E^��E`4�E`9�EaəEa�fEc\�Eca�Ed� Ed��Ef�3Ef� Eh�Eh	�Ei�3Ei� Ek)�Ek.fEl�fEl�3EnH EnL�Eo� Eo��Eqh Eql�Er��Er�fEt� Et��Ev Ev�Ew��Ew�fEx�fEx�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @ �@ �@ �@ �@ �@ @ @ *@ C@ O@  @ ""@ %�@ '�@ +�@ -�@ 1�@ 3�@ :�@ <�@ C�@ E�@ Ji@ Lu@ Q=@ SI@ X@ Z@ ^6@ `B@ e	@ g@ l�@ n�@ s_@ uk@ z�@ |�@ �d@ �p@ �@ �$@ ��@ ��@ ��@ ��@ �A@ �M@ �r@ �~@ ��@ ��@ �@ �&@ @ Ĝ@ �W@ �c@ ��@ ��@ ׹@ ��@ ލ@ ��@ �@ ��@ ��@ ��@ �@ �@ ��@ ��@  @@1@
=@b@o@�@�@�@�@""@$.@(G@*S@/@1'@4�@6�@> @@,@Q�@S�@Yn@[z@`B@bN@hs@j@m:@oF@t�@v�@}�@�@�d@�p@��@��@�@�@�<@�H@��@��@��@��@�M@�Y@�~@��@�^@�j@��@@ƨ@ȴ@�@�*@�C@�O@�#@�/@�@�@�(@�4@��@�@� @�,@�E@�Q@j@v@
>@J@@@6@B@�@ �@$�@&�@+@-@2�@4�@8�@:�@>�@@�@FQ@H]@M$@O0@S�@V@Z�@\�@a�@c�@g�@i�@oG@qS@v@x&@|�@~�@��@��@��@��@�i@�u@��@��@�@�(@�Z@�f@��@��@ލ@��@@@#�@%�@D�@F�@hs@j@�8@�D@�@�@��@��@�@�@�@�@3�@5�@V�@X�@z�@|�@��@��@�@�&@܁@ލ@  @@""@$.@D�@F�@g@i!@��@��@�@�@�@�*@�@�@c@o@5@@7L@Wb@Yn@v�@x�@�I@�U@��@��@ލ@��@�R@^@ @""@D�@F�@i"@k.@��@��@�Z@�f@��@��@�@@�L@c@o@2�@4�@UV@Wb@x&@z2@��@�@�@�&@��@�@	 �@	�@	 @	""@	DE@	FQ@	g@	i!@	��@	��@	�@	�!@	�|@	ψ@	�M@	�Y@
@
*@
3�@
5�@
T�@
V�@
v@
x&@
�I@
�U@
�k@
�w@
��@
��@@@#�@%�@FQ@H]@i"@k.@�8@�D@�M@�Y@�+@�7@�Y@�e@�@�@5@@7L@V�@X�@x�@z�@��@�@��@��@��@�@  @@g@!s@B�@D�@e�@g�@�8@�D@�@�@��@��@��@�@{@�@7L@9X@V@X@x'@z3@��@��@��@��@�<@�H@��@  @ �@"�@B�@D�@fg@hs@��@��@�r@�~@�|@ψ@�@�@�@�@5@@7L@V@X@wx@y�@��@��@�@�&@��@��@^@j@"�@$�@DD@FP@fg@hs@��@��@�Z@�f@�@�*@�@�@{@�@3�@5�@S�@V@v�@x�@�I@�U@�w@��@�<@�H@ �@�@""@$.@C�@E�@i"@k.@��@��@��@�@�@�*@��@��@�@�@5@@7L@UV@Wb@x&@z2@�U@�a@�k@�w@�<@�H@�@�@""@$.@E�@G�@i�@k�@��@��@��@�@��@��@�M@�Y@@@3�@5�@Wb@Yn@wx@y�@��@�@�w@��@ލ@��@��@ �@""@$.@E�@G�@fg@hs@��@��@�@�@��@��@��@��@@@3�@5�@X@Z@z3@|?@�I@�U@�^@�j@ލ@��@ �@�@"�@$�@D�@F�@e�@g�@�+@�7@��@��@�|@ψ@�M@�Y@@@2�@4�@V@X@z3@|?@��@�@^@j@��@��@X�@Z�@ �@�@��@�@V@X@j@v@��@��@ R�@ T�@ ��@!  @!��@!��@"V�@"X�@# �@#�@#��@#��@$V@$X@%^@%j@%��@%�@&UV@&Wb@'�@'�@'��@'��@(T�@(V�@)@)@)�f@)�r@*V@*X@+v@+�@+�Z@+�f@,UV@,Wb@,�R@-^@-��@-��@.S�@.V@.��@/  @/�@/�@0V�@0X�@0��@1 �@1�N@1�Z@2T�@2V�@2�R@3^@3�N@3�Z@4V�@4X�@5@5@5�Z@5�f@6V@6X@7  @7@7��@7��@8Wb@8Yn@8��@9 �@9�Z@9�f@:X@:Z@;�@;�@;��@;��@<T�@<V�@=v@=�@=�@=�@>V@>X@?^@?j@?�@?�@@X�@@Z�@A  @A@A��@A�@BV@BX@C �@C�@C�Z@C�f@D]�@D_�@D��@E �@E��@E��@FUV@FWb@G  @G@G�!@G�-@HS�@HV@I  @I@I�@I�@JV�@JX�@K�@K	�@K��@K��@LSJ@LUV@L�R@M^@M��@M��@NV�@NX�@N��@O �@O��@O�@PS�@PV@Q^@Qj@Q�Z@Q�f@RT�@RV�@S^@Sj@S�f@S�r@TV�@TX�@U%@U1@U��@U��@VT�@VV�@V�R@W^@W��@W�@XZ�@X\�@Y@Y@Y�@Y�@ZT�@ZV�@Z��@Z��@[��@[��@\V@\X@\��@]  @]��@]�@^UV@^Wb@_j@_v@_�N@_�Z@`V@`X@a@a@a��@a��@bZ@b\)@b��@c �@c��@c��@dV@dX@e�@e�@e��@e��@fN�@fP�@g  @g@g�Z@g�f@hUV@hWb@i  @i@i��@i��@jb@jnA���A���A��cA�ƨA�A���A���A��jA��WA���A���A�ȴA��NA��wA���A��^A���A��-A���A���A���A���A���A��PA���A��uA��(A��PA��A�x�A�x�A�x�A�nhA�jA�a�A�^5A�M�A�G�A�;�A�7LA��(A��#A��A�~�A��A��HA�h�A� �A���A�ffA��A�v�A�5�A�VA��AA��hA�A�A�%A��A���A�̂A��mA��A�O�A��A���A�A�7LA�&;A���A���A��DA���A��9A�)A��yA���A�dZA��A��-A�jA��A��'A��A�JiA�/A�چA��FA�N�A�bA��HA���A���A�|�A�<�A�$�A��A���A�SuA�9XA��A�  A��EA�jA� tA�
=A��A�ƨA���A��DA�I7A�33A��TA�ȴA���A��\A�n�A�^5A�hA��TA��HA��DA�:�A�"�A���A���A��~A���A�r�A�XA�B8A�7LA�vA���A��EA��A���A�n�A�e�A�bNA�T�A�M�A�*SA��A���A��uA�TaA�9XA�xA���A��^A���A�iA�VA�3�A�"�A��A�bA��A�oA��A�mAƨA�FA��Ax�Ad�A\)AB[A7LA�A%A~�#A~ȴA~�>A~��A~��A~��A~W�A~5?A~A}��A}�<A}��A}�A}�-A}�	A}x�A}O�A};dA|�A|�DA{�*A{p�Azf�AzE�Ax�FAx��Aw�yAw|�Au�\Au`BAs�KAshsAq�Aq�#Ap<kAp �Am�<Am��Ak˷Ak�Ai��Ai�-AhֶAhȴAfd�Af=qAd_iAdA�Aa�Aa�
A`�A_�mA]��A]��A\9�A\ �AZ��AZ�DAW��AW��AU�zAU��AR�AR�9AP�AO�mAM�AM�wAJ��AJ��AG6�AF��AE�AEp�ADJ�AD9XAC�AC%AB�AA�A@��A@��A>�)A>��A<1'A<1A:��A:��A9`�A9K�A7�A6��A5*(A5VA3��A3�mA2�A1�mA0�A/�TA.�?A.��A-:*A-"�A*�A*��A(�oA(�HA'g|A'O�A%��A%A#?�A#�A �"A ��A�A�`Aq�AXA.�A�AF[A(�Ai<AM�A� A��A@AoA�A�A�*A�!AR�A;dA�AA�wA�jA*�AoAڐAƨAxAoA�A�+ArPA`BA	�+A	�
A�~A�uA',AVAAAF�A;dAO�AA�A��A�AIA ��@�u�@�K�@�2�@�  @���@�X@�֏@��w@�D�@�-@�p�@�Q�@��S@��H@�
e@��@��K@�7@�FC@�"�@�|T@�Q�@�{�@�^5@�{@�j@�m@�M�@�P�@�1'@޲�@ޗ�@�k;@�X@��@�1@�
@���@ٙ�@ف@�8A@� �@֦�@֏\@�9@��m@�no@�G�@ϟ@υ@�v
@�ff@�B@��@ˢs@ˍP@���@��T@�+R@�b@Ɵ�@Ƈ+@ŉb@�x�@ġ8@ēu@�9X@�{@�{�@�bN@�>@�+@�ؠ@�@���@���@�P�@�;d@�z�@�n�@�hr@�X@�i�@�Z@�r�@�dZ@��?@���@��@���@��@@��
@��@�@��<@��@�<p@�(�@�J=@�;d@�T�@�E�@�W:@�G�@�h�@�Z@�K@�;d@��4@��+@�޳@���@�"@�V@�.�@� �@�"V@�o@�`�@�V@�A�@�/@��1@��@��@��;@�M�@�C�@�פ@���@�Uc@�M�@�o�@�`B@�p�@�bN@�<�@�+@���@��y@�9@�-@�U,@�G�@���@�z�@��@�  @�/�@�"�@�3�@�$�@��)@���@���@��@�,�@� �@���@��P@��C@��H@�|�@�v�@���@��h@�5@��@��,@���@��@�  @�W@�K�@��+@��R@���@��@�h�@�`B@��@��@��C@���@�!w@��@���@���@�1�@�+@��@�@���@���@�Zp@�V@��@��T@�w�@�p�@�#�@��@��@��9@�v�@�r�@�T@�Q�@���@��@�pS@�l�@�6r@�33@�#�@�"�@�ʁ@�ȴ@���@��+@�.!@�-@��f@���@�X�@�X@�O@��@���@��@��@�b@��*@���@�<�@�;d@��(@���@��X@��@��r@���@��@��@��Q@��-@��@���@��}@���@�s@�  @���@���@��d@�~�@�S�@�O�@��@��9@��@�;@~��@~�R@|��@|�@z��@z�H@y}-@yx�@wr�@wl�@u��@u��@s�_@s�m@q�@q�^@pV*@pQ�@m��@m�@k�@k��@i.�@i&�@g �@f��@e��@e�h@d�@d1@bJ@bJ@`&�@` �@^;1@^5?@\�0@\z�@Z�7@Z�H@Y@Y�@Wq�@Wl�@U��@U�-@T>@T1@R"�@R�@P�-@P�u@N��@N��@M4�@M/@KYy@KS�@I��@I�#@H�@H  @FkK@Fff@D��@D�/@CHq@CC�@A�/@A�^@@5�@@1'@>�m@>��@=c�@=`B@;�c@;�F@:b)@:^5@9*�@9&�@7��@7��@6�I@6��@5S�@5O�@4m*@4j@3w�@3t�@2�@2�\@1�V@1�7@0��@0�9@/с@/��@.�Z@.�y@.G�@.E�@-�@-@-A	@-?}@,��@,��@+�p@+�
@+$�@+"�@*`�@*^5@)�@)��@(�T@(��@((@(b@'=�@';d@&��@&��@&D@&{@%��@%�h@% !@%�@$|�@$z�@#��@#ƨ@#4�@#33@"�@"~�@!�S@!�@!z7@!x�@!�@!%@ ��@ �u@ "@  �@^�@\)@=@
=@��@��@V�@V@�}@��@a�@`B@��@�@�p@�D@J�@I�@�0@ƨ@e�@dZ@��@�H@_�@^5@�@��@�+@�^@(�@&�@ž@Ĝ@2�@1'@�y@��@<�@;d@�y@�y@�X@ȴ33318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282  >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A���A���A��cA�ƨA�A���A���A��jA��WA���A���A�ȴA��NA��wA���A��^A���A��-A���A���A���A���A���A��PA���A��uA��(A��PA��A�x�A�x�A�x�A�nhA�jA�a�A�^5A�M�A�G�A�;�A�7LA��(A��#A��A�~�A��A��HA�h�A� �A���A�ffA��A�v�A�5�A�VA��AA��hA�A�A�%A��A���A�̂A��mA��A�O�A��A���A�A�7LA�&;A���A���A��DA���A��9A�)A��yA���A�dZA��A��-A�jA��A��'A��A�JiA�/A�چA��FA�N�A�bA��HA���A���A�|�A�<�A�$�A��A���A�SuA�9XA��A�  A��EA�jA� tA�
=A��A�ƨA���A��DA�I7A�33A��TA�ȴA���A��\A�n�A�^5A�hA��TA��HA��DA�:�A�"�A���A���A��~A���A�r�A�XA�B8A�7LA�vA���A��EA��A���A�n�A�e�A�bNA�T�A�M�A�*SA��A���A��uA�TaA�9XA�xA���A��^A���A�iA�VA�3�A�"�A��A�bA��A�oA��A�mAƨA�FA��Ax�Ad�A\)AB[A7LA�A%A~�#A~ȴA~�>A~��A~��A~��A~W�A~5?A~A}��A}�<A}��A}�A}�-A}�	A}x�A}O�A};dA|�A|�DA{�*A{p�Azf�AzE�Ax�FAx��Aw�yAw|�Au�\Au`BAs�KAshsAq�Aq�#Ap<kAp �Am�<Am��Ak˷Ak�Ai��Ai�-AhֶAhȴAfd�Af=qAd_iAdA�Aa�Aa�
A`�A_�mA]��A]��A\9�A\ �AZ��AZ�DAW��AW��AU�zAU��AR�AR�9AP�AO�mAM�AM�wAJ��AJ��AG6�AF��AE�AEp�ADJ�AD9XAC�AC%AB�AA�A@��A@��A>�)A>��A<1'A<1A:��A:��A9`�A9K�A7�A6��A5*(A5VA3��A3�mA2�A1�mA0�A/�TA.�?A.��A-:*A-"�A*�A*��A(�oA(�HA'g|A'O�A%��A%A#?�A#�A �"A ��A�A�`Aq�AXA.�A�AF[A(�Ai<AM�A� A��A@AoA�A�A�*A�!AR�A;dA�AA�wA�jA*�AoAڐAƨAxAoA�A�+ArPA`BA	�+A	�
A�~A�uA',AVAAAF�A;dAO�AA�A��A�AIA ��@�u�@�K�@�2�@�  @���@�X@�֏@��w@�D�@�-@�p�@�Q�@��S@��H@�
e@��@��K@�7@�FC@�"�@�|T@�Q�@�{�@�^5@�{@�j@�m@�M�@�P�@�1'@޲�@ޗ�@�k;@�X@��@�1@�
@���@ٙ�@ف@�8A@� �@֦�@֏\@�9@��m@�no@�G�@ϟ@υ@�v
@�ff@�B@��@ˢs@ˍP@���@��T@�+R@�b@Ɵ�@Ƈ+@ŉb@�x�@ġ8@ēu@�9X@�{@�{�@�bN@�>@�+@�ؠ@�@���@���@�P�@�;d@�z�@�n�@�hr@�X@�i�@�Z@�r�@�dZ@��?@���@��@���@��@@��
@��@�@��<@��@�<p@�(�@�J=@�;d@�T�@�E�@�W:@�G�@�h�@�Z@�K@�;d@��4@��+@�޳@���@�"@�V@�.�@� �@�"V@�o@�`�@�V@�A�@�/@��1@��@��@��;@�M�@�C�@�פ@���@�Uc@�M�@�o�@�`B@�p�@�bN@�<�@�+@���@��y@�9@�-@�U,@�G�@���@�z�@��@�  @�/�@�"�@�3�@�$�@��)@���@���@��@�,�@� �@���@��P@��C@��H@�|�@�v�@���@��h@�5@��@��,@���@��@�  @�W@�K�@��+@��R@���@��@�h�@�`B@��@��@��C@���@�!w@��@���@���@�1�@�+@��@�@���@���@�Zp@�V@��@��T@�w�@�p�@�#�@��@��@��9@�v�@�r�@�T@�Q�@���@��@�pS@�l�@�6r@�33@�#�@�"�@�ʁ@�ȴ@���@��+@�.!@�-@��f@���@�X�@�X@�O@��@���@��@��@�b@��*@���@�<�@�;d@��(@���@��X@��@��r@���@��@��@��Q@��-@��@���@��}@���@�s@�  @���@���@��d@�~�@�S�@�O�@��@��9@��@�;@~��@~�R@|��@|�@z��@z�H@y}-@yx�@wr�@wl�@u��@u��@s�_@s�m@q�@q�^@pV*@pQ�@m��@m�@k�@k��@i.�@i&�@g �@f��@e��@e�h@d�@d1@bJ@bJ@`&�@` �@^;1@^5?@\�0@\z�@Z�7@Z�H@Y@Y�@Wq�@Wl�@U��@U�-@T>@T1@R"�@R�@P�-@P�u@N��@N��@M4�@M/@KYy@KS�@I��@I�#@H�@H  @FkK@Fff@D��@D�/@CHq@CC�@A�/@A�^@@5�@@1'@>�m@>��@=c�@=`B@;�c@;�F@:b)@:^5@9*�@9&�@7��@7��@6�I@6��@5S�@5O�@4m*@4j@3w�@3t�@2�@2�\@1�V@1�7@0��@0�9@/с@/��@.�Z@.�y@.G�@.E�@-�@-@-A	@-?}@,��@,��@+�p@+�
@+$�@+"�@*`�@*^5@)�@)��@(�T@(��@((@(b@'=�@';d@&��@&��@&D@&{@%��@%�h@% !@%�@$|�@$z�@#��@#ƨ@#4�@#33@"�@"~�@!�S@!�@!z7@!x�@!�@!%@ ��@ �u@ "@  �@^�@\)@=@
=@��@��@V�@V@�}@��@a�@`B@��@�@�p@�D@J�@I�@�0@ƨ@e�@dZ@��@�H@_�@^5@�@��@�+@�^@(�@&�@ž@Ĝ@2�@1'@�y@��@<�@;d@�y@�y@�X@ȴ33318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�NB�NB�	B�fB�fB�fB�fB�fB�	B�ZB�B�mB��B�fB�B�mB�B�`B�*B�fB��B�sB�LB�`B�B�ZB�B�`B�`B�`B�`B�`B�B�fB��B�ZB�B�`B�B�ZB�ZB�ZB��B�fB�PB�B�#B�sB��B��B�FB��B�RB��B��B  B�jB��B��B  B��B�BЖB��B˅B��B�Bp�BjBgmBY?BT�BQhBM�BI�BH�BIxBI�BS�BYBLBE�BC�BB�B=B:^B=<B>wB49B.B+�B+BgB�B^B�B�B�B�BPB"�B33B+�B(�B%�B$�B#B!�B�B�B�B�B�B{BHB\B�BDB	�B	7BNB  B��B��B�qB�B�YB�B�B�B�B�B�_B�mB�B�HB޸B�/B�xB�)B�B�B׹B�
B�OB��BΥB��B�7BǮB�DBB�B��B�&B�wB�wB�wB��B��B�8BB��B�}B�}B�}B�}B�}B�}B�}B��B�wB�B�jB�B�^B�^B�^B�8B�LB�%B�9B��B�3B��B�'B�pB�!B�B�B��B��B�:B��B�B�uB�B�By�Bx�Bh~BgmBWBVBG�BF�B7LB6FB"	B �BOBhB�6B��B�:B��B��B�;B��B��B��B�XB��B��B��B��B�%B�%By�Bx�Bb�BaHBP�BO�B9�B8RB#�B"�B�B\B�oB��BܴB�#BͥB��B�!BB��B�XB��B�-B��B��B�B��B�PB�Bx�Bw�Bn5Bm�B\)B[#BO�BN�BG+BF�B8=B7LB*�B)�B _B�B(B{BB%B��B��B�#B�B�"B�;B��B��B�cB�qB��B�9B��B��B�5B��B�.B�uB��B�+B�aB�B~'B}�BuGBt�Bm�Bm�Be�Be`B[�B[#BThBS�BJNBI�BBBA�B=�B=qB9�B9XB2�B2-B)�B(�B IB�BB�B�B\B
�B
=BrBB
�qB
��B
�OB
�B
��B
�mB
��B
�/B
�|B
��B
�#B
��B
�B
��B
�	B
ŢB
��B
��B
��B
�dB
��B
�'B
�oB
��B
�7B
��B
�B
��B
��B
��B
��B
�\B
��B
�1B
�iB
�B
�/B
� B
{)B
z�B
x�B
x�B
u�B
u�B
q�B
q�B
m�B
m�B
f�B
ffB
_�B
_;B
[_B
[#B
VLB
VB
S(B
R�B
PB
O�B
LB
K�B
F�B
F�B
B�B
B�B
A�B
A�B
@�B
@�B
;�B
;dB
6�B
6FB
3cB
33B
0QB
0!B
.4B
.B
+1B
+B
*B
)�B
'B
&�B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
oB
xB
hB
pB
bB
vB
VB
aB
PB
PB
PB
PB
PB
cB
DB
DB
DB

NB

=B
	FB
	7B
	7B
	7B
BB
1B
1B
1B
1B
1B
<B
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
"B
1B
;B
+B
"B
1B
	(B
	7B
	7B
	7B

.B

=B
5B
DB
9B
JB
5B
VB
VB
VB
DB
bB
XB
hB
_B
oB
]B
{B
fB
�B
tB
�B
�B
�B
�B
�B
�B
�B
"�B
"�B
%�B
%�B
'�B
'�B
)�B
)�B
-�B
.B
0�B
1'B
4
B
49B
8B
8RB
;4B
;dB
=PB
=qB
BHB
B�B
FjB
F�B
I�B
I�B
L�B
L�B
P�B
P�B
S�B
S�B
S�B
S�B
] B
]/B
phB
p�B
��B
�B
�<B
�oB
��B
��B
�3B
�qB
ϧB
��B
�B
�5B
�{B
��B�B%BeB�B,�B-B=>B=qBQ�BQ�BbBbNBq{Bq�B~�B~�B�B�=B�VB�oB�{B��B��B��B��B��B��B��B��B�B�B�!B�'B�-B�3B�9B�@B�FB�LB�RB�UB�XB�^B�dB�nB�wB�wB�wB�tB�qB�qB�qB�mB�jB�nB�qB�mB�jB�jB�jB�jB�jB�gB�dB�aB�^B�^B�^B�[B�XB�UB�RB�OB�LB�IB�FB�BB�?B�<B�9B�6B�3B�0B�-B�*B�'B�$B�!B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�{B�{B�xB�uB�uB�uB�rB�oB�kB�hB�hB�hB�eB�bB�_B�\B�\B�\B�YB�VB�VB�VB�SB�PB�MB�JB�JB�JB�JB�JB�GB�DB�DB�DB�@B�=B�:B�7B�7B�7B�7B�7B�4B�1B�.B�+B�+B�+B�(B�%B�%B�%B�"B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B� B� B� 33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333  >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B�MB�MB�B�fB�fB�fB�B�B�3B�B�B�B��B�B�BB�B�=B�B�VB�B�*B�B�{B�B��B�B�?B�B�B�B�B�B�OB�B�&B�B�IB�B��B�B�B�B�B�B�B��B�XB�B�*B� B�yB��B��B B�B8B�B/B	B8B�0B��B��BǾBѹB�B�<Bv�Bp�Bm�B_pB[.BW�BTBP+BN�BO�BO�BZ)B_FBRNBK�BI�BH�BCJB@�BCpBD�B:kB4CB1�B1/B!�B�B�B�B�B�B�B�B)'B9eB1�B/-B,B+B)NB'�B&B$�B!B�B�B�B}B�B�BuB/BlB�B5BB!B��B��B��B��B��B��B��B�B�B��B��B�~B��B�dB�B�^B�QB�KB��B�?BڅB�(B��B� B�nB��B�~B��B�IBƸB�XBĨBĬBĮB��BǼB�pB��BƽBŶBųBŲBŴBŵBŴBŴB��BĭB�@B¤B�GB��B��B��B�vB��B�cB�vB��B�qB�B�dB��B�]B�PB�IB�B�6B�xB�B�NB��B�DB�_B�BBn�Bm�B]VB\EBM�BL�B=�B<�B(TB'B�B�BzB2B��B�B��B�B�(B�"B��B��B�MB�8B��B��B�vB�vB�B+BiBg�BW8BV2B@B>�B*UB))B�B�B��B�B�
B�yB��B�#B�zB��B�?B��B��B��B��B�TB��B��B��B�zB~�B~3Bt�Bs�Bb�Ba�BU�BU=BM�BMB>�B=�B19B0iB&�B&(B�B�BmB�B�B�:B��B�	B�B�B�NB�CB��B��B�GB��B�4B�gB��B�8B��B��B�]B��B��B��B��B�mB{�B{<Bt|BtBliBk�BbIBa�BZ�BZ�BP�BP?BH�BHBD:BC�B@"B?�B9*B8�B0B/�B&�B&NB�BBbB�BB�BB
�BBvB
��B
�5B
�B
�B
�jB
��B
�B
۞B
��B
ׂB
ҵB
�hB
̪B
�CB
�vB
�2B
�aB
�B
�gB
��B
�B
��B
��B
�wB
��B
�LB
�}B
�.B
�fB
�B
�PB
��B
�B
��B
��B
��B
��B
��B
�B
�B
|�B
|{B
x�B
xfB
t�B
tLB
m�B
m$B
feB
e�B
bB
a�B
]B
\�B
Y�B
Y�B
V�B
V�B
R�B
R�B
M�B
MrB
I�B
IYB
HfB
HVB
GcB
GSB
B~B
B2B
=cB
=B
:9B
:	B
7)B
6�B
5B
4�B
2B
1�B
0�B
0�B
-�B
-�B
,�B
,�B
*�B
*�B
'�B
'�B
&�B
&�B
$�B
$�B
"�B
"�B
 �B
 �B
�B
zB
�B
tB
�B
hB
�B
bB
nB
^B
fB
XB
pB
PB
ZB
IB
HB
HB
MB
MB
cB
DB
CB
CB
NB
=B
KB
<B
:B
:B
MB
=B
;B
;B
=B
=B
NB
=B
<B
<B
;B
;B
>B
>B
?B
?B
BB
BB
7B
FB
UB
EB
?B
OB
KB
ZB
WB
WB
PB
_B
[B
jB
dB
uB
[B
|B
�B
�B
qB
�B
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
!�B
!�B
$�B
$�B
&�B
&�B
)�B
*B
,�B
-"B
/B
/3B
1%B
1CB
5B
5[B
8AB
8pB
;WB
;�B
?`B
?�B
B�B
B�B
D�B
D�B
I�B
I�B
M�B
M�B
P�B
QB
S�B
T-B
X
B
XGB
[-B
[YB
[YB
[YB
djB
d�B
w�B
xB
�XB
��B
��B
��B
�FB
��B
��B
�B
�RB
׊B
�B
��B
�;B
��B�B�B#<B#}B4�B4�BE*BE]BY�BY�Bj"BjTBy�By�B��B�B�;B�^B��B��B��B��B��B��B��B�B�&B�6B�OB�bB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�(B�5B�5B�;B�8B�@B�@B�HB�EB�SB�VB�YB�VB�^B�^B�oB�oB�sB�pB�yB�vB�}B�}BBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�$B�!B�*B�*B�4B�1B�9B�9B�CB�@B�EB�BB�IB�IB�QB�NB�ZB�ZB�]B�ZB�_B�\B�jB�jB�qB�nB�qB�nB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B� B�
B�B�B�B�B�B�B�B�B�B� B� 33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181  ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oCF��G�O�CFҫG�O�CF�-G�O�CF�G�O�CFh9G�O�CFCbG�O�CFJeG�O�CE��G�O�CE�kG�O�CEeiG�O�CE G�O�CDҨG�O�CDo�G�O�CC�G�O�CC=�G�O�CB1xG�O�CA�wG�O�C@��G�O�C@�G�O�C?
�G�O�C;�@G�O�C8՗G�O�C52�G�O�C2X�G�O�C-�G�O�C)G�O�C%eG�O�C �G�O�C�GG�O�C7G�O�C�tG�O�CY�G�O�C��G�O�B��EG�O�B�i�G�O�B�T�G�O�B���G�O�B���G�O�B�&G�O�B��G�O�B�G�O�B�2=G�O�B�1�G�O�B��G�O�B֜�G�O�B�UG�O�B�$pG�O�B֧�G�O�B��G�O�B��G�O�B�a�G�O�B��G�O�B�OG�O�B��G�O�B��7G�O�B���G�O�B���G�O�BԘ&G�O�B���G�O�Bϧ�G�O�B�׋G�O�BƧ,G�O�B�jG�O�B�]�G�O�B���G�O�B�'�G�O�B��OG�O�B�>VG�O�B��iG�O�B�gG�O�B��SG�O�B��G�O�B���G�O�B�q{G�O�B�	G�O�B�c]G�O�B�TNG�O�B��G�O�B�2PG�O�B��PG�O�B�f�G�O�B�q�G�O�BƽG�O�B�%�G�O�B�N�G�O�Bɵ�G�O�B�HG�O�B�#�G�O�B��sG�O�B�1G�O�B�qNG�O�BĒ%G�O�B���G�O�B�G�O�B�G�O�B��G�O�B�XgG�O�B§�G�O�B�P�G�O�B���G�O�B�`�G�O�B��G�O�B�̈G�O�B�M)G�O�B���G�O�B��G�O�B�?JG�O�B��G�O�B���G�O�B�6�G�O�B���G�O�B��LG�O�B~ �G�O�Bz�G�O�Bwd�G�O�Bz�@G�O�Bv�G�O�Bb��G�O�BU��G�O�B\iG�O�Bl�G�O�Bqp,G�O�Bi��G�O�BY6�G�O�BU�AG�O�BS0
G�O�BPc)G�O�BQ��G�O�BY��G�O�BU	G�O�B?!@G�O�B��G�O�A��G�O�A��G�O�A���G�O�AÇ%G�O�A�vG�O�A�?G�O�A��|G�O�A�%G�O�A�i�G�O�A�VjG�O�A�\iG�O�A���G�O�A��%G�O�A���G�O�A���G�O�A�f�G�O�A�͏G�O�A���G�O�A�T�G�O�A��G�O�A���G�O�A���G�O�A���G�O�A���G�O�A��G�O�A��{G�O�A��<G�O�A�v�G�O�A��DG�O�A�2G�O�A��OG�O�A�_�G�O�A��{G�O�A�`G�O�A�	G�O�A�1�G�O�B�G�O�B�gG�O�B��G�O�B�4G�O�B�G�O�B�1G�O�C�G�O�B&��G�O�Cp�1G�O�D��_G�O�C8�G�O�BK��G�O�C��}G�O�B^F'G�O�BhZ^G�O�Bmi�G�O�Bp�JG�O�BtG�G�O�Bw}�G�O�By��G�O�CG�mG�O�C���G�O�DR��G�O�CB�G�O�Da<G�O�C�	�G�O�D�+G�O��^!�G�O�B�@EG�O�C��G�O�B�L�G�O�B�G�O�B�2G�O�B�o|G�O�B�!�G�O�B�MzG�O�B�H�G�O�B��}G�O�B�`oG�O�B�u�G�O�B���G�O�B��rG�O�B�{G�O�B���G�O�B�)�G�O�B��	G�O�B��G�O�B�^�G�O�B�@9G�O�B���G�O�B���G�O�B��G�O�Bû&G�O�BŐ�G�O�BǐHG�O�BȡG�O�B�G�O�B�UG�O�B�yVG�O�Bɕ�G�O�B�j�G�O�B�K�G�O�B�CG�O�Bϑ�G�O�Bд�G�O�BѓKG�O�BӿiG�O�B�	DG�O�B�*�G�O�BۛFG�O�B�N6G�O�Bܷ0G�O�B�n�G�O�B�h�G�O�B���G�O�B�7�G�O�B�MlG�O�B��G�O�B�G�O�B�cG�O�B�"�G�O�B�oG�O�BG�O�B�E`G�O�B��G�O�B��G�O�B�~XG�O�B�/�G�O�B�G�O�B���G�O�B��G�O�B��G�O�B��-G�O�C 2G�O�C �BG�O�C��G�O�C��G�O�C��G�O�C/iG�O�C��G�O�C.{G�O�C�dG�O�C��G�O�C,G�O�C��G�O�C�!G�O�Cz�G�O�C��G�O�C��G�O�C	ФG�O�C�.G�O�C�aG�O�C�HG�O�C1�G�O�C0G�O�C��G�O�CL.G�O�C ��G�O�C$i~G�O�C'ɾG�O�C+VjG�O�C/2EG�O�C4,�G�O�C7�-G�O�C;KG�O�C?7G�O�CA� G�O�CC�?G�O�CE��G�O�CG�mG�O�CI�SG�O�CK·G�O�CN	G�O�CP&�G�O�CP��G�O�CR�G�O�CR�>G�O�CTaG�O�CU�G�O�CW=G�O�CX�`G�O�CYEG�O�CY� G�O�CZ1G�O�CZ;G�O�CZ�fG�O�CZ�G�O�C[�hG�O�C\#G�O�C\3�G�O�C\��G�O�C\��G�O�C\��G�O�C\(�G�O�C[�/G�O�C\xhG�O�C\�oG�O�C\�$G�O�C\��G�O�C\. G�O�C\;G�O�C[�"G�O�C[�dG�O�C\GhG�O�C[� G�O�C[:�G�O�CZ��G�O�C[WG�O�C[%G�O�C[5�G�O�C[NeG�O�C[8G�O�C[cG�O�CZ�2G�O�CZ�{G�O�C[4�G�O�C[R�G�O�C[{4G�O�C[ GG�O�C[ G�O�C[UdG�O�C[�[G�O�C[b�G�O�CZ�G�O�CZ�5G�O�CZؾG�O�CZ��G�O�CZ�G�O�CZ��G�O�CZ�G�O�CZ�|G�O�C[�G�O�C[�G�O�CZ�~G�O�CZt+G�O�CZ*�G�O�CZ(�G�O�CZ=�G�O�CZuXG�O�CZ�TG�O�CZ�G�O�CY�G�O�CYW�G�O�CYZ�G�O�CYT!G�O�CY�G�O�CY YG�O�CX�BG�O�CW��G�O�CW��G�O�CW'�G�O�CV�dG�O�CWV�G�O�CV��G�O�CWb�G�O�CW�G�O�CV�nG�O�CU�{G�O�CT��G�O�CT/G�O�CS�	G�O�CS(�G�O�CR?G�O�CP�?G�O�COT�G�O�CNgVG�O�CMңG�O�CMMG�O�CLS�G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 3 4 3 4 4 3 3 3 3 3 3 4 3 3 4 3 4 3 3 4 3 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3       G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
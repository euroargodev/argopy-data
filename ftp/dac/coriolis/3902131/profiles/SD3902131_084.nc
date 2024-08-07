CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:08:58Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        `  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ]d   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        `  `|   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   l�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     `  o�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  |T   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      `  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  �,   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  �   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �d   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      `  �|   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �<   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  �T   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      `  �,   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ` �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ` Argo synthetic profile          1.0 1.2 19500101000000  20220702080858  20220702080858  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               TA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @ء �So1   @ء ��`�H]q��@^�$�91   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 3e-05) , vertically averaged dS =0.0060144 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404462021111914044620211119140446              202111191414202021111914142020211119141420              A   B   B   F   �L��=���?��?fff?�  ?�ff@,��@@  @`  @s33@���@�ff@�33@���@���@�ff@���A33A��A��A33A   A+33A0  A<��AA��AL��AQ��A\��Aa��AnffAs33A�  A�ffA�  A�ffA���A�33A�ffA���A���A�  A�ffA���A���A�  Ař�A�  A�  A�ffA�33Aՙ�Aٙ�A�  A噚A�  A�  A�ffA�  A�ffA���B   B��B  BffB��B
��B  B  B33B  B33B  B33BffB��BffB��B"  B#33B&  B'33B*��B,  B/33B0ffB2ffB3��B6��B8  B;��B<��B>��B@  BBffBC��BF  BG33BI33BJffBL��BN  BRffBS��BX  BY33B\  B]33B`  Ba33Bc��Bd��Bg��Bh��Bl  Bm33Bo��Bp��Bs��Bt��Bw��Bx��B|  B}33B�  B���B�33B���B�ffB�  B���B�33B���B�ffB�  B���B�ffB�  B���B�33B�  B���B�33B���B�ffB�  B���B�33B���B�ffB���B�ffB�33B���B�33B���B�ffB�  B���B�33B���B�ffB���B�ffB�  B���B�ffB�  B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�33B���B�33B���B�ffB�  B�ffB�  BÙ�B�33B���B�ffB���B�ffB͙�B�33B���B�ffBᙚB�33B�ffB�  B�ffB�  B���C �C��C�fC	L�C	��C��C�fC�3C  C� C��C�3C  C"��C#�C'��C'�fC,� C,��C1ffC1�3C6��C6�fC;� C;��C@��C@�fCE��CF�CJ�3CK  CO�3CP  CT�3CU  CY��CZ�C^��C_�Cc��Cd�Ch��Ch�fCmffCm�3Cr��Cr�fCw�3Cx  C|��C}�C��3C��C�@ C�ffC��fC���C�@ C�ffC�� C��fC�@ C�ffC�� C��fC�L�C�s3C��fC��C�@ C�ffC��3C�ٚC�&fC�L�C�  C�&fC�L�C�s3C��fC���C��C�@ C��fC���C�@ C�ffC��fC��C�ffC���C��3C�ٚC�L�C�s3C��fC��C�L�C�s3C�� C��fC�&fC�L�C���C��3C�s3Cę�C�ٚC�  C�L�C�s3C˦fC���C�@ C�ffC���C��3C�Y�CӀ C��fC��C�Y�C؀ C�ٚC�  C�Y�C݀ C��fC��C�33C�Y�C�� C��fC�L�C�s3C陚C�� C�@ C�ffC��3C��C��C�3C��fC��C�ffC���C�ٚC�  C�ffC���C�� C��fD �D ,�DY�Dl�D�fD��D��D  D  D33Dl�D� D�fDٚD	fD	�D
@ D
S3D� D�3D� D�3D  D3D9�DL�Dy�D��D�3D�fD��D  D,�D@ Dl�D� D�fD��D�fD��D  D33DY�Dl�D��D��D�3D�fD3D&fDS3DffD ��D ��D!� D!�3D#  D#33D$ffD$y�D%�3D%�fD'  D'33D(  D(33D)S3D)ffD*�fD*��D,  D,3D-&fD-9�D.S3D.ffD/� D/�3D0��D1  D2&fD29�D3` D3s3D4� D4�3D5ٚD5��D7  D733D8ffD8y�D9�3D9�fD:�fD:��D<�D<,�D=S3D=ffD>��D>� D?�3D?�fDA3DA&fDBS3DBffDC��DC��DD� DD�3DF&fDF9�DGs3DG�fDH� DH�3DI��DI� DK  DK33DLs3DL�fDM� DM�3DN�3DN�fDP�DP,�DQffDQy�DR�3DR�fDTfDT�DU,�DU@ DV` DVs3DW�fDWٚDX�fDX��DZ  DZ33D[` D[s3D\� D\�3D]�fD]��D_,�D_@ D`s3D`�fDa�fDa��DbٚDb��Dd,�Dd@ DeffDey�Df��Df� Dg��Dh  Di33DiFfDjy�Dj��Dk�fDk��Dl� Dl�3Dn3Dn&fDoFfDoY�Dp�fDp��Dq��Dr  Ds�Ds,�DtS3DtffDu��Du� Dv�3Dv�fDx  Dx33Dys3Dy�fD}&fD}9�D��fD�� D�� D�ٚD��3D���D��D�&fD�33D�<�D�Y�D�c3D�s3D�|�D���D��fD��fD�� D�� D��D��D��3D�3D��D�,�D�6fD�l�D�vfD�l�D�vfD�� D���D�� D���D�� D�ٚD��fD�  D�fD�  D�9�D�C3D�s3D�|�D�s3D�|�Dɐ Də�D̳3D̼�D�� D�ٚD��3D���D�&fD�0 D�33D�<�D�VfD�` D�vfD߀ D� D⩚D� D幚D���D��fD�� D���D��D�fD�,�D�6fD�P D�Y�D�p D�y�D��3D���D���D��3E �3E � E{3E� E E�E� E��E&fE+3E��E�fE
C3E
H E�fE�3Eh El�E��E�fE��E�fEfE#3E��E�fE8 E<�E� E��EVfE[3E� E��E� E��E E�E�fE�3E &fE +3E!��E!�fE#I�E#NfE$њE$�fE&l�E&q�E'��E'�fE)�fE)�3E+�E+!�E,� E,��E.FfE.K3E/�fE/�3E1Y�E1^fE2�3E2� E4vfE4{3E6�E6	�E7�fE7�3E98 E9<�E:�3E:� E<FfE<K3E=њE=�fE?a�E?ffE@�fE@�3EB� EB��ED�ED!�EE� EE��EG33EG8 EHɚEH�fEJd�EJi�EK��EK�EMx EM|�EO	�EOfEP�3EP� ER4�ER9�ES� ES��EUH EUL�EVٚEV�fEXi�EXnfEY��EZ�E[� E[��E]�E]�E^�fE^�3E`;3E`@ Ea��Ea�fEcX Ec\�Ed�3Ed� Ef|�Ef��Eh3Eh Ei��Ei��Ek)�Ek.fEl� El��EnK3EnP Eo�fEo�3Eqp Eqt�Er��Er�fEt�3Et� Ev Ev�Ew�3Ew� Ex��Ex�f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222�L��=���?��?fff?�  ?�ff@,��@@  @`  @s33@���@�ff@�33@���@���@�ff@���A33A��A��A33A   A+33A0  A<��AA��AL��AQ��A\��Aa��AnffAs33A��A�ffA�  A�ffA���A�33A�ffA���A���A�  A�fgA���A���A�  Ař�A�  A�  A�ffA�33Aՙ�Aٙ�A�  A噚A�  A�  A�ffA�  A�ffA���B   B��B  BfgB��B
��B  B  B33B  B33B  B33BfgB��BfgB��B"  B#33B&  B'33B*��B,  B/33B0ffB2ffB3��B6��B8  B;��B<��B>��B@  BBfgBC��BF  BG33BI33BJffBL��BN  BRfgBS��BX  BY33B\  B]33B`  Ba33Bc��Bd��Bg��Bh��Bl  Bm33Bo��Bp��Bs��Bt��Bw��Bx��B|  B}33B�  B���B�33B���B�ffB�  B���B�33B���B�ffB�  B���B�ffB�  B���B�33B�  B���B�33B���B�ffB�  B���B�33B���B�ffB���B�ffB�33B���B�33B���B�ffB�  B���B�33B���B�ffB���B�ffB�  B���B�ffB�  B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�33B���B�33B���B�ffB�  B�ffB�  BÙ�B�33B���B�ffB���B�ffB͙�B�33B���B�ffBᙙB�33B�ffB�  B�ffB�  B���C �C��C�fC	L�C	��C��C�fC�3C  C� C��C�3C  C"��C#�C'��C'�fC,� C,��C1ffC1�3C6��C6�fC;� C;��C@��C@�fCE��CF�CJ�3CK  CO�3CP  CT�3CU  CY��CZ�C^��C_�Cc��Cd�Ch��Ch�fCmffCm�3Cr��Cr�fCw�3Cx  C|��C}�C��4C��C�@ C�ffC��gC���C�@ C�ffC�� C��fC�@ C�ffC�� C��fC�L�C�s3C��gC��C�@ C�ffC��4C�ٚC�&gC�L�C�  C�&fC�L�C�s3C��gC���C��C�@ C��gC���C�@ C�ffC��gC��C�fgC���C��4C�ٚC�L�C�s3C��gC��C�L�C�s3C�� C��fC�&gC�L�C���C��3C�s4Cę�C�ٚC�  C�L�C�s3C˦gC���C�@ C�ffC���C��3C�Y�CӀ C��gC��C�Y�C؀ C�ٚC�  C�Y�C݀ C��gC��C�34C�Y�C�� C��fC�L�C�s3C陚C�� C�@ C�ffC��4C��C��C�3C��gC��C�fgC���C�ٚC�  C�fgC���C�� C��fD �D ,�DY�Dl�D�gD��D��D  D  D33Dl�D� D�gDٚD	gD	�D
@ D
S3D� D�3D� D�3D  D3D9�DL�Dy�D��D�3D�fD��D  D,�D@ Dl�D� D�gD��D�gD��D  D33DY�Dl�D��D��D�3D�fD3D&fDS3DffD ��D ��D!� D!�3D#  D#33D$fgD$y�D%�3D%�fD'  D'33D(  D(33D)S3D)ffD*�gD*��D,  D,3D-&gD-9�D.S3D.ffD/� D/�3D0��D1  D2&gD29�D3` D3s3D4� D4�3D5ٚD5��D7  D733D8fgD8y�D9�3D9�fD:�gD:��D<�D<,�D=S3D=ffD>��D>� D?�3D?�fDA3DA&fDBS3DBffDC��DC��DD� DD�3DF&gDF9�DGs3DG�fDH� DH�3DI��DI� DK  DK33DLs3DL�fDM� DM�3DN�3DN�fDP�DP,�DQfgDQy�DR�3DR�fDTgDT�DU,�DU@ DV` DVs3DW�gDWٚDX�gDX��DZ  DZ33D[` D[s3D\� D\�3D]�gD]��D_,�D_@ D`s3D`�fDa�gDa��DbٚDb��Dd,�Dd@ DefgDey�Df��Df� Dg��Dh  Di33DiFfDjy�Dj��Dk�gDk��Dl� Dl�3Dn3Dn&fDoFgDoY�Dp�gDp��Dq��Dr  Ds�Ds,�DtS3DtffDu��Du� Dv�3Dv�fDx  Dx33Dys3Dy�fD}&gD}9�D��fD�� D�� D�ٚD��3D���D��D�&fD�33D�<�D�Y�D�c3D�s3D�|�D���D��fD��fD�� D�� D��D��D��3D�3D��D�,�D�6fD�l�D�vfD�l�D�vfD�� D���D�� D���D�� D�ٚD��fD�  D�fD�  D�9�D�C3D�s3D�|�D�s3D�|�Dɐ Də�D̳3D̼�D�� D�ٚD��3D���D�&fD�0 D�33D�<�D�VfD�` D�vfD߀ D� D⩚D� D幚D���D��fD�� D���D��D�fD�,�D�6fD�P D�Y�D�p D�y�D��3D���D���D��3E �3E � E{3E� E E�E� E��E&fE+3E��E�fE
C3E
H E�fE�3Eh El�E��E�fE��E�fEfE#3E��E�fE8 E<�E� E��EVfE[3E� E��E� E��E E�E�fE�3E &fE +3E!��E!�fE#I�E#NfE$љE$�fE&l�E&q�E'��E'�fE)�fE)�3E+�E+!�E,� E,��E.FfE.K3E/�fE/�3E1Y�E1^fE2�3E2� E4vfE4{3E6�E6	�E7�fE7�3E98 E9<�E:�3E:� E<FfE<K3E=љE=�fE?a�E?ffE@�fE@�3EB� EB��ED�ED!�EE� EE��EG33EG8 EHəEH�fEJd�EJi�EK��EK�EMx EM|�EO	�EOfEP�3EP� ER4�ER9�ES� ES��EUH EUL�EVٙEV�fEXi�EXnfEY��EZ�E[� E[��E]�E]�E^�fE^�3E`;3E`@ Ea��Ea�fEcX Ec\�Ed�3Ed� Ef|�Ef��Eh3Eh Ei��Ei��Ek)�Ek.fEl� El��EnK3EnP Eo�fEo�3Eqp Eqt�Er��Er�fEt�3Et� Ev Ev�Ew�3Ew� Ex��Ex�f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@  �@  �@ @ %@ 
>@ J@ o@ {@ �@ �@ 
@  @ &;@ (G@ /@ 1'@ 5�@ 7�@ <@ >@ B8@ DD@ I@ K@ P�@ R�@ Wb@ Yn@ ^6@ `B@ e�@ g�@ m:@ oF@ ~K@ �W@ ��@ ��@ ��@ �@ �$@ �0@ ��@ ��@ ��@ ��@ ��@ ��@ �@ �!@ �:@ �F@ ��@ ��@ ��@ ��@ �c@ �o@ �7@ �C@ �h@ �t@ �<@ �H@ �a@ �m@ ��@ ��@ ��@ ��@ �-@ �9@  @@�@	�@V@b@{@�@O@[@#�@%�@+@-@0x@2�@7�@:@@,@B8@E�@G�@K�@M�@Q�@S�@Wb@Yn@]�@_�@g@i!@p�@r�@wx@y�@~K@�W@�p@�|@�D@�P@��@��@��@��@��@��@��@��@�@�!@��@��@�k@�w@��@��@�p@�|@��@��@�t@܀@�@�@�(@�4@�Y@�e@��@��@^@j@�@
�@c@o@6@B@g@!s@&;@(G@-�@/�@5@@7L@<�@>�@C�@E�@K@M$@SI@UU@Z@\)@a�@c�@i"@k.@p�@r�@x'@z3@~�@�@��@��@�P@�\@�$@�0@��@��@�)@�5@��@�@��@��@��@�@@@#�@%�@E�@G�@hs@j@�8@�D@�M@�Y@�|@ψ@�M@�Y@�@�@4�@6�@Wb@Yn@x&@z2@��@��@�@�@ލ@��@  @@"�@$�@FQ@H]@g�@i�@��@��@�@�@��@��@��@�@@*@3�@5�@T�@V�@x&@z2@��@�@��@��@��@�@  @@ �@"�@DE@FQ@fg@hs@��@��@��@��@�|@ψ@��@�@@@2�@4�@S�@V@z�@|�@�I@�U@�^@�j@��@��@��@	 �@	""@	$.@	FQ@	H]@	hs@	j@	��@	��@	�Z@	�f@	��@	��@	�@	�@
@
@
1�@
3�@
V@
X@
z3@
|?@
��@
�@
�k@
�w@
܁@
ލ@  @@"�@$�@E�@G�@hs@j@��@��@�@�@�+@�7@��@�@c@o@33@5?@V@X@uk@ww@��@��@�w@��@��@�@@@$/@&;@E�@G�@hs@j@��@��@��@�@�@�*@�@�@o@{@33@5?@V�@X�@{�@}�@��@��@�&@�2@�H@�T@j@v@%�@'�@G @I@i"@k.@��@��@�@�@�+@�7@�M@�Y@�@�@3�@5�@UV@Wb@v�@x�@��@��@�^@�j@܁@ލ@��@ �@!t@#�@DD@FP@fg@hs@�8@�D@��@��@ӡ@խ@��@��@�@�@3�@5�@X�@Z�@x&@z2@�<@�H@��@��@�<@�H@ �@�@""@$.@DD@FP@e�@g�@��@��@�Z@�f@��@��@�@�@c@o@1�@3�@SI@UU@v@x&@�<@�H@�^@�j@�/@�;@  @@"�@$�@FQ@H]@fg@hs@�|@��@��@��@��@��@��@��@�@�@2�@4�@V@X@y�@{�@��@��@�@�&@��@��@@%@"�@$�@DD@FP@fg@hs@��@��@�Z@�f@�+@�7@��@�@�@�@2�@4�@V�@X�@x&@z2@��@�@�@�&@��@��@�@�@"�@$�@DD@FP@e	@g@��@��@�Z@�f@�+@�7@�@@�L@�@�@1'@33@S�@V@wx@y�@��@��@ �@�@��@��@UV@Wb@ �@�@�f@�r@V@X@@@�Z@�f@ T�@ V�@ ��@!  @!�@!�!@"S�@"V@"�E@"�Q@#��@#�@$[z@$]�@$�R@%^@%��@%��@&UV@&Wb@'  @'@'�@'�@(V�@(X�@)@)@)�.@)�:@*V@*X@+  @+@+�Z@+�f@,UV@,Wb@,�E@,�Q@-�r@-�~@.V@.X@/^@/j@/�@/�@0X�@0Z�@1  @1@1��@1�@2UV@2Wb@2�R@3^@3��@3�@4UV@4Wb@5  @5@5�Z@5�f@6Wb@6Yn@7^@7j@7�@7�@8UV@8Wb@9  @9@9��@9�@:Yn@:[z@:��@;  @;��@;�@<UV@<Wb@= �@=�@=�Z@=�f@>X@>Z@? �@?�@?��@?��@@UV@@Wb@@�R@A^@A��@A��@BX�@BZ�@C�@C�@C��@C�@DT�@DV�@E �@E�@E�Z@E�f@FR�@FT�@G@G@G�Z@G�f@HX@HZ@I@I@I��@I��@J[z@J]�@K�@K�@K�Z@K�f@LSJ@LUV@L�R@M^@M�N@M�Z@NT�@NV�@O�@O�@O�@O�@PT�@PV�@P�E@P�Q@Q��@Q��@RT�@RV�@S  @S@S��@S��@TUV@TWb@T��@U  @U�Z@U�f@VZ�@V\�@V��@W �@W��@W��@XV@XX@Y^@Yj@Y�!@Y�-@ZUV@ZWb@[  @[@[�Z@[�f@\V@\X@]@]@]�~@]��@^S�@^V@^�R@_^@_�@_�@`R�@`T�@a  @a@a�@a�@bWb@bYn@c^@cj@c�N@c�Z@dV@dX@e  @e@e�@e�@fT�@fV�@gj@gv@g�Z@g�f@hV�@hX�@i  @i@i�r@i�~@j�@j
A۝�A۝�AۊA�~�A�<A��A���A��A��TA��/A���A�ĜAڭ�Aڥ�AڜpAڙ�Aڑ AڍPAڊ�Aډ7AځA�|�A�|�A�|�A�{pA�z�A�xA�v�A�uZA�t�A�t�A�t�A�jOA�ffA�]dA�\)A�2uA�"�A�"A��A��A��TA�;A���A�`BA�oAִ�A��A��A�-A��WA�{A�b�A�ĜA�i�A���A�ѪA���A�K�A�(�A���A�%A���A��-A�A�A��7A���A���A���A�A�A���A�l�A���A��FA�k�A�O�A�A��DA��A���A��A���A�#�A��A��gA�33A�j=A��A���A�p�A�dZA�`BA�;#A�$�A��A��#A���A���A�wA��
A���A��PA�D�A�1'A���A�Q�A���A��A�J�A� �A��hA��9A�O�A�$�A��)A��A��A���A��A�A�i�A�C�A�	A��A��fA��DA�!�A���A��"A�ĜA���A��\A���A��PA��A�z�A�q�A�n�A�V�A�M�A�/A�$�A���A��A���A��jA���A��FA��aA���A���A���A��VA��DA��A�z�A�ZA�M�A�7|A�/A� 6A��A��&A���A��A���A��VA��+A�f2A�XA�1WA�"�A��A��yA�ԟA���A��PA���A���A��A�$tA���A��A��+A�sA�jA�ECA�7LA�%lA��A�@A�VA~0�A}��A{�`A{��Ay~�AyXAv�9Av��At�6AtȴAsG3As/Ar[�ArM�AqXjAqG�Ao"�AoAmmDAmS�Ak�*Ak�Aj�uAj�9Ai�SAi�AhAHAh$�Af�XAf�DAd�uAd�\Ac�Ac�Ac��Ac�Ac7�Ac33Aa�dAa�-A`�A_��A^A]�A[��A[AY��AY�wAX�AX  AV�zAV�\AU�AU%AS�cAS��AQ��AQ��AOڨAO�wANANAL��ALjAK��AK��AJKDAJ1'AGLAG�AEo~AES�ACL/AC+AA`A@��A?:�A?�A=�A=��A;ŜA;��A9aA9;dA8spA8ffA6�A6�9A5H|A5/A3��A3��A1��A1ƨA/�A/��A-��A-��A+�-A+�#A*�_A*��A)��A)�mA(�A'�A%�kA%��A#��A#ƨA"�1A"z�A!(�A!oA��A�A-{A�A#TAAƽA�-A6�A�A�)A�!AU,A?}A]�A?}A�gA�FA=pA$�A�%A��A~RAhsA�A�
A
��A
�DA5�AbA�(Ap�A�A��AAA 0A {@���@�Ĝ@�nk@�E�@���@��@��_@�`B@�<�@��@�("@�%@��@��#@��5@�F@�{	@�X@��E@�ƨ@��#@�^@�X@��H@�ó@��@�@��y@���@���@��;@���@�r�@�\)@�e�@�V@��A@��/@��Z@���@��@���@�z�@�dZ@�(�@�{@�N'@�1'@Ί.@�n�@̯�@̓u@�"P@�
=@ɑh@�x�@�z�@�j@��O@ǶF@�+�@�"�@š�@ŉ7@�\�@�I�@�S@�C�@�Ew@�5?@�ҕ@��j@�Q�@�;d@���@�x�@��Y@�r�@� �@�
=@���@��h@�M@�  @�)�@��@�<8@�-@���@���@�1O@��@�i�@�^5@�9�@�&�@��@�  @��@���@���@��h@���@��@�V@�C�@�/@��@�E�@�7L@�"p@�b@��>@��+@��@�p�@��!@���@�� @���@��	@��+@���@���@���@��@��k@�|�@�G?@�C�@�;�@�;d@��@�@�3n@�&�@�@�@�1'@�$Z@�o@� @�@�;e@�/@�?�@�1'@�h7@�\)@��L@��H@���@���@�Jv@�E�@��l@��h@���@�z�@���@��@���@��!@�c@�^5@��D@��@��J@��@��l@��/@��@��u@���@��@���@���@���@���@�w1@�t�@�'�@�"�@��*@���@�S�@�M�@��A@��7@�4�@�/@�_�@�Q�@��@��@��z@�ƨ@���@���@�h]@�dZ@�=�@�;d@��K@��y@�^�@�V@�V@�V@�E�@�E�@��@�J@���@��7@��@�V@�6�@�7L@�A�@�;d@���@��@��'@�@�3�@�5?@���@��-@���@��u@�"/@� �@���@��w@���@���@��@�@�P@�M�@��j@���@���@��-@�H�@�G�@���@��@ӑ@��@}�@}�@{�0@{�m@z�@z�!@y|�@yx�@xEA@xA�@u�@u�-@s:�@s33@q=#@q7L@o!F@o�@l�9@l�@j�s@j~�@h�@h�@f��@f��@d�@d�/@cy@ct�@a~�@ax�@`$�@` �@^�q@^��@]C�@]?}@[9w@[33@Y-'@Y&�@V�2@V�@U�@UV@R�@R�\@P�]@P�@N�J@N�+@L��@L��@K�@Ko@I�@I��@H5v@H1'@F��@F�R@E#�@E�@C�[@C��@B!s@B�@A�@A�@?QH@?K�@=�@=�-@<-�@<(�@:�^@:��@9;�@97L@8@8b@6�@6�y@5��@5�@4��@4�/@3�@3ƨ@2��@2�\@1��@1��@0��@0�u@/��@/�@.ۭ@.�@-��@-��@-�@-V@,|�@,z�@+��@+ƨ@+c@+@*@@*J@)J@)G�@(�@(Ĝ@'�B@'�@'-e@'+@&�(@&�+@&�@&{@%r�@%p�@$��@$�j@$:�@$9X@#��@#�F@#4�@#33@"�@"��@"O[@"M�@!�d@!��@!(�@!&�@ ��@ Ĝ@ C@ A�@�1@��@]�@\)@��@��@�{@�T@r@p�@�@�@��@��@{�@z�@)�@(�@��@�F@D�@C�@�@��@O1@M�@�@�@)G@&�@�A@�u@�@  @nR@l�@�w@�R@W6@V@@@�\@@��@�@@H@?}@@�@�@V333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    �L��    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A۝�A۝�AۊA�~�A�<A��A���A��A��TA��/A���A�ĜAڭ�Aڥ�AڜpAڙ�Aڑ AڍPAڊ�Aډ7AځA�|�A�|�A�|�A�{pA�z�A�xA�v�A�uZA�t�A�t�A�t�A�jOA�ffA�]dA�\)A�2uA�"�A�"A��A��A��TA�;A���A�`BA�oAִ�A��A��A�-A��WA�{A�b�A�ĜA�i�A���A�ѪA���A�K�A�(�A���A�%A���A��-A�A�A��7A���A���A���A�A�A���A�l�A���A��FA�k�A�O�A�A��DA��A���A��A���A�#�A��A��gA�33A�j=A��A���A�p�A�dZA�`BA�;#A�$�A��A��#A���A���A�wA��
A���A��PA�D�A�1'A���A�Q�A���A��A�J�A� �A��hA��9A�O�A�$�A��)A��A��A���A��A�A�i�A�C�A�	A��A��fA��DA�!�A���A��"A�ĜA���A��\A���A��PA��A�z�A�q�A�n�A�V�A�M�A�/A�$�A���A��A���A��jA���A��FA��aA���A���A���A��VA��DA��A�z�A�ZA�M�A�7|A�/A� 6A��A��&A���A��A���A��VA��+A�f2A�XA�1WA�"�A��A��yA�ԟA���A��PA���A���A��A�$tA���A��A��+A�sA�jA�ECA�7LA�%lA��A�@A�VA~0�A}��A{�`A{��Ay~�AyXAv�9Av��At�6AtȴAsG3As/Ar[�ArM�AqXjAqG�Ao"�AoAmmDAmS�Ak�*Ak�Aj�uAj�9Ai�SAi�AhAHAh$�Af�XAf�DAd�uAd�\Ac�Ac�Ac��Ac�Ac7�Ac33Aa�dAa�-A`�A_��A^A]�A[��A[AY��AY�wAX�AX  AV�zAV�\AU�AU%AS�cAS��AQ��AQ��AOڨAO�wANANAL��ALjAK��AK��AJKDAJ1'AGLAG�AEo~AES�ACL/AC+AA`A@��A?:�A?�A=�A=��A;ŜA;��A9aA9;dA8spA8ffA6�A6�9A5H|A5/A3��A3��A1��A1ƨA/�A/��A-��A-��A+�-A+�#A*�_A*��A)��A)�mA(�A'�A%�kA%��A#��A#ƨA"�1A"z�A!(�A!oA��A�A-{A�A#TAAƽA�-A6�A�A�)A�!AU,A?}A]�A?}A�gA�FA=pA$�A�%A��A~RAhsA�A�
A
��A
�DA5�AbA�(Ap�A�A��AAA 0A {@���@�Ĝ@�nk@�E�@���@��@��_@�`B@�<�@��@�("@�%@��@��#@��5@�F@�{	@�X@��E@�ƨ@��#@�^@�X@��H@�ó@��@�@��y@���@���@��;@���@�r�@�\)@�e�@�V@��A@��/@��Z@���@��@���@�z�@�dZ@�(�@�{@�N'@�1'@Ί.@�n�@̯�@̓u@�"P@�
=@ɑh@�x�@�z�@�j@��O@ǶF@�+�@�"�@š�@ŉ7@�\�@�I�@�S@�C�@�Ew@�5?@�ҕ@��j@�Q�@�;d@���@�x�@��Y@�r�@� �@�
=@���@��h@�M@�  @�)�@��@�<8@�-@���@���@�1O@��@�i�@�^5@�9�@�&�@��@�  @��@���@���@��h@���@��@�V@�C�@�/@��@�E�@�7L@�"p@�b@��>@��+@��@�p�@��!@���@�� @���@��	@��+@���@���@���@��@��k@�|�@�G?@�C�@�;�@�;d@��@�@�3n@�&�@�@�@�1'@�$Z@�o@� @�@�;e@�/@�?�@�1'@�h7@�\)@��L@��H@���@���@�Jv@�E�@��l@��h@���@�z�@���@��@���@��!@�c@�^5@��D@��@��J@��@��l@��/@��@��u@���@��@���@���@���@���@�w1@�t�@�'�@�"�@��*@���@�S�@�M�@��A@��7@�4�@�/@�_�@�Q�@��@��@��z@�ƨ@���@���@�h]@�dZ@�=�@�;d@��K@��y@�^�@�V@�V@�V@�E�@�E�@��@�J@���@��7@��@�V@�6�@�7L@�A�@�;d@���@��@��'@�@�3�@�5?@���@��-@���@��u@�"/@� �@���@��w@���@���@��@�@�P@�M�@��j@���@���@��-@�H�@�G�@���@��@ӑ@��@}�@}�@{�0@{�m@z�@z�!@y|�@yx�@xEA@xA�@u�@u�-@s:�@s33@q=#@q7L@o!F@o�@l�9@l�@j�s@j~�@h�@h�@f��@f��@d�@d�/@cy@ct�@a~�@ax�@`$�@` �@^�q@^��@]C�@]?}@[9w@[33@Y-'@Y&�@V�2@V�@U�@UV@R�@R�\@P�]@P�@N�J@N�+@L��@L��@K�@Ko@I�@I��@H5v@H1'@F��@F�R@E#�@E�@C�[@C��@B!s@B�@A�@A�@?QH@?K�@=�@=�-@<-�@<(�@:�^@:��@9;�@97L@8@8b@6�@6�y@5��@5�@4��@4�/@3�@3ƨ@2��@2�\@1��@1��@0��@0�u@/��@/�@.ۭ@.�@-��@-��@-�@-V@,|�@,z�@+��@+ƨ@+c@+@*@@*J@)J@)G�@(�@(Ĝ@'�B@'�@'-e@'+@&�(@&�+@&�@&{@%r�@%p�@$��@$�j@$:�@$9X@#��@#�F@#4�@#33@"�@"��@"O[@"M�@!�d@!��@!(�@!&�@ ��@ Ĝ@ C@ A�@�1@��@]�@\)@��@��@�{@�T@r@p�@�@�@��@��@{�@z�@)�@(�@��@�F@D�@C�@�@��@O1@M�@�@�@)G@&�@�A@�u@�@  @nR@l�@�w@�R@W6@V@@@�\@@��@�@@H@?}@@�@�@V333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBPBPB'BuB#�B,B*B)�B)�B)�B*�B+B*>B)�B)�B)�B)�B)�B)�B)�B)�B)�B)�B)�B)�B)�B)�B)�B)EB(�B(�B(�B(�B(�B(B'�B&rB%�B%�B%�B"zB �B&�B(�B�BbB{B��B�B�NB�$BB�
B�!BbNBN�BK�BI�BCGB@�BKDBN�BHfBE�BM�BQ�Bc�BjBRBJ�BF?B?}B@�BA�BR�BYBO�BK�BIBG�BD�BC�BAHB@�B0!B)�B(B&�BC6BM�Be�Bm�Br�Bu�Bu�Bu�BteBs�Bq'Bo�Bm�Bl�BiTBhsB_�B]/B_VB`BB]dB\)BVBR�BO\BM�BMBL�BHBE�BD3BC�B="B:^B7dB6FB6FB6FB%%B�B;B�BpB�B�B�B�B�B�B�B�B�B�BuB�BhB�B\B�BVB�BPB�BJBJBJB�BDB	B1B�BB`BBaBB�B��B�B��B�$B��B��B��B��B�B�hB�B��B�B�B�B�B�HB��B�#B�EB�
BՍB��BІB��B�jB��B��B�LB�PB��B�B}�Bf�Be`BU�BT�BJdBI�BBBA�B:�B:^B+�B+BqB�BBoB	�B	7BxBB��B�B�AB�`B�	B��B�%B��B��B��B��BɺB�JB�XB�B��B��B��B�-B�Bs�Br�Be6BdZBX�BXBM�BL�B@RB?}B0B/B �B�B@BhB�B%B�rB��B�B�BيB�BʖBɺB�TB�XB��B��B��B��B��B�\B�B~�Bn�Bm�Bf�BffB\�B\)BP�BO�BETBD�B8B7LB*�B)�B�B�B�BbB�B1BsBB�xB��B�IB�fB��B�B�~B��B�3BB�#B�'B��B��B�wB��B��B�=B��B�Bw`Bv�Bm%Bl�B_B^5BU�BT�BKaBJ�BBBA�B8�B8RB.�B.B%wB$�BLB�B1B+B
��B
��B
�DB
�B
�B
�fB
��B
�)B
�sB
��B
�KB
��B
�B
ŢB
��B
�}B
��B
�XB
��B
�'B
�jB
��B
�2B
��B
��B
��B
��B
��B
��B
�oB
��B
�DB
�jB
�+B
�RB
�B
�/B
� B
|&B
{�B
yB
x�B
u�B
u�B
p�B
p�B
l�B
l�B
h�B
hsB
d�B
dZB
^�B
^5B
YgB
YB
TGB
S�B
QB
P�B
MB
L�B
J�B
J�B
H�B
H�B
F�B
F�B
D�B
D�B
C�B
C�B
A�B
A�B
?�B
?}B
<�B
<jB
9�B
9XB
5vB
5?B
3ZB
33B
0RB
0!B
-;B
-B
*(B
)�B
(B
'�B
&�B
&�B
#B
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
�B
�B
�B
�B
{B
�B
hB
}B
\B
fB
VB
jB
JB
TB
DB

LB

=B

=B

=B
	GB
	7B
@B
1B
:B
+B
+B
+B
+B
+B
	B
	7B
"B
DB

LB

=B
5B
DB

NB

=B
	GB
	7B
@B
1B
1B
1B
	(B
	7B

.B

=B
3B
DB
:B
JB
BB
PB
EB
VB
BB
bB
<B
{B
hB
�B
lB
�B
~B
�B
�B
�B
 �B
 �B
#�B
#�B
%�B
%�B
*�B
+B
-�B
.B
0�B
1'B
4B
49B
7B
7LB
:,B
:^B
;TB
;dB
?;B
?}B
AhB
A�B
EiB
E�B
H�B
H�B
K�B
K�B
N�B
N�B
R�B
R�B
V�B
W
B
Y�B
ZB
[B
[#B
c)B
cTB
t�B
t�B
��B
�+B
�|B
��B
�B
�^B
�yB
ÖB
ϺB
��B
�B
�TB
��B
��B)BuB'�B'�B<)B<jBK�BK�BZ�B[#BeBBe`Bo}Bo�Bz�Bz�B�B�%B�@B�\B�qB��B��B��B��B��B��B��B��B�B�B�B� B�3B�6B�9B�@B�FB�IB�LB�OB�RB�UB�XB�[B�^B�^B�^B�^B�^B�aB�dB�dB�dB�aB�^B�aB�dB�dB�dB�dB�dB�dB�dB�aB�^B�[B�XB�UB�RB�LB�FB�BB�?B�9B�3B�3B�3B�0B�-B�*B�'B�$B�!B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�xB�uB�uB�uB�rB�oB�oB�oB�kB�hB�eB�bB�bB�bB�_B�\B�\B�\B�\B�\B�YB�VB�SB�PB�PB�PB�MB�JB�GB�DB�DB�DB�=B�7B�7B�7B�4B�1B�1B�1B�1B�1B�1B�1B�.B�+B�+B�+B�+B�+B�(B�%B�%B�%B�"B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B� B� B� B~�B~�B~�B~�B}�B}�B}�B}�333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    �L��    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    BOBOB%BrB#�B,B/LB0aB0bB0cB1B1gB0�B0`B0fB0hB0iB0iB0iB0iB0jB0jB0kB0lB0kB0jB0kB0lB/�B/eB/gB/hB/dB/bB.}B.^B,�B,SB,SB,SB(�B'9B-*B/dBB�B	�BeB�B�BӑB��B�wB��Bh�BUABR
BPBI�BF�BQ�BU>BN�BLBT;BXRBj/Bp�BX{BQ)BL�BE�BGTBG�BYB_zBV-BR0BOsBNBK4BI�BG�BF�B6�B0eB.|B-VBI�BT?BlBs�ByB|2B|/B|-Bz�Bz Bw�Bv
Bs�Br�Bo�Bn�BfBc�Be�Bf�Bc�Bb�B\rBY^BU�BT@BS�BS9BNsBLBJ�BI�BC�B@�B=�B<�B<�B<�B+�B%%B#�B#B �B BIBBFB�B6B�B;B�BjB�BkB�B^B�BB�BB�BB�B�B�BB�BvB�BgB�B
�B
�B	�B	�B�BZB �B LB��B�EB�LB�/B�4B�B��B�B�JB�B�(B�B�B��B�JB�B޼B�B� B�qB��B�OB��B�EB��B��B��B�B�*B�hBm]Bk�B\vB[zBP�BP7BH�BHBARB@�B2cB1�B%�B%8B�B�BcB�B�B�B�B�9B��B��BےBځBճB�hB�sB�cBЃB�EB��B��B��B��B�0B�B��B��Bz<ByEBk�Bj�B_dB^�BTBSdBF�BFB6�B5�B'AB&ZB�B	BkB�BB�B�B�HB�(BޮB�:B�^B��B��B��B��B�'B�@B��B��B��B��BuNBt=Bm�BmBc[Bb�BW[BV�BLBKJB>�B=�B1sB0�B"8B!VB�BBdB�B	-B�B�2B�}B�B�#B߯B��B�;BӋB��B�OB��B��B�RB��B�5B�?B��B��B�^B��B~B}�Bs�BsPBe�Bd�B\QB[�BR+BQ�BH�BHSB?�B?B5{B4�B,GB+�B BfBB BkB�B
�B
��B
��B
�=B
�B
��B
�IB
��B
�%B
ӧB
��B
�B
ƶB
�YB
��B
�8B
��B
�B
�OB
��B
�B
��B
��B
��B
��B
�~B
��B
�UB
��B
�/B
�YB
�B
�@B
� B
�B
��B
�B
��B
�B
�B
|�B
|�B
w�B
w�B
s�B
s~B
o�B
ooB
k�B
kVB
e�B
e.B
`dB
`B
[HB
Z�B
XB
W�B
TB
S�B
Q�B
Q�B
O�B
O�B
M�B
M�B
K�B
K�B
J�B
J�B
H�B
H�B
F�B
F�B
C�B
C|B
@�B
@lB
<�B
<RB
:nB
:GB
7hB
77B
4YB
4-B
1AB
1B
/.B
/B
.B
.
B
*.B
)�B
'B
&�B
%�B
%�B
#�B
#�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
zB
�B
tB
uB
uB
�B
qB
|B
mB
yB
jB
mB
mB
rB
rB
]B
B
kB
�B
�B
�B
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!B
#�B
$B
&B
&'B
(B
(2B
+B
+IB
-8B
-VB
2$B
2tB
5\B
5�B
8rB
8�B
;�B
;�B
>�B
>�B
A�B
A�B
B�B
B�B
F�B
GB
H�B
IB
L�B
M)B
PB
P<B
S"B
SUB
V8B
VhB
ZAB
Z�B
^_B
^�B
a�B
a�B
b�B
b�B
j�B
j�B
|0B
|fB
��B
��B
�:B
��B
��B
�*B
�LB
�iB
םB
��B
�B
�>B�B�B)BuB/�B/�BDBBD�BS�BS�BcBcNBmzBm�Bw�Bw�B�B�0B�YB�|B��B��B��B��B�B�(B�=B�JB�jB�|B��B��B��B��B��B��B��B��B��B�B�B�B�$B�'B�/B�2B�CB�FB�RB�RB�ZB�ZB�eB�hB�pB�pB�zB�wBćBĊBĒBĒBĝBĝBĨBĨBéBæB­BªB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�	B�B�B�B�B�B�B�&B�#B�&B�&B�.B�+B�2B�/B�7B�4B�?B�?B�DB�AB�IB�FB�RB�RB�YB�VB�`B�`B�cB�`B�gB�dB�nB�nB�xB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�
B�
B�B�B�B�B�B�B�!B�!B�,B�)B�4B�4B�;B�8B�BB�BB�FB�CB�LB�L333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC<�G�O�C<*�G�O�C<#�G�O�C;�'G�O�C;��G�O�C<�G�O�C;�G�O�C;��G�O�C;�}G�O�C;��G�O�C;��G�O�C;��G�O�C;��G�O�C;�G�O�C;��G�O�C;ށG�O�C;�:G�O�C;�tG�O�C<�G�O�C<W�G�O�C<�yG�O�C=0GG�O�C>%�G�O�C@n#G�O�CCzG�O�CF�G�O�CL�RG�O�CKpqG�O�CIC�G�O�CCAiG�O�C9��G�O�C2�OG�O�C*D#G�O�C"��G�O�C��G�O�C7�G�O�C�G�O�C�G�O�CC}G�O�C�.G�O�C 	�G�O�B���G�O�B�G�O�B�:G�O�B� VG�O�B�p�G�O�B�ؕG�O�B��rG�O�B距G�O�B磜G�O�B��G�O�B�G�O�B䑃G�O�B�:�G�O�B�SG�O�B�G�O�B�9�G�O�B��G�O�B��tG�O�B���G�O�B�G�O�B�OLG�O�B�_/G�O�B���G�O�B�ͥG�O�B��;G�O�B�mG�O�B��G�O�B�[�G�O�B�vaG�O�B��G�O�B���G�O�B�>G�O�B��G�O�B�L�G�O�B�U�G�O�B�Y`G�O�B�a�G�O�B�|�G�O�B��G�O�B�N G�O�B��G�O�B��G�O�B�9IG�O�B��TG�O�B�'�G�O�B��TG�O�B�$�G�O�B�"G�O�B��G�O�B�"wG�O�B�	�G�O�B�߯G�O�B�R�G�O�BحaG�O�B�x4G�O�B�qG�O�B�&G�O�B���G�O�B�ӼG�O�B��G�O�B�"�G�O�B���G�O�B�A+G�O�B�~�G�O�B���G�O�B���G�O�B���G�O�B� G�O�B���G�O�B�2�G�O�B���G�O�B��7G�O�B���G�O�B���G�O�B���G�O�Bx�G�O�Bp��G�O�Bv�OG�O�B�G�O�B��G�O�B��G�O�B��G�O�B���G�O�B��hG�O�B�azG�O�B�G�O�B�}G�O�B��3G�O�B��7G�O�B�� G�O�B��G�O�Bk�bG�O�BbH�G�O�B^W0G�O�BX��G�O�BO��G�O�BBi�G�O�B1��G�O�B)5&G�O�B).mG�O�B��G�O�B hWG�O�A�_�G�O�A�3�G�O�A�G�O�A�/}G�O�A�jG�O�A�gG�O�A���G�O�A�]�G�O�A���G�O�A�	�G�O�Aա,G�O�A�]�G�O�A�G�O�A�zG�O�A��G�O�A�MG�O�A�npG�O�A�L2G�O�A��[G�O�A�H�G�O�A��rG�O�A��yG�O�A�vEG�O�A���G�O�B�G�O�B��G�O�B�%G�O�BQ�G�O�B#�}G�O�B)�]G�O�B-�G�O�B1ДG�O�B6`G�O�B9�TG�O�B<�aG�O�BA�zG�O�BF�SG�O�BG�	G�O�BF�5G�O�C��G�O�B�HtG�O�B���G�O�C�|nG�O�D9IQG�O�C�BG�O�CFG�O�Bms8G�O�Bo��G�O�Bp�SG�O�Br��G�O�Bx�G�O�B�'�G�O�B���G�O�B�}\G�O�B��G�O�B�J
G�O�B��G�O�B֏�G�O����rG�O�C7SG�O�C&��G�O���*�G�O��"7G�O��<�hG�O��Q��G�O�C"^G�O�B���G�O�D�G�G�O�D�@IG�O�B�SG�O�B��RG�O�D��G�O�C)��G�O�B�0�G�O�B���G�O�B�fG�O�B��7G�O�B���G�O�B��FG�O�B���G�O�B��G�O�B���G�O�B�`G�O�B��G�O�B�C�G�O�Bě�G�O�BƮKG�O�B���G�O�B�soG�O�B�ЈG�O�B��,G�O�B�$vG�O�B��G�O�B�q�G�O�B�h�G�O�B��FG�O�B��G�O�B��G�O�B�bG�O�B��_G�O�B��G�O�B�R-G�O�B�F�G�O�B���G�O�B�	G�O�B�.�G�O�B��G�O�B�TG�O�B��G�O�B�ĿG�O�B�q+G�O�B�^iG�O�B�"AG�O�B��G�O�B���G�O�B���G�O�B�pG�O�B�ZUG�O�B�azG�O�B���G�O�B�d�G�O�C NhG�O�C�G�O�C� G�O�CxkG�O�C�zG�O�Ca�G�O�C�+G�O�C�G�O�Cq�G�O�C�G�O�C�G�O�C��G�O�C��G�O�C�G�O�CXIG�O�CF�G�O�CT�G�O�C�G�O�C<�G�O�C-�G�O�Cd�G�O�C"��G�O�C'3G�O�C+�G�O�C/G�O�C2y�G�O�C5��G�O�C9GHG�O�C;�G�O�C?rG�O�CB��G�O�CE�G�O�CG��G�O�CI!wG�O�CJ��G�O�CL�G�O�CMutG�O�CO�sG�O�CQP�G�O�CR�qG�O�CS��G�O�CUhG�O�CV�G�O�CV�G�O�CW�G�O�CXz�G�O�CYl@G�O�CYնG�O�CY�G�O�C[�G�O�C[N�G�O�C[^:G�O�C[�G�O�C[�}G�O�C\%�G�O�C\�G�O�C[a%G�O�C[�G�O�CZ��G�O�C[WgG�O�C]G�O�C] �G�O�C]7_G�O�C\�#G�O�C]NG�O�C] UG�O�C\M�G�O�C[�G�O�C\b#G�O�C]	�G�O�C\�5G�O�C\aG�O�C\'�G�O�C\3�G�O�C\f#G�O�C[��G�O�C[LG�O�CZ�G�O�CZ��G�O�CZ�sG�O�CZ�G�O�C[%�G�O�C[DG�O�C[��G�O�C\�G�O�C[�G�O�C[�G�O�C[ǂG�O�C[��G�O�C[��G�O�C[O]G�O�C[~�G�O�C[�G�O�C[�vG�O�C[01G�O�C[�G�O�C[�G�O�C[G�O�CZ��G�O�CZ�LG�O�CZnaG�O�CZG�G�O�CZUSG�O�CZ��G�O�CZ�;G�O�CZ�]G�O�CZتG�O�CZ��G�O�C[EG�O�CZ��G�O�CZqzG�O�CZ�G�O�CY��G�O�CYQ_G�O�CX�+G�O�CX:�G�O�CWI
G�O�CV/�G�O�CT�eG�O�CS�G�O�CQ��G�O�CPo�G�O�CO�MG�O�CNѨG�O�CN/.G�O�CN+>G�O�CNy�G�O�CN��G�O�CO3�G�O�CO�	G�O�CP�G�O�CP��G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 3 4 3 4 4 3 3 3 3 3 3 3 3 3 3 3 4 3 3 4 4 4 4 3 3 4 4 3 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
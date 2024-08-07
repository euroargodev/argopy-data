CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:07:51Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z          Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ]   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z          `    PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   l4   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       o<   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       {P   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �d   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar        �l   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar        ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �$   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar        �,   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      @   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      \Argo synthetic profile          1.0 1.2 19500101000000  20220702080751  20220702080751  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               OA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @ؔ��So1   @ؔ��L�@�u�J?0@@�����1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059072 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404452021111914044520211119140445              202111191414202021111914142020211119141420              A   B   B   F   =���>���?333?�  ?�ff@&ff@9��@y��@�ff@�ff@�  @�  @���@���@�ff@陚@�33A	��AffA   A$��A.ffA333A<��AA��AK33AP  AY��A^ffAfffAk33Ax  A|��A���A�  A�ffA���A���A�  A���A�  A���A�  A���A�  A���A�  A���A�33A�ffA���A�ffA���A�33Aݙ�A���A�33A홚A�  A�  A�ffA�  A�ffB33BffB��B  B
ffB��BffB��BffB��B��B  B��B  B!33B"ffB&  B'33B*��B,  B/33B0ffB4  B533B8��B:  B>  B?33BB��BD  BH  BI33BM33BNffBRffBS��BX��BZ  B^  B_33Bc33BdffBhffBi��Bn  Bo33Bs33BtffBy��Bz��B33B�33B���B�33B�33B���B���B�33B�33B���B���B�ffB�33B���B�  B���B�33B���B���B�ffB�  B���B���B�33B���B�ffB�ffB�  B���B�33B�  B���B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�33B���B�ffB�  B���B�33B���B�33B���B�33B���BǙ�B�33B�33B���B���B�ffB�  BᙚB뙚B�33B�  B���B�33B���C��C�fC	��C	�fC��C�C�fC33C� C��C33C� C"��C"�fC(  C(L�C,�fC-33C1�3C2  C6� C6��C;ffC;�3C@L�C@��CEL�CE��CJ33CJ� CO��CO�fCT��CT�fCY�CYffC^�C^ffCc33Cc� Ch�ChffCm��Cm�fCr�fCs33Cw��Cx�C|��C|�fC��fC���C�Y�C�� C�  C�&fC�ffC���C�ٚC�  C�L�C�s3C��3C�ٚC�33C�Y�C���C�� C�ffC���C��fC��C�@ C�ffC��fC���C�33C�Y�C�� C��fC�ffC���C��fC��C�ffC���C��3C��C�L�C�s3C��3C�ٚC�&fC�L�C��fC���C�33C�Y�C��3C�ٚC�&fC�L�C��fC���C�&fC�L�C�ٚC�  CɌ�Cɳ3C�  C�&fC�s3CΙ�C��fC��C�s3Cә�C��3C��C�s3Cؙ�C�  C�&fC�@ C�ffC�  C�&fC�Y�C� C��fC��C�Y�C� C���C��3C�@ C�ffC���C��3C�Y�C� C���C��3C�@ C�ffC�� C��fC�@ C�ffC�� C��fD 3D &fDffDy�D� D�3D  D3D@ DS3D� D�3D��D��D	  D	3D
@ D
S3D� D�3D� D�3D  D3D9�DL�Ds3D�fD��D� DٚD��D,�D@ Dy�D��D� D�3D�3D�fD&fD9�Ds3D�fD�fD��D� D�3D3D&fD�fD��D �fD ��D!�fD!��D#3D#&fD$L�D$` D%��D%� D&�3D&�fD(�D(,�D)l�D)� D*�fD*��D+�fD+��D-&fD-9�D.ffD.y�D/�fD/��D0� D0�3D2  D233D3` D3s3D4� D4�3D5� D5�3D7  D733D8` D8s3D9� D9�3D:� D:�3D<  D<33D=` D=s3D>� D>�3D?�fD?��DA,�DA@ DBY�DBl�DC� DC�3DD�3DEfDF,�DF@ DG��DG��DH�fDH��DI�fDI��DK,�DK@ DL` DLs3DM��DM��DN� DN�3DP&fDP9�DQs3DQ�fDR�fDR��DS�fDS��DU&fDU9�DVffDVy�DW��DW� DXٚDX��DZ&fDZ9�D[s3D[�fD\�fD\��D]ٚD]��D_3D_&fD`ffD`y�Da� Da�3Db��Dc�Dd33DdFfDeffDey�Df� Df�3DgٚDg��Di3Di&fDjL�Dj` Dk� Dk�3Dl�3DmfDn  Dn33DoS3DoffDp�fDp��Dq�3DrfDs&fDs9�DtY�Dtl�Du��Du� Dw  Dw3Dx33DxFfDyffDyy�D}9�D}L�D��3D���D�� D�ٚD�� D���D�)�D�33D�0 D�9�D�Y�D�c3D�vfD�� D��3D���D���D��3D�� D�ٚD�3D��D��D�fD�0 D�9�D�L�D�VfD�p D�y�D�� D���D�� D���D�� D�ٚD�� D���D�fD�  D�<�D�FfD�\�D�ffD�s3D�|�Dɐ Də�D̶fD�� D��D��3D�� D���D�	�D�3D�0 D�9�D�vfD܀ D�|�D߆fD� D♚D婚D�3D�ɚD��3D��fD�� D�3D��D�P D�Y�D�P D�Y�D�l�D�vfD���D��fD��3D���E � E ��E|�E��E�E�E��E�fE4�E9�E��E�fE
I�E
NfEٚE�fEi�EnfE��E�fE� E��E!�E&fE��E�fE8 E<�E�3E� EX E\�E�fE�3E��E��E E�E� E��E $�E )�E!��E!�fE#FfE#K3E$�fE$�3E&ffE&k3E'�3E(  E)��E)��E+  E+$�E,��E,�fE.<�E.A�E/� E/��E1VfE1[3E2� E2��E4y�E4~fE6fE63E7��E7��E9  E9$�E:� E:��E<H E<L�E=��E=ٚE?i�E?nfE@� E@��EB��EB��ED�ED!�EE��EE��EG6fEG;3EH��EHɚEJ[3EJ` EK�fEK�3EMt�EMy�EO�EO	�EP�fEP�3ER+3ER0 ES��ES��EUI�EUNfEV�fEV�3EXc3EXh EZ  EZ�E[�fE[�3E]3E]  E^�fE^�3E`@ E`D�Ea� Ea��EcS3EcX Ed�Ed�fEfq�EfvfEh Eh�Ei�3Ei� Ek)�Ek.fEl� El��EnNfEnS3Eo�fEo�3EqvfEq{3Er��Er�fEt��Et��EvfEv3Ew��Ew�fExٚEx�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222   =���>���?333?�  ?�ff@&fg@9��@y��@�ff@�ff@�  @�  @���@���@�ff@陙@�33A	��AffA   A$��A.ffA333A<��AA��AK33AP  AY��A^ffAfffAk33Ax  A|��A���A�  A�fgA���A���A�  A���A�  A���A�  A���A�  A���A�  A���A�33A�ffA���A�fgA���A�34Aݙ�A���A�33A홚A�  A�  A�ffA�  A�ffB33BffB��B  B
fgB��BfgB��BfgB��B��B  B��B  B!33B"ffB&  B'33B*��B,  B/33B0ffB4  B533B8��B:  B>  B?33BB��BD  BH  BI33BM33BNffBRfgBS��BX��BZ  B^  B_33Bc33BdffBhfgBi��Bn  Bo33Bs33BtffBy��Bz��B33B�33B���B�33B�33B���B���B�33B�33B���B���B�ffB�33B���B�  B���B�33B���B���B�ffB�  B���B���B�33B���B�ffB�ffB�  B���B�33B�  B���B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�33B���B�ffB�  B���B�33B���B�33B���B�33B���BǙ�B�33B�33B���B���B�ffB�  BᙚB뙙B�33B�  B���B�33B���C��C�fC	��C	�fC��C�C�fC33C� C��C33C� C"��C"�fC(  C(L�C,�fC-33C1�3C2  C6� C6��C;ffC;�3C@L�C@��CEL�CE��CJ33CJ� CO��CO�fCT��CT�fCY�CYffC^�C^ffCc33Cc� Ch�ChffCm��Cm�fCr�fCs33Cw��Cx�C|��C|�fC��gC���C�Y�C�� C�  C�&fC�fgC���C�ٚC�  C�L�C�s3C��4C�ٚC�34C�Y�C���C�� C�fgC���C��gC��C�@ C�ffC��gC���C�34C�Y�C�� C��fC�fgC���C��gC��C�fgC���C��4C��C�L�C�s3C��4C�ٚC�&gC�L�C��gC���C�34C�Y�C��4C�ٚC�&gC�L�C��gC���C�&gC�L�C�ٚC�  CɌ�Cɳ3C�  C�&fC�s4CΙ�C��gC��C�s4Cә�C��4C��C�s4Cؙ�C�  C�&fC�@ C�ffC�  C�&fC�Y�C� C��gC��C�Y�C� C���C��3C�@ C�ffC���C��3C�Y�C� C���C��3C�@ C�ffC�� C��fC�@ C�ffC�� C��fD 3D &fDfgDy�D� D�3D  D3D@ DS3D� D�3D��D��D	  D	3D
@ D
S3D� D�3D� D�3D  D3D9�DL�Ds3D�fD��D� DٚD��D,�D@ Dy�D��D� D�3D�3D�fD&gD9�Ds3D�fD�gD��D� D�3D3D&fD�gD��D �gD ��D!�gD!��D#3D#&fD$L�D$` D%��D%� D&�3D&�fD(�D(,�D)l�D)� D*�gD*��D+�gD+��D-&gD-9�D.fgD.y�D/�gD/��D0� D0�3D2  D233D3` D3s3D4� D4�3D5� D5�3D7  D733D8` D8s3D9� D9�3D:� D:�3D<  D<33D=` D=s3D>� D>�3D?�gD?��DA,�DA@ DBY�DBl�DC� DC�3DD�3DEfDF,�DF@ DG��DG��DH�gDH��DI�gDI��DK,�DK@ DL` DLs3DM��DM��DN� DN�3DP&gDP9�DQs3DQ�fDR�gDR��DS�gDS��DU&gDU9�DVfgDVy�DW��DW� DXٚDX��DZ&gDZ9�D[s3D[�fD\�gD\��D]ٚD]��D_3D_&fD`fgD`y�Da� Da�3Db��Dc�Dd33DdFfDefgDey�Df� Df�3DgٚDg��Di3Di&fDjL�Dj` Dk� Dk�3Dl�3DmfDn  Dn33DoS3DoffDp�gDp��Dq�3DrfDs&gDs9�DtY�Dtl�Du��Du� Dw  Dw3Dx33DxFfDyfgDyy�D}9�D}L�D��3D���D�� D�ٚD�� D���D�)�D�33D�0 D�9�D�Y�D�c3D�vfD�� D��3D���D���D��3D�� D�ٚD�3D��D��D�fD�0 D�9�D�L�D�VfD�p D�y�D�� D���D�� D���D�� D�ٚD�� D���D�fD�  D�<�D�FfD�\�D�ffD�s3D�|�Dɐ Də�D̶fD�� D��D��3D�� D���D�	�D�3D�0 D�9�D�vfD܀ D�|�D߆fD� D♚D婙D�3D�əD��3D��fD�� D�3D��D�P D�Y�D�P D�Y�D�l�D�vfD���D��fD��3D���E � E ��E|�E��E�E�E��E�fE4�E9�E��E�fE
I�E
NfEٙE�fEi�EnfE��E�fE� E��E!�E&fE��E�fE8 E<�E�3E� EX E\�E�fE�3E��E��E E�E� E��E $�E )�E!��E!�fE#FfE#K3E$�fE$�3E&ffE&k3E'�3E(  E)��E)��E+  E+$�E,��E,�fE.<�E.A�E/� E/��E1VfE1[3E2� E2��E4y�E4~fE6fE63E7��E7��E9  E9$�E:� E:��E<H E<L�E=��E=ٚE?i�E?nfE@� E@��EB��EB��ED�ED!�EE��EE��EG6fEG;3EH��EHɚEJ[3EJ` EK�fEK�3EMt�EMy�EO�EO	�EP�fEP�3ER+3ER0 ES��ES��EUI�EUNfEV�fEV�3EXc3EXh EZ  EZ�E[�fE[�3E]3E]  E^�fE^�3E`@ E`D�Ea� Ea��EcS3EcX Ed�Ed�fEfq�EfvfEh Eh�Ei�3Ei� Ek)�Ek.fEl� El��EnNfEnS3Eo�fEo�3EqvfEq{3Er��Er�fEt��Et��EvfEv3Ew��Ew�fExٙEx�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @ �@ �@ �@ �@ J@ �@ �@ �@ �@  @ ""@ %�@ '�@ +�@ -�@ 1�@ 3�@ :�@ <�@ DE@ FQ@ Ji@ Lu@ P�@ R�@ V�@ X�@ \�@ ^�@ bN@ dZ@ i�@ k�@ r@ t@ �X@ �d@ �}@ ��@ �P@ �\@ �$@ �0@ ��@ �@ ��@ ��@ ��@ ��@ �!@ �-@ ��@ �@ �@ �@ �>@ �J@ ��@ ��@ �7@ �C@ �@ �@ ܁@ ލ@ �@ �@ �4@ �@@ �r@ �~@ �E@ �Q@�@�@�@�@@*@O@[@#�@%�@+@-@33@5?@;d@=q@DE@FQ@Lv@N�@UV@Wb@^6@`B@g@i!@r@t@z�@|�@��@��@��@��@�0@�<@�@�@��@�@��@��@��@��@ƨ@ȴ@��@��@׹@��@��@�@��@��@�Y@�e@��@��@�@�@
>@J@@*@�@�@#�@%�@+@-@34@5@@;e@=q@B�@D�@Ji@Lu@Q�@S�@Yn@[z@`�@b�@hs@j@oG@qS@v�@x�@~K@�W@��@��@��@��@�@�(@�M@�Y@�k@�w@�/@�;@  @@$/@&;@DE@FQ@g@i!@�8@�D@�Z@�f@��@��@�@�@@@1'@33@V@X@z�@|�@�U@�a@�@�&@��@��@�R@^@ �@"�@B�@D�@dZ@ff@�8@�D@�Z@�f@�@�@�4@�@@@@0x@2�@V@X@z3@|?@��@��@�k@�w@܁@ލ@^@j@%�@'�@FQ@H]@g�@i�@�8@�D@��@�@�@�*@��@��@@*@5@@7L@UV@Wb@v@x&@��@��@��@��@��@��@	@	@	$/@	&;@	G @	I@	g@	i!@	��@	��@	�M@	�Y@	�p@	�|@	�@@	�L@
c@
o@
1�@
3�@
S�@
V@
v@
x&@
��@
�@
��@
��@
�H@
�T@�@�@$/@&;@G @I@i"@k.@�D@�P@�@�!@��@��@�Y@�e@o@{@5@@7L@V�@X�@x&@z2@��@��@�k@�w@�<@�H@ �@�@""@$.@DE@FQ@fg@hs@��@��@�M@�Y@�|@ψ@�Y@�e@{@�@6�@8�@X�@Z�@z3@|?@�@�@�&@�2@�H@�T@j@v@%�@'�@G @I@hs@j@��@��@��@�@�+@�7@�@�@@@1�@3�@V@X@y�@{�@�I@�U@��@��@܁@ލ@@%@"�@$�@D�@F�@e	@g@�|@��@��@��@�p@�|@�@@�L@o@{@3�@5�@V@X@x&@z2@�I@�U@�k@�w@��@��@  @@""@$.@DD@FP@fg@hs@��@��@��@��@��@��@��@��@@@34@5@@UV@Wb@x&@z2@��@�@�@�@��@��@@@#�@%�@Jj@Lv@g@i"@�8@�D@�@�@��@��@�@@�L@@@3�@5�@Wb@Yn@x&@z2@�I@�U@�k@�w@ލ@��@^@j@!t@#�@D�@F�@hs@j@�8@�D@��@�@�p@�|@�@�@{@�@5�@7�@Wb@Yn@x&@z2@��@��@�@�@܁@ލ@��@  @""@$.@FQ@H]@fg@hs@�+@�7@�Z@�f@��@��@�@�@c@o@4�@6�@X�@Z�@y�@{�@�I@�U@�@�@�Z@�f@UV@Wb@  @@�!@�-@UV@Wb@@@�@�@ V@ X@!@!@!��@!��@"Yn@"[z@"�R@#^@#��@#��@$T�@$V�@%  @%@%��@%��@&UV@&Wb@'  @'@'��@'��@(V�@(X�@)�@)�@)�f@)�r@*V@*X@+  @+@+�@+�@,Z�@,\�@-  @-@-�N@-�Z@.UV@.Wb@/2@/
>@/�f@/�r@0UV@0Wb@0��@1 �@1�N@1�Z@2SI@2UU@3 �@3�@3�@3��@4UV@4Wb@4�R@5^@5��@5�@6Yn@6[z@7  @7@7��@7��@8Wb@8Yn@9 �@9�@9�!@9�-@:V@:X@; �@;�@;�Z@;�f@<V@<X@= �@=�@=��@=��@>Yn@>[z@? �@?�@?��@?��@@V�@@X�@A  @A@A��@A�@BZ�@B\�@C  @C@C��@C��@DS�@DV@D�E@D�Q@E��@E�@FX@FZ@F�R@G^@G�@G�@HWb@HYn@Ij@Iv@I�Z@I�f@JWb@JYn@K  @K@K��@K�@LUV@LWb@M �@M�@M�f@M�r@NWb@NYn@N��@N��@O��@O��@PUV@PWb@P��@Q �@Q�Z@Q�f@RUV@RWb@Sv@S�@S��@S��@TWb@TYn@T�R@U^@U�N@U�Z@VV�@VX�@V�R@W^@W�N@W�Z@XS�@XV@X�R@Y^@Y�@Y�@ZS�@ZV@[ �@[�@[��@[�@\SJ@\UV@]j@]v@]��@]�@^V�@^X�@^�R@_^@_�@_�!@`UV@`Wb@`��@a  @a��@a��@bR�@bT�@c  @c@c�@c�@dV@dX@e  @e@e�f@e�r@fX@fZ@g%@g1@g�Z@g�f@hWb@hYn@h�R@i^@i��@i��@j-@j/A�"�A�"�A�PA���A��`Aʾ�Aʰ!Aʋ�AʁA�oA�dZA�X�A�Q�A�KA�G�A�>A�9XA�/�A�-A�%A�"�A��A��A��A��A��A�{A��A�bA��A�
=A��A�  A��dA���A��A��A��lA��`A��
A���Aɸ�AɮAǯ�A���A�2bA�~�A�z3A���A���A��wA�Q�A�G�A��A��A��A��A�c�A���A�A���A�7A�p�A�5�A�x�A�(�A��A��A�E�A�DhA�A���A�(�A�%�A�dZA��A��A���A��PA�t9A��A�V�A��A��PA��;A���A���A���A�|�A�<WA�(�A��
A�ffA��A�A��A��A�QA��/A�[eA�=qA��A�%A��`A���A�ZmA�E�A���A�ƨA�BSA��A��AdZAM�AG�A-wA&�A~�A~��A~`AA~I�A}�sA}�^A}LA}+A|�ZA|��A|�A{�A{b~A{/AzЕAz�9Az��Azv�AyߌAy�-Ay)&Ax��Ax��Axn�Aw�uAwƨAwK�Aw"�Av��Av�!Av�xAvn�AvJ�Av=qAu��Au�
Au�fAu�hAuU�Au?}Au	�At��At��Atv�At2EAt�As�qAsp�Ar�Ar�9ArR�Ar(�Aq	lAp�yAp�uApv�Ao�bAot�Am��Am�hAj�|Aj��AhV�Ah1'Af'�AfAd��Ad��Aco�Ac\)Aa�"AaA_d�A_?}A]R
A]33A[�uA[�AZdOAZM�AY�#AY�7AX�`AX�DAWDlAW/AU�AU��ATq'ATZAR��AR�AP�hAP�RANk<ANE�ALl�ALM�AJ�AJ�!AI��AI�hAG��AG�7AEn/AEK�AC݌ACƨAB/AB{A@��A@�DA?>�A?+A=��A=�7A;�A;��A:yPA:bNA8ۘA8ĜA7�A7l�A6AA6-A5ZA5A38xA3�A0��A0�A/t*A/`BA.VA-��A,��A,�DA+A*��A)FA(��A'0�A'oA%�QA%A$AA$(�A"|
A"bNA ��A �RA��A�\A
 A�Aj�AO�A�ZA��A�BA�hA��AdZA�SAhsA�lA��AVA=qA��A�!A�LA��A��Ap�A
#A	�A��A�\A1rA�A"�AAрA�wA�?A��A~|Al�A b�A Q�@�^�@�5?@���@��w@�]�@�E�@��j@���@�#Q@�
=@�S�@�7L@���@���@�!!@�%@�{@�P@�+�@�{@���@���@��@�ȴ@��y@�@���@��H@���@���@�"@�@�
@��@��@�j@�qL@�\)@���@���@�+w@�b@�u@�ff@��F@ش9@�ag@�K�@�O�@�/@�}�@�r�@��0@�ƨ@ҋY@�v�@��@��@�}s@�dZ@ͤ@͉7@̂�@�r�@���@���@�o@���@���@��;@�tl@�^5@Ŏ�@Ł@��@þw@��N@�@��v@��
@�Q@�5?@�@�@� �@�T�@�5?@���@��9@�i@�S�@�t`@�ff@�g�@�X@�w�@�j@���@��@�4�@��@�&B@��@�t�@�j@���@��@�l�@�dZ@���@��@�~(@�v�@�Ŭ@��^@�v�@�bN@�d0@�S�@�'�@�{@��@���@�\>@�Q�@���@��@���@���@��<@���@��Z@��`@�׆@�ƨ@��A@��@�>�@�5?@���@��h@���@���@�"~@��@��L@��F@���@���@��@@���@���@��7@��@�V@�Ш@���@�V@���@�/@�"�@�b�@�V@���@��@�B@�7L@��J@��u@��j@���@��@�
=@�w�@�n�@���@���@���@���@�.�@�&�@��-@���@��[@��@�s�@�l�@�B@�
=@���@���@�Z@�V@���@��^@��@�V@�e&@�Z@��@��
@�<y@�33@��1@��@��@���@�[#@�V@��-@��^@�>�@�7L@��@��@�� @��@���@��@��@��D@�U�@�Q�@��q@���@��~@���@�T�@�S�@��F@�ƨ@�}�@�|�@�´@���@��@��@�Ze@�X@�L�@�I�@��@��m@�:j@�5?@�Eo@�E�@�n@�n�@�j@�@�@�@��@���@���@���@�tC@�r�@��X@���@�L@��@��P@���@��@��T@��@��@�l�@�j@~
@~{@{��@{�
@zBQ@z=q@x�@x  @v:�@v5?@t�@t1@q`A@qX@n�h@n�@md�@m`B@l<�@l9X@j3f@j-@h7?@h1'@fK�@fE�@c��@c��@a�<@ax�@_s@_l�@]f�@]`B@[9�@[33@YMk@YG�@W�{@W��@V�@V�+@UCl@U?}@S�y@S�@Q��@Q��@P%�@P �@NKV@NE�@L�@L�/@J� @J��@H��@H�@F��@F�R@E#�@E�@CY�@CS�@A�@A��@@%s@@ �@>�@>�@=�+@=�@<=$@<9X@;@;o@9��@9�#@8�l@8�u@7p@7l�@6(�@6$�@5l@4��@3��@3�m@3�@3@2?�@2=q@1Z�@1X@0eM@0bN@/V@/
=@.w@.{@-R=@-O�@,m=@,j@+6�@+33@*P�@*M�@)��@)��@(�@(�`@(�@(  @'^ @'\)@&��@&�+@%�@%��@%1@%/@$�]@$��@#�@#�m@#E�@#C�@"��@"�!@!�@!��@!��@!�7@ �]@ �`@ 3S@ 1'@��@�w@M&@K�@�B@ȴ@w�@v�@�@{@r�@p�@�@�@l�@j@�
@�m@�I@�@�@o@��@�\@.B@-@��@�^@8�@7L@�\@�`@t@r�@�@b@��@�P@<a@;d@�q@�y@��@��@F�@E�@�@@ӈ@��@��@�-@��@�h@�h@�h33331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282   >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�"�A�"�A�PA���A��`Aʾ�Aʰ!Aʋ�AʁA�oA�dZA�X�A�Q�A�KA�G�A�>A�9XA�/�A�-A�%A�"�A��A��A��A��A��A�{A��A�bA��A�
=A��A�  A��dA���A��A��A��lA��`A��
A���Aɸ�AɮAǯ�A���A�2bA�~�A�z3A���A���A��wA�Q�A�G�A��A��A��A��A�c�A���A�A���A�7A�p�A�5�A�x�A�(�A��A��A�E�A�DhA�A���A�(�A�%�A�dZA��A��A���A��PA�t9A��A�V�A��A��PA��;A���A���A���A�|�A�<WA�(�A��
A�ffA��A�A��A��A�QA��/A�[eA�=qA��A�%A��`A���A�ZmA�E�A���A�ƨA�BSA��A��AdZAM�AG�A-wA&�A~�A~��A~`AA~I�A}�sA}�^A}LA}+A|�ZA|��A|�A{�A{b~A{/AzЕAz�9Az��Azv�AyߌAy�-Ay)&Ax��Ax��Axn�Aw�uAwƨAwK�Aw"�Av��Av�!Av�xAvn�AvJ�Av=qAu��Au�
Au�fAu�hAuU�Au?}Au	�At��At��Atv�At2EAt�As�qAsp�Ar�Ar�9ArR�Ar(�Aq	lAp�yAp�uApv�Ao�bAot�Am��Am�hAj�|Aj��AhV�Ah1'Af'�AfAd��Ad��Aco�Ac\)Aa�"AaA_d�A_?}A]R
A]33A[�uA[�AZdOAZM�AY�#AY�7AX�`AX�DAWDlAW/AU�AU��ATq'ATZAR��AR�AP�hAP�RANk<ANE�ALl�ALM�AJ�AJ�!AI��AI�hAG��AG�7AEn/AEK�AC݌ACƨAB/AB{A@��A@�DA?>�A?+A=��A=�7A;�A;��A:yPA:bNA8ۘA8ĜA7�A7l�A6AA6-A5ZA5A38xA3�A0��A0�A/t*A/`BA.VA-��A,��A,�DA+A*��A)FA(��A'0�A'oA%�QA%A$AA$(�A"|
A"bNA ��A �RA��A�\A
 A�Aj�AO�A�ZA��A�BA�hA��AdZA�SAhsA�lA��AVA=qA��A�!A�LA��A��Ap�A
#A	�A��A�\A1rA�A"�AAрA�wA�?A��A~|Al�A b�A Q�@�^�@�5?@���@��w@�]�@�E�@��j@���@�#Q@�
=@�S�@�7L@���@���@�!!@�%@�{@�P@�+�@�{@���@���@��@�ȴ@��y@�@���@��H@���@���@�"@�@�
@��@��@�j@�qL@�\)@���@���@�+w@�b@�u@�ff@��F@ش9@�ag@�K�@�O�@�/@�}�@�r�@��0@�ƨ@ҋY@�v�@��@��@�}s@�dZ@ͤ@͉7@̂�@�r�@���@���@�o@���@���@��;@�tl@�^5@Ŏ�@Ł@��@þw@��N@�@��v@��
@�Q@�5?@�@�@� �@�T�@�5?@���@��9@�i@�S�@�t`@�ff@�g�@�X@�w�@�j@���@��@�4�@��@�&B@��@�t�@�j@���@��@�l�@�dZ@���@��@�~(@�v�@�Ŭ@��^@�v�@�bN@�d0@�S�@�'�@�{@��@���@�\>@�Q�@���@��@���@���@��<@���@��Z@��`@�׆@�ƨ@��A@��@�>�@�5?@���@��h@���@���@�"~@��@��L@��F@���@���@��@@���@���@��7@��@�V@�Ш@���@�V@���@�/@�"�@�b�@�V@���@��@�B@�7L@��J@��u@��j@���@��@�
=@�w�@�n�@���@���@���@���@�.�@�&�@��-@���@��[@��@�s�@�l�@�B@�
=@���@���@�Z@�V@���@��^@��@�V@�e&@�Z@��@��
@�<y@�33@��1@��@��@���@�[#@�V@��-@��^@�>�@�7L@��@��@�� @��@���@��@��@��D@�U�@�Q�@��q@���@��~@���@�T�@�S�@��F@�ƨ@�}�@�|�@�´@���@��@��@�Ze@�X@�L�@�I�@��@��m@�:j@�5?@�Eo@�E�@�n@�n�@�j@�@�@�@��@���@���@���@�tC@�r�@��X@���@�L@��@��P@���@��@��T@��@��@�l�@�j@~
@~{@{��@{�
@zBQ@z=q@x�@x  @v:�@v5?@t�@t1@q`A@qX@n�h@n�@md�@m`B@l<�@l9X@j3f@j-@h7?@h1'@fK�@fE�@c��@c��@a�<@ax�@_s@_l�@]f�@]`B@[9�@[33@YMk@YG�@W�{@W��@V�@V�+@UCl@U?}@S�y@S�@Q��@Q��@P%�@P �@NKV@NE�@L�@L�/@J� @J��@H��@H�@F��@F�R@E#�@E�@CY�@CS�@A�@A��@@%s@@ �@>�@>�@=�+@=�@<=$@<9X@;@;o@9��@9�#@8�l@8�u@7p@7l�@6(�@6$�@5l@4��@3��@3�m@3�@3@2?�@2=q@1Z�@1X@0eM@0bN@/V@/
=@.w@.{@-R=@-O�@,m=@,j@+6�@+33@*P�@*M�@)��@)��@(�@(�`@(�@(  @'^ @'\)@&��@&�+@%�@%��@%1@%/@$�]@$��@#�@#�m@#E�@#C�@"��@"�!@!�@!��@!��@!�7@ �]@ �`@ 3S@ 1'@��@�w@M&@K�@�B@ȴ@w�@v�@�@{@r�@p�@�@�@l�@j@�
@�m@�I@�@�@o@��@�\@.B@-@��@�^@8�@7L@�\@�`@t@r�@�@b@��@�P@<a@;d@�q@�y@��@��@F�@E�@�@@ӈ@��@��@�-@��@�h@�h@�h33331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B��BBBB�BB�BBBBcBB�BBHBB�BBBB�BB�BBBBBBBBBB�BBB  B��B��B�8B��B�B�ZBI�B+B�B�By�Bv�Br|Bp�B~wB�JB|�Bw�Bk&BffBVfBL�BY�B_;BQ'BH�BJ�BK�B>�B;dB0�B.B)�B'�BB+B��B��B��BB��B�sB�%B�`B�UB�B�B�yB�B�ZB�ZB�ZB��B�/B׫B�B�qB��B��B�B�sBĜB�uB��B�&B�qB�JB�XB� B�?B��B��B�#B��B��B��B��B��B�IB��B��B��B�6B��B�$B�oB��B�bB��B�\B��B�%B��B�1B��B�%B�5B�B}MB{�Bx�Bw�BtBr�Bn�Bm�BjBiyBg�BgmBgmBgmBdrBcTBaB`BB^B]/B]/B]/BZQBYBVBT�BS�BR�BO9BM�BI�BG�B>wB=qB9�B8RB0B/B�B�B
kB	7B��B�B��B�;BӫB��B�xBĜB�"B�FB��B��B�rB�\B��B�Bx�Bw�Bq
Bp�Bi�BiyB^�B^5BR�BQ�BG\BF�B6PB5?B(�B'�B�B{BBB��B��B�B�B�5B�/B��B��B�EB�}B��B�-B��B��B�4B��B�!B�PB��B� ButBt�Bi"BhsB]�B]/BS�BR�BJJBI�B=;B<jB)8B'�BFB�BB{B�BDB�BB��B�B�2B�mB�B�BBըB��B�UB��B�4B�wB��B�'B��B��B�\B��B�B�PB�B~�Bn�Bm�B`B_;BV�BVBJ{BI�BAB@�B3�B33B+vB+B#FB"�B*B�B�BbB�BB
�rB
��B
�*B
��B
��B
�B
��B
�fB
ߵB
�;B
�tB
�B
�FB
��B
�B
��B
�B
��B
�B
ÖB
��B
�qB
��B
�XB
�tB
�FB
�mB
�-B
�TB
�B
�EB
��B
�/B
��B
�B
��B
��B
��B
��B
�{B
��B
�bB
��B
�JB
�fB
�7B
�^B
�B
�FB
�B
|4B
{�B
wB
v�B
s�B
s�B
m�B
m�B
k�B
k�B
j�B
jB
g�B
gmB
c�B
cTB
_~B
_;B
[^B
[#B
X=B
XB
T<B
S�B
P!B
O�B
L�B
L�B
I�B
I�B
F�B
F�B
C�B
C�B
>�B
>wB
:�B
:^B
5�B
5?B
0pB
0!B
+VB
+B
')B
&�B
$�B
$�B
#�B
#�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
uB
uB
uB
�B
hB
rB
bB
uB
VB
`B
PB
ZB
JB
JB
JB
JB
JB
TB
DB

MB

=B
	FB
	7B
@B
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
+B
+B
"B
1B
;B
+B
+B
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
5B
DB
9B
JB
AB
PB
>B
\B
\B
\B
RB
bB
XB
hB
NB
{B
rB
�B
wB
�B
sB
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
$�B
$�B
'�B
'�B
*�B
+B
+�B
,B
.�B
/B
1	B
1'B
5B
5?B
8!B
8RB
9HB
9XB
<>B
<jB
A?B
A�B
E`B
E�B
F�B
F�B
U�B
VB
g7B
gmB
��B
�B
�?B
�hB
��B
��B
��B
�-B
�aB
ÖB
��B
�B
�:B
�fB
��B
��BB\B'�B'�B:$B:^BN�BN�B^B^5BjYBjBu�Bu�B}�B}�B�B�+B�CB�\B�nB��B��B��B��B��B��B��B��B��B�B�B�B�'B�2B�?B�CB�FB�IB�LB�OB�RB�UB�XB�^B�dB�dB�dB�aB�^B�^B�^B�[B�XB�UB�RB�OB�LB�LB�LB�LB�LB�IB�FB�FB�FB�BB�?B�?B�?B�<B�9B�9B�9B�6B�3B�0B�-B�*B�'B�$B�!B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�xB�uB�uB�uB�rB�oB�oB�oB�kB�hB�eB�bB�bB�bB�_B�\B�\B�\B�YB�VB�SB�PB�MB�JB�JB�JB�GB�DB�DB�DB�DB�DB�@B�=B�=B�=B�:B�7B�7B�7B�4B�1B�.B�+B�+B�+B�(B�%B�"B�B�B�B�B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B� B� B� B~�B~�B~�B~�B~�B~�B}�B}�33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333   >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B�B�B�B��BB�B	hB
�BvB
/B	kB	kB	kB�BcB	B	oB�BfB	4B	lB	mB	mB
B
pB	BgBhBiBgBfBiBjBnBoB	JB	nBeB`B�BSB��B� B��B�BO�B{B�hB�_B�)B}Bx�Bv�B��B��B�=B~BqvBl�B\�BSB_�Be�BWpBN�BQBRBE/BA�B7B4]B0B.7B`BpB�B�BBBSB�B�B�mB�B�B��B��B��B��B�B�B�B�BB�uB��B�KBڼB�DB�4B�cBνB��B��B��B�rBüB��B��B�lB��B�B�BB�pB�B�HB��B��B��B��B��B��B��B��B��B�sB��B�4B��B��B��B��B�oB�B�B�B�wB��B�RB��B�2BB~BzcBx�Bu)Bs�Bp�Bo�BnQBm�Bm�Bm�Bj�Bi�BghBf�Bd]Bc�Bc�Bc�B`�B_hB\qB[UBY�BYEBU�BT'BO�BNBD�BC�B?�B>�B6hB5kB%&B$B�B�B�FB�B��B�B�B�MB��B��B�}B��B�UB�'B��B��B�6B�zB~�B~1BwmBwBpHBo�BeMBd�BYBXRBM�BMB<�B;�B/.B.]BB�B�B
�B��B�3B�B��B�B�B�<B�@BƽB��B�vB��B�B�VB��B�B��B��B�NB�yB{�B{:Bo�Bn�BdPBc�BZBYtBP�BP>BC�BB�B/�B.uB%�B%:B�BBKB�B+B�B�B�AB�B��B�?B��B�8BێB��B�SB��B�	B��B��B�-B�tB��B�)B��B��B�rB��Bu4Bt)Bf�Be�B]-B\�BQBPXBG�BGB:�B9�B2B1�B)�B)uB �B ?B�BBwB�BB�B
��B
�iB
��B
�@B
�B
�B
�dB
��B
�$B
��B
��B
٦B
��B
ՏB
ѸB
�xB
ʻB
�JB
ĊB
�*B
�NB
�B
�-B
��B
�.B
��B
�B
��B
�B
��B
��B
��B
��B
�uB
��B
�UB
�|B
�AB
�hB
�.B
�PB
�B
�1B
�B
�/B
��B
�B
��B
�B
��B
}�B
}�B
z�B
z�B
t�B
tjB
r~B
r_B
qjB
qZB
nwB
nGB
jpB
j0B
f\B
fB
b>B
bB
_ B
^�B
[B
Z�B
W	B
V�B
S�B
S�B
P�B
P�B
M�B
M�B
J�B
J�B
E�B
EgB
A�B
ANB
<�B
<.B
7dB
7B
2LB
1�B
.#B
-�B
+�B
+�B
*�B
*�B
(�B
(�B
&�B
&�B
$�B
$�B
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
�B
~B
�B
�B
�B
xB
�B
pB
�B
fB
sB
cB
pB
`B
cB
cB
bB
bB
nB
^B
kB
\B
dB
UB
bB
SB
QB
QB
WB
WB
YB
YB
aB
QB
WB
WB
[B
[B
ZB
ZB
RB
bB
lB
\B
bB
bB
`B
`B
[B
kB
lB
lB
cB
sB
xB
xB
sB
sB
mB
}B
zB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
!�B
$�B
%B
(�B
)*B
,B
,AB
/&B
/RB
2;B
2hB
3]B
3nB
6YB
6�B
8wB
8�B
<vB
<�B
?�B
?�B
@�B
@�B
C�B
C�B
H�B
IB
L�B
MB
NB
N(B
];B
]�B
n�B
n�B
�ZB
��B
��B
�B
�IB
�wB
��B
��B
�%B
�ZB
ߢB
��B
�B
�HB
�zB
��B�BOB/�B/�BB+BBeBV�BV�Bf&BfVBr�Br�B}�B}�B�B�4B�TB�pB��B��B��B��B��B��B�B�2B�LB�\B�tB��B��B��B��B��B��B��B��B��B�B�B�B�B�B�"B�4B�;B�GB�GB�NB�KB�TB�TB�[B�XB�_B�\B�`B�]B�oB�oB�vB�vB�{B�xB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B��B�B�B�B�
B�B�B�B�B�B�B�B�B�$B�!B�+B�(B�1B�1B�7B�4B�;B�8B�?B�?B�KB�HB�RB�RB�WB�TB�ZB�WB�]B�]B�hB�eB�qB�qB�sB�pB�wB�tB��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�%B�%B�.B�.B�8B�433333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oCAJ�G�O�CA$�G�O�G�O�C@�IG�O�C@��G�O�C@�zG�O�C@fvG�O�C@A$G�O�C@3�G�O�C?�-G�O�C?��G�O�C?y%G�O�C?7�G�O�C>�.G�O�C>��G�O�C>�:G�O�C=�G�O�C=@G�O�C:�G�O�C9,}G�O�C6�sG�O�C3��G�O�C+;�G�O�CO7G�O�C
uG�O�C�G�O�B��2G�O�B���G�O�B��G�O�B��AG�O�B�R�G�O�B���G�O�B�}>G�O�BɝWG�O�B�NGG�O�B��8G�O�B�+kG�O�B���G�O�B�ʿG�O�B�/�G�O�B��G�O�B��sG�O�B�\�G�O�B��2G�O�B��uG�O�B�LwG�O�B�X�G�O�B�:�G�O�B��G�O�B��G�O�B� >G�O�B�z�G�O�B��RG�O�B�:�G�O�B��UG�O�B�%�G�O�B�^G�O�B�#=G�O�B��EG�O�B���G�O�B�8�G�O�B�KgG�O�B�L]G�O�B���G�O�B�OG�O�B��6G�O�B��bG�O�B��G�O�B��G�O�B�)G�O�B��SG�O�B��2G�O�B���G�O�B���G�O�B��gG�O�B��G�O�B��RG�O�B���G�O�B�C�G�O�B��G�O�B��pG�O�B�7,G�O�B��<G�O�B���G�O�B�>�G�O�B��fG�O�B�jrG�O�B���G�O�B�u2G�O�B���G�O�B��G�O�B�~G�O�Bw5G�O�Br��G�O�Bn��G�O�Bj}G�O�Bm�G�O�Bp��G�O�Bo�G�O�Bo��G�O�Bqa�G�O�BuR~G�O�Bv4�G�O�Bp� G�O�Bh�"G�O�Bd{G�O�Ba��G�O�B_�G�O�BZ,�G�O�BX�IG�O�B]<�G�O�B^�G�O�B^��G�O�B^T`G�O�BZG�G�O�BRPEG�O�BKi�G�O�BJ&�G�O�BU=9G�O�B\O�G�O�B[ZCG�O�BY(MG�O�BU�?G�O�BQtpG�O�BK��G�O�BC�G�O�B6U�G�O�B�.G�O�A���G�O�A��G�O�A�V�G�O�A��G�O�A�YDG�O�A���G�O�A��OG�O�A��G�O�A��%G�O�A�0lG�O�A�[�G�O�A�TbG�O�A�H3G�O�A��G�O�A��G�O�A�	�G�O�A�X%G�O�B ��G�O�BTVG�O�B֯G�O�B JG�O�B�*G�O�B��G�O�Bb�G�O�B��G�O�B��G�O�B&� G�O�B+��G�O�B.j�G�O�B/!�G�O�B1�xG�O�B8[�G�O�B=�+G�O�B=(�G�O�B9$>G�O�B5��G�O�B7�G�O�B;�G�O�B>�vG�O�BB�G�O�BFA]G�O�D^`�G�O�B}�G�O�C/�G�O�BP'=G�O�Cp�G�O�BQ0�G�O�BZ�G�O�C��G�O�Be�BG�O�BiOMG�O�C��RG�O�Bj++G�O�Bl1OG�O�BoNG�O�BsNoG�O�Bx��G�O�B{yKG�O�B�G�O�B�EbG�O�CvآG�O�Ć��G�O�D�\G�O����SG�O���pvG�O�C���G�O��>�mG�O�C+��G�O����JG�O�Cz�G�O�Ew;G�O�C�rHG�O�B��G�O�B�^%G�O�C:lG�O�B�niG�O�B�cHG�O�B��G�O�B���G�O�B�DFG�O�B�iPG�O�B��sG�O�B�+G�O�BƴJG�O�B�2�G�O�B�_�G�O�B�e�G�O�B��G�O�B��bG�O�B̮�G�O�B���G�O�B�IlG�O�BӢ�G�O�B�l�G�O�B֘�G�O�B�B�G�O�B�hG�O�B�Y#G�O�B��XG�O�B�=%G�O�B�VG�O�B�ϋG�O�B�C:G�O�B��G�O�Bތ�G�O�Bߦ?G�O�B�w�G�O�B�NG�O�B��G�O�B�ߢG�O�B��G�O�B��5G�O�B믡G�O�B���G�O�B�%G�O�B�_G�O�B�g�G�O�B��BG�O�B��G�O�B�{&G�O�B��G�O�B��G�O�B��=G�O�B��G�O�B�֨G�O�B��RG�O�B�4G�O�B���G�O�C �+G�O�C%G�O�CVG�O�C�G�O�C��G�O�C%�G�O�C�PG�O�C�pG�O�CɌG�O�CHgG�O�C�G�O�C	m�G�O�CӼG�O�C��G�O�C�G�O�C�G�O�C3}G�O�C�G�O�C��G�O�C��G�O�C�!G�O�C$��G�O�C*,�G�O�C-��G�O�C1$9G�O�C5]�G�O�C8�G�O�C;��G�O�C>M�G�O�CA,TG�O�CC|1G�O�CE7/G�O�CF�G�O�CH��G�O�CJ��G�O�CLb�G�O�CN��G�O�CP�QG�O�CS`2G�O�CT*�G�O�CU8�G�O�CV<uG�O�CWA�G�O�CXJ�G�O�CX�@G�O�CY/JG�O�CY��G�O�CX�G�O�CY7hG�O�CYV�G�O�CY�6G�O�CYָG�O�CZR"G�O�CZ2G�O�CY�G�O�CZVG�O�CZfG�O�CZN�G�O�CYȶG�O�CY*G�O�CY CG�O�CYN�G�O�CYJG�O�CYd/G�O�CYx<G�O�CY��G�O�CY�G�O�CY��G�O�CY�DG�O�CY�8G�O�CY�G�O�CXԠG�O�CX۳G�O�CXN�G�O�CXA)G�O�CX\^G�O�CXj�G�O�CX��G�O�CX��G�O�CX��G�O�CX�/G�O�CXw�G�O�CX�`G�O�CYi%G�O�CYd�G�O�CYO�G�O�CY;JG�O�CYG�G�O�CYy[G�O�CY��G�O�CY�oG�O�CY��G�O�CY��G�O�CY��G�O�CYn\G�O�CYS�G�O�CY`�G�O�CYD�G�O�CX�G�O�CX�.G�O�CX�sG�O�CYg�G�O�CY��G�O�CYn�G�O�CY �G�O�CX�G�O�CV��G�O�CW�G�O�CX9(G�O�CW��G�O�CWZ�G�O�CVQ�G�O�CU@�G�O�CTS
G�O�CT\G�O�CSoG�O�CR��G�O�CR%�G�O�CQ~�G�O�CP��G�O�CO�RG�O�CO9G�O�CN�!G�O�CN��G�O�CN�VG�O�COHG�O�CO'G�O�COp�G�O�CO\�G�O�CO�?G�O�CO��G�O�3 3  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 4 4 3 3 4 3 3 4 3 3 3 3 3 3 3 4 3 4 4 4 4 3 4 3 4 3 4 3 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3        G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
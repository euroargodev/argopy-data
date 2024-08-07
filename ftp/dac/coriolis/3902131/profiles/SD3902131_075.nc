CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:07:00Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        :�o     P Argo synthetic profile          1.0 1.2 19500101000000  20220702080700  20220702080700  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               KA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @؊��β@1   @؊��x����\K��@��{41   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0001 (+/- 2e-05) , vertically averaged dS =0.005844 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                            This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404452021111914044520211119140445              202111191414202021111914142020211119141420              A   B   B   F       >���?L��?���?ٙ�@   @&ff@9��@Y��@l��@�33@���@�  @ə�@ٙ�@�33@���A��A	��AffAffA33A$��A)��A9��A>ffAK33AP  AX  A\��AnffAs33Ay��A~ffA�33A���A�  A�ffA�33A���A�  A�ffA�  A�ffA���A�  A�ffA���A�  A�ffA�  A�ffAՙ�A�  A�  A�ffA噚A�  A�33A�A���A�  A���B   B��B��B33BffB
��B  BffB��BffB��B  B33B  B33B   B!33B#��B$��B'��B(��B+33B,ffB/��B0��B3��B4��B7��B8��B;��B<��B?��B@��BC��BD��BH  BI33BL  BM33BP  BQ33BS��BT��BX  BY33B\  B]33B`ffBa��BdffBe��BhffBi��Bl��Bn  Bq33BrffBu33BvffBy��Bz��B}��B~��B�  B���B�ffB�  B�ffB�  B�ffB�  B���B�33B�  B���B�  B���B�33B���B���B�33B���B�33B���B�ffB�33B���B�ffB�  B���B�ffB�  B���B�ffB�  B���B�ffB�  B���B���B�33B���B�ffB�33B���B���B�33B�  B���B�ffB�  B���B�33B�  B���B���B�33B���B�ffB�33B���BÙ�B�33B�33B���B�33B���B�  Bؙ�B�ffB�  B�33B���B���B�33B���C 33CffC�3C	33C	� C� C��C��C�fC�3C  C� C��C"� C"��C'��C(�C,��C,�fC1L�C1��C6ffC6�3C;L�C;��C@��C@�fCE��CE�fCJ� CJ��CO��CO�fCTffCT�3CY� CY��C^��C_�Cc� Cc��ChffCh�3CmffCm�3CrffCr�3Cw� Cw��C|��C|�fC�ٚC�  C�s3C���C�  C�&fC�&fC�L�C��3C�ٚC�33C�Y�C��3C�ٚC�s3C���C�ٚC�  C�@ C�ffC��fC��C�� C��fC�  C�&fC�ffC���C�� C��fC�@ C�ffC��3C�ٚC��C�@ C��C�33C�Y�C�� C�ٚC�  C�� C��fC�&fC�L�C�@ C�ffC��fC��C�L�C�s3C��3C�ٚC�33C�Y�C��C�33C�ffCɌ�C�� C��fC�33C�Y�C���C��3C�@ C�ffC���C��3C�ffC،�C�  C�&fC�ffC݌�C���C��3C� C�fC��fC��C�Y�C� C��3C��C� C�fC��C�33C��C�3C�  C�&fC�ffC���C�� C��fC�L�C�s3C�� C��fD �D ,�DffDy�D�3D�fD��D  D&fD9�Ds3D�fD��D� D�3D	fD
9�D
L�DffDy�D�3D�fD� D�3D9�DL�Dy�D��D� D�3DٚD��D9�DL�DS3DffD�fD��D��D  D3D&fDffDy�D� D�3DٚD��D33DFfDl�D� D ��D � D!��D"  D#  D#33D$Y�D$l�D%��D%��D&� D&�3D(  D(33D)` D)s3D*��D*��D+� D+�3D-&fD-9�D.l�D.� D/��D/� D0��D1  D2�D2,�D3ffD3y�D4�3D4�fD5�fD5��D73D7&fD8ffD8y�D9��D9��D:��D;�D;�3D<fD=S3D=ffD>�fD>��D?� D?�3DA�DA,�DBS3DBffDC��DC��DD� DD�3DF&fDF9�DGs3DG�fDH��DH� DI�fDI��DK  DK33DL` DLs3DM�fDM��DN��DO  DP33DPFfDQ` DQs3DR��DR� DS��DT�DU&fDU9�DVS3DVffDW� DW�3DX��DY  DZ&fDZ9�D[S3D[ffD\�fD\��D^fD^�D_FfD_Y�D`�fD`��Da�fDaٚDcfDc�Dd,�Dd@ DeS3DeffDf� Df�3Dg��Dh  Di` Dis3Dj` Djs3Dk�fDk��Dl��Dm�Dn33DnFfDol�Do� Dp��Dp� Dq�3DrfDs9�DsL�Dty�Dt��Du��Du� Dv� Dv�3Dx,�Dx@ DyffDyy�D}  D}33D��fD�� D�� D���D�� D���D��D�fD�,�D�6fD�P D�Y�D�p D�y�D��3D���D�� D���D��3D���D���D��fD� D��D�6fD�@ D�6fD�@ D�i�D�s3D���D��fD���D��fD�ɚD��3D���D��fD�fD�  D�S3D�\�D�P D�Y�D�s3D�|�Dɓ3Dɜ�D̳3D̼�D��fD�� D���D�3D�fD�  D�FfD�P D�I�D�S3D�l�D�vfD� D♚D幚D��3D�� D�ٚD�� D���D� D��D�,�D�6fD�s3D�|�D�vfD�� D��3D���D�� D���E �E �fE~fE�3E3E E� E��E)�E.fEɚE�fE
K3E
P E� E��Ed�Ei�E� E��E�fE�3E�E!�E��E�fE<�EA�E��EɚE[3E` E� E��EvfE{3E�EfE� E��E ;3E @ E!��E!�fE#D�E#I�E$�3E$� E&h E&l�E'��E(�E)��E)��E+ E+�E,�fE,�3E.9�E.>fE/ٚE/�fE1Y�E1^fE2� E2��E4y�E4~fE6	�E6fE7� E7��E9#3E9( E:� E:��E<I�E<NfE=ٚE=�fE?l�E?q�EA  EA�EB�fEB�3ED ED�EE�fEE�3EG33EG8 EH�fEH�3EJX EJ\�EK�EK�fEMt�EMy�EO�EOfEP��EP�fER.fER33ES��ES�fEUC3EUH EV�3EV� EXc3EXh EY�fEY�3E[��E[�fE]#3E]( E^� E^��E`6fE`;3EaɚEa�fEc\�Eca�Ed� Ed��Ef� Ef��EhfEh3Ei� Ei��Ek$�Ek)�El��El��EnS3EnX Eo��Eo�Eqk3Eqp Er��Es�Et��Et��Ev�Ev!�Ew�3Ew� Ex��Ex�f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222   >���?L��?���?ٙ�@   @&fg@9��@Y��@l��@�33@���@�  @ə�@ٙ�@�33@���A��A	��AffAffA33A$��A)��A9��A>ffAK33AP  AX  A\��AnffAs33Ay��A~ffA�33A���A�  A�ffA�33A���A�  A�ffA�  A�ffA���A�  A�fgA���A�  A�ffA�  A�ffAՙ�A�  A�  A�ffA噚A�  A�34A�A���A�  A���B   B��B��B33BffB
��B  BfgB��BfgB��B  B33B  B33B   B!33B#��B$��B'��B(��B+33B,ffB/��B0��B3��B4��B7��B8��B;��B<��B?��B@��BC��BD��BH  BI33BL  BM33BP  BQ33BS��BT��BX  BY33B\  B]33B`fgBa��BdfgBe��BhfgBi��Bl��Bn  Bq33BrffBu33BvffBy��Bz��B}��B~��B�  B���B�ffB�  B�ffB�  B�ffB�  B���B�33B�  B���B�  B���B�33B���B���B�33B���B�33B���B�ffB�33B���B�ffB�  B���B�ffB�  B���B�ffB�  B���B�ffB�  B���B���B�33B���B�ffB�33B���B���B�33B�  B���B�ffB�  B���B�33B�  B���B���B�33B���B�ffB�33B���BÙ�B�33B�33B���B�33B���B�  Bؙ�B�ffB�  B�33B���B���B�33B���C 33CffC�3C	33C	� C� C��C��C�fC�3C  C� C��C"� C"��C'��C(�C,��C,�fC1L�C1��C6ffC6�3C;L�C;��C@��C@�fCE��CE�fCJ� CJ��CO��CO�fCTffCT�3CY� CY��C^��C_�Cc� Cc��ChffCh�3CmffCm�3CrffCr�3Cw� Cw��C|��C|�fC�ٚC�  C�s4C���C�  C�&fC�&gC�L�C��4C�ٚC�34C�Y�C��4C�ٚC�s4C���C�ٚC�  C�@ C�ffC��gC��C�� C��fC�  C�&fC�fgC���C�� C��fC�@ C�ffC��4C�ٚC��C�@ C��C�33C�Y�C�� C�ٚC�  C�� C��fC�&gC�L�C�@ C�ffC��gC��C�L�C�s3C��4C�ٚC�34C�Y�C��C�33C�fgCɌ�C�� C��fC�34C�Y�C���C��3C�@ C�ffC���C��3C�fgC،�C�  C�&fC�fgC݌�C���C��3C� C�fC��gC��C�Y�C� C��4C��C� C�fC��C�33C��C�3C�  C�&fC�fgC���C�� C��fC�L�C�s3C�� C��fD �D ,�DfgDy�D�3D�fD��D  D&gD9�Ds3D�fD��D� D�3D	fD
9�D
L�DfgDy�D�3D�fD� D�3D9�DL�Dy�D��D� D�3DٚD��D9�DL�DS3DffD�gD��D��D  D3D&fDfgDy�D� D�3DٚD��D33DFfDl�D� D ��D � D!��D"  D#  D#33D$Y�D$l�D%��D%��D&� D&�3D(  D(33D)` D)s3D*��D*��D+� D+�3D-&gD-9�D.l�D.� D/��D/� D0��D1  D2�D2,�D3fgD3y�D4�3D4�fD5�gD5��D73D7&fD8fgD8y�D9��D9��D:��D;�D;�3D<fD=S3D=ffD>�gD>��D?� D?�3DA�DA,�DBS3DBffDC��DC��DD� DD�3DF&gDF9�DGs3DG�fDH��DH� DI�gDI��DK  DK33DL` DLs3DM�gDM��DN��DO  DP33DPFfDQ` DQs3DR��DR� DS��DT�DU&gDU9�DVS3DVffDW� DW�3DX��DY  DZ&gDZ9�D[S3D[ffD\�gD\��D^gD^�D_FgD_Y�D`�gD`��Da�gDaٚDcgDc�Dd,�Dd@ DeS3DeffDf� Df�3Dg��Dh  Di` Dis3Dj` Djs3Dk�gDk��Dl��Dm�Dn33DnFfDol�Do� Dp��Dp� Dq�3DrfDs9�DsL�Dty�Dt��Du��Du� Dv� Dv�3Dx,�Dx@ DyfgDyy�D}  D}33D��fD�� D�� D���D�� D���D��D�fD�,�D�6fD�P D�Y�D�p D�y�D��3D���D�� D���D��3D���D���D��fD� D��D�6fD�@ D�6fD�@ D�i�D�s3D���D��fD���D��fD�əD��3D���D��fD�fD�  D�S3D�\�D�P D�Y�D�s3D�|�Dɓ3Dɜ�D̳3D̼�D��fD�� D���D�3D�fD�  D�FfD�P D�I�D�S3D�l�D�vfD� D♚D幙D��3D�� D�ٚD�� D���D� D��D�,�D�6fD�s3D�|�D�vfD�� D��3D���D�� D���E �E �fE~fE�3E3E E� E��E)�E.fEəE�fE
K3E
P E� E��Ed�Ei�E� E��E�fE�3E�E!�E��E�fE<�EA�E��EɚE[3E` E� E��EvfE{3E�EfE� E��E ;3E @ E!��E!�fE#D�E#I�E$�3E$� E&h E&l�E'��E(�E)��E)��E+ E+�E,�fE,�3E.9�E.>fE/ٙE/�fE1Y�E1^fE2� E2��E4y�E4~fE6	�E6fE7� E7��E9#3E9( E:� E:��E<I�E<NfE=ٙE=�fE?l�E?q�EA  EA�EB�fEB�3ED ED�EE�fEE�3EG33EG8 EH�fEH�3EJX EJ\�EK�EK�fEMt�EMy�EO�EOfEP��EP�fER.fER33ES��ES�fEUC3EUH EV�3EV� EXc3EXh EY�fEY�3E[��E[�fE]#3E]( E^� E^��E`6fE`;3EaəEa�fEc\�Eca�Ed� Ed��Ef� Ef��EhfEh3Ei� Ei��Ek$�Ek)�El��El��EnS3EnX Eo��Eo�Eqk3Eqp Er��Es�Et��Et��Ev�Ev!�Ew�3Ew� Ex��Ex�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@ @ @ v@ �@ �@ �@ �@ �@ 6@ B@ g@ !s@ (�@ +@ .l@ 0x@ 5@@ 7L@ :�@ <�@ @,@ B8@ FQ@ H]@ O1@ Q=@ V�@ X�@ \)@ ^5@ e�@ g�@ j@ l�@ o�@ r@ wx@ y�@ }�@ �@ �@ �+@ ��@ ��@ ��@ �@ �z@ ��@ �A@ �M@ �@ �!@ �F@ �R@ ��@ ��@ ��@ ��@ �@ �*@ є@ Ӡ@ �h@ �t@ �/@ �;@ �T@ �`@ ��@ ��@ �r@ �~@ �E@ �Q@j@v@
>@J@@@6@B@
@ @$/@&;@+�@-�@2�@4�@9X@;d@@,@B8@G @I@M�@O�@UV@Wb@\)@^5@b�@e	@i"@k.@p�@r�@wx@y�@~�@�@��@��@��@��@�$@�0@��@��@�z@��@��@�@��@��@�R@�^@��@@�W@�c@�+@�7@խ@׹@��@��@�@�@�4@�@@�e@�q@�9@�E@�@�@
�@�@o@{@�@�@""@$.@*T@,`@2�@4�@:@<@B�@D�@Ji@Lu@R�@T�@Z�@\�@b�@e	@k.@m:@r�@t�@z�@|�@��@��@�D@�P@�u@��@��@��@��@��@�k@�w@�H@�T@^@j@"�@$�@FQ@H]@i"@k.@��@��@��@��@��@��@�@�@o@{@34@5@@UV@Wb@y�@{�@�I@�U@�^@�j@�/@�;@��@ �@"�@$�@D�@F�@fg@hs@�8@�D@��@�@��@��@��@�@@@2�@4�@T�@V�@v�@x�@��@��@�k@�w@�<@�H@�@�@%�@'�@B�@D�@e�@g�@��@��@��@�@ψ@є@�M@�Y@@@5@@7L@X�@Z�@z�@|�@��@��@��@��@��@��@�R@	^@	 @	""@	H]@	Ji@	g�@	i�@	��@	��@	�@	�!@	�C@	�O@	��@	��@
@
*@
3�@
5�@
T�@
V�@
v�@
x�@
��@
��@
��@
��@
��@
��@
�R@^@"�@$�@DE@FQ@g@i!@��@��@�@�!@��@��@�@�@{@�@5@@7L@V�@X�@z3@|?@�@�@��@��@��@�@j@v@$/@&;@DE@FQ@g@i!@��@��@��@�@�|@ψ@��@�@o@{@3�@5�@Wb@Yn@x�@z�@��@��@�w@��@ލ@��@��@ �@""@$.@G @I@i"@k.@��@��@��@�@ψ@є@�@�@�@�@4�@6�@S�@V@x&@z2@��@��@�@�@��@��@^@j@#�@%�@E�@G�@fg@hs@��@��@��@�@��@��@��@��@@@2�@4�@UV@Wb@x&@z2@��@�@�@�&@�<@�H@�R@^@"�@$�@FQ@H]@g@i"@�+@�7@�Z@�f@ψ@є@�@�@J@V@1�@3�@V@X@wx@y�@��@��@�^@�j@�/@�;@  @@"�@$�@FQ@H]@g�@i�@�8@�D@��@��@��@��@�@�@o@{@5@@7L@UV@Wb@x�@z�@�U@�a@�k@�w@܁@ލ@  @@#�@%�@D�@F�@e	@g@�8@�D@��@��@��@��@�@�@*@6@7L@9X@V�@X�@v@x&@��@��@�@�&@�@�@  @@"�@$�@G @I@hs@j@��@��@�@�@��@��@�@�@�@�@4�@6�@UV@Wb@x�@z�@�I@�U@  @@�@�@\)@^5@  @@��@�@T�@V�@  @@��@��@ V@ X@!  @!@!�Z@!�f@"T�@"V�@#  @#@#�@#�@$O�@$Q�@$��@% �@%��@%�@&T�@&V�@&��@' �@'��@'�@(V�@(X�@)�@)	�@)��@)��@*V@*X@+ �@+�@+�Z@+�f@,V�@,X�@-@-@-�@-�@.Z@.\)@.��@/ �@/��@/�@0UV@0Wb@1@1@1��@1��@2UV@2Wb@3  @3@3��@3�@4\�@4^�@5^@5j@5�Z@5�f@6UV@6Wb@7 �@7�@7�f@7�r@8V�@8X�@9  @9@9�Z@9�f@:\�@:^�@;^@;j@;��@;��@<S�@<V@=  @=@=�f@=�r@>Wb@>Yn@?�@?	�@?��@?��@@S�@@V@A^@Aj@A��@A��@BT�@BV�@B�E@B�Q@C��@C��@D]�@D_�@E �@E�@E�N@E�Z@FSJ@FUV@G  @G@G��@G��@HWb@HYn@I  @I@I��@I�@JV@JX@K�@K	�@K�Z@K�f@LUV@LWb@M �@M�@M�Z@M�f@NUV@NWb@N��@O  @O�@O�!@PV@PX@Q �@Q�@Q��@Q��@RX�@RZ�@R�R@S^@S��@S��@TT�@TV�@T��@U  @U��@U�@VUV@VWb@W �@W�@W�N@W�Z@XYn@X[z@Y �@Y�@Y�f@Y�r@ZV@ZX@Z��@[  @[��@[��@\SJ@\UV@\�R@]^@]�Z@]�f@^Z@^\)@_  @_@_��@_�@`V@`X@a@a@a��@a��@bX�@bZ�@b�R@c^@c��@c��@dS�@dV@d��@e �@e�r@e�~@fWb@fYn@g^@gj@g��@g��@hWb@hYn@i@i@i�@i�@j�@j	�A�ĜA�ĜA��^A��9A���A���A��HA���A��ZA��A�q�A�^5A�R�A�O�A�E�A�?}A�C�A�E�A�?;A�;dA�6EA�33A�/A�-A�'A�{A��A�  A��RA��A�l�A�G�A���A�5?A�G+A��RA�ptA���A�  A�5?A�/zA��PA���A��-A��A��RA���A�5?A���A�1'A�DA��PA�ֈA���A�qA���A�J>A��A���A��FA��ZA�ffA�9�A�&�A��A�
=A��[A��jA�#�A���A�tLA�O�A��A���A���A��FA�� A��A�T�A�A�A�=pA�;dA�?�A�A�A�&:A��A���A��
A���A��9A�c�A�A�A�,A�"�A��A�%A���A���A��~A��wA���A�p�A�+�A�VA���A��A���A���A�r�A�bNA�#�A�JA��A���A�]dA�C�A�:�A�7LA�A�  A��'A��\A�P�A�9XA��2A�A���A�|�A�jA�dZA�]/A�ZA�U�A�S�A�F�A�A�A�$ZA��A���A��A�¿A��^A���A��hA�_;A�I�A�1�A�(�A�
>A�  A���A��A�Z�A�M�A�5�A�-A��A�A��\A��wA��
A��!A��A���A��sA��A�jA�bNA�BA�7LA��A�
=A�ڠA���A��A���A�f�A�VA�+{A��A��A��
A��#A��+A�f�A�\)A��A���A�sdA�ffA���A���A�@�A�(�A���A���A�/9A�(�A<[A+A~A�A~1'A|�1A|�!Az�Ay�Ax�dAx�RAw�Awl�AubNAu?}As��As�Aq�!Aq�^Ao+An�Al��Al��AkwcAkdZAhPAh�AeM�Ae"�Ac&�Ac%Aa��Aa�A`&A`bA_�A_%A]�A]�FA\�A\r�AY��AYl�AV5�AV  AT�AS�TARAR�!AR8ARAP�MAPr�AOd�AOS�AM�pAM��ALEdAL-AI�HAI�FAG#AF��ADkPADA�AAudAAG�A@%=A@{A=:�A=
=A<�A;��A:�$A:�`A8��A8�uA7�$A7��A6��A6r�A5G�A533A4IA4A1�)A1��A/ZA/33A-lVA-S�A+ɘA+�A'�A'��A$r�A$A�A"�A"�DA!"A!A��A�wA�A�A5�A�Ax�A^5A�A�mA�AA�-A:dA �A�A�A�8A��A�ZAA-�A{A
�_A
~�A��A��A��A�A>�A33A2A��A$�A�A�AA~�A��A�FAO�A9XA �`A �`@��7@�dZ@��a@���@���@��D@�[k@�5?@�f@��H@�l�@�33@��@���@��@�@�2�@��@�yv@�M�@��@��@�@�7@�8@��@�g @�O�@߈�@�l�@݉d@�hs@��T@��;@�l�@�V@��@���@ט�@ׅ@�ͥ@ղ-@��+@�ƨ@�$�@���@�J�@�+@�%6@�%@�^@�C�@�x@�X@Ƕ�@ǝ�@���@ź^@�?R@�7L@�@�1@��@��@��$@��@�k�@�Z@�;@�
=@�t@���@��c@��/@�؛@��R@���@��-@�ڐ@���@��x@��m@��@���@��1@��@�&@�b@�
�@���@�H�@�=q@���@���@���@���@�<@�1'@�$Z@�o@���@���@���@���@�f�@�S�@��B@���@�	#@���@�K@�V@�T�@�I�@��M@��F@���@���@���@��-@�/@�&�@�� @�z�@��@��m@���@��@��0@��#@��#@��@��C@��;@�5�@�+@�q�@�ff@���@��h@��4@��@�c�@�Z@��*@�ƨ@�d@�@�Q�@�E�@��B@��^@�7$@�/@���@�Ĝ@�e@�z�@� -@���@�]>@�S�@���@���@�X@�{@��-@���@��r@��@��P@���@�,�@� �@�h�@�\)@���@��R@�-_@�$�@�r2@�hs@�$@@��@���@��D@�6A@�1'@���@���@�L@�C�@���@��@��F@���@�b�@�^5@��@��@��1@��@�4:@�/@���@��/@���@��u@�
�@�1@�C@�
=@�?�@�=q@�U�@�V@���@��@�r@�p�@�@@�?}@��]@��/@�S�@�Q�@�@�|�@��6@���@���@��F@���@���@��]@��@��@�%@��y@���@�
�@�1@��r@���@�o�@�n�@�{�@�x�@��8@��@�K�@�I�@~ޤ@~�@}�S@}�h@|@|�@z�D@z��@x��@x��@vޓ@v�@t��@t��@r$0@r�@o�1@o��@n�@n{@lO6@lI�@j�]@j��@i�@i�@g�@g
=@d��@d�D@b�{@b�\@`�A@`�`@_ V@_�@]ƴ@]@[�g@[��@Y��@Y�#@W�r@W�@V{X@Vv�@T��@T�j@SXG@SS�@Qn@Qhs@O��@O�w@M�@M�T@K�@K�F@I��@I�7@G��@G�w@F	m@F@DJ@D�@Bs�@Bn�@A
�@A%@?�V@?�w@>�@>��@=��@=�-@<nz@<j@;@;o@:?�@:=q@9�z@9�7@8e�@8bN@7�@7��@6�
@6�R@5dV@5`B@3��@3�
@2��@2�!@1��@1�7@0%@0 �@/^n@/\)@.��@.�+@-s�@-p�@,��@,��@+��@+�
@*�m@*�@*/q@*-@)Z�@)X@(��@(�@'��@'�@&�?@&�R@&n@&{@%r�@%p�@$�2@$��@#�h@#�
@#U�@#S�@"�t@"��@"�@"�@!��@!�7@ �]@ �`@ t@ r�@ h@   @�@�@,�@+@��@�R@6�@5?@��@��@P�@O�@��@��@��@�@[ @Z@	.@1@��@��@�@@��@�\@�@J@��@�7@�@%@��@�u@�@b@��@�P@<d@;d@��@��@��@��@w`@v�@%�@$�@�@�T@�K@33318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�ĜA�ĜA��^A��9A���A���A��HA���A��ZA��A�q�A�^5A�R�A�O�A�E�A�?}A�C�A�E�A�?;A�;dA�6EA�33A�/A�-A�'A�{A��A�  A��RA��A�l�A�G�A���A�5?A�G+A��RA�ptA���A�  A�5?A�/zA��PA���A��-A��A��RA���A�5?A���A�1'A�DA��PA�ֈA���A�qA���A�J>A��A���A��FA��ZA�ffA�9�A�&�A��A�
=A��[A��jA�#�A���A�tLA�O�A��A���A���A��FA�� A��A�T�A�A�A�=pA�;dA�?�A�A�A�&:A��A���A��
A���A��9A�c�A�A�A�,A�"�A��A�%A���A���A��~A��wA���A�p�A�+�A�VA���A��A���A���A�r�A�bNA�#�A�JA��A���A�]dA�C�A�:�A�7LA�A�  A��'A��\A�P�A�9XA��2A�A���A�|�A�jA�dZA�]/A�ZA�U�A�S�A�F�A�A�A�$ZA��A���A��A�¿A��^A���A��hA�_;A�I�A�1�A�(�A�
>A�  A���A��A�Z�A�M�A�5�A�-A��A�A��\A��wA��
A��!A��A���A��sA��A�jA�bNA�BA�7LA��A�
=A�ڠA���A��A���A�f�A�VA�+{A��A��A��
A��#A��+A�f�A�\)A��A���A�sdA�ffA���A���A�@�A�(�A���A���A�/9A�(�A<[A+A~A�A~1'A|�1A|�!Az�Ay�Ax�dAx�RAw�Awl�AubNAu?}As��As�Aq�!Aq�^Ao+An�Al��Al��AkwcAkdZAhPAh�AeM�Ae"�Ac&�Ac%Aa��Aa�A`&A`bA_�A_%A]�A]�FA\�A\r�AY��AYl�AV5�AV  AT�AS�TARAR�!AR8ARAP�MAPr�AOd�AOS�AM�pAM��ALEdAL-AI�HAI�FAG#AF��ADkPADA�AAudAAG�A@%=A@{A=:�A=
=A<�A;��A:�$A:�`A8��A8�uA7�$A7��A6��A6r�A5G�A533A4IA4A1�)A1��A/ZA/33A-lVA-S�A+ɘA+�A'�A'��A$r�A$A�A"�A"�DA!"A!A��A�wA�A�A5�A�Ax�A^5A�A�mA�AA�-A:dA �A�A�A�8A��A�ZAA-�A{A
�_A
~�A��A��A��A�A>�A33A2A��A$�A�A�AA~�A��A�FAO�A9XA �`A �`@��7@�dZ@��a@���@���@��D@�[k@�5?@�f@��H@�l�@�33@��@���@��@�@�2�@��@�yv@�M�@��@��@�@�7@�8@��@�g @�O�@߈�@�l�@݉d@�hs@��T@��;@�l�@�V@��@���@ט�@ׅ@�ͥ@ղ-@��+@�ƨ@�$�@���@�J�@�+@�%6@�%@�^@�C�@�x@�X@Ƕ�@ǝ�@���@ź^@�?R@�7L@�@�1@��@��@��$@��@�k�@�Z@�;@�
=@�t@���@��c@��/@�؛@��R@���@��-@�ڐ@���@��x@��m@��@���@��1@��@�&@�b@�
�@���@�H�@�=q@���@���@���@���@�<@�1'@�$Z@�o@���@���@���@���@�f�@�S�@��B@���@�	#@���@�K@�V@�T�@�I�@��M@��F@���@���@���@��-@�/@�&�@�� @�z�@��@��m@���@��@��0@��#@��#@��@��C@��;@�5�@�+@�q�@�ff@���@��h@��4@��@�c�@�Z@��*@�ƨ@�d@�@�Q�@�E�@��B@��^@�7$@�/@���@�Ĝ@�e@�z�@� -@���@�]>@�S�@���@���@�X@�{@��-@���@��r@��@��P@���@�,�@� �@�h�@�\)@���@��R@�-_@�$�@�r2@�hs@�$@@��@���@��D@�6A@�1'@���@���@�L@�C�@���@��@��F@���@�b�@�^5@��@��@��1@��@�4:@�/@���@��/@���@��u@�
�@�1@�C@�
=@�?�@�=q@�U�@�V@���@��@�r@�p�@�@@�?}@��]@��/@�S�@�Q�@�@�|�@��6@���@���@��F@���@���@��]@��@��@�%@��y@���@�
�@�1@��r@���@�o�@�n�@�{�@�x�@��8@��@�K�@�I�@~ޤ@~�@}�S@}�h@|@|�@z�D@z��@x��@x��@vޓ@v�@t��@t��@r$0@r�@o�1@o��@n�@n{@lO6@lI�@j�]@j��@i�@i�@g�@g
=@d��@d�D@b�{@b�\@`�A@`�`@_ V@_�@]ƴ@]@[�g@[��@Y��@Y�#@W�r@W�@V{X@Vv�@T��@T�j@SXG@SS�@Qn@Qhs@O��@O�w@M�@M�T@K�@K�F@I��@I�7@G��@G�w@F	m@F@DJ@D�@Bs�@Bn�@A
�@A%@?�V@?�w@>�@>��@=��@=�-@<nz@<j@;@;o@:?�@:=q@9�z@9�7@8e�@8bN@7�@7��@6�
@6�R@5dV@5`B@3��@3�
@2��@2�!@1��@1�7@0%@0 �@/^n@/\)@.��@.�+@-s�@-p�@,��@,��@+��@+�
@*�m@*�@*/q@*-@)Z�@)X@(��@(�@'��@'�@&�?@&�R@&n@&{@%r�@%p�@$�2@$��@#�h@#�
@#U�@#S�@"�t@"��@"�@"�@!��@!�7@ �]@ �`@ t@ r�@ h@   @�@�@,�@+@��@�R@6�@5?@��@��@P�@O�@��@��@��@�@[ @Z@	.@1@��@��@�@@��@�\@�@J@��@�7@�@%@��@�u@�@b@��@�P@<d@;d@��@��@��@��@w`@v�@%�@$�@�@�T@�K@33318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB7LB7LB=B@�BB�BC�BC�BC�BA�B@�B@�B@�B@�B@�B?�B?}B>B=qB=qB=qB=qB=qB<B;dB9�B9XB9XB9XB8B7LB1�B0!B+sB'�B&B$�B	OB��B�B)�B��B�B�LB�NBߦB�;B�QB��B̂B��B͟B��B�"B�;B�EB��B�B��B��BƨBƨBƨB�9BĜB�pBBBB�B�^B� B�'B�pB�!B��B�B�]B�B�WB�B�YB�B��B�B�'B�-B�2B�B�B�B�;B�'B��B�B�B�B��B��B��B��B�@B��B�5B��B�BB��B�B�hB�B�DB��B�%B��B�BB|�By�Bx�B{�B|�BuBq�Bp-Bo�BhsBe`Bc$BbNB` B_;B^�B^5B]~B]/B]�B^5B[�B[#BY�BYBW�BW
BS�BR�BR;BQ�BN�BM�BLJBK�BGOBE�BA�B@�B>GB=qB<�B<jB:B9XB7�B7LB7LB7LB5�B5?B4zB49B1'B0!B/\B/B+DB)�B'�B&�B$�B#�B �B�BAB�B�B�BXB�B�B{B
.B	7B��B��B��B�NB٧B�B�gB��B� BȴB�&B�wB��B�-B�B��B�B�=B�B~�Bh�BgmBZ�BZBF�BE�B-�B,B�B�B�B1B�B�BրB��B��B��B�B�3B��B��B�AB��B�.B�uB��B�1Bp:Bn�BU�BS�BC�BB�B8�B8RB2�B2-B(�B'�BLB�B'BbB�BB��B�BۀB�B��BǮB��B�B��B��B�bB�\B��B�BzCBy�BjkBiyB`�B`BBX�BXBNzBM�BE*BD�B8B7LB%B#�B-B�BB
=B�#B�B�rB�B΅B��B�]BB�WB�B��B��B�B�oB��B�+Bw�Bv�Bi]BhsB]�B]/BP�BO�BG0BF�B?�B?}B6�B6FB+�B+B!\B �BB�B�B�B�BVB�B1BOBB
�UB
��B
�NB
��B
�B
�B
��B
�`B
ߛB
�;B
�dB
�#B
�mB
��B
�LB
��B
�8B
�wB
��B
�RB
�B
�3B
�`B
�B
�PB
��B
�+B
��B
�B
��B
��B
�bB
��B
�DB
�rB
�%B
�ZB
�B
|;B
{�B
xB
w�B
s�B
s�B
p�B
p�B
j�B
jB
f�B
ffB
^�B
^5B
ZdB
ZB
UHB
T�B
P,B
O�B
LB
K�B
E�B
E�B
B�B
B�B
B�B
B�B
?�B
?}B
<�B
<jB
9�B
9XB
8bB
8RB
5pB
5?B
3SB
33B
0PB
0!B
-<B
-B
+!B
+B
)B
(�B
( B
'�B
&B
%�B
"	B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
jB
VB
^B
PB
YB
JB
TB
DB
DB
DB

MB

=B
	FB
	7B
	7B
	7B
	7B
	7B
@B
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
"B
1B
1B
1B
1B
1B
1B
1B
	&B
	7B
	7B
	7B

.B

=B

=B

=B
4B
DB
DB
DB
;B
JB
9B
VB
LB
\B
RB
bB
bB
bB
PB
oB
dB
uB
_B
�B
fB
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
%�B
%�B
(�B
(�B
*�B
+B
.�B
/B
1�B
2-B
3$B
33B
5 B
5?B
9B
9XB
<9B
<jB
@FB
@�B
BoB
B�B
L�B
L�B
\�B
]/B
ndB
n�B
~�B
~�B
�)B
�\B
��B
��B
��B
�!B
�TB
��B
ҽB
��B
�'B
�`B
��B
��B/BhB)�B)�B4B49BFmBF�BX�BYBe:Be`Bp�Bp�Bz�Bz�B� B�B�@B�bB�{B��B��B��B��B��B��B��B��B�B�B�!B�'B�-B�6B�?B�CB�FB�IB�LB�RB�XB�XB�XB�[B�^B�^B�^B�aB�dB�aB�^B�[B�XB�[B�^B�[B�XB�XB�XB�RB�LB�LB�LB�IB�FB�FB�FB�FB�FB�FB�FB�BB�?B�<B�9B�6B�3B�-B�'B�$B�!B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�xB�uB�uB�uB�rB�oB�kB�hB�hB�hB�eB�bB�bB�bB�_B�\B�\B�\B�YB�VB�SB�PB�PB�PB�PB�PB�MB�JB�JB�JB�GB�DB�@B�=B�=B�=B�:B�7B�7B�7B�7B�7B�4B�1B�1B�1B�.B�+B�(B�%B�%B�%B�"B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B�B�B� B~�B~�B~�B~�B~�B~�33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B7MB7MB=B@�BB�BC�BG�BI�BG�BF�BF�BF�BF�BF�BFBE�BDEBC�BC�BC�BC�BC�BBPBA�B@B?�B?�B?�B>OB=�B7�B6[B1�B.,B,AB+B�B4B!�B0:B�B��B�B�B��B�uBٌB�BһB��B��B�B�[B�vB�B�B�JB�B�'B��B��B��B�uB��BɫB��B��B��B�YB��B�[B�bB��B�\B��B�MB��B�FB��B�CB��B�=B�B�VB�cB�iB�oB�QB�RB�SB�xB�cB��B�VB�VB�VB�B�;B��B�=B��B�B�vB��B��B��B�QB��B�XB��B��B�kB��B�^B�[B�5B�6BB�B�7B{MBw�BvsBu�Bn�Bk�BijBh�BfCBe~Bd�BdtBc�BcpBd2Bd{Bb-BahB_�B_^B]�B]RBZ=BY6BX�BX3BU2BTBR�BRBM�BK�BHBF�BD�BC�BB�BB�B@hB?�B>%B=�B=�B=�B<B;�B:�B:�B7lB6eB5�B5gB1�B0IB.
B-2B*�B*%B&�B&B$�B$ B (B�B�B�B�B�B{B�B�B1B�+B�B��B�eB־B�6B�tB�B�yB��B�LB��B�kB��B�`B��B�B�YBoABm�BaDB`wBM)BL B4B2hBNB�B\B�B�B��B��B�_B� B��B�hB��B� B�WB��B�'B��B��B�>B��Bv�BuB\BZfBJBH�B?^B>�B8�B8�B.�B.aB$�B$$B�B�B
MB	�B�YB�#B��B��B�AB�&B�B��B��B�4B��B��B�dB�B��B�ZBp�Bo�BgNBf�B_B^�BT�BTUBK�BK B>�B=�B+�B*YB�BB�B�B��B�2B��B�B�B�_B��B�B��B��B�B�8B��B��B�lB��B~7B}ZBo�BoBd{Bc�BWDBVsBM�BM@BF�BFB=lB<�B2CB1�B'�B'dB!�B!?BhB'BnB�B7B�B�B�B�B�B
��B
�kB
�B
�4B
�|B
�B
�HB
��B
�B
��B
�B
ڤB
��B
�oB
��B
�)B
�hB
�B
�3B
��B
�B
��B
�B
��B
��B
��B
��B
�NB
��B
�#B
�RB
�B
�6B
��B
�B
��B
��B
��B
~�B
~�B
z�B
z|B
w�B
woB
q�B
qKB
myB
m1B
euB
eB
a4B
`�B
\B
[�B
V�B
V�B
R�B
R�B
L�B
LyB
I�B
IgB
IjB
IjB
F�B
F]B
CwB
CGB
@gB
@8B
?CB
?3B
<QB
< B
:3B
:B
74B
7B
4%B
3�B
2
B
1�B
/�B
/�B
.�B
.�B
,�B
,�B
(�B
(�B
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
�B
�B
�B
�B
�B
yB
�B
rB
�B
dB
oB
_B
oB
[B
hB
ZB
dB
UB
cB
SB
TB
TB
bB
RB
ZB
KB
HB
HB
KB
KB
\B
MB
MB
MB
XB
HB
MB
MB
KB
KB
PB
PB
SB
SB
KB
ZB
XB
XB
[B
[B
XB
XB
TB
eB
gB
gB
bB
qB
oB
oB
jB
zB
}B
}B
sB
�B
yB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
#�B
#�B
%�B
&	B
(�B
)B
,�B
-;B
0B
0KB
29B
2YB
66B
6uB
9]B
9�B
:�B
:�B
<�B
<�B
@zB
@�B
C�B
C�B
G�B
G�B
I�B
I�B
TB
TAB
d{B
d�B
u�B
vB
�RB
��B
��B
��B
�3B
�eB
��B
��B
�B
�HB
چB
ڻB
��B
�1B�B�BBPB1�B1�B<B<5BNzBN�B`�Ba.BmVBm|Bx�Bx�B��B�B�BB�bB��B��B��B��B�B�B�0B�@B�VB�cB�zB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�+B�.B�6B�6B�CB�FB�OB�LB�RB�OB�`B�cB�`B�]B�pB�pB�rB�lB�uB�uB�yB�vB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B� B�B�$B�!B�+B�+B�/B�)B�5B�2B�:B�:B�AB�>B�BB�?B�OB�OB�LB�IB�TB�TB�^B�[B�fB�fB�mB�jB�tB�qB�tB�tB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B� B� 33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oCJ��G�O�CJNaG�O�CJ�G�O�CI�G�O�CIa�G�O�CIG�G�O�CH�G�O�CHf�G�O�CGهG�O�CG�G�O�CFa�G�O�CE��G�O�CDyG�O�CB*;G�O�C@�\G�O�C<�yG�O�C6�.G�O�C4ضG�O�C,��G�O�C#�G�O�C�G�O�C6	G�O�C T�G�O�B��kG�O�B�B�G�O�B��pG�O�B�i�G�O�B��EG�O�B��JG�O�Bϣ1G�O�B̤OG�O�Bɥ�G�O�B�Y'G�O�B�G�O�B���G�O�B��G�O�B�p�G�O�B�2�G�O�B��>G�O�B��|G�O�B�H�G�O�B��G�O�B�o�G�O�B��:G�O�B�G'G�O�B«(G�O�B��G�O�B�m�G�O�B�ݦG�O�B��BG�O�B���G�O�B�.}G�O�B���G�O�B���G�O�B���G�O�B�TG�O�B��:G�O�B�pnG�O�B�\�G�O�B��G�O�B�ҋG�O�B��UG�O�B�+G�O�B��G�O�B�CG�O�B�?�G�O�B��bG�O�B���G�O�B���G�O�B��G�O�B��G�O�Bǖ}G�O�B�f�G�O�Bǽ�G�O�B�G�O�B���G�O�B���G�O�Bƻ�G�O�BƖLG�O�BƄ�G�O�B�aG�O�BƠ�G�O�B�b�G�O�BȌ�G�O�Bɸ�G�O�B�CFG�O�B�o�G�O�BϷ%G�O�B�T�G�O�B�.�G�O�B�K�G�O�B۹�G�O�B݄�G�O�BܛXG�O�Bڴ�G�O�B��LG�O�BӼ.G�O�B�{G�O�B���G�O�B�s�G�O�B��]G�O�B�ƺG�O�B���G�O�B�"NG�O�B�,�G�O�B��FG�O�B�C�G�O�B�C+G�O�B}G�O�Bx��G�O�B~aG�O�B�P/G�O�B|x�G�O�BwG�O�Bv�[G�O�B��G�O�B���G�O�B}
�G�O�Bo�G�O�BW�tG�O�BG��G�O�BJ �G�O�BJG�G�O�BI��G�O�BK�kG�O�BN�pG�O�BL�#G�O�BD��G�O�BCJ	G�O�BL&�G�O�BV{�G�O�B^�+G�O�Bb\%G�O�Bc�G�O�B\:�G�O�B]�MG�O�Bb�G�O�BY-SG�O�BJ�nG�O�B9!�G�O�B'�G�O�B�G�O�B�;G�O�A�	�G�O�A�9!G�O�A���G�O�A�M�G�O�A���G�O�A���G�O�A�*sG�O�A��G�O�A�-eG�O�A� �G�O�A�_�G�O�A��G�O�A�1qG�O�A��G�O�A�]GG�O�Aȑ[G�O�A��G�O�A���G�O�Aܧ5G�O�A�G�O�A��}G�O�A���G�O�A�f�G�O�A�x�G�O�B��G�O�B{eG�O�B�=G�O�B K'G�O�B&��G�O�B,&G�O�B2:�G�O�B=��G�O�BD��G�O�B>2G�O�B:��G�O�B>��G�O�C��cG�O�CRp�G�O�C[ΪG�O�B���G�O�BiU�G�O�C�w�G�O�C�G�O�D���G�O�Bw�G�O�B{bgG�O�B�%KG�O�B���G�O�B���G�O�D��&G�O�B�	lG�O�B�#�G�O�B�k6G�O�CѿG�O��hG�O�ļ6�G�O�ED*%G�O�E��XG�O�C^�;G�O��.\G�O�ěNG�O�C1�oG�O�F��0G�O�C�_FG�O�C|�'G�O�C��G�O�B���G�O�B��G�O�B�D�G�O�B��pG�O�B�WG�O�B�)�G�O�B��G�O�B�pG�O�B��'G�O�B�jG�O�B��KG�O�B���G�O�B��xG�O�B�21G�O�B� �G�O�BɍIG�O�B��G�O�B��G�O�B�DG�O�B�t�G�O�B�w�G�O�B�
zG�O�B�nG�O�B�ČG�O�B��DG�O�B�mlG�O�BՔ�G�O�B�=\G�O�Bع�G�O�B�+�G�O�B۞�G�O�B��G�O�B�k�G�O�B�	�G�O�B��G�O�B�R�G�O�B���G�O�B��G�O�B�L�G�O�B�g�G�O�B��G�O�B���G�O�B�CCG�O�B��G�O�B��G�O�B��mG�O�B��G�O�B�o�G�O�B��6G�O�B���G�O�B���G�O�B��lG�O�B�V�G�O�B�s�G�O�C 
�G�O�C `QG�O�CM6G�O�CQG�O�C�G�O�CN�G�O�C�G�O�C~G�O�C�dG�O�C��G�O�C.�G�O�C׀G�O�C	�;G�O�C)G�O�C��G�O�C�G�O�C��G�O�CG�O�C]�G�O�C�G�O�C��G�O�C"��G�O�C%��G�O�C)n�G�O�C+�xG�O�C0?{G�O�C4��G�O�C6��G�O�C8�pG�O�C;RjG�O�C>��G�O�CB'�G�O�CEUG�O�CGܓG�O�CI�0G�O�CK��G�O�CMUeG�O�CO]�G�O�CP�SG�O�CRȽG�O�CT.�G�O�CU/�G�O�CV~�G�O�CV�!G�O�CW�hG�O�CX��G�O�CX��G�O�CY@�G�O�CY��G�O�CY��G�O�CZ3gG�O�CZ�G�O�CY�+G�O�CY��G�O�CY�G�O�CZ=G�O�C[j�G�O�C\bG�O�C\J�G�O�C\sG�O�C[��G�O�C[^�G�O�C[3G�O�CZ��G�O�CZ�pG�O�CZG�O�CY�aG�O�CY��G�O�CY�>G�O�CZ<�G�O�CZtQG�O�CZJGG�O�C[��G�O�C\/eG�O�C[�G�O�CZV�G�O�CY�}G�O�CY��G�O�C[�G�O�C[�#G�O�C[�PG�O�C[uqG�O�C[4yG�O�CZ�^G�O�C[XG�O�C[V�G�O�C[
�G�O�CZ�=G�O�CZf�G�O�CZUG�O�CZf�G�O�CZ�$G�O�CZܽG�O�CZ�UG�O�CZ�G�O�C[G�O�C[~G�O�CZ�mG�O�CZ�.G�O�CZm�G�O�CZ2�G�O�CZG�O�CZEG�O�CZ�BG�O�CZUG�O�CY�1G�O�CYdqG�O�CYT�G�O�CX�
G�O�CYV[G�O�CYKwG�O�CX� G�O�CW�nG�O�CW��G�O�CV��G�O�CU�cG�O�CT��G�O�CS��G�O�CS~GG�O�CR��G�O�CR}�G�O�CQB�G�O�CPWG�O�CN�G�O�CN7UG�O�CM�KG�O�CMgG�O�CL�'G�O�CL��G�O�CL�_G�O�CLpDG�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 4 3 4 3 4 3 3 3 3 3 4 3 3 4 3 4 4 4 4 3 4 4 3 4 3 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
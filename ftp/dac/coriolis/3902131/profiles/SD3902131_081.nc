CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:08:18Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        t  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]x   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        t  `�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    m   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     t  p,   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  |�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      t  �4   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  �<   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �$   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      t  �D   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  и   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �,   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  �L   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �4   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      t  �T   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   <   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t \Argo synthetic profile          1.0 1.2 19500101000000  20220702080818  20220702080818  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               QA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @ؙ�u��1   @ؙ�4� ���E��@�9���1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059574 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404452021111914044520211119140445              202111191414202021111914142020211119141420              A   B   B   F   ����>L��?��?fff?�  ?�ff@&ff@S33@fff@�33@���@�33@���@���@�ffA   A��AffA33AffA#33A,��A1��A<��AA��ANffAS33A^ffAc33AnffAs33A|��A���A�33A���A�33A���A�ffA���A�ffA���A���A�  A���A�  A���A�33A�  A�ffA͙�A�  A���A�33A�  A�ffA�  A�ffA���A�33A�  A�ffA�33B ��B33BffB��B  B
��B  BffB��BffB��B��B��B33BffBffB��B!��B"��B&ffB'��B*ffB+��B.ffB/��B2ffB3��B6ffB7��B;33B<ffB>��B@  BB��BD  BG33BHffBJffBK��BN��BP  BT  BU33BW33BXffBZ��B\  B^ffB_��BbffBc��Bf  Bg33Bj  Bk33BnffBo��BrffBs��Bv  Bw33By��Bz��B~  B33B���B�ffB���B�ffB���B�33B�33B���B�  B���B���B�ffB�33B���B�  B���B���B�ffB�33B���B�  B���B���B�33B�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�  B���B�  B���B�  B���B�  B���B�  B���B�  B���B�33B���B�33B���B�ffB�  B�ffB�  B���B�33B���B�ffB���B�ffB�  B���B�ffB�  BÙ�B�33B���B�ffB�33B���B͙�B�33Bי�B�33B���B�ffB���B�ffB�ffB�  B�33B���C��C�C	��C
�C� C��C�fC33C�3C  CL�C��C"L�C"��C'��C'�fC,��C-�C1��C2�C7  C7L�C;�3C<  C@ffC@�3CE�3CF  CJ�fCK33CP�CPffCT��CT�fCY� CY��C^��C_�CcffCc�3Ch��Ch�fCm��Cn�Cr� Cr��CwL�Cw��C|33C|� C���C��3C�� C��fC�  C�&fC�Y�C�� C���C��3C�L�C�s3C��C�33C�s3C���C��fC��C�� C��fC�� C��fC�&fC�L�C���C�� C�&fC�L�C�� C��fC�Y�C�� C�ٚC�  C�L�C�s3C��fC��C�L�C�s3C�� C��fC�33C�Y�C��3C�ٚC�@ C�ffC���C��3C�Y�C�� C�� C��fC�&fC�L�C�ٚC�  Cɀ CɦfC�ٚC�  C�L�C�s3Cг3C�ٚC�Y�CӀ C��fC��C�@ C�ffCڦfC���C�L�C�s3C��3C��C�L�C�s3C�� C��fC�@ C�ffC�3C�ٚC�ffC��C�ٚC�  C�33C�Y�C���C��3C�Y�C�� C��3C��C�� C��fC���C��3D �D   DS3DffD��D��DٚD��D  D33D` Ds3D�fD��D�3D	fD
&fD
9�D` Ds3D�3D�fD��D  D,�D@ Ds3D�fD� D�3D�3D�fD&fD9�Dy�D��D��D��D  D3D@ DS3DffDy�D�3D�fD�fD��D@ DS3Dy�D��D �3D �fD!�fD!��D#&fD#9�D$s3D$�fD%� D%�3D&��D'�D(&fD(9�D)S3D)ffD*�fD*��D+�fD+��D-�D-  D.S3D.ffD/�3D/�fD0ٚD0��D2  D233D3ffD3y�D4�3D4�fD5� D5�3D73D7&fD8ffD8y�D9� D9�3D:ٚD:��D<�D<,�D=Y�D=l�D>� D>�3D?�3D?�fDA  DA33DBy�DB��DC�3DC�fDD�3DEfDF33DFFfDGs3DG�fDH�fDHٚDI�3DJfDK,�DK@ DLffDLy�DM�fDM��DN��DO  DP33DPFfDQffDQy�DR� DR�3DS�3DTfDU33DUFfDVl�DV� DW��DW� DX��DY  DZ33DZFfD[Y�D[l�D\�fD\��D]��D^  D_�D_,�D`ffD`y�Da��Da��Db�fDb��Dd�Dd,�DeS3DeffDf� Df�3Dg��Dh�Di33DiFfDjl�Dj� Dk� Dk�3Dl�3Dl�fDn&fDn9�Dos3Do�fDp��Dp� Dq� Dq�3Ds3Ds&fDtl�Dt� Du� Du�3Dv��Dw�Dx33DxFfDys3Dy�fD}@ D}S3D��fD�� D���D��fD��D��3D�&fD�0 D�33D�<�D�P D�Y�D�i�D�s3D��3D���D��3D���D��3D���D�� D���D� D��D�33D�<�D�S3D�\�D�y�D��3D���D��fD���D��fD��fD�� D��D��3D�	�D�3D�)�D�33D�FfD�P D�p D�y�Dɐ Də�Ḍ3D̬�D��3D���D�� D���D�3D��D�0 D�9�D�S3D�\�D߀ D߉�D�fD� D��D�fD��3D���D�� D���D�fD� D�&fD�0 D�S3D�\�D�|�D��fD�� D���D���D��3E �fE �3EvfE{3E E�E�3E� E,�E1�E�fE�3E
X E
\�EٚE�fEl�Eq�E��E�fE~fE�3EfE3E� E��E9�E>fE� E��E\�Ea�E� E��E�3E� EfE3E� E��E ( E ,�E!��E!��E#C3E#H E$њE$�fE&i�E&nfE'�3E'� E)�fE)�3E+fE+3E,�3E,� E.A�E.FfE/��E/ɚE1X E1\�E2��E2�E4y�E4~fE6�E6	�E7� E7��E9( E9,�E:��E:��E<C3E<H E=�3E=� E?h E?l�EA  EA�EB��EB��EDfED3EE�fEE�3EG6fEG;3EH� EH��EJX EJ\�EK�EK�fEM{3EM� EO	�EOfEP�fEP�3ER.fER33ES�fES�3EUH EUL�EV�fEV�3EXl�EXq�EY��EY�fE[��E[�fE]fE]3E^�fE^�3E`6fE`;3Ea� Ea��Ecd�Eci�Ed�Ed�fEf{3Ef� Eh Eh�Ei�fEi�3Ek)�Ek.fEl� El��EnD�EnI�Eo�3Eo� Eql�Eqq�Er�fEr�3Et�fEt�3Ev  Ev$�Ew�3Ew� Ex� Ex��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222   ����>L��?��?fff?�  ?�ff@&ff@S33@fff@�33@���@�33@���@���@�ffA   A��AffA33AffA#33A,��A1��A<��AA��ANffAS33A^ffAc33AnffAs33A|��A���A�34A���A�34A���A�fgA���A�fgA���A���A�  A���A�  A���A�33A�  A�ffA͙�A�  A���A�33A�  A�ffA�  A�ffA���A�33A�  A�ffA�33B ��B33BffB��B  B
��B  BfgB��BfgB��B��B��B33BffBffB��B!��B"��B&fgB'��B*fgB+��B.fgB/��B2fgB3��B6fgB7��B;33B<ffB>��B@  BB��BD  BG33BHffBJffBK��BN��BP  BT  BU33BW33BXffBZ��B\  B^fgB_��BbfgBc��Bf  Bg33Bj  Bk33BnfgBo��BrfgBs��Bv  Bw33By��Bz��B~  B33B���B�ffB���B�ffB���B�33B�33B���B�  B���B���B�ffB�33B���B�  B���B���B�ffB�33B���B�  B���B���B�33B�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�  B���B�  B���B�  B���B�  B���B�  B���B�  B���B�33B���B�33B���B�ffB�  B�ffB�  B���B�33B���B�ffB���B�ffB�  B���B�ffB�  BÙ�B�33B���B�ffB�33B���B͙�B�33Bי�B�33B���B�ffB���B�ffB�ffB�  B�33B���C��C�C	��C
�C� C��C�fC33C�3C  CL�C��C"L�C"��C'��C'�fC,��C-�C1��C2�C7  C7L�C;�3C<  C@ffC@�3CE�3CF  CJ�fCK33CP�CPffCT��CT�fCY� CY��C^��C_�CcffCc�3Ch��Ch�fCm��Cn�Cr� Cr��CwL�Cw��C|33C|� C���C��3C�� C��fC�  C�&fC�Y�C�� C���C��3C�L�C�s3C��C�33C�s4C���C��gC��C�� C��fC�� C��fC�&gC�L�C���C�� C�&gC�L�C�� C��fC�Y�C�� C�ٚC�  C�L�C�s3C��gC��C�L�C�s3C�� C��fC�34C�Y�C��4C�ٚC�@ C�ffC���C��3C�Y�C�� C�� C��fC�&gC�L�C�ٚC�  Cɀ CɦfC�ٚC�  C�L�C�s3Cг4C�ٚC�Y�CӀ C��gC��C�@ C�ffCڦgC���C�L�C�s3C��4C��C�L�C�s3C�� C��fC�@ C�ffC�4C�ٚC�fgC��C�ٚC�  C�34C�Y�C���C��3C�Y�C�� C��4C��C�� C��fC���C��3D �D   DS3DffD��D��DٚD��D  D33D` Ds3D�gD��D�3D	fD
&gD
9�D` Ds3D�3D�fD��D  D,�D@ Ds3D�fD� D�3D�3D�fD&gD9�Dy�D��D��D��D  D3D@ DS3DfgDy�D�3D�fD�gD��D@ DS3Dy�D��D �3D �fD!�gD!��D#&gD#9�D$s3D$�fD%� D%�3D&��D'�D(&gD(9�D)S3D)ffD*�gD*��D+�gD+��D-�D-  D.S3D.ffD/�3D/�fD0ٚD0��D2  D233D3fgD3y�D4�3D4�fD5� D5�3D73D7&fD8fgD8y�D9� D9�3D:ٚD:��D<�D<,�D=Y�D=l�D>� D>�3D?�3D?�fDA  DA33DBy�DB��DC�3DC�fDD�3DEfDF33DFFfDGs3DG�fDH�gDHٚDI�3DJfDK,�DK@ DLfgDLy�DM�gDM��DN��DO  DP33DPFfDQfgDQy�DR� DR�3DS�3DTfDU33DUFfDVl�DV� DW��DW� DX��DY  DZ33DZFfD[Y�D[l�D\�gD\��D]��D^  D_�D_,�D`fgD`y�Da��Da��Db�gDb��Dd�Dd,�DeS3DeffDf� Df�3Dg��Dh�Di33DiFfDjl�Dj� Dk� Dk�3Dl�3Dl�fDn&gDn9�Dos3Do�fDp��Dp� Dq� Dq�3Ds3Ds&fDtl�Dt� Du� Du�3Dv��Dw�Dx33DxFfDys3Dy�fD}@ D}S3D��fD�� D���D��fD��D��3D�&fD�0 D�33D�<�D�P D�Y�D�i�D�s3D��3D���D��3D���D��3D���D�� D���D� D��D�33D�<�D�S3D�\�D�y�D��3D���D��fD���D��fD��fD�� D��D��3D�	�D�3D�)�D�33D�FfD�P D�p D�y�Dɐ Də�Ḍ3D̬�D��3D���D�� D���D�3D��D�0 D�9�D�S3D�\�D߀ D߉�D�fD� D��D�fD��3D���D�� D���D�fD� D�&fD�0 D�S3D�\�D�|�D��fD�� D���D���D��3E �fE �3EvfE{3E E�E�3E� E,�E1�E�fE�3E
X E
\�EٙE�fEl�Eq�E��E�fE~fE�3EfE3E� E��E9�E>fE� E��E\�Ea�E� E��E�3E� EfE3E� E��E ( E ,�E!��E!��E#C3E#H E$љE$�fE&i�E&nfE'�3E'� E)�fE)�3E+fE+3E,�3E,� E.A�E.FfE/��E/ɚE1X E1\�E2��E2�E4y�E4~fE6�E6	�E7� E7��E9( E9,�E:��E:��E<C3E<H E=�3E=� E?h E?l�EA  EA�EB��EB��EDfED3EE�fEE�3EG6fEG;3EH� EH��EJX EJ\�EK�EK�fEM{3EM� EO	�EOfEP�fEP�3ER.fER33ES�fES�3EUH EUL�EV�fEV�3EXl�EXq�EY��EY�fE[��E[�fE]fE]3E^�fE^�3E`6fE`;3Ea� Ea��Ecd�Eci�Ed�Ed�fEf{3Ef� Eh Eh�Ei�fEi�3Ek)�Ek.fEl� El��EnD�EnI�Eo�3Eo� Eql�Eqq�Er�fEr�3Et�fEt�3Ev  Ev$�Ew�3Ew� Ex� Ex��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @ ^@ ^@ @ %@ 
>@ J@ �@ �@ �@ g@ !s@ )�@ +�@ /@ 1'@ 6�@ 8�@ <�@ >�@ C�@ E�@ I�@ K�@ P�@ R�@ X@ Z@ ^�@ `�@ e�@ g�@ k�@ m�@ s_@ uk@ z3@ |?@ �X@ �d@ �+@ �7@ �P@ �\@ �$@ �0@ �I@ �U@ �n@ �z@ �r@ �~@ ��@ ��@ ��@ ��@ @ Ĝ@ �@ �@ �7@ �C@ ��@ ��@ ��@ ��@ �@ �@ ��@ ��@ �@ �@ ��@ ��@�@�@�@
�@V@b@�@�@�@
@"�@$�@)�@+�@0x@2�@7L@9X@?}@A�@E�@G�@Lv@N�@S�@V@Yn@[z@`�@b�@i�@k�@oF@qS@uk@ww@{�@}�@�d@�p@��@��@�\@�h@��@��@��@��@��@��@��@�@�@��@��@��@�w@��@Ĝ@ƨ@�|@ψ@�@�@�/@�;@��@�@�@�(@�@@�L@�r@�~@  @@v@�@�@�@�@�@6@B@[@g@&�@(�@/�@1�@6�@8�@=q@?}@DE@FQ@K@M$@Q�@S�@Yn@[z@`B@bN@g�@i�@n�@p�@v@x&@}�@�@�p@�|@��@��@�$@�0@��@��@�)@�5@�Z@�f@��@��@��@��@�@�@$�@&�@E�@G�@g@i!@��@��@��@��@ӡ@խ@�@�@o@{@1�@3�@S�@V@x&@z2@��@��@��@��@�H@�T@^@j@!t@#�@E�@G�@i"@k.@��@��@�Z@�f@��@��@��@�@c@o@3�@5�@Wb@Yn@wx@y�@�<@�H@��@��@ލ@��@j@v@%�@'�@E�@G�@c�@e�@�8@�D@��@��@ψ@є@��@�@�@�@33@5?@S�@V@uk@ww@�<@�H@��@��@�<@�H@	^@	j@	"�@	$�@	FQ@	H]@	g@	i!@	��@	��@	��@	�@	�@	�*@	��@	��@
�@
�@
4�@
6�@
UV@
Wb@
v@
x&@
��@
�@
�&@
�2@
�<@
�H@ �@�@!t@#�@E�@G�@hs@j@��@��@�M@�Y@�|@ψ@�@�@�@�@33@5?@UV@Wb@v�@x�@��@��@�@�&@�/@�;@ �@�@#�@%�@G @I@i�@k�@�8@�D@��@��@�p@�|@�@@�L@c@o@33@5?@UV@Wb@x'@z3@��@��@�k@�w@��@��@@@#�@%�@E�@G�@hs@j@��@��@�M@�Y@�|@ψ@�@�@�@�@6�@8�@X�@Z�@x&@z2@�<@�H@�k@�w@�H@�T@�@�@$/@&;@D�@F�@g@i"@��@��@�@�!@ψ@є@�@�@�@�@3�@5�@V@X@ul@wx@�<@�H@�^@�j@�/@�;@  @@"�@$�@FQ@H]@fg@hs@�+@�7@�Z@�f@��@��@�@@�L@c@o@2�@4�@UV@Wb@v@x&@��@��@�w@��@��@��@@@$/@&;@FQ@H]@j@l�@��@��@�@�@�|@ψ@�@�@o@{@5@@7L@V@X@wx@y�@��@��@��@��@�<@�H@^@j@#�@%�@FQ@H]@e�@g�@�8@�D@�@�@�@�*@�@�@�@�@3�@5�@T�@V�@v@x&@��@��@�w@��@��@��@^@j@""@$.@B�@D�@g@i"@��@��@�@�@��@��@�@�@o@{@6�@8�@X@Z@y�@{�@��@��@j@v@��@��@T�@V�@��@ �@�r@�~@V@X@  @@�M@�Y@ R�@ T�@! �@!�@!�.@!�:@"UV@"Wb@#  @#@#�Z@#�f@$V@$X@%@%@%�f@%�r@&Q=@&SI@&��@'  @'�N@'�Z@(S�@(V@(��@) �@)��@)��@*UV@*Wb@+  @+@+��@+��@,Yn@,[z@-  @-@-�Z@-�f@.UV@.Wb@/ �@/�@/�@/�!@0V�@0X�@0�R@1^@1�Z@1�f@2UV@2Wb@2��@3  @3��@3��@4V@4X@5�@5�@5�@5��@6S�@6V@6�R@7^@7��@7�@8UV@8Wb@9^@9j@9��@9��@:X@:Z@;�@;�@;�Z@;�f@<Wb@<Yn@= �@=�@=��@=��@>T�@>V�@?  @?@?�Z@?�f@@UV@@Wb@A@A@A��@A��@BZ@B\)@B�R@C^@C��@C��@DUV@DWb@D��@E �@E��@E��@FR�@FT�@G �@G�@G��@G��@HT�@HV�@H�R@I^@I��@I��@JYn@J[z@J��@K �@K��@K��@LWb@LYn@M �@M�@M�N@M�Z@NUV@NWb@O  @O@O�N@O�Z@PSJ@PUV@P��@Q  @Q��@Q��@RX�@RZ�@R��@S �@S��@S�@TT�@TV�@T�R@U^@U��@U��@VUV@VWb@W �@W�@W�@W�@XV@XX@X�R@Y^@Y�f@Y�r@ZX@ZZ@[  @[@[��@[�@\Wb@\Yn@] �@]�@]��@]��@^T�@^V�@^�R@_^@_��@_�@`UV@`Wb@av@a�@a�Z@a�f@bV�@bX�@c  @c@c��@c�@dV@dX@e  @e@e�N@e�Z@fSJ@fUV@g@g@g��@g�@hX@hZ@ij@iv@i��@i��@j�@j �A�JA�JA��?A��A��TA��#A�ĜAշ�Aղ-Aը�Aե�A՝�A՛�A՚^Aՙ�AՕ"AՓuAՌ�AՉ7AՇ�AՇ+AՅ�AՅAՅAՅAՂ$AՁAՂuAՃAՀ4A�~�A�}�A�|�A�y�A�x�A�x�A�x�A�wxA�v�A�v�A�v�A�ukA�t�A�sMA�r�A�qSA�p�A�p�A�p�A�mA�l�A�i�A�hsA�gA�ffA�_;A�\)A�K�A�E�A�gA�JA�S=A� �A�bNAуA�:�A��A��A�$�A�#�A�"�A�\^A���A�+SA�p�A�I�A��FA�4�A��mA�:A���A���A�VA�%A� �A���A�5?A�0�A�
=A��uA��A���A�x�A���A��\A��A�/A��5A�5?A��5A�v�A��>A��
A���A�9XA��A��`A�g�A�(�A�S�A��yA�� A�r�A���A�/A��HA��\A�DA��;A�}�A�S�A���A��jA�(�A��;A�eA�7LA��A�ffA�.}A��A���A�A�A���A�t�A�<A�A���A��^A��=A�p�A�7LA��A��A��RA�H1A�"�A��eA���A�ZA�5?A���A��TA��-A���A�� A�p�A�Q=A�A�A��A�ȴA�x\A�`BA�C�A�7LA�SA�1A��?A���A�~�A�l�A�DgA�33A��A�JA��8A��A��WA�ĜA���A���A��A��A�hCA�^5A�=<A�/A��A�Az�AS�A~�A~�jA~��A~�DA~`BA~Q�A}rA|��Az� AzȴAx��Ax^5Aw�Aw
=Au�>Aup�At� At�uAr�TAr�HAq5�Aq�AoiAn��Am��Am�7Ak{"AkXAiK�Ai&�Ag=�Ag�AeZ�Ae?}Ac#!AcAb*oAb�A`�MA`�A_(�A_VA]l^A]O�A[�A[AZ%�AZJAX@�AX$�AV�eAV�\AUP4AU;dAT�<AT�DAShEASS�AQV}AQ7LAN�&AN~�AMz:AMhsAK�AK�wAJX�AJA�AG��AG�PAD��AD�uAB6�ABbA@��A@��A?9A>�A<�|A<��A;�kA;��A:A9�A7��A7�hA5V�A57LA4AA4-A2�#A2ĜA1K�A133A/�oA/hsA.�A.1A,�A,�\A+c
A+O�A*#�A*bA(A8A($�A&�XA&~�A$��A$�DA#W�A#C�A!�A!��A M�A 5?Ab�AE�A~�AbNAXA5?A�+A��A��A��A�9AAVGA=qAA
=A~�AdZAmA^5A�A�A��A��A��A�A��A��A
��A
�A	�A	��A�lA�!AF5A/AL=A=qA�HA��AU�AM�A�A��A�"A�mA�A ��@�. @�@�zf@�Q�@�P�@�-@��$@��@�9�@�"�@�L�@�/@��@��T@��@�ff@�dZ@�33@�E�@�&�@�S@�^5@�2�@��@��@��
@�t�@�O�@߂r@�dZ@ݥ�@݉7@۲�@ە�@�e�@�?}@��i@֧�@���@��`@Ӡ�@ӍP@���@���@ь@�x�@�-�@��@��K@θR@�@�@�&�@�nf@�S�@�s�@�ff@ɏ@Ɂ@�&�@�b@��@�@ž�@ũ�@ĺ�@Ĭ@�H�@�33@��@���@��@��@��@��@��	@��j@�qL@�\)@���@��T@��@���@��>@��
@�F@�-@�U,@�G�@��N@�ƨ@���@���@��,@�r�@��T@���@�\@��@�B�@�7L@��L@��;@�V�@�=q@�e�@�X@�i@�Z@�.�@��@���@���@�t@�bN@�&�@�o@�+k@��@�=\@�/@�f�@�Z@��u@��
@��@�@�`�@�V@��
@��@��@��7@�ߘ@���@��@�b@�o@�dZ@��T@�v�@���@���@�.H@�&�@� v@���@���@��@�0�@�(�@��N@��@�;7@�33@���@��\@�Z�@�G�@�iG@�Z@��*@�ƨ@�-@�@�`�@�V@��@��^@� �@��@���@��@��c@��w@�i�@�dZ@�s@�o@��F@��!@�LJ@�E�@��@��@���@�@��	@��@�4:@�/@��@�%@���@��@��I@���@�Vp@�Q�@�+x@�(�@���@��
@���@���@�@�o@��5@���@���@��+@��Z@���@���@���@�lF@�j@�w�@�t�@�D.@�C�@��@���@�O&@�M�@�J�@�G�@��^@���@�k�@�j@�!�@� �@���@��F@�D�@�C�@��@��H@�x@�v�@���@��-@��@���@�+k@�(�@~\#@~V@|/@|1@zb@zJ@x�<@x��@wO�@wK�@u�e@u@t{@t1@rcW@r^5@pX0@pQ�@n\@nV@l�@l��@j�@j�!@hڦ@h��@f�e@f�y@e@eV@b��@b�H@`�/@`��@^�Z@^��@\�-@\��@[�@[@Y�@Y��@X�,@X�9@V�%@V��@U0@UV@Sy�@St�@Q>'@Q7L@N�b@N�y@M��@M�@K��@K�F@JB @J=q@HxZ@Hr�@F��@F�+@ECh@E?}@C�Y@C�
@B�@B~�@@�m@@��@?qR@?l�@=v�@=p�@<�@<1@:ԝ@:��@9l�@9hs@8�@8b@6�w@6�R@5t�@5p�@4=@49X@2��@2�@1��@1��@1H@1�@0_@0  @.��@.��@.'�@.$�@-Rh@-O�@,<�@,9X@+V�@+S�@*qa@*n�@)��@)�7@(��@(��@(d@(bN@'Р@'��@'MZ@'K�@&yP@&v�@%�@%�h@$��@$�@$*�@$(�@#�F@#��@#@#o@"p�@"n�@!��@!�#@!Iq@!G�@ ��@ �u@�@�@~Q@|�@�@
=@G�@E�@��@�-@a?@`B@��@�@|D@z�@�Z@��@vZ@t�@#�@"�@�Q@��@��@��@9�@7L@��@�9@2�@1'@�	@��@]�@\)@�@��@��@��@F�@E�@�@@�@�T@��@@��@�h@q@p�@p�@p�@`�@`B33333118181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282   >���    >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�JA�JA��?A��A��TA��#A�ĜAշ�Aղ-Aը�Aե�A՝�A՛�A՚^Aՙ�AՕ"AՓuAՌ�AՉ7AՇ�AՇ+AՅ�AՅAՅAՅAՂ$AՁAՂuAՃAՀ4A�~�A�}�A�|�A�y�A�x�A�x�A�x�A�wxA�v�A�v�A�v�A�ukA�t�A�sMA�r�A�qSA�p�A�p�A�p�A�mA�l�A�i�A�hsA�gA�ffA�_;A�\)A�K�A�E�A�gA�JA�S=A� �A�bNAуA�:�A��A��A�$�A�#�A�"�A�\^A���A�+SA�p�A�I�A��FA�4�A��mA�:A���A���A�VA�%A� �A���A�5?A�0�A�
=A��uA��A���A�x�A���A��\A��A�/A��5A�5?A��5A�v�A��>A��
A���A�9XA��A��`A�g�A�(�A�S�A��yA�� A�r�A���A�/A��HA��\A�DA��;A�}�A�S�A���A��jA�(�A��;A�eA�7LA��A�ffA�.}A��A���A�A�A���A�t�A�<A�A���A��^A��=A�p�A�7LA��A��A��RA�H1A�"�A��eA���A�ZA�5?A���A��TA��-A���A�� A�p�A�Q=A�A�A��A�ȴA�x\A�`BA�C�A�7LA�SA�1A��?A���A�~�A�l�A�DgA�33A��A�JA��8A��A��WA�ĜA���A���A��A��A�hCA�^5A�=<A�/A��A�Az�AS�A~�A~�jA~��A~�DA~`BA~Q�A}rA|��Az� AzȴAx��Ax^5Aw�Aw
=Au�>Aup�At� At�uAr�TAr�HAq5�Aq�AoiAn��Am��Am�7Ak{"AkXAiK�Ai&�Ag=�Ag�AeZ�Ae?}Ac#!AcAb*oAb�A`�MA`�A_(�A_VA]l^A]O�A[�A[AZ%�AZJAX@�AX$�AV�eAV�\AUP4AU;dAT�<AT�DAShEASS�AQV}AQ7LAN�&AN~�AMz:AMhsAK�AK�wAJX�AJA�AG��AG�PAD��AD�uAB6�ABbA@��A@��A?9A>�A<�|A<��A;�kA;��A:A9�A7��A7�hA5V�A57LA4AA4-A2�#A2ĜA1K�A133A/�oA/hsA.�A.1A,�A,�\A+c
A+O�A*#�A*bA(A8A($�A&�XA&~�A$��A$�DA#W�A#C�A!�A!��A M�A 5?Ab�AE�A~�AbNAXA5?A�+A��A��A��A�9AAVGA=qAA
=A~�AdZAmA^5A�A�A��A��A��A�A��A��A
��A
�A	�A	��A�lA�!AF5A/AL=A=qA�HA��AU�AM�A�A��A�"A�mA�A ��@�. @�@�zf@�Q�@�P�@�-@��$@��@�9�@�"�@�L�@�/@��@��T@��@�ff@�dZ@�33@�E�@�&�@�S@�^5@�2�@��@��@��
@�t�@�O�@߂r@�dZ@ݥ�@݉7@۲�@ە�@�e�@�?}@��i@֧�@���@��`@Ӡ�@ӍP@���@���@ь@�x�@�-�@��@��K@θR@�@�@�&�@�nf@�S�@�s�@�ff@ɏ@Ɂ@�&�@�b@��@�@ž�@ũ�@ĺ�@Ĭ@�H�@�33@��@���@��@��@��@��@��	@��j@�qL@�\)@���@��T@��@���@��>@��
@�F@�-@�U,@�G�@��N@�ƨ@���@���@��,@�r�@��T@���@�\@��@�B�@�7L@��L@��;@�V�@�=q@�e�@�X@�i@�Z@�.�@��@���@���@�t@�bN@�&�@�o@�+k@��@�=\@�/@�f�@�Z@��u@��
@��@�@�`�@�V@��
@��@��@��7@�ߘ@���@��@�b@�o@�dZ@��T@�v�@���@���@�.H@�&�@� v@���@���@��@�0�@�(�@��N@��@�;7@�33@���@��\@�Z�@�G�@�iG@�Z@��*@�ƨ@�-@�@�`�@�V@��@��^@� �@��@���@��@��c@��w@�i�@�dZ@�s@�o@��F@��!@�LJ@�E�@��@��@���@�@��	@��@�4:@�/@��@�%@���@��@��I@���@�Vp@�Q�@�+x@�(�@���@��
@���@���@�@�o@��5@���@���@��+@��Z@���@���@���@�lF@�j@�w�@�t�@�D.@�C�@��@���@�O&@�M�@�J�@�G�@��^@���@�k�@�j@�!�@� �@���@��F@�D�@�C�@��@��H@�x@�v�@���@��-@��@���@�+k@�(�@~\#@~V@|/@|1@zb@zJ@x�<@x��@wO�@wK�@u�e@u@t{@t1@rcW@r^5@pX0@pQ�@n\@nV@l�@l��@j�@j�!@hڦ@h��@f�e@f�y@e@eV@b��@b�H@`�/@`��@^�Z@^��@\�-@\��@[�@[@Y�@Y��@X�,@X�9@V�%@V��@U0@UV@Sy�@St�@Q>'@Q7L@N�b@N�y@M��@M�@K��@K�F@JB @J=q@HxZ@Hr�@F��@F�+@ECh@E?}@C�Y@C�
@B�@B~�@@�m@@��@?qR@?l�@=v�@=p�@<�@<1@:ԝ@:��@9l�@9hs@8�@8b@6�w@6�R@5t�@5p�@4=@49X@2��@2�@1��@1��@1H@1�@0_@0  @.��@.��@.'�@.$�@-Rh@-O�@,<�@,9X@+V�@+S�@*qa@*n�@)��@)�7@(��@(��@(d@(bN@'Р@'��@'MZ@'K�@&yP@&v�@%�@%�h@$��@$�@$*�@$(�@#�F@#��@#@#o@"p�@"n�@!��@!�#@!Iq@!G�@ ��@ �u@�@�@~Q@|�@�@
=@G�@E�@��@�-@a?@`B@��@�@|D@z�@�Z@��@vZ@t�@#�@"�@�Q@��@��@��@9�@7L@��@�9@2�@1'@�	@��@]�@\)@�@��@��@��@F�@E�@�@@�@�T@��@@��@�h@q@p�@p�@p�@`�@`B33333118181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B�B�FB��B�dB�^B�^B�^B�^B�^B�^B�^B�^B�^B�B�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB��B�^B�B�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB�dB��B�^B�^B�^B�^B�^B�^B�^B�^B�^B��B�XB��B�'B��B�jB�LB
=B�2B�wB�cB��B��B��B�2B�B��B�!B�hB�-B��B�XB�/B�wB�eB��B��B|�B�:B�By�Bu�BsuBr�BqSBp�Bh
BdZBc�BcTBZ^BT�BS�BR�BUOBVBLjBF�BA2B>wB>wB>wB8�B6FB1B/B*�B(�B%�B$�B#nB"�B �B�B!�B"�B->B1'B&�B!�B�B�BOB�B�B\B�B+BBB��B��B��B��B��B��B�!B�B�B�yB�FB�ZB�B�TB��B�;B��B�/B��B�#B�#B�#B��B�)BںB�BخB�B��B��B��B��B�B��B�B��B�B��BɋBȴB�EBƨB�+BĜB�BB�iB�}B��B�dB��B�FB��B�'B�nB�B�B��B�B��B�LB�PB{�Bz�BqABp�BfBe`B]�B]/BP�BO�BBeBA�B0B/B"�B!�B�BPB� B��B�B�fB��B�
BŬBĜB��B�dB��B�B��B��B�_B�uB��B�Bw�Bv�BhPBgmB[ BZBM�BL�BGBF�B>B=qB. B-B�B�BB
=B��B��B�B�B�>B�)B��BĜB�\B�!B��B��B�oB��B�
B�%B}oB|�BpsBo�B_FB^5BN�BM�BH$BG�B=B<jB2�B2-B%�B$�B@B�B�B\B�B+B��B��B�lB�B�B�TB��B�B�SB��B�3BÖB�B�LB��B�B�wB��B�bB�\B��B�%B}qB|�BqVBp�BhBgmB_�B_;BT�BS�BL>BK�BA-B@�B;�B;dB4�B49B.mB.B(IB'�B"/B!�BB�B�BoB�BJB�BB
�:B
��B
�OB
��B
��B
�B
��B
�B
��B
�TB
ܕB
�)B
�vB
��B
�)B
��B
�B
��B
�B
ŢB
��B
�qB
��B
�-B
��B
��B
�7B
��B
�
B
��B
��B
��B
��B
�oB
��B
�JB
�qB
�1B
�jB
�B
|DB
{�B
u1B
t�B
n�B
n�B
h�B
hsB
f�B
ffB
dyB
dZB
avB
aHB
]nB
]/B
Y[B
YB
UAB
T�B
Q B
P�B
O�B
O�B
M�B
M�B
J�B
J�B
G�B
G�B
D�B
D�B
B�B
B�B
?�B
?}B
;�B
;dB
6�B
6FB
3eB
33B
0MB
0!B
.4B
.B
,*B
,B
*B
)�B
(B
'�B
%B
$�B
"�B
"�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
uB
B
oB
wB
hB
}B
\B
nB
PB
aB
DB
aB
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
+B
+B
!B
1B
	'B
	7B

.B

=B

=B

=B

=B

=B
4B
DB
'B
VB
:B
hB
SB
uB
lB
{B
{B
{B
pB
�B
oB
�B
�B
�B
�B
�B
{B
�B
�B
�B
#�B
#�B
'�B
'�B
)�B
)�B
+�B
,B
.�B
/B
1�B
2-B
5B
5?B
8%B
8RB
=!B
=qB
?\B
?}B
AhB
A�B
DpB
D�B
G�B
G�B
K�B
K�B
M�B
M�B
P�B
P�B
Z�B
[#B
kQB
k�B
|�B
|�B
�-B
�oB
��B
��B
�B
�9B
�rB
ǮB
��B
�B
�OB
�B
��B
��B BJBrB�B+�B,B9/B9XBH�BH�BZ�B[#BgGBgmBt�Bt�B�B� B�"B�DB�\B�uB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�'B�-B�0B�3B�9B�?B�CB�FB�IB�LB�OB�RB�RB�RB�RB�RB�UB�XB�UB�RB�OB�LB�LB�LB�IB�FB�FB�FB�FB�FB�BB�?B�?B�?B�<B�9B�6B�3B�0B�-B�*B�'B�$B�!B�!B�!B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�{B�{B�xB�uB�rB�oB�oB�oB�kB�hB�hB�hB�eB�bB�bB�bB�_B�\B�YB�VB�SB�PB�PB�PB�MB�JB�GB�DB�@B�=B�=B�=B�=B�=B�:B�7B�7B�7B�4B�1B�1B�1B�.B�+B�(B�%B�"B�B�B�B�B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B� B� B� B� B� B~�B~�B~�B~�B~�B~�33333333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333   >���    >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B��B��B��B�CB��B�cB�[B��B��B��B��B��B��B��B��B�tB��B��B��B��B��B��B��B��B��B��B��B�B��B�mB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�EB��B�B��B��B�BےB��B��B�6B�;B�B��B�iB�%B��B��B��B�B��BÍB��B��B�.B�_B�OB��B�uB�B|By�By	Bw�BwBndBj�Bi�Bi�B`�B[WBY�BYUB[�B\bBR�BMBG�BD�BD�BD�B?B<�B7�B5wB1+B/TB,[B+=B)�B)0B'!B&B((B)/B3�B7�B-IB()B&B%B!�B�BB�BIB�B	rBhBBNB��B�1B�"B�B�}B��B��B��B�B�B�B�B��B�B�RB�B�1B�B�B�B�SB�B�B�}B�B�rB�%B�MB�OB�PB�rB�7B�{B�4B�}B�.B��B�BͬB�BːB��BɂB��B��B��B��B��B��B��B��B��B��B�qB��B�aB�rB�B��B��B�_B�JBw�BwBl�Bk�Bd Bc�BWBVLBH�BG�B6�B5�B)$B(<BB�B�B MB�B��B�aB݃B�%B�B�jB��B�IB��B� B�GB��B��B�lB��B~B}HBn�Bm�Ba�B`�BT$BSTBM�BM.BD�BC�B4�B3�BUBB�B�BBB~B�
B�)B��B�B�uB�&B��B��B�3B�jB��B�B��B��B�B��BwBv2Be�Bd�BUFBTiBN�BNDBC�BCB9gB8�B,BB+zB �B 6B�B�BMB�B1B�B�B�>B�B��B�|BܬB��B�yB��B�=B��B��B�_B��B�!B�hB�B�B�gB��B�B��BxBwSBn�Bn"BfsBe�B[`BZ�BR�BR�BG�BG8BBsBB B;hB:�B5/B4�B/B.�B(�B(�B!�B!bB�B0BoBB
_B	�BB�B
�B
��B
��B
�qB
�B
�RB
�B
�"B
�fB
��B
�EB
��B
��B
׸B
��B
ӦB
��B
�{B
��B
�LB
��B
�B
�^B
��B
�B
��B
��B
��B
��B
�hB
��B
�PB
��B
�-B
�UB
�B
�SB
��B
�)B
��B
|B
{�B
u�B
u�B
o�B
oaB
mkB
mMB
kfB
kGB
hgB
h9B
dbB
d#B
`RB
`B
\7B
[�B
XB
W�B
V�B
V�B
T�B
T�B
Q�B
Q�B
N�B
N�B
K�B
K�B
I�B
I�B
F�B
F�B
B�B
BdB
=�B
=JB
:nB
:<B
7ZB
7.B
5CB
5$B
36B
3B
1+B
1B
/!B
/B
,!B
+�B
*B
)�B
'�B
'�B
$�B
$�B
!�B
!�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
zB
�B
qB
�B
aB
dB
dB
fB
fB
qB
aB
`B
`B
fB
fB
jB
jB
jB
jB
iB
iB
kB
kB
qB
qB
eB
uB
lB
|B
xB
�B
�B
�B
�B
�B
�B
�B
|B
�B
�B
�B
�B
�B
�B
�B
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
#�B
$B
&�B
'#B
+B
+?B
/B
/YB
1JB
1jB
3TB
3tB
6YB
6�B
9oB
9�B
<�B
<�B
?�B
?�B
D�B
D�B
F�B
F�B
H�B
IB
K�B
LB
OB
O-B
SB
SNB
U7B
UWB
X>B
XmB
b|B
b�B
r�B
sB
�\B
��B
��B
�"B
�\B
��B
��B
��B
�BB
�~B
�B
��B
�5B
�kB�B�BBEB"{B"�B3�B4BANBAwBP�BP�BcBcWBo�Bo�B|�B|�B�1B�SB�~B��B��B��B��B�B�B�-B�IB�YB�jB�wB��B��B��B��B��B��B��B��B��B��B� B�B�B�B�#B�&B�5B�8B�DB�GB�SB�SB�]B�]B�iB�lB�tB�qB�zB�wB�~B�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B� B�B�B�	B�B�B�B�B�B�B�B�"B�B�(B�%B�,B�)B�5B�5B�:B�7B�=B�:B�AB�AB�IB�FB�QB�QB�ZB�WB�^B�[B�eB�eB�kB�hB�pB�pB�tB�qB�~B�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�
B�B�B�B�B�%B�%B�/B�/B�3B�0B�7B�7B�=B�=33333333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC=ҀG�O�C=��G�O�C=��G�O�G�O�C=��G�O�C=��G�O�C=�YG�O�C=�pG�O�C=�G�O�C=b-G�O�C=��G�O�C=��G�O�C=o�G�O�C=B5G�O�C=^�G�O�C=7�G�O�C=C�G�O�C<�nG�O�C= �G�O�C<��G�O�C=G�O�C<ÒG�O�C<�MG�O�C<�G�O�C<�G�O�C<��G�O�C<�G�O�C<u�G�O�C<�PG�O�C<�G�O�C=jkG�O�C?��G�O�CA�G�O�CC�=G�O�CD�G�O�CFE�G�O�CF�`G�O�CE��G�O�CD.G�O�CAt�G�O�C>"�G�O�C6�dG�O�C,͇G�O�C!�@G�O�C.:G�O�C,{G�O�C�^G�O�C�OG�O�C�NG�O�B��bG�O�B��G�O�B�KG�O�B��vG�O�B�g�G�O�BԢ�G�O�B�hG�O�B��G�O�B��G�O�B��DG�O�B��G�O�B�QG�O�B�n;G�O�B���G�O�B���G�O�B���G�O�B���G�O�B��G�O�B���G�O�B��PG�O�B�c G�O�B��6G�O�B�x�G�O�B�F�G�O�B�שG�O�B��G�O�B��=G�O�B�2G�O�B��sG�O�B��rG�O�B���G�O�B�F�G�O�B��AG�O�B���G�O�B��G�O�B�p�G�O�B���G�O�B�=�G�O�B�?�G�O�B�<G�O�B��UG�O�B�E5G�O�B��^G�O�B���G�O�B�<JG�O�B��G�O�B��G�O�B��G�O�B��G�O�B�<�G�O�B�$JG�O�B��wG�O�B���G�O�B���G�O�B��HG�O�B��:G�O�B���G�O�B�3�G�O�B��G�O�B���G�O�B���G�O�B�+�G�O�B�A�G�O�B�R�G�O�B�-G�O�B���G�O�B��jG�O�B��G�O�B�K5G�O�B��G�O�B���G�O�B��YG�O�B��eG�O�B�1�G�O�B��:G�O�B�SRG�O�B�p�G�O�By��G�O�By��G�O�Bx5�G�O�Bt�G�O�By�2G�O�B�OaG�O�B�k�G�O�B���G�O�B���G�O�By��G�O�Ba"7G�O�BJV�G�O�B42�G�O�B%7G�O�Bl�G�O�BŲG�O�B�G�O�BԍG�O�B'�G�O�B|G�O�BeG�O�B
R�G�O�B�JG�O�B1YG�O�B ([G�O�A��G�O�A��&G�O�A�\JG�O�A�d�G�O�A�1�G�O�A�m�G�O�A�qG�O�A٥sG�O�A�#�G�O�A�?qG�O�AԉXG�O�A��G�O�A��G�O�A٣�G�O�A��G�O�A��G�O�A�BG�O�A�O�G�O�A��:G�O�A���G�O�B��G�O�B�G�O�B MG�O�B:�G�O�B�G�O�B�G�O�B��G�O�BF4G�O�B2�G�O�B�G�O�B��G�O�B�tG�O�B��G�O�C;xG�O�B賳G�O�B���G�O�CRIXG�O�BXݓG�O�C�G�O�BaǿG�O�B]��G�O�B_x�G�O�BiQMG�O�Bv�LG�O�B��G�O�B��)G�O�B�b�G�O�C'�G�O�DU�bG�O�E�U&G�O��t{�G�O��:�G�O�ǯ�G�O�C�vQG�O�C�p�G�O�C�c�G�O�E|$�G�O�D���G�O�B���G�O�C��jG�O�C�]dG�O�B�sKG�O�B�^�G�O�B���G�O�B��aG�O�B��G�O�B��vG�O�B�`�G�O�B���G�O�B�V�G�O�B���G�O�B�iG�O�B���G�O�B��1G�O�B�u5G�O�B���G�O�B���G�O�B�B�G�O�B��zG�O�B�ppG�O�B��zG�O�B��G�O�B�4�G�O�B�T�G�O�B�EG�O�B�ՒG�O�B�u+G�O�B�ggG�O�B��G�O�BڙG�O�B�Y�G�O�B�@G�O�B�G�O�B���G�O�B�!�G�O�B��SG�O�B���G�O�B�h�G�O�B�� G�O�B�#HG�O�B�h�G�O�B�Q�G�O�B��VG�O�B�G�O�B��G�O�B�qG�O�B�7�G�O�B� �G�O�B�vG�O�B��G�O�B���G�O�B��IG�O�B��jG�O�C 0HG�O�C �G�O�C��G�O�C+EG�O�C��G�O�CA#G�O�CR�G�O�CFG�O�CbzG�O�C�!G�O�CX�G�O�CJG�O�C��G�O�C��G�O�C�G�O�C
,�G�O�C"�G�O�C`�G�O�CO8G�O�C��G�O�C�G�O�CnpG�O�C��G�O�C�`G�O�C^G�O�C!��G�O�C% G�O�C(�bG�O�C+\G�O�C/#�G�O�C3��G�O�C8�G�O�C;p�G�O�C?p�G�O�CBʀG�O�CEJ�G�O�CG�G�O�CI)�G�O�CJ�G�O�CL�G�O�CN4G�O�COK,G�O�CPM�G�O�CQsG�O�CRk�G�O�CS��G�O�CUyG�O�CU��G�O�CV��G�O�CW��G�O�CXd�G�O�CXr�G�O�CY-G�O�CY��G�O�CZ&PG�O�CZNG�O�CY�"G�O�CZ�@G�O�C[D�G�O�CZs�G�O�CZb�G�O�CZ�}G�O�C[/�G�O�C[1�G�O�C[�G�O�CZ`�G�O�CZm|G�O�CXȧG�O�CX�G�O�CX�G�O�CX�1G�O�CXřG�O�CX[�G�O�CW��G�O�CW�G�O�CW�BG�O�CX<�G�O�CX�oG�O�CX��G�O�CX�G�O�CX̷G�O�CX�TG�O�CX�7G�O�CXŐG�O�CXµG�O�CX�%G�O�CX�KG�O�CX��G�O�CX�RG�O�CX��G�O�CX�G�O�CXպG�O�CX�2G�O�CX��G�O�CYo	G�O�CYJUG�O�CXrWG�O�CXN�G�O�CX��G�O�CX�G�O�CXk�G�O�CX��G�O�CW�#G�O�CW�6G�O�CW��G�O�CW�$G�O�CX3�G�O�CX�]G�O�CXI�G�O�CWvIG�O�CX�G�O�CX�fG�O�CW�(G�O�CW<�G�O�CVzVG�O�CV�G�O�CUo1G�O�CT�	G�O�CS�IG�O�CR��G�O�CQ��G�O�CQ+FG�O�CPl�G�O�COܹG�O�COjYG�O�CO
}G�O�CO;YG�O�CQ �G�O�CP�G�O�CPRG�O�CPl�G�O�CP��G�O�CQH[G�O�CQoG�O�CQBG�O�3 3 3  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 3 4 4 4 4 3 3 3 3 3 3 3 4 3 4 4 4 4 4 3 4 3 4 4 3 4 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3        G�O�    G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
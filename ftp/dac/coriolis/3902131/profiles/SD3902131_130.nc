CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:18:57Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        
  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        
  ]�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  g�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     
  j   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
  t   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ~   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      
  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
  �,   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
  �0   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �4   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      
  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
  �D   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
  �H   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �L   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      
  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     
  �\Argo synthetic profile          1.0 1.2 19500101000000  20220702081857  20220702081857  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               �A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�:��1   @�~�`�o�� b�?�;D�^�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Bad data; not adjustable. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                                                                                                      202111191404482021111914044820211119140448              202111191414202021111914142020211119141420              A   A   F   F   @��@���@�33A��A!��A[33A`  A���A�33A���A�33A�  A�ffA�ffA���B��B��B  B33B(  B)33B8ffB9��BH  BI33BV��BX  Bf  Bg33Bu��Bv��B���B�33B���B�33B�  B���B���B�33B�  B���B���B�ffB�ffB�  B�33B���B���B�ffB�ffB�  B�  Bϙ�B���B�ffB���B�ffB�ffB�  B���B�ffB���B�ffC�3C  C
��C�C�fC33C�fC33C�fC33C  CL�C#�C#ffC'�C'ffC+33C+� C1ffC1�3C7�3C8  C;�fC<33C@  C@L�CD33CD� CJL�CJ��CP� CP��CT��CU�CY  CYL�C]L�C]��Cc� Cc��Ci��Cj�Cm��Cn�Cr  CrL�Cv�CvffC|� C|��C�L�C�s3C�Y�C�� C�s3C���C�� C��fC��fC���C���C��3C���C��3C��3C��C��C�33C�&fC�L�C�L�C�s3C�Y�C�� C�ffC���C�s3C���C���C�� C�� C��fC��fC��C��3C��C�  C�&fC�&fC�L�C�Y�C�� C�Y�C�� C�s3C���C���C��3C��fC���C��3C�ٚC�� C��fC���C��3C��fC��C��3C��C��C�33C�33C�Y�C�L�C�s3C�s3Cә�C֙�C�� CئfC���Cڳ3C�ٚC���C��3C��fC��C��C�33C��C�33C�@ C�ffC�Y�C� C� C�fC�fC���C�� C��fC�� C��fC�ٚC�  C��fC��C��C�@ C�33C�Y�D   D 33D&fD9�D�3D�fDFfDY�DL�D` DS3DffDY�Dl�D� D�3D
s3D
�fD� D�3D�fD��D�3D�fD&fD9�D��D��D�fDٚD�3D�fDٚD��Dl�D� D  D3D�D  D�D,�D&fD9�D� D�3DS3DffD` Ds3Dl�D� D s3D �fD!� D!�3D#3D#&fD$�fD$��D%�3D%�fD&� D&�3D'�3D'�fD)` D)s3D*��D+�D,�D,  D-3D-&fD.  D.33D/�3D/�fD1L�D1` D2S3D2ffD3ffD3y�D4y�D4��D5�fD5��D7&fD79�D8�3D8�fD9�fD9ٚD:ٚD:��D;�fD;��D=y�D=��D?3D?&fD@&fD@9�DA9�DAL�DBFfDBY�DCS3DCffDD�fDD��DF��DF� DG�3DG�fDH�fDH��DI�3DI�fDJ��DJ� DLs3DL�fDN�DN,�DO33DOFfDPFfDPY�DQY�DQl�DRffDRy�DSy�DS��DU  DU33DV�fDVٚDW� DW�3DX�3DYfDZ�DZ  D[  D[33D\9�D\L�D]�3D]�fD_s3D_�fD`�fD`��Da��Da��Db��Db� Dc�fDcٚDel�De� Dg�Dg  Dh  Dh33DiFfDiY�Dj` Djs3Dky�Dk��Dl�fDl��Dn33DnFfDo�3Do�fDp��Dq  DrfDr�Ds  Ds33Dt33DtFfDuFfDuY�Dv��Dw  Dx�3Dx�fDy��Dy� D|��D}�D���D��3D��3D���D��D�fD��D�fD�  D�	�D�<�D�FfD�|�D��fD��3D���D���D��fD���D��fD�	�D�3D�FfD�P D�<�D�FfD�)�D�33D�l�D�vfD�� D���D��3D���D��3D���D�  D�	�D�fD� D�fD� D�Y�D�c3D�p D�y�Dɀ Dɉ�D�ٚD��3D��3D���D��D�fD�,�D�6fD�P D�Y�D�i�D�s3D߉�Dߓ3D� D⹚D��D�fD�3D��D��3D���D��3D���D�P D�Y�D�ffD�p D�y�D��3D��3D���D�� D�ɚE �fE �3Ep Et�E  E�E��E�fE,�E1�E�3E� E
\�E
a�E�3E� El�Eq�E3E E��E��E!�E&fE��E�fE6fE;3E�fE�3Ed�Ei�E� E��Ep Et�E E�E��E��E &fE +3E!�3E!� E#9�E#>fE$�3E$� E&t�E&y�E'�fE'�3E)p E)t�E+�E+fE,� E,��E.A�E.FfE/�fE/�3E1NfE1S3E2�3E2� E4k3E4p E5� E5��E7� E7��E9.fE933E:� E:��E<k3E<p E=��E=��E?{3E?� E@�fEA3EB|�EB��EC�fED3EE�3EE� EGD�EGI�EH��EHɚEJH EJL�EK�fEK�3EMs3EMx EO3EO  EP��EP��ER�ERfES��ES��EUFfEUK3EV�fEV�3EXnfEXs3EY��EY�E[� E[��E]33E]8 E^��E^�fE`1�E`6fEaњEa�fEcx Ec|�Ed� Ed��Efy�Ef~fEg�fEg�3Ei��Ei�fEk;3Ek@ El�fEl�3En@ EnD�Eo�3Eo� Eq��Eq��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222   @��@���@�33A��A!��A[33A`  A���A�33A���A�33A�  A�ffA�fgA���B��B��B  B33B(  B)33B8fgB9��BH  BI33BV��BX  Bf  Bg33Bu��Bv��B���B�33B���B�33B�  B���B���B�33B�  B���B���B�ffB�ffB�  B�33B���B���B�ffB�ffB�  B�  Bϙ�B���B�ffB���B�ffB�ffB�  B���B�ffB���B�ffC�3C  C
��C�C�fC33C�fC33C�fC33C  CL�C#�C#ffC'�C'ffC+33C+� C1ffC1�3C7�3C8  C;�fC<33C@  C@L�CD33CD� CJL�CJ��CP� CP��CT��CU�CY  CYL�C]L�C]��Cc� Cc��Ci��Cj�Cm��Cn�Cr  CrL�Cv�CvffC|� C|��C�L�C�s3C�Y�C�� C�s4C���C�� C��fC��gC���C���C��3C���C��3C��4C��C��C�33C�&gC�L�C�L�C�s3C�Y�C�� C�fgC���C�s4C���C���C�� C�� C��fC��gC��C��4C��C�  C�&fC�&gC�L�C�Y�C�� C�Y�C�� C�s4C���C���C��3C��gC���C��4C�ٚC�� C��fC���C��3C��gC��C��4C��C��C�33C�34C�Y�C�L�C�s3C�s4Cә�C֙�C�� CئgC���Cڳ4C�ٚC���C��3C��gC��C��C�33C��C�33C�@ C�ffC�Y�C� C� C�fC�gC���C�� C��fC�� C��fC�ٚC�  C��gC��C��C�@ C�34C�Y�D   D 33D&gD9�D�3D�fDFgDY�DL�D` DS3DffDY�Dl�D� D�3D
s3D
�fD� D�3D�gD��D�3D�fD&gD9�D��D��D�gDٚD�3D�fDٚD��Dl�D� D  D3D�D  D�D,�D&gD9�D� D�3DS3DffD` Ds3Dl�D� D s3D �fD!� D!�3D#3D#&fD$�gD$��D%�3D%�fD&� D&�3D'�3D'�fD)` D)s3D*��D+�D,�D,  D-3D-&fD.  D.33D/�3D/�fD1L�D1` D2S3D2ffD3fgD3y�D4y�D4��D5�gD5��D7&gD79�D8�3D8�fD9�gD9ٚD:ٚD:��D;�gD;��D=y�D=��D?3D?&fD@&gD@9�DA9�DAL�DBFgDBY�DCS3DCffDD�gDD��DF��DF� DG�3DG�fDH�gDH��DI�3DI�fDJ��DJ� DLs3DL�fDN�DN,�DO33DOFfDPFgDPY�DQY�DQl�DRfgDRy�DSy�DS��DU  DU33DV�gDVٚDW� DW�3DX�3DYfDZ�DZ  D[  D[33D\9�D\L�D]�3D]�fD_s3D_�fD`�gD`��Da��Da��Db��Db� Dc�gDcٚDel�De� Dg�Dg  Dh  Dh33DiFgDiY�Dj` Djs3Dky�Dk��Dl�gDl��Dn33DnFfDo�3Do�fDp��Dq  DrgDr�Ds  Ds33Dt33DtFfDuFgDuY�Dv��Dw  Dx�3Dx�fDy��Dy� D|��D}�D���D��3D��3D���D��D�fD��D�fD�  D�	�D�<�D�FfD�|�D��fD��3D���D���D��fD���D��fD�	�D�3D�FfD�P D�<�D�FfD�)�D�33D�l�D�vfD�� D���D��3D���D��3D���D�  D�	�D�fD� D�fD� D�Y�D�c3D�p D�y�Dɀ Dɉ�D�ٙD��3D��3D���D��D�fD�,�D�6fD�P D�Y�D�i�D�s3D߉�Dߓ3D� D⹚D��D�fD�3D��D��3D���D��3D���D�P D�Y�D�ffD�p D�y�D��3D��3D���D�� D�ɚE �fE �3Ep Et�E  E�E��E�fE,�E1�E�3E� E
\�E
a�E�3E� El�Eq�E3E E��E��E!�E&fE��E�fE6fE;3E�fE�3Ed�Ei�E� E��Ep Et�E E�E��E��E &fE +3E!�3E!� E#9�E#>fE$�3E$� E&t�E&y�E'�fE'�3E)p E)t�E+�E+fE,� E,��E.A�E.FfE/�fE/�3E1NfE1S3E2�3E2� E4k3E4p E5� E5��E7� E7��E9.fE933E:� E:��E<k3E<p E=��E=��E?{3E?� E@�fEA3EB|�EB��EC�fED3EE�3EE� EGD�EGI�EH��EHɚEJH EJL�EK�fEK�3EMs3EMx EO3EO  EP��EP��ER�ERfES��ES��EUFfEUK3EV�fEV�3EXnfEXs3EY��EY�E[� E[��E]33E]8 E^��E^�fE`1�E`6fEaљEa�fEcx Ec|�Ed� Ed��Efy�Ef~fEg�fEg�3Ei��Ei�fEk;3Ek@ El�fEl�3En@ EnD�Eo�3Eo� Eq��Eq��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @ b@ '�@ )�@ B�@ D�@ ]�@ _�@ x'@ z3@ �u@ ��@ �@ �!@ �p@ �|@ �m@ �y@j@v@�@ �@:�@<�@UV@Wb@n�@p�@��@��@�)@�5@��@��@�@�#@�Y@�e@J@V@%�@'�@@,@B8@Z@\)@t�@v�@��@��@��@��@@Ĝ@�/@�;@�~@��@ @""@G @I@bN@dZ@��@��@��@��@ψ@є@��@��@�@�@=q@?}@Yn@[z@t�@v�@��@��@�@�@�@�@�@�@�@ �@;e@=q@e	@g@�\@�h@��@��@�c@�o@�@��@@@<@>@Wb@Yn@t@v@�@�@��@��@�a@�m@^@j@
@ @:@<@e	@g@�@�@�Z@�f@ȵ@��@�a@�m@�@�@:�@<�@V�@X�@r�@t�@��@��@��@��@�@�@	@	@	
@	 @	G�@	I�@	r�@	t�@	��@	��@	�@	�@	ȵ@	��@	�a@	�m@
�@
�@
9X@
;d@
UV@
Wb@
qS@
s_@
��@
��@
�K@
�W@
��@
�@
�R@^@�@
@G @I@r@t@��@�@��@�@ƨ@ȴ@��@�@�@
@7L@9X@UV@Wb@r@t@�@�@�@�@�@�@  @@�@�@FQ@H]@r@t@��@��@��@��@ƨ@ȴ@��@�@�@
@7�@:@S�@V@o�@r@��@��@Ĝ@ƨ@�H@�T@�E@�Q@�@�@D�@F�@o�@r@��@��@�M@�Y@�K@�W@�M@�Y@O@[@7�@:@T�@V�@qS@s_@�@�@�@�@�@�@^@j@[@g@:@<@e	@g@�@�@��@��@�c@�o@�@��@@@<�@>�@Z@\)@v@x&@��@��@��@��@�y@�@v@�@"�@$�@@,@B8@\�@^�@�8@�D@��@��@��@��@�@@�L@
�@�@5�@7�@a�@c�@~�@�@�U@�a@�@�@խ@׹@ �@�@-�@/�@I�@K�@g@i"@��@��@��@��@��@��@��@��@�@�@7L@9X@T�@V�@qS@s_@��@��@��@��@��@��@�@�@$/@&;@B8@DD@_�@a�@}�@�@�M@�Y@խ@׹@�@�@c@o@-�@/�@K�@M�@x�@z�@�5@�A@@Ĝ@��@�@  @@
@ @:�@<�@hs@j@��@��@��@��@��@��@��@��@J@V@)�@+�@V�@X�@��@��@��@��@��@��@�z@��@R�@T�@%@1@��@�@K@M$@��@��@�f@�r@ R�@ T�@ �~@ ��@!��@!�@"Z�@"\�@#�@#�@#�f@#�r@$M$@$O0@$�R@%^@%�@%��@&V@&X@&��@&��@'�@'�!@(SI@(UU@(� @(�,@)��@)��@*UV@*Wb@*��@*��@+��@+��@,\�@,^�@-%@-1@-��@-��@.\)@.^5@/v@/�@/�!@/�-@0\)@0^5@0�~@0��@1��@1��@2O1@2Q=@2��@2��@3�@3��@4Z@4\)@5@5@5�Z@5�f@6X�@6Z�@6�R@7^@7�A@7�M@8Q�@8S�@9 �@9�@9��@9��@:Z@:\)@;�@;
�@;��@;��@<Wb@<Yn@=2@=
>@=�N@=�Z@>Yn@>[z@?
�@?�@?��@?�@@X@@Z@Av@A�@A��@A��@BQ�@BS�@Cj@Cv@C��@C��@DT�@DV�@E�@E�@E��@E��@FV�@FX�@Gv@G�@G��@G��@HK@HM$@H�E@H�Q@I�~@I��@JYn@J[z@J�R@K^@K��@K��@LO�@LQ�@L��@L��@M��@M��@NK@NM$@O�@O�@O��@O��@PdZ@Pff@QJ@QV@Q��@Q��@RX@RZ@R�9@R�E@S��@S��@TSJ@TUV@Uv@U�@U�N@U�Z@VN�@VP�@V�@V� @W��@W��@X]�@X_�@Y@Y@Y��@Y��@ZI�@ZK�@Z�R@[^@[�:@[�F@\X@\Z@\�9@\�E@]�@]�!@^`�@^b�@_@_$@_��@_��@`Yn@`[z@a�@a�@a�~@a��@bV@bX@b�~@b��@c�Z@c�f@d]�@d_�@e�@e�@e�A@e�M@fSJ@fUV@g$/@g&;A�uA�1�A�(�A���A���A�ӻA���A��A�wA�2GA�&�A��AڅA�u�A�t�A��A־wAǣ�A�r�A��A��;A�A���A��A�t�A�V�A���A��cA���A�ݨA�E�A�}fA�A�P|A��A�@5A��A�
"A��/A�NDA�{A�r_A�$�A��A�O�A~�OA~r�Az��Az��Awt�Aw/As%gAr��AoE)An��Am�-Am��Ah��Ah�jAff�AfE�AcAb��A^/cA]�AZ��AZr�AZTRAZQ�AYخAY��AU��AUK�AR!�AQ��APxbAPZAN%�AM��ALyAK�AI��AIhsAGY�AG?}AE�AD��AB��AB�DA@�~A@��A=�$A=�wA<[�A<I�A;��A;�7A:�GA:�HA8;A81A7�\A7�7A6��A6��A6,�A6�A58wA5&�A47�A4$�A1�A1�;A0�gA0ȴA/��A/�A/bA/\)A/.�A/+A.�bA.ȴA.[zA.VA-&�A-VA,�EA,��A,�A,A*~QA*jA(��A(�RA(IA(A&�'A&�yA&��A&��A%k�A%\)A$CJA$5?A#{A#A"�A"  A ��A �!Ad�AS�A��A~�An.AXA�)A�A�jA~�Ay�Al�A��A~�A A�A@0A/A�mA�hAa�AQ�A��A��A�A�+A�>A�A:�A$�A�AVA�5A��A��A�uA$A1A�^A��ASIAM�A��A�A^MAS�A�A�#A'�A�A	 }A�`A$�AA[WAM�A�A�uA{Al�A��A�PA 7A �@���@��j@�'�@��@�^W@�I�@�C@��
@���@��y@�@�hs@@�\)@��@�@��@���@��L@��T@�~z@�bN@��@��@���@��@��r@���@��@���@��@���@�c�@�33@�|�@�Z@�	+@��@Ѕ�@�j@�~�@�l�@��4@���@̚�@̋D@ʀ�@�ff@�\)@�G�@�ڍ@Ǿw@�&�@��@��S@�Ĝ@�"�@��m@��@��7@�QV@�9X@���@��H@��x@��@��*@��F@�@���@���@��@��@�|�@���@���@�P\@�1'@��h@���@�9@�-@��.@��P@�A@�;d@�|@��/@�F�@�33@��l@���@�E�@�?}@���@���@�b�@�C�@�Q�@�E�@�4Z@�&�@��@��@��@���@���@���@�ff@�M�@�-'@��@�$}@��@��@��H@���@��h@��s@���@�q�@�j@�"@�o@�ff@�^5@��@��T@���@���@�{@�x�@���@��`@�c�@�Z@�Ŋ@��w@�P�@�K�@��`@��R@���@�~�@���@�x�@�]s@�n�@��@��j@�^�@�Z@�T)@�`B@�d�@�Q�@��@�b@��@��;@��;@��;@�q�@�l�@��@�o@��@��H@��N@�ȴ@�F�@�=q@�&�@�$�@��@�{@��s@��7@�@�V@��E@���@�� @���@�}@�z�@�k�@�j@�b�@�bN@��@��@��{@��@���@��w@��N@��@�Gr@�E�@���@���@�8�@�7L@��@�1@�n�@�l�@��/@���@���@���@�&c@�$�@���@�@�ad@�`B@�I@�V@���@��u@�!@��@��[@���@�T�@�S�@���@��@��M@���@�g�@�ff@�P@�J@�1�@�/@�D�@�A�@|��@|��@z��@z�\@xH�@xA�@t�@t�@r��@r�@q��@q��@p��@p�9@oP@oK�@mV@mO�@lm@@lj@kw�@kt�@iM@i%@h#�@h �@f�@f�+@d�{@d�@a�N@a��@^��@^�@\ �@[��@[@[@Y��@Y�@X:@Xb@T�@Tz�@S7"@S33@R�@R�@P&�@P �@N�&@N�y@M�6@M��@L>�@L9X@J��@J�@I��@I��@H5�@H1'@F��@F��@E3t@E/@Ce@Co@A}�@Ax�@?b�@?\)@=�@=��@<~�@<z�@9�@9�@9I�@9G�@8T�@8Q�@7��@7�P@6��@6��@53p@5/@3i�@3dZ@2�>@2��@1��@1��@19�@17L@04"@01'@/�~@/��@.��@.��@.wc@.v�@.F:@.E�@-@-V@,��@,�@,�@,�j@,��@,�D@,j�@,j@+�@+�m@+%7@+"�@)�@@)�7@(��@(��@'�X@'�w@&�@&�+@$�@$�/@$�@$�@#�R@#��@"��@"�@"�|@"�H@"�}@"��@!�*@!��@!Y}@!X@ ֥@ ��@ c�@ bN@@
=@G�@E�@��@��@P�@O�@@V@�(@�@ɉ@ƨ@5@33@�l@�@�@�@� @��@��@��@��@�H@�H@�H@�z@�@�:@�^@6@1'@ �@ �@�,@�18181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282       >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�uA�1�A�(�A���A���A�ӻA���A��A�wA�2GA�&�A��AڅA�u�A�t�A��A־wAǣ�A�r�A��A��;A�A���A��A�t�A�V�A���A��cA���A�ݨA�E�A�}fA�A�P|A��A�@5A��A�
"A��/A�NDA�{A�r_A�$�A��A�O�A~�OA~r�Az��Az��Awt�Aw/As%gAr��AoE)An��Am�-Am��Ah��Ah�jAff�AfE�AcAb��A^/cA]�AZ��AZr�AZTRAZQ�AYخAY��AU��AUK�AR!�AQ��APxbAPZAN%�AM��ALyAK�AI��AIhsAGY�AG?}AE�AD��AB��AB�DA@�~A@��A=�$A=�wA<[�A<I�A;��A;�7A:�GA:�HA8;A81A7�\A7�7A6��A6��A6,�A6�A58wA5&�A47�A4$�A1�A1�;A0�gA0ȴA/��A/�A/bA/\)A/.�A/+A.�bA.ȴA.[zA.VA-&�A-VA,�EA,��A,�A,A*~QA*jA(��A(�RA(IA(A&�'A&�yA&��A&��A%k�A%\)A$CJA$5?A#{A#A"�A"  A ��A �!Ad�AS�A��A~�An.AXA�)A�A�jA~�Ay�Al�A��A~�A A�A@0A/A�mA�hAa�AQ�A��A��A�A�+A�>A�A:�A$�A�AVA�5A��A��A�uA$A1A�^A��ASIAM�A��A�A^MAS�A�A�#A'�A�A	 }A�`A$�AA[WAM�A�A�uA{Al�A��A�PA 7A �@���@��j@�'�@��@�^W@�I�@�C@��
@���@��y@�@�hs@@�\)@��@�@��@���@��L@��T@�~z@�bN@��@��@���@��@��r@���@��@���@��@���@�c�@�33@�|�@�Z@�	+@��@Ѕ�@�j@�~�@�l�@��4@���@̚�@̋D@ʀ�@�ff@�\)@�G�@�ڍ@Ǿw@�&�@��@��S@�Ĝ@�"�@��m@��@��7@�QV@�9X@���@��H@��x@��@��*@��F@�@���@���@��@��@�|�@���@���@�P\@�1'@��h@���@�9@�-@��.@��P@�A@�;d@�|@��/@�F�@�33@��l@���@�E�@�?}@���@���@�b�@�C�@�Q�@�E�@�4Z@�&�@��@��@��@���@���@���@�ff@�M�@�-'@��@�$}@��@��@��H@���@��h@��s@���@�q�@�j@�"@�o@�ff@�^5@��@��T@���@���@�{@�x�@���@��`@�c�@�Z@�Ŋ@��w@�P�@�K�@��`@��R@���@�~�@���@�x�@�]s@�n�@��@��j@�^�@�Z@�T)@�`B@�d�@�Q�@��@�b@��@��;@��;@��;@�q�@�l�@��@�o@��@��H@��N@�ȴ@�F�@�=q@�&�@�$�@��@�{@��s@��7@�@�V@��E@���@�� @���@�}@�z�@�k�@�j@�b�@�bN@��@��@��{@��@���@��w@��N@��@�Gr@�E�@���@���@�8�@�7L@��@�1@�n�@�l�@��/@���@���@���@�&c@�$�@���@�@�ad@�`B@�I@�V@���@��u@�!@��@��[@���@�T�@�S�@���@��@��M@���@�g�@�ff@�P@�J@�1�@�/@�D�@�A�@|��@|��@z��@z�\@xH�@xA�@t�@t�@r��@r�@q��@q��@p��@p�9@oP@oK�@mV@mO�@lm@@lj@kw�@kt�@iM@i%@h#�@h �@f�@f�+@d�{@d�@a�N@a��@^��@^�@\ �@[��@[@[@Y��@Y�@X:@Xb@T�@Tz�@S7"@S33@R�@R�@P&�@P �@N�&@N�y@M�6@M��@L>�@L9X@J��@J�@I��@I��@H5�@H1'@F��@F��@E3t@E/@Ce@Co@A}�@Ax�@?b�@?\)@=�@=��@<~�@<z�@9�@9�@9I�@9G�@8T�@8Q�@7��@7�P@6��@6��@53p@5/@3i�@3dZ@2�>@2��@1��@1��@19�@17L@04"@01'@/�~@/��@.��@.��@.wc@.v�@.F:@.E�@-@-V@,��@,�@,�@,�j@,��@,�D@,j�@,j@+�@+�m@+%7@+"�@)�@@)�7@(��@(��@'�X@'�w@&�@&�+@$�@$�/@$�@$�@#�R@#��@"��@"�@"�|@"�H@"�}@"��@!�*@!��@!Y}@!X@ ֥@ ��@ c�@ bN@@
=@G�@E�@��@��@P�@O�@@V@�(@�@ɉ@ƨ@5@33@�l@�@�@�@� @��@��@��@��@�H@�H@�H@�z@�@�:@�^@6@1'@ �@ �@�,@�18181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB
'�B
�B
�B
sB
%B	�uB	�B
3�B
9XB:�BO�B��B�B�B�Bf�B\)Be�BffB��B��Bm?BhsB"�B�B�B��B��B�+B�xB��B�%B�?B�[B��B�WB�Bk�BiyBF�BC�B90B8RBzBhB"B�BBB��B�ZB��B�)B�EB�B��B�XB��B��B�B�BheBffB[�B[#BVDBVBC�BB�B!hB�B6BJB��B��B��B�BBحB�B��BƨB�1B�'B��B��B�KB�B|�B{�BeBcTBcTBcTBY�BYBRlBQ�B?�B>wBC;BC�B9�B9XB,�B,B#�B"�BBB�B�BB�BJB�BB�B+BDBBSBB�2B��B�'B�B�B�B��B�TBܬB�)B�dB��B�B��B�/BÖBĉBĜB��B�wB��B�FB�~B�B�WB��B�QB��B��B��B��B�\B��B�%B�
B�1B�WB�B|�B{�BwBv�BnBm�Bf�BffB\�B\)BXCBXBPFBO�BJ*BI�BG�BG�B? B>wB;�B;dB:jB:^B6�B6FB-�B-B&fB%�B'�B'�B(B�BMBuB�BVB�B1B
�B
�B
�B
�HB
�B
�`B
�B
�B
��B
�#B
ˏB
��B
�B
�}B
�-B
�'B
�B
�3B
�&B
�9B
��B
��B
��B
��B
�%B
��B
�B
��B
��B
�hB
�vB
�\B
��B
�1B
��B
� B
s�B
r�B
r�B
r�B
`(B
_;B
a/B
aHB
S�B
R�B
R�B
R�B
Q�B
Q�B
P�B
P�B
HB
G�B
J�B
J�B
F B
E�B
F�B
F�B
<�B
<jB
8�B
8RB
1�B
1'B
.LB
.B
$�B
#�B
�B
�B
HB
�B
�B
�B
�B
�B
�B
uB
8B
�B
�B
bB
uB
PB
PB
PB
jB
DB
�B
B
B
B
7B
B	��B	��B	�hB	��B	�hB	��B	��B	��B	��B	��B	��B	��B	�B	��B	�0B	�B	�XB	��B	��B	��B	��B	��B	�B	��B	�B	�B	��B	�B	�YB	��B	��B	�B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
  B
 �B
B
�B
B
B
B
+B
B
�B
B
B
B
B
%B
+B
B
�B
	7B
CB
1B
�B
bB
�B
DB
�B
uB
VB
�B
�B
�B
 WB
 �B
)WB
)�B
+�B
,B
+B
+B
-�B
.B
1B
1'B
3B
33B
33B
33B
;�B
<jB
=_B
=qB
=qB
=qB
CPB
C�B
JlB
J�B
M�B
M�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�B
T�B
W�B
XB
Z�B
[#B
]B
]/B
b0B
bNB
nqB
n�B
�B
� B
�9B
�oB
��B
�'B
�bB
ƨB
��B
�B
�FB
�yB
��B
��B B1BjB�B'�B'�B4B49BEjBE�BN�BN�B]B]/BhRBhsBn�Bn�Bu�Bu�B|�B|�B�B�7B�RB�oB��B��B��B��B��B��B��B��B�B�!B�'B�-B�-B�-B�-B�-B�3B�9B�9B�9B�6B�3B�8B�?B�<B�9B�<B�?B�<B�9B�3B�-B�3B�9B�<B�?B�CB�FB�BB�?B�7B�-B�-B�-B�0B�3B�0B�-B�-B�-B�-B�-B�$B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�{B�uB�oB�kB�hB�hB�hB�cB�\B�YB�VB�VB�VB�SB�PB�PB�PB�MB�JB�JB�JB�GB�DB�@B�=B�=B�=B�=B�=B�7B�1B�.B�+B�+B�+B�+B�+B�+B�+B�(B�%B�"B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B B~�B�B� B~�B~�B�B�34444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444       >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B
'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�34444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444   ;�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4yG�O�C4�G�O�C5�G�O�C5�G�O�C7W�G�O�C9�G�O�C8�G�O�C7��G�O�C7
XG�O�C2�zG�O�C+*|G�O�C T�G�O�C~�G�O�C��G�O�B�;G�O�B�O�G�O�B��G�O�B�B�G�O�B�C�G�O�B��G�O�B��G�O�B�=G�O�B��G�O�B���G�O�B���G�O�B�[G�O�B�g�G�O�B��G�O�B�1>G�O�B�T�G�O�B۶�G�O�B�BG�O�B�3�G�O�B���G�O�Bދ/G�O�B�5�G�O�B�}G�O�BکG�O�B�՚G�O�B�!G�O�B�dG�O�B�P�G�O�B�1�G�O�BӞBG�O�B��G�O�B�1fG�O�B�j�G�O�B��6G�O�B�^G�O�B�,�G�O�B�ЉG�O�Bҋ�G�O�B��G�O�B���G�O�B�h�G�O�B� G�O�B�s0G�O�B�"�G�O�B�ΝG�O�B��AG�O�B��/G�O�B�� G�O�B�`G�O�B��G�O�B���G�O�B��SG�O�B���G�O�B��G�O�B�DzG�O�Bx3�G�O�Bg�gG�O�BQ�qG�O�BP[�G�O�BW��G�O�Be�G�O�Bl0G�O�Bk��G�O�Bj�G�O�BgpuG�O�Bb��G�O�B[T9G�O�BX�SG�O�BV�wG�O�BSv�G�O�BO&�G�O�BK��G�O�BI@�G�O�BG,�G�O�BEEG�O�BB�5G�O�BB��G�O�BCg�G�O�BD�G�O�BD�G�O�BFy�G�O�BF��G�O�BFMcG�O�BE6_G�O�BB��G�O�B=D�G�O�B4�?G�O�B-��G�O�B)�JG�O�B)��G�O�ī)G�O�ā�(G�O�Ă �G�O���G�O�B:HG�O�B>��G�O�BD��G�O�BI�>G�O�BOI�G�O�BTػG�O�BX�xG�O�B[�G�O�B^��G�O�BaݼG�O�BeW G�O�Bl�G�O�Bt�hG�O�By�G�O�B�;G�O�C�SG�O�B�?�G�O�B��`G�O�B�m�G�O�B���G�O�B��zG�O�B��xG�O�B��G�O�B�!�G�O�B���G�O�B���G�O�B��G�O�B�K�G�O�B�V�G�O�B��FG�O�B���G�O�B��G�O�B���G�O�B��qG�O�B��G�O�B���G�O�B�}wG�O�B���G�O�B�ȁG�O�B�igG�O�B��.G�O�B�~�G�O�B�-G�O�B�{/G�O�B��G�O�B���G�O�B���G�O�B���G�O�B��DG�O�B�\�G�O�B��,G�O�B㝏G�O�B�WG�O�B�h�G�O�B�G�O�B�p�G�O�B�5�G�O�B�R�G�O�B��G�O�B���G�O�B�XG�O�B�FTG�O�B�8wG�O�B���G�O�B�zdG�O�B��xG�O�B��ZG�O�B��kG�O�B��bG�O�C �G�O�C �$G�O�C=�G�O�C[XG�O�C@�G�O�C�G�O�C��G�O�C.�G�O�CN�G�O�C�*G�O�C�5G�O�Ce�G�O�C�G�O�C}�G�O�C�G�O�C�RG�O�CصG�O�CC(G�O�C.KG�O�CֶG�O�C8sG�O�C�nG�O�C��G�O�C	!�G�O�C	r�G�O�C	��G�O�C
B<G�O�C
��G�O�CU)G�O�C\QG�O�C`LG�O�C)&G�O�C�FG�O�C��G�O�Ca�G�O�C��G�O�C $�G�O�C#�pG�O�C'��G�O�C+YG�O�C.�;G�O�C1��G�O�C4��G�O�C7��G�O�C9��G�O�C;&SG�O�C=��G�O�C@�wG�O�CD�/G�O�CG�>G�O�CK{@G�O�CM��G�O�COK�G�O�CQ�sG�O�CRѤG�O�CS�;G�O�CS��G�O�CTs4G�O�CU }G�O�CU�G�O�CV`G�O�CV��G�O�CV�=G�O�CWc�G�O�CW�.G�O�CX�>G�O�CYYG�O�CY�OG�O�CZMG�O�CZاG�O�CZ�oG�O�CZ�,G�O�C[,�G�O�C[��G�O�C[��G�O�C[˹G�O�C[��G�O�C[��G�O�C[F>G�O�C[
G�O�CZ�G�O�C[[G�O�C[QvG�O�C[SGG�O�C[	�G�O�CZ��G�O�C[�G�O�CZߝG�O�CZƻG�O�CZ�G�O�CZ�G�O�CZ�KG�O�CZ� G�O�CZ�G�O�CZ�G�O�CZ�PG�O�CZ�lG�O�CZ�+G�O�CZ��G�O�CZ�rG�O�CZ��G�O�CZ�eG�O�CZ�G�O�CZ��G�O�CZ��G�O�CZ�	G�O�CZ�G�O�CZ�UG�O�CZ��G�O�CZu�G�O�CZv�G�O�CZ\�G�O�CZ`�G�O�CZtQG�O�CZ\G�O�CZCaG�O�CZ5�G�O�CZ,�G�O�CZ)�G�O�CZG�O�CY�G�O�CZGG�O�CZ�G�O�CYݸG�O�CY�wG�O�CY�hG�O�CY{�G�O�CYn�G�O�CYw�G�O�CYw�G�O�CY�1G�O�CY�DG�O�CY�G�O�CY��G�O�CY��G�O�CY�1G�O�CY�eG�O�CY��G�O�CY�G�O�CY�?G�O�CY�(G�O�CY�G�O�CZ!�G�O� 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
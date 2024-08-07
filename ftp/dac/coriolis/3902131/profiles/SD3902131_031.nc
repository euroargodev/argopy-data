CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T07:57:26Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        T  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ]X   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        T  `p   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   l�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     T  o�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  |0   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      T  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �D   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  �\   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      T  �   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  �p   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  �0   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      T  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  D   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T \Argo synthetic profile          1.0 1.2 19500101000000  20220702075726  20220702075726  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�b�H+�1   @�b��F �'>�6z@�O"}�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0060122 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404422021111914044220211119140442              202111191414202021111914142020211119141420              A   B   B   F   ����    ?��?fff@ff@   @333@l��@�  @���@�ff@�33@���@�33@���@�33@���A	��AffA��A!��A)��A.ffA8  A<��AK33AP  A`  Ad��Ak33Ap  A�  A�ffA�  A�ffA�33A���A���A�33A�ffA���A�ffA���A�ffA���A�  A�ffA�ffA���A͙�A�  A�  A�ffA�  A�ffA���A�33A�33A홚A�ffA���A���A�  B ��B  B��B  B	33B
ffB33BffB33BffB��B��B  B33B��B��B&��B(  B)��B*��B.  B/33B2��B4  B6ffB7��B;33B<ffB>  B?33BBffBC��BF��BH  BJ  BK33BM33BNffBR  BS33BW33BXffBZffB[��B^  B_33Ba33BbffBfffBg��Bl  Bm33Bo33BpffBrffBs��BvffBw��Bz  B{33B}��B~��B���B�33B���B�33B�ffB�  B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�ffB�  B�ffB�  B���B�33B���B�33B���B�33B���B�33B���B�ffB�  B���B�  B���B�ffB�  B�ffB�  B���B�33B���B�33B���B�33B���B�ffB���B�33B�33B���Bř�B�33B�ffB�  B�  B͙�B���B�ffB���B�ffB�  B뙚B�33B���B���C �C�fC33C	��C	�fCffC�3C�3C  C��C�fCffC�3C"��C"�fC'��C(�C,��C,�fC1��C1�fC6�3C7  C;� C;��C@��C@�fCE�fCF33CJ�fCK33CP  CPL�CU  CUL�CY��CY�fC^33C^� Cd  CdL�Ch� Ch��Cm�3Cn  Cr��Cr�fCw33Cw� C|ffC|�3C�� C��fC�ffC���C���C��3C�@ C�ffC�� C��fC�33C�Y�C�� C��fC�L�C�s3C�ٚC�  C�33C�Y�C���C�� C�@ C�ffC��fC��C�Y�C�� C���C��3C�@ C�ffC�� C��fC�33C�Y�C��fC���C�L�C�s3C��C�33C�� C��fC�  C�&fC�� C��fC�  C�&fC���C��3C�ٚC�  C��C�@ Cƌ�CƳ3C��C�33C˙�C�� C�&fC�L�C���C��3C�ffCӌ�C��3C��C�� C��fC�� C��fC�33C�Y�C���C��3C� C�fC��fC��C�ffC��C��fC��C�ffC��C��3C��C� C�fC�  C�&fC�s3C���C�ٚC�  C�33C�Y�C���C��3D 33D FfDl�D� D� D�3D� D�3D�D,�D` Ds3D��D� D	  D	3D
,�D
@ DffDy�D�fD��D�fD��D&fD9�Dl�D� D�3D�fD�3DfD9�DL�Dy�D��D� D�3D�3DfD9�DL�Ds3D�fD�3D�fD�3DfD9�DL�DffDy�D ��D ��D!��D"  D#&fD#9�D$` D$s3D%� D%�3D&�fD&��D(33D(FfD)Y�D)l�D*��D*� D,  D,3D-33D-FfD.l�D.� D/� D/�3D0ٚD0��D2�D2  D3S3D3ffD4�3D4�fD5�3D5�fD7�D7  D8ffD8y�D9�fD9��D:�fD:ٚD<�D<  D=S3D=ffD>�3D>�fD?��D?� DA�DA  DBS3DBffDC��DC��DD� DD�3DF&fDF9�DGffDGy�DH�fDH��DI��DJ  DK9�DKL�DLffDLy�DM��DM� DNٚDN��DO�fDO��DQffDQy�DR��DR��DS��DT�DU33DUFfDVy�DV��DW�fDW��DXٚDX��DZ  DZ33D[s3D[�fD\�fD\��D]� D]�3D_�D_,�D`Y�D`l�Da� Da�3Db� Db�3Dd,�Dd@ De` Des3Df�3Df�fDg�fDg��Di@ DiS3Djy�Dj��Dk�3Dk�fDl� Dl�3Dn,�Dn@ Dos3Do�fDp��Dp� Dq��Dr  Ds,�Ds@ Dts3Dt�fDu� Du�3Dv�3Dv�fDx&fDx9�DyffDyy�D}&fD}9�D��3D���D���D��fD��fD�  D�,�D�6fD�6fD�@ D�I�D�S3D�p D�y�D��fD�� D��3D���D��fD�� D�  D�	�D� D��D�)�D�33D�C3D�L�D��fD�� D��3D���D��3D���D�ٚD��3D��fD�  D�3D��D�0 D�9�D�p D�y�D�l�D�vfDɌ�DɖfD̹�D��3D��fD�� D��D��3D� D��D�VfD�` D�P D�Y�D�i�D�s3D�fD� D�3D��D��fD�� D��3D���D�)�D�33D�&fD�0 D�P D�Y�D�vfD�� D���D��fD��3D���E �E �fEs3Ex E3E E�fE�3E+3E0 E�fE�3E
FfE
K3E�3E� EnfEs3E��E�E�3E� E E�E�fE�3E8 E<�E�fE�3EX E\�E� E��Ey�E~fE3E E�3E� E &fE +3E!��E!��E#NfE#S3E$ٚE$�fE&i�E&nfE'��E(�E)��E)�fE+#3E+( E,��E,��E.6fE.;3E/�3E/� E1VfE1[3E2��E2�E4x E4|�E6fE63E7�fE7�3E9)�E9.fE:ɚE:�fE<D�E<I�E=� E=��E?nfE?s3E@��E@�fEB��EB�fED  ED$�EE�3EE� EG33EG8 EH�fEH�3EJ[3EJ` EK�fEK�3EM|�EM��EO EO�EP��EP��ER#3ER( ES� ES��EUI�EUNfEV�3EV� EXnfEXs3EY��EY�fE[�3E[� E]�E]fE^��E^�fE`D�E`I�Ea� Ea��EcS3EcX Ed�fEd�3Ef{3Ef� Eh3Eh Ei��Ei��Ek$�Ek)�El� El��EnNfEnS3EoٚEo�fEqd�Eqi�Er�fEr�3Et� Et��Ev3Ev Ew� Ew��Ex��Exњ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222   ����    ?��?fff@ff@   @333@l��@�  @���@�ff@�33@���@�33@���@�33@���A	��AffA��A!��A)��A.ffA8  A<��AK33AP  A`  Ad��Ak33Ap  A�  A�ffA�  A�ffA�33A���A���A�33A�ffA���A�fgA���A�fgA���A�  A�ffA�ffA���A͙�A�  A�  A�ffA�  A�ffA���A�33A�33A홚A�fgA���A���A�  B ��B  B��B  B	33B
ffB33BffB33BffB��B��B  B33B��B��B&��B(  B)��B*��B.  B/33B2��B4  B6fgB7��B;33B<ffB>  B?33BBfgBC��BF��BH  BJ  BK33BM33BNffBR  BS33BW33BXffBZffB[��B^  B_33Ba33BbffBffgBg��Bl  Bm33Bo33BpffBrffBs��BvfgBw��Bz  B{33B}��B~��B���B�33B���B�33B�ffB�  B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�33B���B�ffB�  B�ffB�  B���B�33B���B�33B���B�33B���B�33B���B�ffB�  B���B�  B���B�ffB�  B�ffB�  B���B�33B���B�33B���B�33B���B�ffB���B�33B�33B���Bř�B�33B�ffB�  B�  B͙�B���B�ffB���B�ffB�  B뙚B�33B���B���C �C�fC33C	��C	�fCffC�3C�3C  C��C�fCffC�3C"��C"�fC'��C(�C,��C,�fC1��C1�fC6�3C7  C;� C;��C@��C@�fCE�fCF33CJ�fCK33CP  CPL�CU  CUL�CY��CY�fC^33C^� Cd  CdL�Ch� Ch��Cm�3Cn  Cr��Cr�fCw33Cw� C|ffC|�3C�� C��fC�fgC���C���C��3C�@ C�ffC�� C��fC�34C�Y�C�� C��fC�L�C�s3C�ٚC�  C�34C�Y�C���C�� C�@ C�ffC��gC��C�Y�C�� C���C��3C�@ C�ffC�� C��fC�34C�Y�C��gC���C�L�C�s3C��C�33C�� C��fC�  C�&fC�� C��fC�  C�&fC���C��3C�ٚC�  C��C�@ Cƌ�CƳ3C��C�33C˙�C�� C�&gC�L�C���C��3C�fgCӌ�C��4C��C�� C��fC�� C��fC�34C�Y�C���C��3C� C�fC��gC��C�fgC��C��gC��C�fgC��C��4C��C� C�fC�  C�&fC�s4C���C�ٚC�  C�34C�Y�C���C��3D 33D FfDl�D� D� D�3D� D�3D�D,�D` Ds3D��D� D	  D	3D
,�D
@ DfgDy�D�gD��D�gD��D&gD9�Dl�D� D�3D�fD�3DfD9�DL�Dy�D��D� D�3D�3DfD9�DL�Ds3D�fD�3D�fD�3DfD9�DL�DfgDy�D ��D ��D!��D"  D#&gD#9�D$` D$s3D%� D%�3D&�gD&��D(33D(FfD)Y�D)l�D*��D*� D,  D,3D-33D-FfD.l�D.� D/� D/�3D0ٚD0��D2�D2  D3S3D3ffD4�3D4�fD5�3D5�fD7�D7  D8fgD8y�D9�gD9��D:�gD:ٚD<�D<  D=S3D=ffD>�3D>�fD?��D?� DA�DA  DBS3DBffDC��DC��DD� DD�3DF&gDF9�DGfgDGy�DH�gDH��DI��DJ  DK9�DKL�DLfgDLy�DM��DM� DNٚDN��DO�gDO��DQfgDQy�DR��DR��DS��DT�DU33DUFfDVy�DV��DW�gDW��DXٚDX��DZ  DZ33D[s3D[�fD\�gD\��D]� D]�3D_�D_,�D`Y�D`l�Da� Da�3Db� Db�3Dd,�Dd@ De` Des3Df�3Df�fDg�gDg��Di@ DiS3Djy�Dj��Dk�3Dk�fDl� Dl�3Dn,�Dn@ Dos3Do�fDp��Dp� Dq��Dr  Ds,�Ds@ Dts3Dt�fDu� Du�3Dv�3Dv�fDx&gDx9�DyfgDyy�D}&gD}9�D��3D���D���D��fD��fD�  D�,�D�6fD�6fD�@ D�I�D�S3D�p D�y�D��fD�� D��3D���D��fD�� D�  D�	�D� D��D�)�D�33D�C3D�L�D��fD�� D��3D���D��3D���D�ٙD��3D��fD�  D�3D��D�0 D�9�D�p D�y�D�l�D�vfDɌ�DɖfD̹�D��3D��fD�� D��D��3D� D��D�VfD�` D�P D�Y�D�i�D�s3D�fD� D�3D��D��fD�� D��3D���D�)�D�33D�&fD�0 D�P D�Y�D�vfD�� D���D��fD��3D���E �E �fEs3Ex E3E E�fE�3E+3E0 E�fE�3E
FfE
K3E�3E� EnfEs3E��E�E�3E� E E�E�fE�3E8 E<�E�fE�3EX E\�E� E��Ey�E~fE3E E�3E� E &fE +3E!��E!��E#NfE#S3E$ٙE$�fE&i�E&nfE'��E(�E)��E)�fE+#3E+( E,��E,��E.6fE.;3E/�3E/� E1VfE1[3E2��E2�E4x E4|�E6fE63E7�fE7�3E9)�E9.fE:əE:�fE<D�E<I�E=� E=��E?nfE?s3E@��E@�fEB��EB�fED  ED$�EE�3EE� EG33EG8 EH�fEH�3EJ[3EJ` EK�fEK�3EM|�EM��EO EO�EP��EP��ER#3ER( ES� ES��EUI�EUNfEV�3EV� EXnfEXs3EY��EY�fE[�3E[� E]�E]fE^��E^�fE`D�E`I�Ea� Ea��EcS3EcX Ed�fEd�3Ef{3Ef� Eh3Eh Ei��Ei��Ek$�Ek)�El� El��EnNfEnS3EoٙEo�fEqd�Eqi�Er�fEr�3Et� Et��Ev3Ev Ew� Ew��Ex��Exњ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @   @   @ @ %@ V@ @ @ B@ O@ !t@ #�@ &;@ (G@ -@ /@ 3�@ 5�@ :�@ <�@ B�@ D�@ H]@ Ji@ N�@ P�@ V�@ X�@ _�@ a�@ dZ@ ff@ p�@ r�@ wx@ y�@ }�@ �@ ��@ ��@ ��@ �@ ��@ ��@ ��@ ��@ �m@ �z@ �M@ �Y@ �r@ �~@ ��@ ��@ ��@ ��@ �>@ �J@ ȴ@ ��@ ��@ ��@ ��@ �
@ ��@ ��@ �@ �@ �(@ �4@ ��@ �@ ��@ ��@ �R@^@�@�@�@@�@�@!s@#�@(�@+@1'@33@7L@9X@?}@A�@DD@FQ@K�@M�@SI@UU@X�@Z�@^5@`B@fg@hs@oG@qS@t�@v�@z�@|�@�X@�d@�8@�D@��@��@�<@�H@��@��@��@��@��@��@��@��@��@�@��@��@��@��@�|@ψ@׹@��@ލ@��@��@��@�@�@��@��@ �@�@�@	�@V@b@*@6@�@�@#�@%�@+@-@1�@3�@8�@:�@?}@A�@G @I@N�@P�@UV@Wb@]�@_�@dZ@ff@k�@m�@r�@t�@y�@{�@�@�@�+@�7@�I@�U@�z@��@��@��@��@��@�/@�;@�R@^@""@$.@D�@F�@hs@j@�D@�P@�Z@�f@�@�*@�M@�Y@�@�@2�@4�@V@X@y�@{�@�I@�U@�k@�w@�<@�H@  @@"�@$�@G @I@i"@k.@��@��@�@�!@�|@ψ@��@��@{@�@34@5@@V�@X�@x&@z2@��@��@�@�@��@��@@@"�@$�@DE@FQ@fg@hs@��@��@��@��@�|@ψ@�M@�Y@c@o@1'@33@UV@Wb@y�@{�@��@�@�k@�w@��@��@	  @	@	!t@	#�@	B�@	D�@	g@	i!@	��@	��@	�@	�!@	�7@	�C@	�Y@	�e@
{@
�@
7L@
9X@
V�@
X�@
uk@
ww@
��@
��@
�@
�@
��@
��@
��@ �@"�@$�@FQ@H]@i"@k.@�\@�h@��@��@�@�*@�@�@{@�@5@@7L@Wb@Yn@y�@{�@��@��@�w@��@�H@�T@j@v@$�@&�@E�@G�@e�@g�@�8@�D@��@��@�+@�7@��@��@@@2�@4�@UV@Wb@x�@z�@�@�@�@�&@ލ@��@ �@�@"�@$�@D�@F�@g�@i�@��@��@��@��@ψ@є@�@�@�@�@5@@7L@X@Z@y�@{�@��@��@��@��@��@�@ �@�@!t@#�@E�@G�@g@i"@��@��@��@��@�|@ψ@��@�@c@o@4�@6�@X�@Z�@y�@{�@��@�@��@��@�/@�;@��@  @ �@"�@B�@D�@e	@g@�|@��@�Z@�f@�|@ψ@�4@�@@@@1�@3�@S�@V@ul@wx@��@��@�^@�j@�/@�;@  @@"�@$�@D�@F�@g@i"@��@��@�f@�r@�|@ψ@��@��@c@o@-@/@V@X@z3@|?@�U@�a@��@��@��@�@ �@�@!t@#�@DD@FP@hs@j@�8@�D@��@��@�@�*@�@@�L@@@34@5@@V�@X�@wx@y�@�<@�H@�k@�w@�H@�T@�@�@'�@)�@DD@FP@g�@i�@��@��@�@�@�+@�7@�M@�Y@@*@34@5@@S�@V@x&@z2@�I@�U@ �@�@�Z@�f@T�@V�@^@j@��@��@V�@X�@��@ �@��@��@ V�@ X�@! �@!�@!�@!�@"X�@"Z�@#  @#@#�N@#�Z@$R�@$T�@%�@%�@%�Z@%�f@&V@&X@'@'@'�@'�@(V@(X@)  @)@)�@)��@*T�@*V�@*�R@+^@+��@+��@,V�@,X�@,��@- �@-��@-��@.]�@._�@/  @/@/�N@/�Z@0SI@0UU@1 �@1�@1�@1�@2V@2X@3v@3�@3��@3��@4UV@4Wb@5^@5j@5�f@5�r@6V@6X@7@7%@7��@7��@8SI@8UU@8�R@9^@9�@9�@:T�@:V�@:�R@;^@;�@;�@<X@<Z@=@=@=�r@=�~@>UV@>Wb@>�R@?^@?��@?��@@T�@@V�@A  @A@A��@A��@BV@BX@C^@Cj@C�5@C�A@DT�@DV�@E@E@E�f@E�r@FV@FX@G �@G�@G��@G��@HV@HX@I�@I�@I��@I��@JT�@JV�@J��@K  @K��@K�@LWb@LYn@M  @M@M��@M�@NT�@NV�@O �@O�@O�-@O�9@PS�@PV@Q  @Q@Q�f@Q�r@RV@RX@R�E@R�Q@S�@S�!@TSJ@TUV@T��@U  @U��@U�@VV�@VX�@W�@W�@W��@W��@X\*@X^6@X��@Y �@Y��@Y��@ZUV@ZWb@[ �@[�@[��@[��@\X@\Z@] �@]�@]�@]�@^V@^X@_ �@_�@_�!@_�-@`UV@`Wb@`��@a  @a��@a�@bV�@bX�@c^@cj@c�!@c�-@dS�@dV@e  @e@e�f@e�r@fV@fX@f��@g �@g��@g�@hUV@hWb@h��@h��@i��@i��@j'�@j)�A�r�A�r�A�g�A�bNA�bNA�UoA�K�A�B�A�?}A�9XA�7LA�:�A�=qA�7�A�5?A�9�A�;dA�7A�5?A�bA�A���A��A��4A��yA���A��mA��mA��mA��mA��mA��mA��mA��mA��mA���A��/A�ǮA���A��:Aް!AݞPA�(�A�EA��TA���A�A�A�^�AցAԫYA���A���A�r�A���A��jA���A�p�A�33A�t�A���A�K�A�%A��TA��YA�v�A�%FA�&�A��cA�"�A�"3A��9A�x�A��A�h�A�5?A�v�A�/A�vA�p�A�0A�ffA��cA��`A��A�5?A�BA���A���A���A��A���A���A�5?A��SA��;A�r�A�I�A��A��!A�`�A�1'A�@ A��A���A��A��?A�z�A��A���A�b�A�"�A��$A���A�D�A�+A�JA���A��VA��9A�b�A�?}A��*A���A�x�A�jA�/�A�oA�OvA���A���A�bNA��gA�ĜA��$A��FA�{A�bNA��AC�A}�A}��A|��A|bNA{یA{��A{y�A{hsA{=qA{+Az�Az�Az��Az��A{�A{
=A{
=A{
=Az��Az��Az�8AzȴAz��AzĜAz��Az�jAz�pAz�RAz�PAzz�Az=qAz(�Ay��Ay��Ay�@Ay�Ay�Ax��Ax��Ax^5Ax�Aw��Aw{�Aw;dAv��Av�Av9XAv �Au�Au�
At��At��AsQuAs;dAq�^Aq��Ap��Apr�Aol�Ao\)Ani AnZAm)�Am�Ak�Ak�;Aj�PAjv�Ai�Ah�AhAg��Af�Ae��Ac��Ac�#AbM�Ab5?Aa$�AaoA_j�A_O�A^��A^�\A^'�A^ �A]4A\��AZeAZ=qAWe�AW7LATu�ATI�AQ��AQ��AOy�AOO�AN,�AN�ALuAL^5AJ�AJ��AG�KAG��AD�AC��AB�ABjAB�ABJAA4gAA&�A?b�A?G�A=�3A=�^A<I:A<1'A;6�A;&�A8��A8v�A6κA6�9A5�A5l�A3��A3hsA1�yA1�hA0,JA0{A.�A.��A-zA-A*�A*��A)obA)XA(�A(�RA'��A'��A&�QA&�DA%5
A%�A#GKA#+A!3�A!�Ao�AS�AfA  A;�A/A
AA��A~�Av�AdZAT�AA�A<A+AI�A+AP�A33AݫA�RAP�A;dA�A��A�A��A{�AhsA
�A
A�tA��A�^A�-A��A��A�{AƨA��Av�A��A�A =�A (�@��B@��@���@�x�@�m3@�K�@���@��9@��X@���@�F�@��@���@���@�ZE@�C�@�d�@�V@�A�@�/@�+,@�
=@��8@�Ĝ@�@��@�kI@�C�@��@���@�*�@��@�  @��@ߋX@�t�@݀5@�`B@���@���@���@���@��j@ְ!@�N@���@Ӄ�@�l�@�:i@��@��t@Ϯ@�g�@�V@�Ԃ@̼j@�Z�@�C�@���@ɺ^@��@�V@Ȫ@ȣ�@�Z@�C�@��@��@��h@��@�-O@� �@õ@î@·�@§�@�d@�O�@��@��@��O@���@�z�@�hs@�Y�@�I�@���@���@���@���@���@���@��@��u@��V@��!@�4@�%@���@��m@�7@�o@�Y�@�M�@� @�V@�_@�C�@�u%@�ff@��T@��#@�H�@�?}@��{@���@��Q@��F@�)@���@�@�@�5?@���@���@�l�@�Z@��s@��H@���@�p�@��i@���@���@�n�@�A�@�/@��@��9@�A\@�9X@�J@�;d@�}9@�n�@�m�@�`B@�xh@�j@��/@�|�@���@�v�@�#�@�V@�`�@�C�@��D@�~�@���@��7@�C�@�?}@�(r@�&�@��@��@�[s@�Q�@��f@��H@�e�@�^5@��g@��@�`�@�X@��@���@�u�@�r�@���@���@��~@��@���@��R@�c7@�^5@�(�@�$�@��;@�@�uv@�p�@�#�@��@�ѷ@���@���@���@�mc@�j@�w@�1@���@�ƨ@��@���@�H�@�C�@��"@���@�&�@�$�@���@��^@�x@��@�ʔ@�ƨ@�u�@�t�@���@��R@�>�@�=q@�v@�v�@�%�@�$�@�r�@�p�@�u�@�r�@��@��P@�l�@�l�@�+�@�+@�CN@�C�@��@��y@��a@��#@�i�@�hs@���@��/@�s�@�r�@q@l�@~s@~{@|��@|�@{)@{@x��@x��@v�j@vȴ@tq�@tj@rŕ@r��@qld@qhs@o�z@o��@m��@m�@kZ�@kS�@inA@ihs@gr�@gl�@e��@e�-@c��@c�m@bB�@b=q@`W�@`Q�@^�2@^�R@\�@\�@Zf+@Z^5@XX@XQ�@V|�@Vv�@T`�@TZ@R��@R�\@Q;`@Q7L@OQ�@OK�@MU�@MO�@L��@L�D@K�>@K�@J�R@J�\@I;\@I7L@G�z@G�;@F:a@F5?@D�|@D�@C��@C��@Bc@B^5@@ٶ@@��@?��@?�w@>J#@>E�@="h@=�@;�{@;�F@:1�@:-@8�{@8��@7��@7��@6Y�@6V@5R�@5O�@3ۙ@3�
@2r�@2n�@1
�@1%@/�v@/�w@.�@.��@-��@-�-@,��@,��@+�>@+ƨ@*�L@*��@)�O@)��@(��@(��@(C=@(A�@'� @'�w@'�@'�@&��@&�+@&�@&@%rr@%p�@$�@$��@$
@$1@#��@#�@#�@#@"��@"~�@"�@"�@!�^@!��@!8�@!7L@ ��@ �9@ cK@ bN@Й@��@MX@K�@��@��@��@��@&B@$�@��@�-@qn@p�@�T@��@l8@j@�;@��@��@��@D�@C�@�A@��@_�@^5@�@��@��@�7@�@%@T@Q�@��@�@~S@|�@�@
=@�@��@g6@ff@o@{@�@@�333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282   >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�r�A�r�A�g�A�bNA�bNA�UoA�K�A�B�A�?}A�9XA�7LA�:�A�=qA�7�A�5?A�9�A�;dA�7A�5?A�bA�A���A��A��4A��yA���A��mA��mA��mA��mA��mA��mA��mA��mA��mA���A��/A�ǮA���A��:Aް!AݞPA�(�A�EA��TA���A�A�A�^�AցAԫYA���A���A�r�A���A��jA���A�p�A�33A�t�A���A�K�A�%A��TA��YA�v�A�%FA�&�A��cA�"�A�"3A��9A�x�A��A�h�A�5?A�v�A�/A�vA�p�A�0A�ffA��cA��`A��A�5?A�BA���A���A���A��A���A���A�5?A��SA��;A�r�A�I�A��A��!A�`�A�1'A�@ A��A���A��A��?A�z�A��A���A�b�A�"�A��$A���A�D�A�+A�JA���A��VA��9A�b�A�?}A��*A���A�x�A�jA�/�A�oA�OvA���A���A�bNA��gA�ĜA��$A��FA�{A�bNA��AC�A}�A}��A|��A|bNA{یA{��A{y�A{hsA{=qA{+Az�Az�Az��Az��A{�A{
=A{
=A{
=Az��Az��Az�8AzȴAz��AzĜAz��Az�jAz�pAz�RAz�PAzz�Az=qAz(�Ay��Ay��Ay�@Ay�Ay�Ax��Ax��Ax^5Ax�Aw��Aw{�Aw;dAv��Av�Av9XAv �Au�Au�
At��At��AsQuAs;dAq�^Aq��Ap��Apr�Aol�Ao\)Ani AnZAm)�Am�Ak�Ak�;Aj�PAjv�Ai�Ah�AhAg��Af�Ae��Ac��Ac�#AbM�Ab5?Aa$�AaoA_j�A_O�A^��A^�\A^'�A^ �A]4A\��AZeAZ=qAWe�AW7LATu�ATI�AQ��AQ��AOy�AOO�AN,�AN�ALuAL^5AJ�AJ��AG�KAG��AD�AC��AB�ABjAB�ABJAA4gAA&�A?b�A?G�A=�3A=�^A<I:A<1'A;6�A;&�A8��A8v�A6κA6�9A5�A5l�A3��A3hsA1�yA1�hA0,JA0{A.�A.��A-zA-A*�A*��A)obA)XA(�A(�RA'��A'��A&�QA&�DA%5
A%�A#GKA#+A!3�A!�Ao�AS�AfA  A;�A/A
AA��A~�Av�AdZAT�AA�A<A+AI�A+AP�A33AݫA�RAP�A;dA�A��A�A��A{�AhsA
�A
A�tA��A�^A�-A��A��A�{AƨA��Av�A��A�A =�A (�@��B@��@���@�x�@�m3@�K�@���@��9@��X@���@�F�@��@���@���@�ZE@�C�@�d�@�V@�A�@�/@�+,@�
=@��8@�Ĝ@�@��@�kI@�C�@��@���@�*�@��@�  @��@ߋX@�t�@݀5@�`B@���@���@���@���@��j@ְ!@�N@���@Ӄ�@�l�@�:i@��@��t@Ϯ@�g�@�V@�Ԃ@̼j@�Z�@�C�@���@ɺ^@��@�V@Ȫ@ȣ�@�Z@�C�@��@��@��h@��@�-O@� �@õ@î@·�@§�@�d@�O�@��@��@��O@���@�z�@�hs@�Y�@�I�@���@���@���@���@���@���@��@��u@��V@��!@�4@�%@���@��m@�7@�o@�Y�@�M�@� @�V@�_@�C�@�u%@�ff@��T@��#@�H�@�?}@��{@���@��Q@��F@�)@���@�@�@�5?@���@���@�l�@�Z@��s@��H@���@�p�@��i@���@���@�n�@�A�@�/@��@��9@�A\@�9X@�J@�;d@�}9@�n�@�m�@�`B@�xh@�j@��/@�|�@���@�v�@�#�@�V@�`�@�C�@��D@�~�@���@��7@�C�@�?}@�(r@�&�@��@��@�[s@�Q�@��f@��H@�e�@�^5@��g@��@�`�@�X@��@���@�u�@�r�@���@���@��~@��@���@��R@�c7@�^5@�(�@�$�@��;@�@�uv@�p�@�#�@��@�ѷ@���@���@���@�mc@�j@�w@�1@���@�ƨ@��@���@�H�@�C�@��"@���@�&�@�$�@���@��^@�x@��@�ʔ@�ƨ@�u�@�t�@���@��R@�>�@�=q@�v@�v�@�%�@�$�@�r�@�p�@�u�@�r�@��@��P@�l�@�l�@�+�@�+@�CN@�C�@��@��y@��a@��#@�i�@�hs@���@��/@�s�@�r�@q@l�@~s@~{@|��@|�@{)@{@x��@x��@v�j@vȴ@tq�@tj@rŕ@r��@qld@qhs@o�z@o��@m��@m�@kZ�@kS�@inA@ihs@gr�@gl�@e��@e�-@c��@c�m@bB�@b=q@`W�@`Q�@^�2@^�R@\�@\�@Zf+@Z^5@XX@XQ�@V|�@Vv�@T`�@TZ@R��@R�\@Q;`@Q7L@OQ�@OK�@MU�@MO�@L��@L�D@K�>@K�@J�R@J�\@I;\@I7L@G�z@G�;@F:a@F5?@D�|@D�@C��@C��@Bc@B^5@@ٶ@@��@?��@?�w@>J#@>E�@="h@=�@;�{@;�F@:1�@:-@8�{@8��@7��@7��@6Y�@6V@5R�@5O�@3ۙ@3�
@2r�@2n�@1
�@1%@/�v@/�w@.�@.��@-��@-�-@,��@,��@+�>@+ƨ@*�L@*��@)�O@)��@(��@(��@(C=@(A�@'� @'�w@'�@'�@&��@&�+@&�@&@%rr@%p�@$�@$��@$
@$1@#��@#�@#�@#@"��@"~�@"�@"�@!�^@!��@!8�@!7L@ ��@ �9@ cK@ bN@Й@��@MX@K�@��@��@��@��@&B@$�@��@�-@qn@p�@�T@��@l8@j@�;@��@��@��@D�@C�@�A@��@_�@^5@�@��@��@�7@�@%@T@Q�@��@�@~S@|�@�@
=@�@��@g6@ff@o@{@�@@�333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�
B�
B��B�#B�/B�/B�/B޸B�;B�vB�5B��B�;B�;B�;BބB�5B��B�;BФB��B�B�TB�TB�TB�B�ZB�ZB�ZB�ZB�ZB�B�fB�fB�fB�B�mB�B�B��B  B�B-BD�BN�BlB�B�]B�)B��B1B}PBÖBd�B��B��B~�Br-BjBffBdZBa�B`BB[�BZB{B�7Bl,BaHB\DBZBO]BJ�BB�B?}B@<B@�B;�B9XB29B1'B$�B�B�B�B�B�BBVB�BB�BhB��B��B��B�B�lB�ZB��B�/B�FB��B�BɺBƇBĜBĜBĜB��BÖB��B�wB�B�FB��B�RB��B�9B��B�?B��B��B��B�B�EB�^B��B�B�BĜB��B�?B��B�LB�%B�9B�9B�9B��B��B�&B��B��B��B�*B��B��B��B��B��B��B��B��B��B��B��B��B��B�nB��B��B��B�B��B��B��B�B��B�wB��B��B��B��B��B�_B��B� B�PB�UB�7B�B�B|�B{�BxBv�Bv�Bv�Bk�BjB^ B]/BN�BM�BC9BB�B8�B8RB.�B.B!�B �BDB{B�B1B��B��B�.B�B�VB�/B��BɺB�AB�^B��B�!B��B��B�B��B��B��B��B�DBvBt�BY�BXBC�BB�B/OB.B�B�BB\B�BB��B��BݣB�)B�HB�wB�B�'B�TB�B�@B��B�fB��B�B�=B}�B|�BtDBs�BasB`BBQ�BP�BGBBF�B9*B8RB)�B(�BfB�BB{B�B1B��B��B�>B�B��B�yB�B�NBڝB�BϊB��B�9BÖB�B�?B��B��B�LB��B��B��B��B�uB��B�7B�yB�B{mBz�Bs0Br�Bg#BffBZ�BZBK�BJ�BBBA�B8�B8RB2�B2-B)tB(�B!bB �B<B{BBB
�ZB
��B
�'B
��B
�B
�B
��B
�B
��B
�NB
�|B
�/B
�UB
�B
�PB
��B
�AB
��B
�B
��B
��B
�XB
��B
�3B
�iB
�B
�"B
�B
�B
��B
�,B
��B
�B
��B
��B
��B
��B
�\B
�eB
�VB
�vB
�DB
�aB
�1B
�XB
�B
IB
~�B
vQB
u�B
q�B
q�B
l�B
l�B
f�B
ffB
b�B
bNB
[�B
[#B
VdB
VB
R"B
Q�B
NB
M�B
J�B
J�B
G�B
G�B
D�B
D�B
D�B
D�B
@�B
@�B
>�B
>wB
;�B
;dB
9xB
9XB
8bB
8RB
6eB
6FB
4XB
49B
2KB
2-B
/NB
/B
,5B
,B
*B
)�B
)B
(�B
'	B
&�B
$�B
$�B
"�B
"�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
oB
wB
hB
hB
hB
rB
bB
lB
\B
fB
VB
_B
PB
YB
JB
SB
DB
	VB
	7B
JB
+B
+B
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
!B
1B
	(B
	7B
B
JB
@B
PB
=B
\B
\B
\B
RB
bB
bB
bB
XB
hB
8B
�B
tB
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
#�B
#�B
$�B
$�B
)�B
)�B
,�B
-B
.�B
/B
1	B
1'B
3B
33B
6B
6FB
9)B
9XB
;EB
;dB
=RB
=qB
B;B
B�B
FfB
F�B
I�B
I�B
K�B
K�B
S�B
S�B
h4B
hsB
|�B
|�B
�*B
�hB
��B
��B
�B
�?B
�wB
ȴB
��B
�BB
��B
��BBoB(�B(�B9&B9XBG�BG�BY�BZBhGBhsBs�Bs�B��B�%B�LB�uB��B��B��B��B��B��B��B��B��B�B�B�!B�,B�9B�FB�RB�UB�XB�^B�dB�dB�dB�gB�jB�nB�qB�qB�qB�tB�wB�wB�wB�tB�qB�qB�qB�qB�qB�tB�wB�tB�qB�qB�qB�qB�qB�mB�jB�dB�^B�[B�XB�RB�LB�IB�FB�BB�?B�?B�?B�9B�3B�9B�?B�<B�9B�6B�3B�0B�-B�'B�!B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�{B�{B�xB�uB�uB�uB�uB�uB�rB�oB�kB�hB�eB�bB�_B�\B�\B�\B�\B�\B�YB�VB�VB�VB�VB�VB�SB�PB�PB�PB�MB�JB�JB�JB�GB�DB�@B�=B�=B�=B�:B�7B�7B�7B�4B�1B�1B�1B�.B�+B�+B�+B�+B�+B�(B�%B�"B�B�B�B�B�B�B�B�B�B�B�B�	B�B�B� B� B� B~�B~�B~�B~�333333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333   >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B�B�B��B�#B�.B��B�wB�B�B�B�}B�B�B�B�B��B�zB�7B�B��B�B��B�B�B�B�dB�B�B�B�B�B�YB�B�B�B�_B��B��B��B,BJB%�B3]BKBU$BrmB�cBͷB�B��B�B��B��BkDB�dB�"B�iBx�Bp�Bl�Bj�BhBf�Bb_B`�B��B��Br�Bg�Bb�B`�BU�BQ'BH�BE�BF�BF�BB*B?�B8�B7�B+GB"BXB�B�B�BzB�BB
�BB�B�B�B�+B��B��B��B�JB�BܯB�aB�B�"B��B�B�B�B�bB�B�B��B�pB��B��B��B�-B��B�XB��B�B�QB�B�}B��B��B�4B��BÇB�B��B��B�SB��B��B��B��B��B�^B�LB��B�BB�B�B��B��B�FB��B��B��B�6B��B��B�LB�IB�HB� B�OB��B�CB�AB�@B��B�9B�:B�;B��B�9B��B�*B�B�B�YB��B��B�B�vB��B��B��B��B��B�!B�]B~�B}@B}=B};BrHBp�BdxBc�BU9BTMBI�BIB?fB>�B5,B4�B(B'GB�B�BxB�B 7B�XB��B�"B��B�B�^B�>B��B��B�NB��B�+B�NB��B�+B�cB�B�mB��B|�B{KB`XB^�BJiBI&B5�B4�B"zB!5B�B�B	TB�B�-B�[B�:B��B��B�B��B��B��B��B��B��B�B�'B��B��B�^B��Bz�BzZBhBf�BXpBW�BM�BMLB?�B>�B0�B/�B%B$ZB�B%B�B�BjB �B��B�PB��B�'B�pB�B�PB��B�9BՈB��B�GB��B��B�pB��B�B�tB��B�ZB��B�2B��B��B�7B��B�(B��By�ByqBm�Bm*Ba�B`�BRlBQ�BH�BHOB?�B?B9TB8�B0DB/�B(/B'�BBKB�B�B'B�B
��B
��B
��B
�}B
�B
�QB
�B
�#B
�SB
�B
�-B
��B
�'B
��B
�B
ќB
��B
�gB
��B
�7B
�tB
�B
�LB
��B
�	B
��B
��B
��B
�B
��B
��B
��B
��B
�vB
��B
�EB
�UB
�GB
�`B
�-B
�TB
�$B
�LB
�B
�?B
��B
}FB
|�B
x�B
x�B
s�B
s�B
m�B
m`B
i�B
iFB
b�B
bB
]eB
]B
Y!B
X�B
UB
T�B
Q�B
Q�B
N�B
N�B
K�B
K�B
K�B
K�B
G�B
G�B
E�B
E�B
B�B
BxB
@�B
@lB
?xB
?hB
=zB
=ZB
;pB
;QB
9hB
9JB
6hB
65B
3OB
3#B
17B
1B
0$B
0B
.,B
.B
,!B
, B
*B
)�B
'B
&�B
$B
#�B
"�B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
yB
�B
oB
uB
uB
xB
xB
vB
vB
�B
tB
vB
vB
zB
zB
vB
vB
yB
yB
tB
�B
�B
�B
~B
�B
�B
�B
yB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 B
!�B
"B
$B
$"B
'B
'5B
(.B
(?B
+#B
+OB
,MB
,\B
1.B
1B
4dB
4�B
6yB
6�B
8�B
8�B
:�B
:�B
=�B
=�B
@�B
@�B
B�B
B�B
D�B
EB
I�B
J B
M�B
N=B
Q)B
QVB
SAB
S`B
[qB
[�B
o�B
pB
�fB
��B
��B
�(B
�pB
��B
��B
�B
�ZB
ЗB
��B
�3B
��B
��B"BtB0�B1BA@BArBO�BO�BbBbPBp�Bp�B{�B{�B�>B�xB��B��B��B��B�B�*B�CB�SB�`B�jB��B��B��B��B��B��B��B��B�B�B�B�%B�2B�2B�;B�>B�OB�RB�]B�]B�eB�hB�uB�uB�~B�{BƃBƃBƎBƎBǛBǞBƩBƦBƪBƪBƵBƵBżBŹBþBøB½BºB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B�B��B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�$B�B�%B�%B�.B�+B�,B�)B�5B�2B�6B�3B�>B�;B�>B�;B�EB�BB�KB�KB�OB�LB�\B�\B�dB�aB�hB�hB�pB�pB�vB�sB�zB�wB�{B�xB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�!B�!B�(B�%B�-B�*B�0B�-B�4B�4B�<B�9B�@B�=B�IB�IB�PB�MB�UB�U333333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oC<�G�O�C<�zG�O�G�O�C<�5G�O�C<��G�O�C<��G�O�C<��G�O�C<��G�O�C<��G�O�C<��G�O�C<uG�O�C<ehG�O�C<Y�G�O�C<KfG�O�C<O|G�O�C<3G�O�C<U3G�O�C<l
G�O�C<�IG�O�C=G�O�C> @G�O�C?9�G�O�C@
G�O�C@ͧG�O�CAl+G�O�C?\�G�O�C=�~G�O�C@34G�O�C=��G�O�C<�G�O�C8��G�O�C55�G�O�C0��G�O�C+�uG�O�C(��G�O�C$4G�O�C wG�O�C��G�O�C��G�O�C-�G�O�C	@,G�O�C�G�O�CAKG�O�B�g�G�O�B�EG�O�B�5�G�O�B�aG�O�B�'[G�O�B���G�O�B�(>G�O�Bש^G�O�B�͗G�O�B��G�O�BлXG�O�B�V�G�O�B�U�G�O�B�tnG�O�Ḃ�G�O�B�'G�O�B��G�O�B��XG�O�B̠G�O�B�@�G�O�Bͷ	G�O�B���G�O�BЛ�G�O�B�.�G�O�BԆ�G�O�Bը�G�O�B��AG�O�B��@G�O�B��vG�O�B�F�G�O�B�ZG�O�B�[�G�O�B��<G�O�B��G�O�B��G�O�B�t�G�O�B�GG�O�B�4G�O�B�9G�O�B�G�O�B�M�G�O�B�ȕG�O�B��G�O�B�P�G�O�B�3�G�O�B�ܶG�O�B���G�O�B��G�O�B��G�O�B�ܹG�O�B�4G�O�B��G�O�Bȇ�G�O�B���G�O�B�m�G�O�B��yG�O�B�/ G�O�B��hG�O�B���G�O�B��G�O�B�0�G�O�B���G�O�B�;�G�O�B��G�O�B��wG�O�B�}�G�O�B�B�G�O�B|{7G�O�Bz}G�O�Bu��G�O�Bo'�G�O�Bf��G�O�BeA�G�O�Bd�?G�O�Bf�G�O�Bc�~G�O�B^�G�O�BcOG�O�Bx�=G�O�B��G�O�B��G�O�B�&G�O�B���G�O�B���G�O�B���G�O�B�$�G�O�B���G�O�B�-eG�O�B�`G�O�B���G�O�B�[�G�O�B�b>G�O�B��>G�O�B��G�O�B�!�G�O�Bt�G�O�Bi�jG�O�B`܄G�O�BX�G�O�BPU�G�O�BH�fG�O�B@�\G�O�B7G�O�B.��G�O�B)X^G�O�B%u-G�O�B"t�G�O�B�PG�O�B��G�O�BrtG�O�B�=G�O�BZcG�O�B�G�O�B�G�O�B��G�O�Bt7G�O�B9:G�O�B>�G�O�B�"G�O�B�XG�O�B��G�O�B��G�O�B#��G�O�B)��G�O�B04�G�O�B9��G�O�BE� G�O�BKtG�O�BQ��G�O�BXh{G�O�C
G�O�Bi�\G�O�Bp��G�O�C	�>G�O�Bu��G�O�Bo�G�O�Be�bG�O�D�3�G�O�Bt}pG�O�B{��G�O�B~��G�O�B�%VG�O�B��G�O�B�K8G�O�B�}xG�O�C(ݠG�O�B��G�O�D���G�O�C���G�O�B��G�O��I��G�O��A�KG�O�CmdG�O�ĳZ�G�O�C�G�O�D(�2G�O��N��G�O�E��{G�O�DQ�mG�O�CW��G�O�B�`G�O�B��QG�O�B��G�O�B���G�O�B���G�O�B�ܜG�O�B�>�G�O�B��:G�O�B��G�O�B�eG�O�B���G�O�B���G�O�B�_G�O�B�KgG�O�B�W#G�O�B�G�O�B�_G�O�B���G�O�B�@G�O�B���G�O�Bç�G�O�Bļ�G�O�Bŷ�G�O�B���G�O�B�H�G�O�B�+*G�O�Bˢ�G�O�B�\G�O�B�2G�O�Bѣ�G�O�B�OVG�O�B�ŇG�O�B�ԇG�O�Bԭ{G�O�B�v�G�O�B���G�O�B��G�O�B��G�O�B��#G�O�B�݌G�O�B�K�G�O�B�| G�O�B��G�O�B�G�O�B��G�O�B���G�O�B�@qG�O�B��G�O�B���G�O�B��G�O�B�LWG�O�B���G�O�B���G�O�B���G�O�B���G�O�B���G�O�B��G�O�B�D@G�O�B���G�O�C �vG�O�C:xG�O�C��G�O�C= G�O�C��G�O�C;�G�O�C�+G�O�CO<G�O�C@�G�O�CKDG�O�CG�O�C4�G�O�C��G�O�C	#�G�O�C�G�O�C^G�O�CE4G�O�C��G�O�C�G�O�C�"G�O�C^>G�O�C *G�O�C&)aG�O�C*��G�O�C/�G�O�C3�%G�O�C8e�G�O�C<-�G�O�C?��G�O�CEX�G�O�CH��G�O�CJ��G�O�CL��G�O�CN@"G�O�CO��G�O�CQ�"G�O�CS��G�O�CU�lG�O�CWO�G�O�CX��G�O�CZ�G�O�CZ��G�O�C[�2G�O�C\_�G�O�C]O�G�O�C]�RG�O�C^)MG�O�C^IaG�O�C^�%G�O�C_q*G�O�C`G�O�C`��G�O�C`�@G�O�C`��G�O�C`��G�O�C`݌G�O�C`2)G�O�C`�G�O�C_�G�O�C_m)G�O�C_�G�O�C_�#G�O�C^��G�O�C^�;G�O�C^��G�O�C^UG�O�C]_G�O�C\��G�O�C]��G�O�C^LjG�O�C]5G�O�C]s�G�O�C]�iG�O�C_qG�O�C_��G�O�C_�G�O�C_�aG�O�C_�G�O�C^ŵG�O�C^��G�O�C^B�G�O�C^7�G�O�C^GG�O�C^�G�O�C]�G�O�C\��G�O�C\��G�O�C\�G�O�C]y7G�O�C^w�G�O�C^�
G�O�C^�3G�O�C^�iG�O�C^�PG�O�C^��G�O�C^i�G�O�C^J�G�O�C^�G�O�C^dG�O�C^��G�O�C^�
G�O�C^��G�O�C^�sG�O�C^��G�O�C^�G�O�C]�G�O�C]��G�O�C]�rG�O�C]ȱG�O�C]�XG�O�C]��G�O�C]��G�O�C]k�G�O�C]G�O�C]YG�O�C\��G�O�C[�G�O�C[|�G�O�CZ@xG�O�CY�G�O�CX*�G�O�CX&�G�O�CW��G�O�CVmmG�O�CTl�G�O�CSKXG�O�CR��G�O�CQ�gG�O�CP�wG�O�CP#�G�O�CO��G�O�COIG�O�CO WG�O�3 3  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 3 4 3 3 3 4 3 3 3 3 3 3 3 4 3 4 3 3 4 4 3 4 3 4 4 4 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3        G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
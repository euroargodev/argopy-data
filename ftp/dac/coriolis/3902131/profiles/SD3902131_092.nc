CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:10:43Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        :�o     t \Argo synthetic profile          1.0 1.2 19500101000000  20220702081043  20220702081043  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               \A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @ص �u�1   @ص!e�8 ���2�@�'�-~/1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 6e-05) , vertically averaged dS =0.0061601 (+/- 0.0050728)                                                                                                                                                                                                                                                                                                                                                                                                                                                       This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404462021111914044620211119140446              202111191414202021111914142020211119141420              A   B   B   F   =���>���?333?�  @ff@&ff@9��@y��@�ff@�  @���@���@�33@ٙ�@�33@�33@���A��A��A��A!��A.ffA333A<��AA��AH  AL��AY��A^ffAh  Al��A|��A���A�ffA���A���A�33A�ffA���A���A�  A���A�  A�  A�ffA�  A�ffA���A�33A�33Ař�A���A�33A�ffA���A�ffA���A���A�33A�  A�ffA�33A���A�ffA���B ��B  BffB��B  B33B��B  B��B  B33BffBffB��B"ffB#��B'��B(��B*ffB+��B-��B.��B2ffB3��B7��B8��B;33B<ffB>ffB?��BB  BC33BE��BF��BI33BJffBN��BP  BT  BU33BX  BY33B[��B\��B_33B`ffBb��Bd  Bf��Bh  BjffBk��Bn  Bo33Br  Bs33Bu��Bv��By33BzffB|��B~  B�33B���B�  B���B���B�ffB���B�ffB���B�33B�ffB�  B�33B���B�33B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B�ffB�  B�33B���B�33B���B�33B���B�  B���B�  B���B�  B���B���B�ffB���B�ffB�  B���B�  B���B���B�ffB�  B���B�  B���B�33B���B�33B���B�ffB�  B���B�33B�B�33B���B�ffB�  BǙ�B͙�B�33Bי�B�33B���B�ffB�  B뙚B�33B���B�ffC   C��C�fC	� C	��C33C� C�3C  C��C�fCffC�3C"ffC"�3C'��C'�fC,�3C-  C1�fC233C6��C7�C;ffC;�3C@ffC@�3CE��CE�fCJffCJ�3CO�3CP  CU  CUL�CY�fCZ33C^��C^�fCcffCc�3Ch� Ch��Cm��Cm�fCr��Cr�fCw��Cw�fC|��C|�fC��3C�ٚC�33C�Y�C��fC��C�Y�C�� C���C��3C�Y�C�� C��fC���C�� C��fC���C��3C�Y�C�� C�� C��fC�&fC�L�C��fC���C�33C�Y�C��3C�ٚC�33C�Y�C��3C�ٚC�33C�Y�C���C��3C�Y�C�� C��fC��C�Y�C�� C�� C��fC�ffC���C�ٚC�  C�L�C�s3C���C��3C�&fC�L�C�� C��fC�ffCɌ�C�ٚC�  C�@ C�ffCЦfC���C�Y�CӀ C�  C�&fC�s3Cؙ�C��3C��C�s3Cݙ�C��3C��C�s3C♚C���C��3C��C�33C�fC���C�@ C�ffC��fC��C�@ C�ffC�fC���C���C��3C���C��3C�� C��fC���C��3D �D   DY�Dl�D� D�3D�3DfD&fD9�DffDy�D�fD��D�3D	fD
33D
FfD` Ds3D��D� D�fD��D9�DL�Ds3D�fD�fD��D�fD��D  D33DffDy�D�fD��D�fD��D33DFfDy�D��D� D�3D��D  D�D,�DffDy�D ��D � D!�3D"fD#9�D#L�D$� D$�3D%�fD%ٚD',�D'@ D(,�D(@ D)` D)s3D*��D*��D+�fD+��D-33D-FfD.y�D.��D/�fD/��D0��D0� D2�D2,�D3l�D3� D4�fD4��D5�fD5��D7&fD79�D8l�D8� D9��D9��D:��D;  D<&fD<9�D=ffD=y�D>�fD>��D?��D@  D@�3DAfDB` DBs3DC�fDC��DDٚDD��DF3DF&fDGl�DG� DH�fDH��DI�3DI�fDK�DK,�DLffDLy�DM��DM��DN�3DN�fDP&fDP9�DQ` DQs3DR��DR��DS�3DTfDU33DUFfDVs3DV�fDW��DW� DX��DY  DZ&fDZ9�D[` D[s3D\�3D\�fD]�3D^fD_&fD_9�D`` D`s3Da��Da��Db��Dc  Dd&fDd9�De` Des3Df�3Df�fDg��Dh  Di,�Di@ DjffDjy�Dk�fDk��Dl� Dl�3Dn�Dn,�DoffDoy�Dp�fDp��Dq�fDq��Ds,�Ds@ DtY�Dtl�Du�fDu��Dv�3DwfDx&fDx9�DyY�Dyl�D}fD}�D�� D���D��fD�� D� D��D�fD�  D�,�D�6fD�I�D�S3D�i�D�s3D��fD�� D��3D���D���D��fD�  D�	�D��D�fD�33D�<�D�FfD�P D���D��fD��fD�� D��fD�� D�ٚD��3D��fD�  D�3D��D�33D�<�D�L�D�VfDƓ3DƜ�DɖfDɠ D̳3D̼�D��fD�� D��3D���D�  D�)�D�,�D�6fD�Y�D�c3D�vfD߀ D�3D��D�3D��D��fD�� D���D�3D�fD�  D�0 D�9�D�P D�Y�D�s3D�|�D�� D���D���D��fE � E ��Es3Ex E�E	�E�3E� E  E$�E�fE�3E
NfE
S3E� E��Eh El�E��E�fE� E��E!�E&fE��E�fE8 E<�E��EњEX E\�E�E�fE|�E��E E�E�3E� E $�E )�E!�3E!� E#I�E#NfE$ٚE$�fE&ffE&k3E'��E'�fE)��E)��E+3E+  E,�3E,� E.8 E.<�E/�fE/�3E1[3E1` E2��E2�E4x E4|�E6�E6	�E7��E7��E91�E96fE:�fE:�3E<H E<L�E=�fE=�3E?s3E?x E@� E@��EB� EB��ED�EDfEE� EE��EG&fEG+3EH� EH��EJ\�EJa�EK� EK��EMs3EMx EO3EO EP� EP��ER+3ER0 ES�fES�3EUFfEUK3EV�3EV� EXi�EXnfEY� EY��E[�3E[� E]&fE]+3E^� E^��E`;3E`@ Ea�fEa�3EcS3EcX Ed�3Ed� Ef� Ef��Eh	�EhfEi��Ei��Ek&fEk+3El��El�fEnH EnL�Eo� Eo��EqnfEqs3Es Es�Et�3Et� EvfEv3Ew� Ew��Ex��Ex�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222   =���>���?333?�  @ff@&ff@9��@y��@�ff@�  @���@���@�33@ٙ�@�33@�33@���A��A��A��A!��A.ffA333A<��AA��AH  AL��AY��A^ffAh  Al��A|��A���A�fgA���A���A�33A�ffA���A���A�  A���A�  A�  A�ffA�  A�ffA���A�33A�33Ař�A���A�33A�ffA���A�fgA���A���A�33A�  A�ffA�33A���A�fgA���B ��B  BfgB��B  B33B��B  B��B  B33BffBffB��B"fgB#��B'��B(��B*fgB+��B-��B.��B2fgB3��B7��B8��B;33B<ffB>ffB?��BB  BC33BE��BF��BI33BJffBN��BP  BT  BU33BX  BY33B[��B\��B_33B`ffBb��Bd  Bf��Bh  BjfgBk��Bn  Bo33Br  Bs33Bu��Bv��By33BzffB|��B~  B�33B���B�  B���B���B�ffB���B�ffB���B�33B�ffB�  B�33B���B�33B���B�  B���B�  B���B���B�ffB���B�ffB���B�ffB���B�33B�ffB�  B�33B���B�33B���B�33B���B�  B���B�  B���B�  B���B���B�ffB���B�ffB�  B���B�  B���B���B�ffB�  B���B�  B���B�33B���B�33B���B�ffB�  B���B�33B�B�33B���B�ffB�  BǙ�B͙�B�33Bי�B�33B���B�ffB�  B뙚B�33B���B�ffC   C��C�fC	� C	��C33C� C�3C  C��C�fCffC�3C"ffC"�3C'��C'�fC,�3C-  C1�fC233C6��C7�C;ffC;�3C@ffC@�3CE��CE�fCJffCJ�3CO�3CP  CU  CUL�CY�fCZ33C^��C^�fCcffCc�3Ch� Ch��Cm��Cm�fCr��Cr�fCw��Cw�fC|��C|�fC��4C�ٚC�34C�Y�C��gC��C�Y�C�� C���C��3C�Y�C�� C��gC���C�� C��fC���C��3C�Y�C�� C�� C��fC�&gC�L�C��gC���C�34C�Y�C��4C�ٚC�34C�Y�C��4C�ٚC�34C�Y�C���C��3C�Y�C�� C��gC��C�Y�C�� C�� C��fC�fgC���C�ٚC�  C�L�C�s3C���C��3C�&gC�L�C�� C��fC�fgCɌ�C�ٚC�  C�@ C�ffCЦgC���C�Y�CӀ C�  C�&fC�s4Cؙ�C��4C��C�s4Cݙ�C��4C��C�s4C♚C���C��3C��C�33C�gC���C�@ C�ffC��gC��C�@ C�ffC�gC���C���C��3C���C��3C�� C��fC���C��3D �D   DY�Dl�D� D�3D�3DfD&gD9�DfgDy�D�gD��D�3D	fD
33D
FfD` Ds3D��D� D�gD��D9�DL�Ds3D�fD�gD��D�gD��D  D33DfgDy�D�gD��D�gD��D33DFfDy�D��D� D�3D��D  D�D,�DfgDy�D ��D � D!�3D"fD#9�D#L�D$� D$�3D%�gD%ٚD',�D'@ D(,�D(@ D)` D)s3D*��D*��D+�gD+��D-33D-FfD.y�D.��D/�gD/��D0��D0� D2�D2,�D3l�D3� D4�gD4��D5�gD5��D7&gD79�D8l�D8� D9��D9��D:��D;  D<&gD<9�D=fgD=y�D>�gD>��D?��D@  D@�3DAfDB` DBs3DC�gDC��DDٚDD��DF3DF&fDGl�DG� DH�gDH��DI�3DI�fDK�DK,�DLfgDLy�DM��DM��DN�3DN�fDP&gDP9�DQ` DQs3DR��DR��DS�3DTfDU33DUFfDVs3DV�fDW��DW� DX��DY  DZ&gDZ9�D[` D[s3D\�3D\�fD]�3D^fD_&gD_9�D`` D`s3Da��Da��Db��Dc  Dd&gDd9�De` Des3Df�3Df�fDg��Dh  Di,�Di@ DjfgDjy�Dk�gDk��Dl� Dl�3Dn�Dn,�DofgDoy�Dp�gDp��Dq�gDq��Ds,�Ds@ DtY�Dtl�Du�gDu��Dv�3DwfDx&gDx9�DyY�Dyl�D}gD}�D�� D���D��fD�� D� D��D�fD�  D�,�D�6fD�I�D�S3D�i�D�s3D��fD�� D��3D���D���D��fD�  D�	�D��D�fD�33D�<�D�FfD�P D���D��fD��fD�� D��fD�� D�ٙD��3D��fD�  D�3D��D�33D�<�D�L�D�VfDƓ3DƜ�DɖfDɠ D̳3D̼�D��fD�� D��3D���D�  D�)�D�,�D�6fD�Y�D�c3D�vfD߀ D�3D��D�3D��D��fD�� D���D�3D�fD�  D�0 D�9�D�P D�Y�D�s3D�|�D�� D���D���D��fE � E ��Es3Ex E�E	�E�3E� E  E$�E�fE�3E
NfE
S3E� E��Eh El�E��E�fE� E��E!�E&fE��E�fE8 E<�E��EњEX E\�E�E�fE|�E��E E�E�3E� E $�E )�E!�3E!� E#I�E#NfE$ٙE$�fE&ffE&k3E'��E'�fE)��E)��E+3E+  E,�3E,� E.8 E.<�E/�fE/�3E1[3E1` E2��E2�E4x E4|�E6�E6	�E7��E7��E91�E96fE:�fE:�3E<H E<L�E=�fE=�3E?s3E?x E@� E@��EB� EB��ED�EDfEE� EE��EG&fEG+3EH� EH��EJ\�EJa�EK� EK��EMs3EMx EO3EO EP� EP��ER+3ER0 ES�fES�3EUFfEUK3EV�3EV� EXi�EXnfEY� EY��E[�3E[� E]&fE]+3E^� E^��E`;3E`@ Ea�fEa�3EcS3EcX Ed�3Ed� Ef� Ef��Eh	�EhfEi��Ei��Ek&fEk+3El��El�fEnH EnL�Eo� Eo��EqnfEqs3Es Es�Et�3Et� EvfEv3Ew� Ew��Ex��Ex�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @ �@ �@ �@ �@ V@ �@ �@ �@ �@ �@  �@ '�@ )�@ .l@ 0x@ 3�@ 5�@ <@ >@ B�@ D�@ Ji@ Lu@ P�@ R�@ UU@ Wb@ \�@ ^�@ b�@ e	@ k�@ m�@ r�@ t�@ x&@ z3@ �X@ �d@ �}@ ��@ �P@ �\@ ��@ ��@ ��@ ��@ �@ �(@ ��@ ��@ ��@ ��@ ��@ �@ ��@ ��@ �>@ �J@ �c@ �o@ ψ@ є@ խ@ ׹@ ��@ ��@ �a@ �m@ ��@ ��@ ��@ ��@^@j@�@
�@V@b@*@6@
@ @"�@$�@(G@*S@0x@2�@9X@;d@?}@A�@D�@F�@K@M$@Q=@SI@Wb@Yn@`�@b�@i�@k�@p�@r�@v�@x�@|�@~�@�@�@��@��@�@�@�0@�<@�@�@�)@�5@�M@�Y@�r@�~@�@�@@Ĝ@ȵ@��@ψ@є@խ@׹@��@��@��@�@��@��@��@��@��@��@��@��@�@�@	�@�@�@�@�@�@g@!s@)�@+�@0x@2�@6�@8�@=q@?}@DE@FQ@Ji@Lu@Q=@SI@X�@Z�@_�@a�@e�@g�@m:@oF@t@v@{�@}�@�d@�p@��@��@�i@�u@�<@�H@��@��@�A@�M@��@��@��@��@�R@^@""@$.@D�@F�@g�@i�@�8@�D@��@��@є@Ӡ@�M@�Y@�@�@2�@4�@T�@V�@x&@z2@��@�@�w@��@��@��@�R@^@!t@#�@D�@F�@e�@g�@��@��@�@�!@ψ@є@�@�@c@o@34@5@@V@X@x&@z2@�I@�U@�k@�w@�/@�;@�R@^@$/@&;@E�@G�@g@i!@��@��@�M@�Y@��@�@�@�@o@{@33@5?@S�@V@v@x&@��@��@�@�@�/@�;@�R@	^@	!t@	#�@	D�@	F�@	g�@	i�@	��@	��@	�@	�@	��@	��@	��@	�@
o@
{@
3�@
5�@
V@
X@
v@
x&@
��@
��@
��@
��@
�<@
�H@  @@ �@"�@E�@G�@i�@k�@�D@�P@�f@�r@ψ@є@�@�@�@�@3�@5�@R�@T�@v@x&@��@��@��@��@��@��@��@ �@�@
@D�@F�@i�@k�@�8@�D@��@��@�@�*@��@��@@*@3�@5�@V@X@x'@z3@��@��@��@��@��@��@��@  @"�@$�@G @I@hs@j@�8@�D@�Z@�f@��@��@�@�@�@�@3�@5�@Wb@Yn@z3@|?@�@�@�@�&@�/@�;@ �@�@#�@%�@FQ@H]@i"@k.@��@��@��@��@��@�
@�M@�Y@@@2�@4�@V@X@y�@{�@�U@�a@�k@�w@��@��@�R@^@#�@%�@D�@F�@g@i"@�8@�D@�@�@ψ@є@�M@�Y@�@�@3�@5�@V@X@x�@z�@��@��@��@��@ލ@��@�R@^@ �@"�@E�@G�@g@i"@�+@�7@��@�@�|@ψ@�@@�L@�@�@3�@5�@UV@Wb@v�@x�@��@��@��@��@��@��@^@j@#�@%�@D�@F�@fg@hs@��@��@��@��@�|@ψ@��@��@c@o@4�@6�@V@X@wx@y�@��@��@�@�&@�<@�H@ �@�@"�@$�@DD@FP@e�@g�@�8@�D@�Z@�f@�|@ψ@�M@�Y@c@o@3�@5�@Wb@Yn@x&@z2@��@��@�E@�Q@��@��@SI@UU@�@�@�@�@T�@V�@��@ �@�M@�Y@ SI@ UU@! �@!�@!��@!�@"X�@"Z�@"�R@#^@#�Z@#�f@$SI@$UU@%%@%1@%�@%�@&V�@&X�@'@'@'�@'�@(V@(X@) �@)�@)��@)�@*\�@*^�@+^@+j@+�Z@+�f@,V�@,X�@- �@-�@-�@-�!@.T�@.V�@/@/@/�@/�@0V@0X@1 �@1�@1��@1��@2Wb@2Yn@3^@3j@3��@3��@4UV@4Wb@5 �@5�@5��@5��@6X@6Z@7�@7�@7��@7��@8S�@8V@8��@9  @9�A@9�M@:[z@:]�@;�@;�@;��@;��@<UV@<Wb@= �@=�@=��@=��@>Yn@>[z@? �@?�@?��@?��@@Wb@@Yn@A  @A@A�Z@A�f@BWb@BYn@C�@C�@C�@C�@DS�@DV@D��@E  @E�Z@E�f@FV@FX@F�R@G^@G�Z@G�f@HWb@HYn@I^@Ij@I�@I�@JUV@JWb@K�@K�@K�@K�@LWb@LYn@M  @M@M�N@M�Z@NS�@NV@O@O$@O��@O�@PUV@PWb@P�R@Q^@Q�r@Q�~@RUV@RWb@S  @S@S�Z@S�f@TUV@TWb@T�~@T��@U��@U��@VWb@VYn@W  @W@W��@W��@XSJ@XUV@Yj@Yv@Y�@Y�@ZT�@ZV�@Z�R@[^@[�@[�@\V@\X@]  @]@]�@]�@^[z@^]�@_  @_@_�@_�@`T�@`V�@`��@a  @a��@a��@bX�@bZ�@c �@c�@c��@c��@dT�@dV�@e �@e�@e��@e��@fUV@fWb@g�@g�@g�~@g��@hV�@hX�@h�R@i^@i�@i�!@j�@j
A�wA�wA�wA�wA�O�A�:A�-A�.�A�/A�,A�(�A�'A���A��A��#A���A���A�eA�FA��A���A���A���A�-A�ĜA�iSA�$�A��A�C�A�%A��mAٍ�A��A�S�A��A��Aʥ�Aǖ�AƑhA�wwA�jA��A���A�wLA���A�e,A�K�A���A�%A��A��A�-A��^A��NA��A�f�A��wA���A��+A��A�jA�
�A��#A�<�A��A�v�A�;dA�zLA�E�A�z�A�9XA��
A��PA���A�Q�A���A��hA�7�A�A�MjA�  A�Z�A�(�A��<A���A�P�A��A�dZA�&�A�5�A��A�`�A��A���A�?}A��A���A�gA�G�A�oA���A��QA��FA��*A�|�A�EA�-A�vA��A��~A��hA�K�A�(�A�уA��A�qSA�S�A�8�A�+A��A�VA���A��A��A��;A��|A�ĜA���A��\A�S�A�C�A� �A��;A��[A���A��A�r�A�bNA�ZA�P�A�K�A�>�A�9XA�'�A��A��rA��yA�ȴA��RA��{A��A�kQA�`BA�C�A�5?A�{A�A��nA�ȴA��A���A�pA�^5A�6�A�"�A��A��A�՛A�ȴA��!A���A���A��A�H�A�33A��|A��wA�wxA�S�A�33A�&�A�$A�"�A��"A��`A��LA��DA�ptA�ffA�clA�bNA�[#A�XA�UA�S�A�09A�"�A���A�t�A���A���A\?A;dA}A|�AzCvAz�Aw�AwƨAv6�Av�AtAAs��Ar�Aq��Ap��Ap��Ao+AooAm�dAmƨAl�pAl��Ak��Akt�AjH
Aj5?Ahm�AhQ�Afa�AfA�Ae�Ae�wAdAKAd(�AcdAcXAb�Ab��Aa��Aat�A_�A_��A]�yA]�#A\�cA\ĜAZ�}AZz�AX�BAX�AWM9AW7LAV�VAVv�AT&AS��AR"ARAO�AO�AM�1AM`BAKx�AK\)AI�0AI��AG�AF�`ADVAD-AB�WAB�\A@��A@��A<�@A<ȴA;q�A;\)A:
=A9�A8.�A8bA6YuA6=qA4%�A4A2*�A2JA0��A0��A.:hA.bA+z$A+O�A(K�A(�A&Y�A&=qA$5A${A!��A!ƨA!SuA!K�A ��A �9A�[AA�+A�\A��A�7A�A��A�
An�A��A�+A�;A|�A��A~�A��A�7A0�A�A�AVA�AƨA� A�-AZA��A
�cA
��A�jA�jA��Ap�A׹A��A�OA|�A�OAdZAp�AbNAxfAhsA W�A E�@�ɨ@���@��"@�dZ@��@���@��@���@�/I@�o@�Zm@�?}@�+}@�
=@�R�@�(�@�c�@�E�@�!@�V@�Ԁ@�!@��g@���@���@��@�:�@��@߽�@ߥ�@�@��@���@���@�&S@�
=@�Y�@�M�@��@��@���@��@մ@ա�@��D@��;@ц�@�`B@�B�@�1'@�u@��@��@���@�G@��m@ɿ@@ə�@Ǆ�@�dZ@Ŵ�@ř�@�'�@�b@¦@\@��@���@��@�b@�7q@��@�V@�1'@��@��@���@��D@���@���@�e$@�O�@�@���@��@�ȴ@���@���@�A�@�(�@��@�ff@�:x@�&�@���@�ƨ@�ߤ@���@��v@�@���@�z�@��@�@���@��T@���@��`@�4D@�(�@��@�|�@�Ƶ@��R@�b�@�O�@�pG@�bN@���@�t�@��<@�ȴ@�\c@�V@���@��7@��@���@���@��u@��@�  @�n@�dZ@��@�
=@�o�@�ff@���@���@�-@�%@�M@�1@�0�@�"�@�j@�^5@��f@��^@�7v@�/@��^@���@�� @��@���@��!@�r�@�n�@�8�@�5?@���@���@��
@��@�޻@���@�l@�b@�~D@�t�@�/.@�+@��E@���@�i�@�ff@�W@�V@���@���@���@��7@�4�@�/@��(@���@�7�@�1'@��@��@��|@��
@��]@��F@��e@���@�W�@�S�@�-�@�+@��@�o@��#@��!@��9@��R@���@��T@��@��@�p@�V@��:@��@�B�@�A�@�J@�|�@���@���@�O.@�M�@�sQ@�p�@��4@���@���@��u@�	�@�1@�E�@�C�@��@�o@���@��+@��{@��@��}@��7@���@�Ĝ@�
v@�1@~�@~�y@}��@}��@|M�@|I�@{ @{@y�@y��@y)u@y&�@xT}@xQ�@v+q@v$�@t�|@t��@s��@s��@r9@rJ@nq�@nff@lp�@lj@i�!@i�#@g�j@g��@e&k@e�@c�@co@a�@a�@^��@^�R@\��@\z�@Zd�@Z^5@X��@X�@V}l@Vv�@T@3@T9X@R @RJ@O��@O�;@M�L@M�@L>�@L9X@J�_@J~�@I{�@Ix�@H�@Hb@F{�@Fv�@D��@D�j@CXb@CS�@A�~@A��@@�&@@�u@?�@?�w@?�@?�@=��@=�@;�5@;�m@;@;o@:��@:��@:o�@:n�@8ɤ@8Ĝ@7PM@7K�@6@6@5!s@5�@3��@3ƨ@2��@2��@1��@1��@0��@0��@0�@0b@/i@/
=@-��@-�T@-!@-�@,�@,�D@+�D@+�@*��@*�!@*.�@*-@)z�@)x�@(�W@(��@(C�@(A�@'�@'�w@',�@'+@&� @&�+@%�M@%�T@%A�@%?}@$�@$��@$;@$9X@#�O@#�@#$@#"�@"��@"��@"o�@"n�@"�@"�@!��@!��@!IA@!G�@ �Z@ ��@ c�@ bN@� @�@n@l�@�@�@x�@v�@%�@$�@�2@�h@�@V@�6@�@J@�@f�@dZ@�@��@��@��@j4@hs@��@�`@c�@bN@З@��@]�@\)@�@��@��@��@V�@V@5�@5?33331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282   >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�wA�wA�wA�wA�O�A�:A�-A�.�A�/A�,A�(�A�'A���A��A��#A���A���A�eA�FA��A���A���A���A�-A�ĜA�iSA�$�A��A�C�A�%A��mAٍ�A��A�S�A��A��Aʥ�Aǖ�AƑhA�wwA�jA��A���A�wLA���A�e,A�K�A���A�%A��A��A�-A��^A��NA��A�f�A��wA���A��+A��A�jA�
�A��#A�<�A��A�v�A�;dA�zLA�E�A�z�A�9XA��
A��PA���A�Q�A���A��hA�7�A�A�MjA�  A�Z�A�(�A��<A���A�P�A��A�dZA�&�A�5�A��A�`�A��A���A�?}A��A���A�gA�G�A�oA���A��QA��FA��*A�|�A�EA�-A�vA��A��~A��hA�K�A�(�A�уA��A�qSA�S�A�8�A�+A��A�VA���A��A��A��;A��|A�ĜA���A��\A�S�A�C�A� �A��;A��[A���A��A�r�A�bNA�ZA�P�A�K�A�>�A�9XA�'�A��A��rA��yA�ȴA��RA��{A��A�kQA�`BA�C�A�5?A�{A�A��nA�ȴA��A���A�pA�^5A�6�A�"�A��A��A�՛A�ȴA��!A���A���A��A�H�A�33A��|A��wA�wxA�S�A�33A�&�A�$A�"�A��"A��`A��LA��DA�ptA�ffA�clA�bNA�[#A�XA�UA�S�A�09A�"�A���A�t�A���A���A\?A;dA}A|�AzCvAz�Aw�AwƨAv6�Av�AtAAs��Ar�Aq��Ap��Ap��Ao+AooAm�dAmƨAl�pAl��Ak��Akt�AjH
Aj5?Ahm�AhQ�Afa�AfA�Ae�Ae�wAdAKAd(�AcdAcXAb�Ab��Aa��Aat�A_�A_��A]�yA]�#A\�cA\ĜAZ�}AZz�AX�BAX�AWM9AW7LAV�VAVv�AT&AS��AR"ARAO�AO�AM�1AM`BAKx�AK\)AI�0AI��AG�AF�`ADVAD-AB�WAB�\A@��A@��A<�@A<ȴA;q�A;\)A:
=A9�A8.�A8bA6YuA6=qA4%�A4A2*�A2JA0��A0��A.:hA.bA+z$A+O�A(K�A(�A&Y�A&=qA$5A${A!��A!ƨA!SuA!K�A ��A �9A�[AA�+A�\A��A�7A�A��A�
An�A��A�+A�;A|�A��A~�A��A�7A0�A�A�AVA�AƨA� A�-AZA��A
�cA
��A�jA�jA��Ap�A׹A��A�OA|�A�OAdZAp�AbNAxfAhsA W�A E�@�ɨ@���@��"@�dZ@��@���@��@���@�/I@�o@�Zm@�?}@�+}@�
=@�R�@�(�@�c�@�E�@�!@�V@�Ԁ@�!@��g@���@���@��@�:�@��@߽�@ߥ�@�@��@���@���@�&S@�
=@�Y�@�M�@��@��@���@��@մ@ա�@��D@��;@ц�@�`B@�B�@�1'@�u@��@��@���@�G@��m@ɿ@@ə�@Ǆ�@�dZ@Ŵ�@ř�@�'�@�b@¦@\@��@���@��@�b@�7q@��@�V@�1'@��@��@���@��D@���@���@�e$@�O�@�@���@��@�ȴ@���@���@�A�@�(�@��@�ff@�:x@�&�@���@�ƨ@�ߤ@���@��v@�@���@�z�@��@�@���@��T@���@��`@�4D@�(�@��@�|�@�Ƶ@��R@�b�@�O�@�pG@�bN@���@�t�@��<@�ȴ@�\c@�V@���@��7@��@���@���@��u@��@�  @�n@�dZ@��@�
=@�o�@�ff@���@���@�-@�%@�M@�1@�0�@�"�@�j@�^5@��f@��^@�7v@�/@��^@���@�� @��@���@��!@�r�@�n�@�8�@�5?@���@���@��
@��@�޻@���@�l@�b@�~D@�t�@�/.@�+@��E@���@�i�@�ff@�W@�V@���@���@���@��7@�4�@�/@��(@���@�7�@�1'@��@��@��|@��
@��]@��F@��e@���@�W�@�S�@�-�@�+@��@�o@��#@��!@��9@��R@���@��T@��@��@�p@�V@��:@��@�B�@�A�@�J@�|�@���@���@�O.@�M�@�sQ@�p�@��4@���@���@��u@�	�@�1@�E�@�C�@��@�o@���@��+@��{@��@��}@��7@���@�Ĝ@�
v@�1@~�@~�y@}��@}��@|M�@|I�@{ @{@y�@y��@y)u@y&�@xT}@xQ�@v+q@v$�@t�|@t��@s��@s��@r9@rJ@nq�@nff@lp�@lj@i�!@i�#@g�j@g��@e&k@e�@c�@co@a�@a�@^��@^�R@\��@\z�@Zd�@Z^5@X��@X�@V}l@Vv�@T@3@T9X@R @RJ@O��@O�;@M�L@M�@L>�@L9X@J�_@J~�@I{�@Ix�@H�@Hb@F{�@Fv�@D��@D�j@CXb@CS�@A�~@A��@@�&@@�u@?�@?�w@?�@?�@=��@=�@;�5@;�m@;@;o@:��@:��@:o�@:n�@8ɤ@8Ĝ@7PM@7K�@6@6@5!s@5�@3��@3ƨ@2��@2��@1��@1��@0��@0��@0�@0b@/i@/
=@-��@-�T@-!@-�@,�@,�D@+�D@+�@*��@*�!@*.�@*-@)z�@)x�@(�W@(��@(C�@(A�@'�@'�w@',�@'+@&� @&�+@%�M@%�T@%A�@%?}@$�@$��@$;@$9X@#�O@#�@#$@#"�@"��@"��@"o�@"n�@"�@"�@!��@!��@!IA@!G�@ �Z@ ��@ c�@ bN@� @�@n@l�@�@�@x�@v�@%�@$�@�2@�h@�@V@�6@�@J@�@f�@dZ@�@��@��@��@j4@hs@��@�`@c�@bN@З@��@]�@\)@�@��@��@��@V�@V@5�@5?33331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B� B�}B��B�hB��B͂B��B��B��B�B��B�B��BθB��B� B�`B��B�B	tB	�B	ȴB
�B
a�B
�uB�xBiyB�BK�B�UB�3B�vB�B�\B�B�nBɺB�B�B
=B�B	�BB�B�B%�B+BJB��B�iB�B�B�3B��BǮB�GB�=Bl�B^5BdZBgmB]/BXBVBT�BO\BM�BV�BXBY�B[#B]IB^5B��B�{B��B�hB��B�Bz�Bw�BtLBq�Bm�Bk�BbNB_;BU�BR�BP7BN�BKBH�BC�BA�BD�BF�BJBK�BN1BN�BMFBL�BLBK�BIBG�BH]BH�BGWBF�BE9BD�BC>BB�BB�BB�BA�BA�B@�B@�BA2BA�B@,B?}B?}B?}B>�B>wB<jB;dB9�B9XB7�B7LB5�B5?B4�B49B3�B33B2�B2-B0�B0!B/rB/B,�B,B*�B)�B'AB%�B%�B%�B"�B!�BUB�B�B�B�B�BB{BTBhB\BVB�BJB	OB1BBB XB��B��B��B�lB��B�B��B��B��B�B�B��B�B�B�B�!B�B��B�B�lB�fB� B�B��BÖB��B��B��B�bB{.By�Bh�BgmBVBT�BD�BC�B8B7LB*�B)�BlB�BB�B�BDB �B  B�B�B�B�BB�xB�#BтB��B�6BǮB��BB��B�RB��B��B��B��B��B�VB}B{�Bk�BjB`�B`BBX�BXBF�BE�B5DB49B!B�BkBPB��B��B�rB�B�aB�B��B��B�B�?B��B��B��B�7B|�B{�BrNBq�Bd9BcTBT�BS�BFzBE�B9B8RB/�B/B�B�BFB+B��B�B�(B�`B��B�BǹBƨB��BB��B�wB��B�RB��B�!B�dB��B�+B��B�^B�{B��B�+BzB~�By7Bx�BtBs�BkBjBb�BbNBM(BK�B@:B?}B4�B49B+�B+B kB�BB�B�BuB
�B
=B
��B
��B
�7B
��B
�B
�B
��B
�B
�B
�`B
ۦB
�#B
�wB
��B
�SB
ƨB
��B
B
��B
�jB
��B
�?B
��B
�B
�BB
��B
� B
��B
�B
��B
��B
��B
��B
�hB
��B
�JB
�tB
�1B
�SB
�B
�3B
�B
}.B
|�B
zB
y�B
v�B
v�B
q�B
q�B
m�B
m�B
i�B
iyB
b�B
bNB
``B
`BB
\gB
\)B
YEB
YB
UAB
T�B
O=B
N�B
J�B
J�B
F�B
F�B
B�B
B�B
?�B
?}B
;�B
;dB
9wB
9XB
5wB
5?B
1vB
1'B
-PB
-B
)6B
(�B
&B
%�B
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
�B
�B
�B
{B
�B
oB
xB
hB
{B
\B
eB
VB
kB
JB
TB
DB

MB

=B

=B

=B

=B

=B
	JB
	7B
	7B
	7B
%B
DB

MB

=B

=B

=B
5B
DB
:B
JB
JB
JB
JB
JB
JB
JB
JB
JB
@B
PB
PB
PB
PB
PB
ZB
JB
9B
VB
VB
VB
LB
\B
HB
hB
_B
oB
[B
{B
SB
�B
�B
�B
�B
�B
�B
�B
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
,�B
-B
.�B
/B
0B
0!B
3B
33B
6B
6FB
82B
8RB
;4B
;dB
@7B
@�B
FJB
F�B
I�B
I�B
K�B
K�B
N�B
N�B
R�B
R�B
X�B
YB
\�B
]/B
aB
aHB
nRB
n�B
��B
�B
�HB
��B
��B
��B
� B
�^B
ɊB
ɺB
��B
�#B
�kB
�B�B+BbB�B*�B+B=:B=qBI�BI�BZ�B[#BhIBhsBs�Bs�B|�B|�B�	B�%B�FB�hB��B��B��B��B��B��B�B�B�B�!B�)B�3B�EB�XB�^B�dB�kB�qB�tB�wB�zB�}BBBÓBÖB��B��B��B��B��B�}B�zB�wB�tB�qB�qB�qB�tB�wB�wB�wB�pB�jB�jB�jB�gB�dB�_B�XB�UB�RB�LB�FB�BB�?B�<B�9B�6B�3B�0B�-B�*B�'B�$B�!B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�{B�{B�xB�uB�rB�oB�oB�oB�kB�hB�hB�hB�eB�bB�_B�\B�\B�\B�YB�VB�VB�VB�VB�VB�SB�PB�PB�PB�PB�PB�MB�JB�GB�DB�DB�DB�@B�=B�=B�=B�:B�7B�7B�7B�4B�1B�1B�1B�.B�+B�+B�+B�(B�%B�"B�B�B�B�B�B�B�B�B�B�	B�B�B� B� B� B~�B~�B~�B~�33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333   >���    >���        >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B��B��B��B�|B��B�KB�BӾB�
B�B�B�MB�B�YB�B��B�B�@B�B�;B��B	�B	 �B	��B
&B
h0B
��B��Bo�B��BRPB��B��BB%QB�B�B��B�IB�2B�'B�BBQB�BiB+B,�B1�B�B rB��B�,BȝB��B�B�>B��B��BsqBd�Bj�Bm�Bc�B^�B\�B[�BU�BTaB]XB^�B`aBa�Bc�Bd�B�=B�
B�"B��B�_B��B�qB~_Bz�Bx=BtgBrBh�Be�B\YBY�BV�BUhBQ�BOABJBHBK�BM7BP�BR^BT�BUnBS�BS[BR�BRWBO�BNHBN�BOKBM�BM?BK�BK5BI�BI#BI$BI$BHiBHBGmBGBG�BH%BF�BFBFBFBEJBEBCBA�B@�B?�B>�B=�B<�B;�B;+B:�B:B9�B9B8�B7YB6�B6B5�B3�B2�B16B0�B-�B,�B,�B,�B)KB(kB%�B%UB"wB!=B�B"B�BB�BB�B�B�B�B�B�B�B�B�B�B�B |B�B�sB �B�B�5B�^B�"B�KB��B�AB�BB�CB��B�VB��B�OB�B�BݤBܨB�sB�@B�,B��B�B�B��B��Bo7BnB\�B[�BK(BJ>B>�B=�B1zB0�B&B%eB�B0B�B�B\B�B�UB�EB��B��B�/B��B�7BךB��B�fBɛB�IB��B�B��B��B�NB�MB��B�B��B��BrHBqBBg�BgB_TB^�BM�BLjB<B:�B'�B&�B2BB�B�B�@B�_B�-B��BɦB�SB��B�B��B��B��B�
B��B��ByBx{BkBj'B[�BZ�BMMBLuB?�B?&B6B5�B!�B sB BB��B��B�B�<BߵB��BΖBͅBɮB�mBœB�XB��B�5B��B�B�GB��B�B��B�EB�bB��B�B�cB��B�"B�Bz�Bz�Bq�BqrBi�Bi;BTBR�BG-BFpB;�B;-B2�B1�B'dB&�B�B�B�BqB�B8B�B�B
�9B
��B
�
B
��B
��B
�B
��B
�fB
�B
�#B
�{B
��B
�\B
ͱB
��B
əB
��B
�uB
��B
�KB
��B
�B
�LB
��B
�-B
��B
�B
��B
��B
��B
��B
�|B
��B
�_B
��B
�EB
�qB
�7B
�RB
�&B
�MB
�B
�-B
��B
~B
}�B
yB
x�B
t�B
t�B
p�B
p�B
i�B
ixB
g�B
gpB
c�B
cSB
`tB
`FB
\mB
\*B
VlB
VB
R0B
Q�B
NB
M�B
I�B
I�B
F�B
F�B
B�B
B�B
@�B
@�B
<�B
<zB
8�B
8bB
4�B
4OB
0vB
06B
-UB
-(B
*CB
*B
(&B
(B
%+B
$�B
$	B
#�B
"	B
!�B
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
�B
 B
 B
 B
!B
!*B
""B
"2B
#+B
#;B
%&B
%FB
'9B
'WB
+/B
+oB
/MB
/�B
4eB
4�B
6�B
6�B
7�B
7�B
:�B
:�B
=�B
=�B
?�B
?�B
B�B
CB
G�B
H-B
M�B
NUB
Q=B
QlB
SZB
SyB
V^B
V�B
ZpB
Z�B
`xB
`�B
d�B
d�B
h�B
iB
vB
v^B
��B
��B
�&B
�_B
��B
��B
�B
�MB
эB
ѽB
��B
�)B
��B
��BBKB!�B!�B3B3;BE}BE�BQ�BRBcFBc{Bp�Bp�B{�B|B�HB�eB��B��B��B��B�B�=B�YB�oB��B��B��B��B��B��B��B��B�B�*B�;B�AB�SB�YB�gB�jB�tB�wBˊB˓B̦B̩BɦBɝBɨBɨBȯBȬBǲBǯBƹBƶBƻBƻB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B� B�
B�B�B�B�B�B�B�B�B�B�B�B�$B�!B�-B�-B�4B�.B�3B�0B�4B�1B�9B�6B�=B�:B�AB�AB�EB�?B�NB�NB�SB�PB�VB�SB�ZB�WB�^B�[B�aB�aB�kB�hB�mB�jB�tB�tB�}B�zB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B�B�B�B�B�B�B�B�B�B�B�)B�&B�-B�-B�5B�2B�@B�@B�JB�GB�FB�CB�KB�HB�RB�OB�SB�PB�YB�YB�aB�^B�iB�fB�qB�qB�rB�oB�yB�y33333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181   ;�o;�o;�o;�o;�o;���;�  ;�1;;�@ ;�@ ;�@ ;�q;;�� ;���;�� ;�� ;�@ ;�� ;�� ;�Ff;�� ;�"�;�  ;�*�;�� ;�	%;�@ ;��/;�  ;���;�� ;��;;�� ;���;�  ;�� ;�� ;�� ;�� ;�j�;�@ ;���;�� ;�� ;�� ;�� ;�� ;���;�� ;�� ;�� ;�P ;�@ ;� ;�  ;�,�;�@ ;�� ;�� ;�� ;�� ;�UU;�@ ;�@ ;�@ ;�@ ;�@ ;�@ ;�@ ;�� ;�� ;�� ;�� ;���;�  ;�t];�@ ;�� ;�  ;�L�;�  ;�  ;�  ;�$�;�@ ;� ;�  ;�` ;�� ;�N�;�@ ;�@ ;�@ ;�� ;�� ;�@ ;�  ;��U;�� ;�j�;�� ;�)%;�  ;�bv;�� ;�S3;�@ ;�U;�  ;�  ;�  ;�UU;�� ;���;�� ;��;�  ;�*�;�@ ;�3;�  ;�  ;�  ;�  ;�  ;��U;�� ;���;�� ;��I;�� ;�� ;�� ;���;�  ;�*�;�@ ;�U;�  ;�*�;�@ ;���;�@ ;�U;�� ;���;�� ;�� ;�� ;�� ;�� ;��3;�� ;���;�� ;�� ;�� ;�[n;�@ ;�s3;�� ;�f;�@ ;�j�;�� ;�s3;�  ;��f;�� ;�� ;�� ;���;�  ;�];�� ;�&f;�  ;��U;�� ;��;�  ;��3;�� ;�� ;�� ;�9�;�  ;�];�� ;�� ;�� ;�f;�@ ;��];�� ;��;�  ;���;�� ;�G�;�@ ;��Y;�� ;��<;�  ;���;�� ;�8x;�@ ;���;�� ;��*;�  ;�<�;�@ ;�ȉ;�� ;�8*;�@ ;�� ;�� ;��;�  ;�ñ;�� ;���;�� ;��v;�� ;�4?;�@ ;�-;�  ;�  ;�  ;�  ;�  ;�L ;�@ ;��";�  ;�  ;�  ;���;�� ;���;�  ;�� ;�� ;���;�� ;�� ;�� ;��;�  ;���;�� ;�p�;�� ;�D ;�@ ;�Ǯ;�� ;���;�� ;��*;�  ;���;�� ;�G�;�@ ;�@ ;�@ ;�RI;�@ ;�3i;�@ ;��;�  ;�� ;�� ;�� ;�� ;��R;�  ;�KK;�@ ;��R;�� ;���;�� ;��);�� ;��;�  ;�x�;�� ;��;�  ;���;�� ;��*;�  ;�  ;�  ;�  ;�  ;���;�� ;���;�� ;��);�� ;�� ;�� ;��O;�  ;�  ;�  ;�  ;�  ;� ;�  ;�  ;�  ;��U;�� ;�
�;�  ;�x*;�� ;�� ;�� ;��;�  ;�  ;�  ;���;�� ;�s�;�� ;���;�� ;��O;�  ;�K;�@ ;��;�  ;��;�  ;�� ;�� ;��w;�� ;�� ;�� ;�� ;�� ;�D-;�@ ;�@ ;�@ ;�@ ;�@ ;�@ ;�@ ;��?;�� ;�8 ;�@ ;�Ǯ;�� ;��);�  ;�  ;�  ;�<);�@ ;��,;�� ;�� ;�� ;���;�� ;��a;�� ;�� ;�� ;�� ;�  ;���;�� ;�� ;�� ;��<;�  ;���;�� ;�� ;�� ;�� ;�� ;�� ;�� ;�K;�  ;�w�;�� ;���;�� ;���;�� ;��K;�� ;���;�� ;���;�� ;�C�;�@ ;�|<;�� ;�Cn;�@ ;�{3;�� ;�D ;�@ ;�@ ;�@ ;�@ ;�@ ;��;�  ;�xx;�� ;�� ;�� ;�̆;�� ;�t�;�� ;�?;�  ;�<;�@ ;�Ǯ;�� ;��);�  ;�xx;�� ;�C�;�@ ;�@ ;�@ ;���;�� ;��R;�  ;�  ;�  ;�  ;�  ;�;Q;�@ ;�@ ;�@ ;�@ ;�@ ;�@ ;�@ ;�@ ;�@ ;�|r;�� ;���;�� ;��;�� ;�4�;�@ ;��;�  ;�< ;�@ ;��;�  ;�  ;�  ;���;�� ;�� ;�� ;��r;�  ;���;�� ;�t{;�� ;�C�;�@ ;�Ǯ;�� ;��;�  ;�<;�@ ;�;�  ;��;�  ;�< ;�@ ;��;�  ;�<;�@ ;�@ ;�@ ;��;�  ;���;�� ;�u";�� ;��;�  ;���;�� ;�4?;�@ ;�Ǯ;�� ;�� ;�� ;��;�  ;���;�� ;�G�;�@ ;�|);�� ;��;�  ;�;�;�@ ;�@ ;�@ ;�@ ;�@ ;�� ;�� ;�� ;�� ;���;�� ;���;�� ;�� ;�� ;���;�  ;�  ;�  ;���;�� ;��;;�  ;�?;;�@ ;��u;�� ;�A�;�@ ;�@ ;�@ ;� �;�  ;�~m;�� ;��;�  ;�?8;�@ ;�@ ;�@ ;��k;�� ;�� ;�� ;�� ;�� ;���;�� ;�� ;�� ;��;;�� ;���;�� ;�� ;�� ;��4;�� ;��;;�  ;���;�� ;��u;�  ;���;�� ;�|�;�� ;��;�  ;�?;;�@ ;�C;�@ ;��w;�� ;��8;�  ;�  ;�  ;���;�� ;��:;�  ;�  ;�  ;�  ;�  ;���;�� ;��>;�  ;���;�� ;�� ;�� ;��<;�  ;���;�� ;��:;�� ;�� ;�� ;�� ;�� ;��8;�  ;���;�� ;�� ;�� ;�>u;�@ ;� �;�  ;�  ;�  ;�?;;�@ ;��G;�� ;�@�;�@ ;��x;�� ;��=;�  ;���;�� ;�>j;�@ ;��W;�� ;�@�;�@ ;��};�� ;���;�� ;�� ;�� ;�@�;�@ ;��z;�� ;��;;�  ;���;�� ;�@�;�@ ;� �;�  ;�?:;�@ ;�<;�� ;��9;�� ;�� ;�� ;�N;�  ;��;�  ;���;�� ;�� ;�� ;�� ;�� ;�� ;�� ;�@�;�@ ;��w;�� ;�� ;�� ;�P;�  ;���;�� ;�� ;�� ;�A�;�@ ;��r;�� ;���;�� ;�� ;�� ;�};�  ;�?9;�@ ;�9;�� ;�� ;�� ;��>;�� ;�� ;�� ;�P;�  ;�?=;�@ ;�A;�� ;��4;�� ;�I;�  ;�~r;�� ;�� ;�� ;�� ;�� ;��A;�� ;�W;�  ;�?=;�@ ;�@ ;�@ ;�=;�� ;�@�;�@ ;��w;�� ;���;�� ;��@;�� ;�� ;�� ;�A�;�@ ;���;�� ;��;�  C8G�O�C8LG�O�G�O�C7��G�O�C8,�G�O�C8&G�O�C8B�G�O�C8E�G�O�C8[cG�O�C8x�G�O�C8�G�O�C:QuG�O�C>b�G�O�CA�G�O�CM�G�O�CQ�G�O�CO��G�O�CP&�G�O�CN�GG�O�CJ��G�O�CA�G�O�C:hSG�O�C6:rG�O�C0��G�O�C*}cG�O�C'b�G�O�C!y�G�O�C*�G�O�C�G�O�C��G�O�C2AG�O�C
h:G�O�CqvG�O�CO�G�O�C, G�O�B��~G�O�B��>G�O�B�G�O�B�odG�O�B�ZG�O�B��G�O�B�VG�O�B�z�G�O�B��PG�O�B��G�O�B�w&G�O�B�<NG�O�B�F�G�O�B�8#G�O�B�t�G�O�B��cG�O�B��fG�O�Bձ�G�O�B��G�O�BԖ�G�O�B���G�O�BӍ�G�O�Bӗ�G�O�B�`�G�O�B�1WG�O�B��dG�O�B�wYG�O�B�!�G�O�B��G�O�B�pG�O�B�"�G�O�B���G�O�B�]fG�O�Bі}G�O�BѫG�O�Bѧ/G�O�B�mcG�O�B� �G�O�B��G�O�Bк G�O�BВ�G�O�B�8�G�O�B���G�O�Bϋ�G�O�BΩ�G�O�B͵'G�O�B�K�G�O�B���G�O�B̒�G�O�B�l�G�O�B�MG�O�B��jG�O�B��bG�O�B̦�G�O�B�G�O�Bω�G�O�B��G�O�Bѣ�G�O�B�.�G�O�BҝpG�O�B�@HG�O�B�O�G�O�B�eOG�O�BԖKG�O�B�	WG�O�B��G�O�B��aG�O�B��G�O�B���G�O�B�<0G�O�B|�G�O�Bw	G�O�BvdTG�O�Bu>�G�O�Bs�iG�O�Bp�)G�O�Bm��G�O�Bm�RG�O�Bq�TG�O�B�QG�O�B�[�G�O�B��hG�O�B�#�G�O�B�w1G�O�B�ZG�O�B�AG�O�B� �G�O�B��*G�O�B��^G�O�B�R�G�O�B��4G�O�B�*�G�O�B��G�O�B�~�G�O�B�2�G�O�B�G�O�B��G�O�B}��G�O�Bs[�G�O�Bj\�G�O�Bj��G�O�BiljG�O�Bi�G�O�BmI�G�O�Bk?.G�O�Ba�BG�O�BO�G�O�B4=�G�O�B��G�O�B�dG�O�B �G�O�A��G�O�A��G�O�A�f0G�O�A�x3G�O�A��gG�O�A��G�O�A��_G�O�A��;G�O�A�	�G�O�A���G�O�A�bG�O�A�G�G�O�A���G�O�A��JG�O�A�؋G�O�A�5G�O�A�7rG�O�A�� G�O�A���G�O�A�T	G�O�A�p�G�O�A�	�G�O�A�@MG�O�Aؿ�G�O�A��#G�O�A�_�G�O�A숏G�O�A�*kG�O�A�a4G�O�B�G�O�B	=�G�O�B��G�O�BIG�O�B!u�G�O�B'��G�O�B-�xG�O�B2<�G�O�B6(�G�O�B;��G�O�B@yG�O�BE|�G�O�C�o�G�O�B��KG�O�B�G�O�ClG�O�B���G�O�C� �G�O�D5�PG�O�Bb%$G�O�C���G�O�Bg��G�O�Bl��G�O�BqNmG�O�Bv�G�O�B{�HG�O�B��
G�O�B��WG�O�B�ӬG�O�B�"yG�O�D�G�O�C��UG�O�C0�!G�O�E��7G�O���c�G�O�D ҦG�O�B���G�O�E�t�G�O�C>�G�O��.ͩG�O�C�αG�O�B���G�O�B�`�G�O�B��)G�O�B�D�G�O�B�QG�O�B�LfG�O�B��vG�O�B��`G�O�B���G�O�B�V�G�O�B�ײG�O�B��`G�O�B���G�O�B�
&G�O�B���G�O�B�f�G�O�B�6OG�O�B��G�O�B�҂G�O�B�#�G�O�B�,�G�O�BԳ�G�O�B�sG�O�Bל9G�O�B�|�G�O�B���G�O�B�[�G�O�BܬpG�O�B���G�O�B߷AG�O�B��G�O�B�]}G�O�B��G�O�B��G�O�B�*hG�O�B��BG�O�B�SG�O�B���G�O�B���G�O�B�0G�O�B�ۗG�O�B�G�O�B��G�O�B���G�O�B��G�O�B�z�G�O�B��G�O�B��G�O�B�;�G�O�C 	`G�O�CK�G�O�C��G�O�C��G�O�C�<G�O�C�G�O�C��G�O�C��G�O�C�kG�O�C^4G�O�C��G�O�C	��G�O�C
�gG�O�C�G�O�C(G�O�C�G�O�C��G�O�C�JG�O�C�G�O�C�]G�O�C$+G�O�C��G�O�C#~G�O�C&�G�O�C)��G�O�C-�SG�O�C0�gG�O�C43QG�O�C6�)G�O�C:T�G�O�C<��G�O�C?�G�O�CD�G�O�CG\0G�O�CJ�eG�O�CL�tG�O�CN�nG�O�CO�XG�O�CQ}=G�O�CS�[G�O�CT��G�O�CV9�G�O�CW[eG�O�CW��G�O�CY�G�O�CZ*G�O�CY��G�O�CZ�G�O�CZ��G�O�C[|G�O�C[*�G�O�C[��G�O�C]N�G�O�C]��G�O�C]�oG�O�C^>G�O�C^$�G�O�C^�G�O�C]��G�O�C]V&G�O�C]VG�O�C]�EG�O�C^	�G�O�C]�SG�O�C]�RG�O�C\�PG�O�C]HG�O�C\��G�O�C\z	G�O�C\iNG�O�C\e�G�O�C\�/G�O�C\w8G�O�C\JG�O�C[@G�O�C[m-G�O�C[v0G�O�C[�G�O�C\�nG�O�C] �G�O�C]�G�O�C\{G�O�C[��G�O�C[��G�O�C[��G�O�C\g�G�O�C\T�G�O�C\e�G�O�C\j,G�O�C]!�G�O�C[�G�O�C\,G�O�C\;BG�O�C[��G�O�C[�DG�O�C[!�G�O�C[[�G�O�C[r�G�O�C[c%G�O�C[,QG�O�CZ��G�O�CZ��G�O�CZ�`G�O�CZ��G�O�C[6�G�O�C[@HG�O�C[xG�O�C[%�G�O�CZ�G�O�CZ��G�O�CY�G�O�CYm{G�O�CY��G�O�CY��G�O�CY�G�O�CX�8G�O�CX�oG�O�CW�`G�O�CX�G�O�CVq�G�O�CUS�G�O�CT`qG�O�CS7xG�O�CR`G�O�CQ�*G�O�CQ�G�O�CPP�G�O�CO�cG�O�CO&G�O�CN�G�O�CO�G�O�COwG�O�COaG�O�CN�?G�O�3 3  3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 4 4 3 4 3 4 3 3 3 3 3 3 3 3 3 4 3 3 4 4 3 3 4 3 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3        G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
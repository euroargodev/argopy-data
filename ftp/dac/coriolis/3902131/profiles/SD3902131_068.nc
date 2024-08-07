CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:05:28Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        0  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ]4   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        0  `@   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   lp   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  o|   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  {�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      0  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �H   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  �T   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      0  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �    PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  �,   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  �\   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      0  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0 �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0 Argo synthetic profile          1.0 1.2 19500101000000  20220702080528  20220702080528  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               DA   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�yd��1   @�y &~� �!th��@�	HųE1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0001 (+/- 3e-05) , vertically averaged dS =0.0058227 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404442021111914044420211119140444              202111191414202021111914142020211119141420              A   B   B   F   ����    >���?��?�  ?�ff@333@Fff@fff@y��@�33@���@�  @���@�  @ٙ�@���@�ffA	��AffA#33A(  A333A8  AC33AH  AS33AX  Ac33Ah  As33Ax  A�ffA���A���A�  A���A�  A�ffA���A�ffA���A�33A���A�ffA���A���A�  A���A�33A�  A�ffA�33Aٙ�A�ffA���A���A�33A���A�  A���B   BffB��B33BffB
  B33B��B  B  B33BffB��BffB��B"��B$  B&  B'33B*ffB+��B.��B0  B1��B2��B6ffB7��B;��B<��B>��B@  BB��BD  BFffBG��BJffBK��BN  BO33BR  BS33BV  BW33BZ  B[33B^  B_33Bb  Bc33Bf  Bg33BjffBk��Bn��Bp  Br��Bt  Bw��Bx��B{��B|��B�  B���B�ffB�  B�ffB�  B���B�33B�  B���B�33B���B���B�33B���B�ffB�ffB�  B���B�33B�  B���B���B�33B�  B���B���B�33B�33B���B���B�33B�33B���B���B�ffB�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�33B���B�  BǙ�B�  BΙ�B���B�ffBᙚB�33B�  B뙚B�33B���B�33B���CffC�3C	ffC	�3C33C� CffC�3CL�C��C�3C  C#  C#L�C'  C'L�C,� C,��C1�3C2  C6��C7�C;��C<�CA  CAL�CE�fCF33CJ� CJ��COL�CO��CTffCT�3CYL�CY��C^ffC^�3Cc��Cc�fChffCh�3CmffCm�3Cr� Cr��Cw�3Cx  C}�C}ffC�ٚC�  C�@ C�ffC���C�� C�Y�C�� C��C�@ C�ffC���C��3C�ٚC�@ C�ffC�ٚC�  C�Y�C�� C�� C��fC��C�33C��fC���C�L�C�s3C��3C��C�ffC���C��C�33C���C��3C��3C��C�L�C�s3C��C�@ C�L�C�s3C���C��3C�ffC���C�33C�Y�C�Y�C�� C�ٚC�  C�33C�Y�CƳ3C�ٚC�Y�Cɀ C��fC��C�s3CΙ�C�ٚC�  C�@ C�ffC��3C��C�s3Cؙ�CڦfC���C�&fC�L�C��fC��C�Y�C� C�� C��fC�s3C癚C�ٚC�  C�33C�Y�C���C��3C�L�C�s3C���C��3C�Y�C�� C���C��3C�@ C�ffC��fC���D 3D &fDL�D` D�fD��D  D3D9�DL�Dy�D��D� D�3D��D	�D
,�D
@ DffDy�D�3D�fD� D�3D�D  D` Ds3D� D�3D�fD��D,�D@ D` Ds3D�3D�fD��D  D@ DS3D� D�3D� D�3D  D3D&fD9�DL�D` D �3D �fD!�3D!�fD#�D#,�D$ffD$y�D%��D%� D&�3D'fD(9�D(L�D)� D)�3D*��D*� D+�3D+�fD-  D-33D.l�D.� D/�3D/�fD1  D13D2,�D2@ D3Y�D3l�D4�fD4��D5�3D5�fD79�D7L�D8S3D8ffD9�3D9�fD:�3D:�fD<3D<&fD=Y�D=l�D>� D>�3D?� D?�3DA,�DA@ DBs3DB�fDC� DC�3DDٚDD��DF�DF,�DGS3DGffDH��DH� DI��DJ  DK&fDK9�DLffDLy�DM��DM� DN��DO  DP�DP  DQY�DQl�DR�fDR��DS�3DS�fDU&fDU9�DVy�DV��DW�3DW�fDX�3DYfDZ9�DZL�D[� D[�3D\�3D\�fD]�3D^fD_&fD_9�D`l�D`� Da� Da�3Db��Db� Dd  Dd33DeffDey�Df��Df� Dg�3DhfDi&fDi9�DjY�Djl�Dk�fDk��Dl�3DmfDn,�Dn@ Doy�Do��Dp� Dp�3Dq�fDq��Ds3Ds&fDtffDty�Dus3Du�fDv� Dv�3Dx9�DxL�Dyy�Dy��D}33D}FfD�� D���D��fD�� D��fD�� D�#3D�,�D�,�D�6fD�L�D�VfD�s3D�|�D��fD�� D��fD�� D��fD�� D�� D���D�  D�)�D�,�D�6fD�FfD�P D�` D�i�D��3D���D��3D���D�ٚD��3D���D�3D�3D��D�,�D�6fD�L�D�VfD�vfDƀ Dɜ�DɦfD�ٚD��3D��3D���D��fD�  D� D��D�&fD�0 D�I�D�S3D�l�D�vfD� D♚D��fD�� D��fD�� D��3D���D� D��D�)�D�33D�Y�D�c3D�p D�y�D��3D���D���D��3E �fE �3E~fE�3EfE3E��E�fE+3E0 E� E��E
FfE
K3E�3E� Ei�EnfE� E��E�fE�3E�E�E��E��E33E8 E��EɚES3EX E�3E� Ey�E~fE3E E��E��E &fE +3E!��E!ɚE#K3E#P E$� E$��E&d�E&i�E'��E'�fE)��E)�fE+fE+3E,��E,��E.9�E.>fE/��E/њE1k3E1p E2�fE2�3E4s3E4x E6	�E6fE7�fE7�3E9+3E90 E:�3E:� E<[3E<` E=ٚE=�fE?h E?l�E@�3EA  EB�3EB� EDfED3EE�fEE�3EG6fEG;3EHɚEH�fEJd�EJi�EK�EK�fEMvfEM{3EO	�EOfEP��EP�fER4�ER9�ES��ES�fEUFfEUK3EV�3EV� EXffEXk3EY��EZ�E[�fE[�3E]3E]  E^��E^��E`;3E`@ Ea�3Ea� EcX Ec\�Ed��Ed�Ef|�Ef��Eh Eh�Ei� Ei��Ek&fEk+3El�fEl�3EnA�EnFfEo� Eo��Eqk3Eqp Er�3Er� Et�fEt�3Ev�Ev�Ew�3Ew� Ex��Ex��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111112222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222����    >���?��?�  ?�ff@333@Fff@fff@y��@�33@���@�  @���@�  @ٙ�@���@�ffA	��AffA#33A(  A333A8  AC33AH  AS33AX  Ac33Ah  As33Ax  A�fgA���A���A�  A���A�  A�fgA���A�fgA���A�34A���A�fgA���A���A�  A���A�33A�  A�ffA�33Aٙ�A�fgA���A���A�33A���A�  A���B   BfgB��B33BffB
  B33B��B  B  B33BfgB��BfgB��B"��B$  B&  B'33B*fgB+��B.��B0  B1��B2��B6fgB7��B;��B<��B>��B@  BB��BD  BFfgBG��BJfgBK��BN  BO33BR  BS33BV  BW33BZ  B[33B^  B_33Bb  Bc33Bf  Bg33BjfgBk��Bn��Bp  Br��Bt  Bw��Bx��B{��B|��B�  B���B�ffB�  B�ffB�  B���B�33B�  B���B�33B���B���B�33B���B�ffB�ffB�  B���B�33B�  B���B���B�33B�  B���B���B�33B�33B���B���B�33B�33B���B���B�ffB�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�33B���B���B�ffB���B�33B�ffB�  B�33B���B�  BǙ�B�  BΙ�B���B�ffBᙙB�33B�  B뙚B�33B���B�33B���CffC�3C	ffC	�3C33C� CffC�3CL�C��C�3C  C#  C#L�C'  C'L�C,� C,��C1�3C2  C6��C7�C;��C<�CA  CAL�CE�fCF33CJ� CJ��COL�CO��CTffCT�3CYL�CY��C^ffC^�3Cc��Cc�fChffCh�3CmffCm�3Cr� Cr��Cw�3Cx  C}�C}ffC�ٚC�  C�@ C�ffC���C�� C�Y�C�� C��C�@ C�fgC���C��4C�ٚC�@ C�ffC�ٚC�  C�Y�C�� C�� C��fC��C�33C��gC���C�L�C�s3C��4C��C�fgC���C��C�33C���C��3C��4C��C�L�C�s3C��C�@ C�L�C�s3C���C��3C�fgC���C�34C�Y�C�Y�C�� C�ٚC�  C�34C�Y�CƳ4C�ٚC�Y�Cɀ C��gC��C�s4CΙ�C�ٚC�  C�@ C�ffC��4C��C�s4Cؙ�CڦgC���C�&gC�L�C��gC��C�Y�C� C�� C��fC�s4C癚C�ٚC�  C�34C�Y�C���C��3C�L�C�s3C���C��3C�Y�C�� C���C��3C�@ C�ffC��gC���D 3D &fDL�D` D�gD��D  D3D9�DL�Dy�D��D� D�3D��D	�D
,�D
@ DfgDy�D�3D�fD� D�3D�D  D` Ds3D� D�3D�gD��D,�D@ D` Ds3D�3D�fD��D  D@ DS3D� D�3D� D�3D  D3D&gD9�DL�D` D �3D �fD!�3D!�fD#�D#,�D$fgD$y�D%��D%� D&�3D'fD(9�D(L�D)� D)�3D*��D*� D+�3D+�fD-  D-33D.l�D.� D/�3D/�fD1  D13D2,�D2@ D3Y�D3l�D4�gD4��D5�3D5�fD79�D7L�D8S3D8ffD9�3D9�fD:�3D:�fD<3D<&fD=Y�D=l�D>� D>�3D?� D?�3DA,�DA@ DBs3DB�fDC� DC�3DDٚDD��DF�DF,�DGS3DGffDH��DH� DI��DJ  DK&gDK9�DLfgDLy�DM��DM� DN��DO  DP�DP  DQY�DQl�DR�gDR��DS�3DS�fDU&gDU9�DVy�DV��DW�3DW�fDX�3DYfDZ9�DZL�D[� D[�3D\�3D\�fD]�3D^fD_&gD_9�D`l�D`� Da� Da�3Db��Db� Dd  Dd33DefgDey�Df��Df� Dg�3DhfDi&gDi9�DjY�Djl�Dk�gDk��Dl�3DmfDn,�Dn@ Doy�Do��Dp� Dp�3Dq�gDq��Ds3Ds&fDtfgDty�Dus3Du�fDv� Dv�3Dx9�DxL�Dyy�Dy��D}33D}FfD�� D���D��fD�� D��fD�� D�#3D�,�D�,�D�6fD�L�D�VfD�s3D�|�D��fD�� D��fD�� D��fD�� D�� D���D�  D�)�D�,�D�6fD�FfD�P D�` D�i�D��3D���D��3D���D�ٙD��3D���D�3D�3D��D�,�D�6fD�L�D�VfD�vfDƀ Dɜ�DɦfD�ٙD��3D��3D���D��fD�  D� D��D�&fD�0 D�I�D�S3D�l�D�vfD� D♚D��fD�� D��fD�� D��3D���D� D��D�)�D�33D�Y�D�c3D�p D�y�D��3D���D���D��3E �fE �3E~fE�3EfE3E��E�fE+3E0 E� E��E
FfE
K3E�3E� Ei�EnfE� E��E�fE�3E�E�E��E��E33E8 E��EɚES3EX E�3E� Ey�E~fE3E E��E��E &fE +3E!��E!ɚE#K3E#P E$� E$��E&d�E&i�E'��E'�fE)��E)�fE+fE+3E,��E,��E.9�E.>fE/��E/њE1k3E1p E2�fE2�3E4s3E4x E6	�E6fE7�fE7�3E9+3E90 E:�3E:� E<[3E<` E=ٙE=�fE?h E?l�E@�3EA  EB�3EB� EDfED3EE�fEE�3EG6fEG;3EHəEH�fEJd�EJi�EK�EK�fEMvfEM{3EO	�EOfEP��EP�fER4�ER9�ES��ES�fEUFfEUK3EV�3EV� EXffEXk3EY��EZ�E[�fE[�3E]3E]  E^��E^��E`;3E`@ Ea�3Ea� EcX Ec\�Ed��Ed�Ef|�Ef��Eh Eh�Ei� Ei��Ek&fEk+3El�fEl�3EnA�EnFfEo� Eo��Eqk3Eqp Er�3Er� Et�fEt�3Ev�Ev�Ew�3Ew� Ex��Ex��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@   @   @ @ @ 
>@ J@ @ *@ �@ �@ g@ !s@ %�@ '�@ ,`@ .l@ 2�@ 4�@ :�@ <�@ E�@ G�@ Lv@ N�@ SI@ UU@ Z@ \)@ `�@ b�@ g�@ i�@ oG@ qS@ uk@ ww@ |?@ ~K@ ��@ ��@ ��@ ��@ �@ �$@ �<@ �H@ �a@ �m@ ��@ ��@ �@ ��@ ��@ ��@ Ĝ@ ƨ@ �@ �@ є@ Ӡ@ �h@ �t@ ލ@ ��@ �@ ��@ �@ �@ �L@ �Y@  @@�@	�@V@b@�@�@O@[@"�@$�@*T@,`@/@1'@7L@9X@@,@B8@E�@G�@Lv@N�@R�@T�@Yn@[z@_�@a�@fg@hs@m:@oF@t@v@z�@|�@��@��@��@��@�@�@��@��@�a@�m@��@��@�f@�r@��@��@�@�&@��@��@�p@�|@ӡ@խ@�#@�/@�T@�`@��@��@�@��@�9@�E@j@v@J@V@{@�@[@g@&;@(G@.l@0x@7L@9X@@,@B8@I@K@R�@T�@[z@]�@e	@g@n�@p�@x'@z3@�@�@��@��@�$@�0@��@��@�A@�M@�&@�2@��@�@@@""@$.@A�@C�@c�@e�@��@��@��@�@��@��@�@@�L@�@�@4�@6�@X�@Z�@t@v@��@��@�@�&@��@��@@@%�@'�@G @I@fg@hs@�+@�7@��@�@�p@�|@�@@�L@�@�@2�@4�@T�@V�@wx@y�@��@�@��@��@�<@�H@  @@ @""@E�@G�@k.@m:@��@��@��@�@��@��@�M@�Y@o@{@33@5?@R�@T�@v@x&@�I@�U@�w@��@��@��@	@	%@	&;@	(G@	G @	I@	g@	i!@	�P@	�\@	�Z@	�f@	�|@	ψ@	��@	�@
6@
B@
4�@
6�@
V�@
X�@
v�@
x�@
��@
��@
�@
�&@
��@
��@�@�@#�@%�@DE@FQ@i"@k.@�D@�P@�M@�Y@�p@�|@��@�@o@{@33@5?@X@Z@x�@z�@��@��@�k@�w@ލ@��@ �@�@#�@%�@D�@F�@fg@hs@�+@�7@�M@�Y@��@��@�@�@{@�@5�@7�@X@Z@z�@|�@�U@�a@�@�&@ލ@��@@@""@$.@B8@DD@fg@hs@��@��@�Z@�f@�+@�7@��@��@�@�@4�@6�@X�@Z�@z�@|�@�@�@�&@�2@ލ@��@��@  @ �@"�@B�@D�@e�@g�@�8@�D@�@�@��@��@�@�@{@�@4�@6�@S�@V@wx@y�@��@�@��@��@�H@�T@^@j@!t@#�@D�@F�@e	@g@�D@�P@�M@�Y@�p@�|@�@�@�@�@2�@4�@UV@Wb@wx@y�@��@�@��@��@��@��@�R@^@!t@#�@B�@D�@g�@i�@��@��@�Z@�f@�|@ψ@�M@�Y@o@{@1'@33@T�@V�@x&@z2@�<@�H@�k@�w@��@�@@@$/@&;@G @I@i�@k�@��@�@��@��@�|@ψ@�M@�Y@@@1'@33@UV@Wb@x&@z2@��@�@��@��@ލ@��@�R@^@"�@$�@FQ@H]@g�@i�@�D@�P@�@�!@�|@ψ@�@�@�@�@.l@0x@UV@Wb@z3@|?@�U@�a@@@��@��@SI@UU@��@  @��@��@T�@V�@�R@^@�Z@�f@ V�@ X�@!^@!j@!�@!�@"UV@"Wb@#j@#v@#��@#�@$SI@$UU@$��@$��@%��@%��@&V@&X@'@'@'��@'��@(V@(X@(�R@)^@)��@)�@*V�@*X�@+�@+�@+��@+��@,V@,X@-^@-j@-��@-��@.SI@.UU@.��@/ �@/��@/�@0UV@0Wb@1�@1�@1��@1��@2R�@2T�@3  @3@3�N@3�Z@4Wb@4Yn@5  @5@5�Z@5�f@6Wb@6Yn@7�@7�@7�f@7�r@8[z@8]�@9 �@9�@9�@9�@:UV@:Wb@:�R@;^@;�r@;�~@<V@<X@=  @=@=��@=�@>S�@>V@?@?@?��@?��@@S�@@V@@��@A  @A��@A��@BV@BX@C^@Cj@C�N@C�Z@DT�@DV�@Ev@E�@E�@E�@FUV@FWb@F��@G �@G�Z@G�f@H\�@H^�@H�R@I^@I�N@I�Z@JV@JX@K@K@K��@K��@LT�@LV�@L��@M  @M�Z@M�f@NX@NZ@O^@Oj@O�@O�@P]�@P_�@Q �@Q�@Q��@Q��@RV�@RX�@S^@Sj@S��@S�@TT�@TV�@T�R@U^@U�Z@U�f@VZ�@V\�@W �@W�@W��@W�@XV@XX@Y �@Y�@Y�!@Y�-@ZV@ZX@Z�R@[^@[��@[��@\T�@\V�@]@]@]��@]��@^V�@^X�@_@_@_�@_�@`Z@`\)@a  @a@a��@a��@bWb@bYn@c  @c@c�@c�!@dT�@dV�@d�R@e^@e��@e��@fQ�@fS�@g^@gj@g��@g��@hT�@hV�@h��@i �@i�5@i�A@j@j*A�+A�+A�PA��A���A��-A��A��+A�w�A�n�A�e�A�bNA�^5A�\)A�YKA�XA�UUA�S�A�O\A�M�A�L)A�K�A�K�A�K�A�H�A�G�A�F?A�E�A�D3A�C�A�B&A�A�A�;�A�9XA�6�A�5?A�/�A�-A�+�A�+A�&�A�$�A�kA��A��A�bA�vA�  A���A��
A��xA��!A��HA��\A�A�A��7A�r�A���A�JA��A�`BA�JA�bNA���A��A��A�33A�/eA�l�A�hA�v�A�mzA���A�ɺA���A�o�A�;dA���A��
A�NA��A��rA�z�A� �A��/A�ܬA��+A���A��A�u�A���A��!A�A�)�A�=qA�%A��A��9A��A��jA���A�}"A�`BA�FA��A��iA��A�ɺA��^A�v�A�ZA���A�G�A��A���A�=�A��A��yA��A��A��A��A���A�{�A�n�A�B'A�/A��A�ĜA��PA�z�A�I�A�7LA��A�oA��2A��;A���A��-A���A��+A�8�A��A��$A��+A�EA�/A�A�A��JA���A��:A���A�tlA�dZA�gA�
A~��A~n�A~[HA~VA~L�A~I�A~�A~{A}��A}��A}_�A}K�A}�A|��A|�pA|^5A{�4A{|�Az�AzĜAz��Az��Ay��Ay�Ax�3Ax��Ax�AxAv��Av�yAu�Au�;As��As��ArAq�Ap�Ao�mAm�9Aml�Al�Al1AjY�Aj=qAgR�Ag&�Ad�JAd��Ac��Acp�Aai�AaK�A_�}A_�A\�A[�TAYX�AY/AV�jAV��AT�AT�DAS	AR��AQb�AQG�AO�AO�-ANA	AN(�AL��ALffAK�AKAJ#TAJ{AH��AH�\AFĜAF��AE�AE��ADh8ADVAC>�AC+AA�+AA�PA@��A@��A>�A>��A=M�A=7LA<h�A<ZA;Y�A;G�A9u7A9XA7��A7l�A6�A5�A4�A4�/A3�jA3p�A1�A1�#A/�A/��A-��A-��A+�&A+A)��A)hsA'��A't�A%�uA%��A#]�A#7LA N�A $�AydAZAɰA�!A7#AbA+�AA�A|�A�Ap�A�ZA��A�AƨA��Ar�AQ�A?}A�A1A�A
��A
X�A
M�A	?	A	/A�#A��A=�A �A��A�A|�AhsAD6A1'AJ�A;dA �rA ~�@�Z@�-@���@�S�@���@��9@��@��#@�s@�K�@��E@�-@ﶛ@@��u@��^@�0 @��@�ڐ@��@�U�@�?}@ⵗ@�\@�bN@�A�@�E�@�$�@ܫ�@ܓu@��E@ڸR@ٛ�@ى7@�t�@�bN@��@���@�G@�@Բ�@ԛ�@ҩ(@҇+@��@��`@ϒ�@�|�@�!�@�J@�\�@�A�@�<j@�+@��}@��@�X�@�O�@Ȏ�@ȃ@�f(@�S�@�@@�@��@ļj@á@ÍP@�b�@�M�@�8B@�&�@�0@� �@�w%@�l�@��@��\@�,�@��@�WW@�;d@�D�@�5?@��l@��/@��@���@�s@�^5@��@�x�@�,�@��@��@���@���@��/@��@��F@�]*@�E�@�F�@�7L@��@��@�d@�\)@�`B@�M�@��f@���@�*�@�o@��P@��-@��"@��@���@��m@��@��H@��@���@�!�@��@���@��m@�.�@�"�@�j@�^5@�9�@�&�@�>�@�1'@��%@��;@�&�@��@�J�@�=q@��=@���@��0@��`@�&:@��@�g@�\)@���@���@��@��@��@���@��@�  @�V�@�K�@���@��@�]�@�V@���@��-@�.�@�&�@���@���@�Q�@�I�@��@��;@�{d@�t�@��]@��y@��`@��!@�-@�$�@���@��^@�e�@�`B@�"�@��@��H@��/@��n@���@�|�@�z�@�Tn@�Q�@�*@�b@��@��;@���@���@�h�@�dZ@�5�@�33@��@��y@��0@���@���@��R@��R@��R@��"@�~�@��g@��@�I�@�G�@���@���@���@���@�:�@�9X@���@���@�L�@�K�@�6@��@��@@��@�\�@�^5@��#@��!@�d6@�`B@�em@�bN@�Ȋ@�ƨ@���@��
@���@�  @�=�@�;d@���@���@�6�@�5?@�j�@�hs@�m@�V@�T/@�Q�@/z@+@|�5@|�/@z�1@z�\@x�d@xĜ@v�5@v��@u�e@u�@s�y@s��@r�@rJ@o#�@o�@mE+@m?}@k�I@k�@i��@i��@h5�@h1'@fKp@fE�@d�n@dz�@b�@b�H@`�-@`Ĝ@^]u@^V@\/�@\(�@Z3 @Z-@X�_@X�u@Vl�@Vff@T�@T�/@SX�@SS�@Q��@Q�7@P%@P �@Nk�@Nff@M2�@M/@L�@L�@J�@J�\@I
�@I%@G� @G�@F�@F{@D�W@D�@C��@C��@Br"@Bn�@AK*@AG�@@�@@  @>{�@>v�@="�@=�@;�@;��@:!N@:�@8�f@8��@7` @7\)@6^@6{@4�@4z�@3g�@3dZ@2Q.@2M�@1Z�@1X@0��@0��@/��@/�P@.��@.��@-�#@-@-w@-V@,;�@,9X@+w@+t�@*­@*��@)�,@)��@)9�@)7L@(��@(Ĝ@("�@( �@'NU@'K�@&��@&��@&&=@&$�@%�-@%�h@$�T@$�/@$�@$�@#Ve@#S�@"��@"�\@!�x@!�@!I�@!G�@ ��@ �u@  @ b@��@�P@�@
=@�@��@6�@5?@�J@�T@�k@�h@@x@?}@�^@�/@[�@Z@b@�@�?@��@4@o@p�@n�@�@�@�e@��@@%@T@Q�@�>@�w@<�@;d@��@�R@W0@V@E@{@Ñ@@�g@��333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282828282>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A�+A�+A�PA��A���A��-A��A��+A�w�A�n�A�e�A�bNA�^5A�\)A�YKA�XA�UUA�S�A�O\A�M�A�L)A�K�A�K�A�K�A�H�A�G�A�F?A�E�A�D3A�C�A�B&A�A�A�;�A�9XA�6�A�5?A�/�A�-A�+�A�+A�&�A�$�A�kA��A��A�bA�vA�  A���A��
A��xA��!A��HA��\A�A�A��7A�r�A���A�JA��A�`BA�JA�bNA���A��A��A�33A�/eA�l�A�hA�v�A�mzA���A�ɺA���A�o�A�;dA���A��
A�NA��A��rA�z�A� �A��/A�ܬA��+A���A��A�u�A���A��!A�A�)�A�=qA�%A��A��9A��A��jA���A�}"A�`BA�FA��A��iA��A�ɺA��^A�v�A�ZA���A�G�A��A���A�=�A��A��yA��A��A��A��A���A�{�A�n�A�B'A�/A��A�ĜA��PA�z�A�I�A�7LA��A�oA��2A��;A���A��-A���A��+A�8�A��A��$A��+A�EA�/A�A�A��JA���A��:A���A�tlA�dZA�gA�
A~��A~n�A~[HA~VA~L�A~I�A~�A~{A}��A}��A}_�A}K�A}�A|��A|�pA|^5A{�4A{|�Az�AzĜAz��Az��Ay��Ay�Ax�3Ax��Ax�AxAv��Av�yAu�Au�;As��As��ArAq�Ap�Ao�mAm�9Aml�Al�Al1AjY�Aj=qAgR�Ag&�Ad�JAd��Ac��Acp�Aai�AaK�A_�}A_�A\�A[�TAYX�AY/AV�jAV��AT�AT�DAS	AR��AQb�AQG�AO�AO�-ANA	AN(�AL��ALffAK�AKAJ#TAJ{AH��AH�\AFĜAF��AE�AE��ADh8ADVAC>�AC+AA�+AA�PA@��A@��A>�A>��A=M�A=7LA<h�A<ZA;Y�A;G�A9u7A9XA7��A7l�A6�A5�A4�A4�/A3�jA3p�A1�A1�#A/�A/��A-��A-��A+�&A+A)��A)hsA'��A't�A%�uA%��A#]�A#7LA N�A $�AydAZAɰA�!A7#AbA+�AA�A|�A�Ap�A�ZA��A�AƨA��Ar�AQ�A?}A�A1A�A
��A
X�A
M�A	?	A	/A�#A��A=�A �A��A�A|�AhsAD6A1'AJ�A;dA �rA ~�@�Z@�-@���@�S�@���@��9@��@��#@�s@�K�@��E@�-@ﶛ@@��u@��^@�0 @��@�ڐ@��@�U�@�?}@ⵗ@�\@�bN@�A�@�E�@�$�@ܫ�@ܓu@��E@ڸR@ٛ�@ى7@�t�@�bN@��@���@�G@�@Բ�@ԛ�@ҩ(@҇+@��@��`@ϒ�@�|�@�!�@�J@�\�@�A�@�<j@�+@��}@��@�X�@�O�@Ȏ�@ȃ@�f(@�S�@�@@�@��@ļj@á@ÍP@�b�@�M�@�8B@�&�@�0@� �@�w%@�l�@��@��\@�,�@��@�WW@�;d@�D�@�5?@��l@��/@��@���@�s@�^5@��@�x�@�,�@��@��@���@���@��/@��@��F@�]*@�E�@�F�@�7L@��@��@�d@�\)@�`B@�M�@��f@���@�*�@�o@��P@��-@��"@��@���@��m@��@��H@��@���@�!�@��@���@��m@�.�@�"�@�j@�^5@�9�@�&�@�>�@�1'@��%@��;@�&�@��@�J�@�=q@��=@���@��0@��`@�&:@��@�g@�\)@���@���@��@��@��@���@��@�  @�V�@�K�@���@��@�]�@�V@���@��-@�.�@�&�@���@���@�Q�@�I�@��@��;@�{d@�t�@��]@��y@��`@��!@�-@�$�@���@��^@�e�@�`B@�"�@��@��H@��/@��n@���@�|�@�z�@�Tn@�Q�@�*@�b@��@��;@���@���@�h�@�dZ@�5�@�33@��@��y@��0@���@���@��R@��R@��R@��"@�~�@��g@��@�I�@�G�@���@���@���@���@�:�@�9X@���@���@�L�@�K�@�6@��@��@@��@�\�@�^5@��#@��!@�d6@�`B@�em@�bN@�Ȋ@�ƨ@���@��
@���@�  @�=�@�;d@���@���@�6�@�5?@�j�@�hs@�m@�V@�T/@�Q�@/z@+@|�5@|�/@z�1@z�\@x�d@xĜ@v�5@v��@u�e@u�@s�y@s��@r�@rJ@o#�@o�@mE+@m?}@k�I@k�@i��@i��@h5�@h1'@fKp@fE�@d�n@dz�@b�@b�H@`�-@`Ĝ@^]u@^V@\/�@\(�@Z3 @Z-@X�_@X�u@Vl�@Vff@T�@T�/@SX�@SS�@Q��@Q�7@P%@P �@Nk�@Nff@M2�@M/@L�@L�@J�@J�\@I
�@I%@G� @G�@F�@F{@D�W@D�@C��@C��@Br"@Bn�@AK*@AG�@@�@@  @>{�@>v�@="�@=�@;�@;��@:!N@:�@8�f@8��@7` @7\)@6^@6{@4�@4z�@3g�@3dZ@2Q.@2M�@1Z�@1X@0��@0��@/��@/�P@.��@.��@-�#@-@-w@-V@,;�@,9X@+w@+t�@*­@*��@)�,@)��@)9�@)7L@(��@(Ĝ@("�@( �@'NU@'K�@&��@&��@&&=@&$�@%�-@%�h@$�T@$�/@$�@$�@#Ve@#S�@"��@"�\@!�x@!�@!I�@!G�@ ��@ �u@  @ b@��@�P@�@
=@�@��@6�@5?@�J@�T@�k@�h@@x@?}@�^@�/@[�@Z@b@�@�?@��@4@o@p�@n�@�@�@�e@��@@%@T@Q�@�>@�w@<�@;d@��@�R@W0@V@E@{@Ñ@@�g@��333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBo�Bo�Bw�B� B��B��B�!B��B�RB��B�DB��B��B��B�DB��B��B��B��B��B��B��B��B��B��B��B��B��B�DB��B��B��B��B��B�6B��B��B��B�FB��B��B��B�FB��B��B��B��B��B��B��B��B��B�*B�{B��B�oB�ZB��B�|B��B�4B��B��B��B�bB�VBk:BP�BRBR�BBB?}B?}B?}B4B/B/�B0!B0�B1'B4!B5?B3B2-B/�B.B;�B@�B<�B;dB)xB�B	7B  B�BuB#�B+B>BG�BJ�BK�BKBJ�BE�BC�BB�BB�B@iB?}B>�B>wB6FB33B&�B!�BB�B�B\B�B%B�BB��B��B�VB��B��B��B��B�B�,B�B�B�yB�=B�fB�	B�TB�B�BBۦB�B��B�B��B��BʬBɺB�'BǮBĜBÖB�oB�}B��B�qB��B�B�rB�B�B�B��B�B�B��B�MB��B��B��B��B��B��B��B�JB�PB�B�7B�yB�B{�Bz�Bw	Bv�BkHBjBa�BaHBP�BO�BAbB@�B1B0!BB�BBJB��B��B�B�`B�B��B�zBŢB�4B�3B��B��B��B�%BpBn�BZUBYBG�BF�B:6B9XB,�B,B�B�B0BoB�B%B��B��B�1B�B��B�`B��B��B�OB��B�B��B��B�RB��B�B�]B��B�9B��B��B�DB��B�BzuBy�BnJBm�Ba�BaHBT�BS�BKTBJ�BB#BA�B6�B6FB)�B(�BgB�B1BPB��B��B�mB�B�B�BB��B��B��B�RB��B�B�OB��B�{B�\B{�Bz�BrOBq�BbDBaHBW�BW
BK~BJ�BBBA�B9�B9XB2�B2-B,jB,B';B&�B!B �B.B�B�BJB�BB
�SB
��B
�0B
�B
��B
�B
�B
�B
��B
�TB
۩B
�#B
�kB
��B
�HB
ɺB
�B
��B
��B
�dB
��B
�LB
�}B
�-B
��B
��B
�fB
��B
��B
�uB
��B
�DB
�B
�B
}^B
|�B
xB
w�B
r�B
r�B
o�B
o�B
l�B
l�B
h�B
hsB
f�B
ffB
b�B
bNB
^xB
^5B
ZXB
ZB
W9B
W
B
S0B
R�B
N B
M�B
J�B
J�B
H�B
H�B
E�B
E�B
D�B
D�B
A�B
A�B
>�B
>wB
;�B
;dB
9zB
9XB
6yB
6FB
4XB
49B
1VB
1'B
/:B
/B
.#B
.B
,'B
,B
(.B
'�B
(�B
(�B
'�B
'�B
%B
$�B
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
�B
oB
wB
hB
}B
\B
dB
VB
bB
PB
ZB
JB
TB
DB

MB

=B
	FB
	7B
	7B
	7B
JB
+B
"B
1B
:B
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
	7B
	7B
	7B
	7B
!B
DB
DB
DB
2B
PB
EB
VB
DB
bB
HB
uB
aB
�B
wB
�B
tB
�B
�B
�B
}B
�B
�B
�B
"�B
"�B
$�B
$�B
&�B
&�B
(�B
(�B
-�B
.B
0�B
1'B
4B
49B
7B
7LB
:-B
:^B
<IB
<jB
@FB
@�B
BqB
B�B
G^B
G�B
J�B
J�B
P�B
P�B
R�B
R�B
U�B
VB
V�B
W
B
Z�B
[#B
]B
]/B
aB
aHB
e!B
e`B
oiB
o�B
��B
�B
�HB
��B
��B
��B
�-B
�dB
̖B
��B
��B
�/B
�lB
�B�B	7BhB�B0�B1'BGhBG�BT�BT�Bc'BcTBp{Bp�B{�B{�B�B�%B�4B�DB�YB�oB��B��B��B��B��B��B��B�B�B�'B�0B�9B�CB�LB�QB�XB�^B�dB�kB�qB�tB�wB�}B��B��B�}B�}B�}B�}B�}B�}B�}B��B��B��B��B��B�}B�}B�}B�zB�wB�tB�qB�mB�jB�gB�dB�aB�^B�[B�XB�UB�RB�OB�LB�IB�FB�BB�?B�<B�9B�6B�3B�0B�-B�*B�'B�$B�!B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�{B�xB�uB�rB�oB�oB�oB�kB�hB�hB�hB�eB�bB�_B�\B�YB�VB�VB�VB�SB�PB�MB�JB�JB�JB�GB�DB�@B�=B�=B�=B�=B�=B�=B�=B�:B�7B�7B�7B�4B�1B�1B�1B�.B�+B�+B�+B�(B�%B�%B�%B�"B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B� B~�B~�B~�B~�B~�B~�333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181813333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    Bo�Bo�Bw�B�B��B��B��B��B�|B��B�pB��B�B��B�pB��B�B��B��B��B��B��B��B��B��B��B��B��B�tB��B�B��B�B��B�kB��B�B��B�wB��B�B��B�B��B�B��B��B��B��B��B��B��B�bB��B��B��B��B��B��B��B�mB�B��B��B��B��BqkBWBXEBY'BH=BE�BE�BE�B:7B5LB6B6VB6�B7[B:[B;{B9=B8fB6B4GBBBF�BB�BA�B/�B$�BhB.B.B�B*(B18BDVBM�BP�BRBQIBP�BK�BI�BIBH�BF�BE�BE BD�B<�B9qB,�B(B"FB�B$B�B#B`B
 B	HB�BB�B0B�9B��B�'B��B�iB�B��B�B�|B�B�BB�B�TB�B��B�YB�3B�AB�B�B��B��B�eB��B��B��BƫBŷB�#BêB�B�LB��B�DB�BB�AB�B�MB�EB�+B��B�B��B�B��B��B� B��B��B��B�\B�|B��B�_B��B�(B}QB}Bq�Bp�Bh)Bg�BW7BV,BG�BF�B7kB6pB!QB�B[B�B%BEB�B�B�_B�6B��B��B��B��B�B�%B�+B�{BvYBt�B`�B_qBN!BM B@�B?�B36B2aB%�B%B�B�B<B�B��B�6B��B� B�aB��B�TB�]BҴB�,BȂB��B�YB��B�<B�xB��B�?B��B��B�\B��B�B��B��B�NBt�BtBhoBg�B[8BZlBQ�BQ4BH�BHB=dB<�B01B/pB"�B" B�B�B`BdB��B�B�B��B�cB�hB�'B��B�sB��B��B�VB�B��B��B�gBx�Bx6Bh�Bg�B^;B]�BRBQOBH�BHB@`B?�B9*B8�B2�B2�B-�B-}B'�B'XB�BB�B�B
7B	�B�B|B
��B
�LB
�B
�/B
�LB
�!B
�kB
��B
�MB
��B
�B
٘B
��B
�_B
ȰB
�2B
�jB
�B
�7B
��B
�)B
��B
�HB
��B
�B
�KB
��B
�%B
�jB
��B
�3B
��B
�B
��B
~�B
~�B
y�B
ykB
v�B
vWB
syB
sHB
onB
o.B
mEB
m'B
iRB
iB
e;B
d�B
aB
`�B
]�B
]�B
Y�B
Y�B
T�B
T�B
Q�B
Q�B
O�B
O�B
L�B
LnB
K{B
KlB
H�B
HXB
EzB
EKB
BiB
B:B
@QB
@/B
=RB
=B
;4B
;B
84B
8B
6B
5�B
5B
4�B
3B
2�B
/B
.�B
/�B
/�B
.�B
.�B
+�B
+�B
(�B
(�B
&�B
&�B
$�B
$�B
 �B
 �B
�B
~B
�B
xB
�B
eB
nB
_B
wB
VB
bB
TB
`B
NB
YB
IB
WB
HB
OB
?B
JB
;B
:B
:B
TB
5B
*B
9B
EB
6B
8B
8B
8B
8B
@B
@B
CB
CB
CB
CB
DB
DB
9B
IB
CB
SB
WB
WB
WB
WB
DB
gB
hB
hB
WB
uB
pB
�B
mB
�B
vB
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
%�B
%�B
&�B
&�B
)�B
*
B
+�B
,B
.B
.&B
0B
06B
5B
5UB
8@B
8oB
;SB
;�B
>iB
>�B
AzB
A�B
C�B
C�B
G�B
G�B
I�B
I�B
N�B
OB
Q�B
RB
W�B
XAB
Z,B
ZNB
]1B
]cB
^VB
^eB
b8B
b�B
duB
d�B
hsB
h�B
l�B
l�B
v�B
wB
�PB
��B
��B
�B
�LB
��B
��B
� B
�>B
�uB
�B
��B
�'B
�fB�B�B!9B!lB8�B9BORBO�B\�B\�Bk%BkRBx�Bx�B��B��B�'B�EB�aB�qB��B��B��B��B��B�B� B�9B�WB�gB�|B��B��B��B��B��B��B��B��B��B�B�B�B�B�.B�4B�6B�3B�?B�?B�IB�IB�RB�RB�bB�eB�oB�oB�pB�mB�zB�zBǅBǂBƈBƅBņBŃBċBĈBÐBÍBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�	B�B�B�	B�B�B�B�B�B�B�&B�&B�,B�)B�/B�,B�8B�8B�<B�9B�BB�?B�GB�DB�MB�MB�RB�OB�XB�XB�`B�]B�fB�cB�cB�`B�oB�oB�zB�wB�{B�xB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�
B�B�B�B�B�B�B�!B�!333333318181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oCH�2G�O�CH��G�O�CH|�G�O�CH%KG�O�CG�G�O�CG��G�O�CGv�G�O�CGi�G�O�CGG�O�CF��G�O�CFG�O�CE��G�O�CE�^G�O�CE@G�O�CE G�O�CDzG�O�CC��G�O�CCHG�O�CB�:G�O�CA��G�O�C@�vG�O�C?�G�O�C>kG�O�C==G�O�C9�=G�O�C5�3G�O�C2��G�O�C(c�G�O�C!�*G�O�C�G�O�C�sG�O�B� �G�O�B��G�O�B��G�O�B� G�O�B�-�G�O�B�
�G�O�B�_G�O�B���G�O�B�G�O�B���G�O�B��RG�O�B��G�O�B��G�O�B�$TG�O�B�C�G�O�B�9�G�O�B��G�O�B��G�O�B��G�O�B��'G�O�B��G�O�B��0G�O�B�~`G�O�B�2LG�O�B�ٕG�O�B���G�O�B��G�O�B���G�O�B��5G�O�B��G�O�B���G�O�B�νG�O�B��FG�O�B�t�G�O�B��G�O�B�FtG�O�B�]G�O�B�9�G�O�B�,,G�O�B��XG�O�B���G�O�B�UnG�O�B��1G�O�B���G�O�B��G�O�B���G�O�B�NG�O�B���G�O�B���G�O�B��2G�O�B�V�G�O�B�uZG�O�B�]�G�O�B�>�G�O�B�1G�O�B�J�G�O�B� \G�O�B��G�O�B���G�O�B��G�O�B�sG�O�B���G�O�B�aG�O�B���G�O�B�!IG�O�B{�5G�O�Byf*G�O�B{�G�O�B�aGG�O�B��G�O�B�g}G�O�B�%G�O�B���G�O�B�NG�O�B���G�O�B���G�O�B��AG�O�B��cG�O�B�|�G�O�B��XG�O�B�5�G�O�B�7hG�O�B�fG�O�B��[G�O�B�)�G�O�B���G�O�B{X�G�O�Bn]GG�O�Bb/G�O�BVf�G�O�BO�4G�O�BM�YG�O�BJjzG�O�BD��G�O�B?K�G�O�B;͒G�O�B7�5G�O�B0F�G�O�B#>DG�O�B��G�O�B��G�O�A�ސG�O�AΦVG�O�A��vG�O�A��G�O�A�+G�O�A��G�O�A�7�G�O�A��KG�O�A�_G�O�A��G�O�A��-G�O�A���G�O�A�r�G�O�A�~�G�O�AȀAG�O�A��G�O�A�~�G�O�A�IXG�O�Aܹ<G�O�AޯG�O�A�C�G�O�A�EG�O�A��G�O�A��G�O�A�~�G�O�BeSG�O�B��G�O�B�uG�O�B�@G�O�B,�G�O�B�~G�O�BG�O�B��G�O�B$� G�O�B0EG�O�B2_�G�O�B�|G�O�C=�G�O�BB]�G�O�B]�G�O�C�ґG�O�B��9G�O�B���G�O�B�}NG�O�B�wG�O�B�J%G�O�B�Q8G�O�B�[fG�O�B�Q"G�O�C��G�O�Bʾ�G�O�C��3G�O�Ĭ�tG�O�C�UFG�O��9�G�O�DFvG�O�ŹTG�O��r�G�O�B���G�O�D4�"G�O�C@�}G�O�B���G�O�B�ԿG�O�B�� G�O�B�v�G�O�B�\ G�O�B�ZG�O�B���G�O�B���G�O�B���G�O�B���G�O�B���G�O�B�G�O�B��G�O�B��IG�O�B�֪G�O�B�7G�O�B��
G�O�B�QWG�O�B���G�O�Bò�G�O�B�h(G�O�Bǒ�G�O�B�<�G�O�B��G�O�BȏeG�O�B��eG�O�BȮ�G�O�B��RG�O�B��}G�O�B�ÕG�O�BѽiG�O�Bӹ�G�O�B�0fG�O�B��xG�O�B٩G�O�BܛG�O�B�fG�O�B�ʬG�O�B�G�O�B兝G�O�B��G�O�B���G�O�B�D%G�O�B��G�O�B�}{G�O�B�CG�O�B� G�O�B�a@G�O�B���G�O�B�G�O�B�AG�O�B�@nG�O�B��iG�O�B���G�O�B��G�O�B��G�O�B��G�O�B�GoG�O�B�-G�O�B���G�O�C [iG�O�C��G�O�Cf�G�O�C!lG�O�C.G�O�C��G�O�C�G�O�C��G�O�CT0G�O�C��G�O�C	YDG�O�C	ŐG�O�C
�G�O�C
��G�O�C&G�O�C�^G�O�Co8G�O�C�gG�O�C�pG�O�Cl�G�O�C��G�O�CTG�O�CpG�O�CW/G�O�C!�G�O�C%w7G�O�C(~7G�O�C-dtG�O�C1�7G�O�C4͜G�O�C8=G�O�C;=�G�O�C>ƺG�O�CAcdG�O�CC��G�O�CF!�G�O�CHfaG�O�CJv�G�O�CLAG�O�CN�cG�O�CP_�G�O�CRG�O�CS��G�O�CUDG�O�CV��G�O�CW��G�O�CX��G�O�CY�uG�O�CZ8�G�O�CZ�G�O�C[m�G�O�C\;[G�O�C\�uG�O�C]/�G�O�C]��G�O�C^4G�O�C^	�G�O�C]��G�O�C]~�G�O�C]�pG�O�C^5G�O�C]��G�O�C^s�G�O�C^-&G�O�C]�G�O�C]�0G�O�C]�rG�O�C]��G�O�C]��G�O�C]:�G�O�C\�G�O�C\��G�O�C\��G�O�C\�LG�O�C]:G�O�C]-G�O�C\�|G�O�C]RG�O�C]6�G�O�C]�G�O�C\��G�O�C\\�G�O�C\[G�O�C\�G�O�C[ӳG�O�C[)sG�O�C[��G�O�C[�=G�O�C[�G�O�C[o�G�O�C[B�G�O�C[�G�O�C[؟G�O�C[��G�O�C\!�G�O�C\(�G�O�C[�:G�O�C[�4G�O�C\�G�O�C\<G�O�C\8�G�O�C\pG�O�C\q�G�O�C\e�G�O�C\.[G�O�C[��G�O�C[�G�O�C\~G�O�C\�G�O�C[��G�O�C[��G�O�C[��G�O�C\�G�O�C[�}G�O�C[�{G�O�C[��G�O�C[k�G�O�CZ�G�O�CZ�&G�O�CZvG�O�CY��G�O�CY�aG�O�CYT&G�O�CXk�G�O�CW��G�O�CV�6G�O�CU�G�O�CS�}G�O�CR�{G�O�CQ'G�O�CO�G�O�CN�G�O�CNp|G�O�CM��G�O�CL�4G�O�CKנG�O�CI�G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 3 4 3 3 3 3 3 3 3 3 4 4 3 4 3 4 4 4 4 3 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
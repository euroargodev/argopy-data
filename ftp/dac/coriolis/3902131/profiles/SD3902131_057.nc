CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  $   N_CALIB          	   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       f2022-07-02T08:03:00Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        �  Q   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  Y�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  [�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  dH   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  fl   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  n�   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  w�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  y�   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �@   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �8   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  �X   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �|   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  Ĝ   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 $  ��   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �Argo synthetic profile          1.0 1.2 19500101000000  20220702080300  20220702080300  3902131 AtlantOS                                                        Bernard BOURLES                                                 PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                               9A   IF  DDDRARVOR_D                         AD1726-16FR106                  5608A11                         838 @�o��	{B1   @�o�����Xy=�@22S�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                                                                                                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059002 (+/- 0.004)                                                                                                                                                                                                                                                                                                                                                                                                                                                           This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                                                                                                                                                                                                                                                                                      202111191404442021111914044420211119140444              202111191414202021111914142020211119141420              A   B   B   F   ����>L��?��?fff?ٙ�@   @9��@L��@s33@�33@�33@���@�  @���@���@�ff@�33@���A  A��A��A!��A<��AA��AI��ANffA^ffAc33Ak33Ap  A|��A���A�ffA���A���A�33A���A�  A���A�  A�  A�ffA�ffA���A�ffA���A�  A�ffA�  A�ffA���A�33A���A�33A���A�33A홚A�  A�ffA���A�ffB ffBffB��B  B33B	��B
��B33BffB33BffB33BffB33BffB33BffB!��B"��B&  B'33B*ffB+��B/33B0ffB3��B4��B8ffB9��B<ffB=��BA33BBffBE��BF��BJ  BK33BNffBO��BR��BT  BW33BXffB[��B\��B`  Ba33BdffBe��Bi33BjffBn  Bo33BrffBs��Bv��Bx  B{��B|��B�  B���B�ffB�  B���B�33B�33B���B���B�33B���B�ffB�33B���B�ffB�  B���B�ffB�33B���B�ffB�  B���B�ffB�33B���B���B�33B�  B���B�33B���B�ffB�  B���B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�ffB���B�ffB���B�ffB�33B���B�33B���B�33B���B�ffB�  B�ffB�  B�ffB�  Bř�B�33B�ffB�  B�ffB�  B�  Bٙ�B���B�ffBꙚB�33B�33B���B���C �C�fC33C	��C
�C�3C  C�3C  C��C�C��C�C"ffC"�3C'ffC'�3C,ffC,�3C1ffC1�3C6ffC6�3C;ffC;�3C@�fCA33CE�3CF  CJ� CJ��CO��CO�fCT��CT�fCY�3CZ  C^��C_�Cc��Cc�fCh�fCi33Cm�3Cn  Cr� Cr��Cv��Cw�C|ffC|�3C�� C��fC�Y�C�� C��fC��C�s3C���C��3C��C�Y�C�� C�ٚC�  C�s3C���C�ٚC�  C�L�C�s3C���C��3C�Y�C�� C�ٚC�  C�s3C���C�� C��fC��C�@ C��3C�ٚC�Y�C�� C�� C��fC��C�@ C���C��3C�s3C���C���C��3C��C�@ C��3C�ٚC�L�C�s3C��C�@ C�L�C�s3CƳ3C�ٚC�L�C�s3C�  C�&fC�L�C�s3Cг3C�ٚC�Y�CӀ C�ٚC�  C�L�C�s3C�ٚC�  C�33C�Y�C�� C��fC�L�C�s3C�3C�ٚC��C�@ C���C��3C�L�C�s3C�� C��fC� C�fC�  C�&fC�L�C�s3C���C��3C���C��3C��C�33D @ D S3D� D�3D�3D�fD�fD��D�D,�DffDy�D�fD��D��D	  D
33D
FfDY�Dl�D� D�3D�fD��D&fD9�Dl�D� D��D��D� D�3D33DFfDFfDY�D�3D�fD�fD��D33DFfDffDy�D��D� D�fD��D&fD9�Dy�D��D ��D � D!�fD!��D#&fD#9�D$ffD$y�D%�3D%�fD&�fD&��D(3D(&fD)` D)s3D*��D*��D+��D,  D-  D-33D.` D.s3D/� D/�3D0ٚD0��D2  D233D3FfD3Y�D4�3D4�fD5�fD5��D79�D7L�D8y�D8��D9�fD9��D:ٚD:��D<,�D<@ D=` D=s3D>� D>�3D?�3D@fDA9�DAL�DB` DBs3DC��DC� DD�3DEfDF  DF33DGl�DG� DH��DH��DI��DJ  DK�DK,�DLffDLy�DM�3DM�fDN�fDN��DP�DP,�DQL�DQ` DR�fDR��DS��DT�DU9�DUL�DVy�DV��DW� DW�3DXٚDX��DZ&fDZ9�D[s3D[�fD\�3D\�fD]�3D^fD_,�D_@ D`ffD`y�Da�fDa��Db�fDb��Dd33DdFfDe` Des3Df��Df� Dh  Dh3Di9�DiL�Djs3Dj�fDk�3Dk�fDl�3DmfDn9�DnL�Doy�Do��Dp� Dp�3Dr  Dr3Ds@ DsS3Dt� Dt�3Du� Du�3Dw  Dw3Dx9�DxL�Dyl�Dy� D|�fD|��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111����>L��?��?fff?ٙ�@   @9��@L��@s33@�33@�33@���@�  @���@���@�ff@�33@���A  A��A��A!��A<��AA��AI��ANffA^ffAc33Ak33Ap  A|��A���A�fgA���A���A�33A���A�  A���A�  A�  A�ffA�ffA���A�fgA���A�  A�ffA�  A�ffA���A�33A���A�33A���A�33A홚A�  A�fgA���A�ffB ffBffB��B  B33B	��B
��B33BffB33BffB33BffB33BffB33BffB!��B"��B&  B'33B*fgB+��B/33B0ffB3��B4��B8fgB9��B<fgB=��BA33BBffBE��BF��BJ  BK33BNfgBO��BR��BT  BW33BXffB[��B\��B`  Ba33BdfgBe��Bi33BjffBn  Bo33BrfgBs��Bv��Bx  B{��B|��B�  B���B�ffB�  B���B�33B�33B���B���B�33B���B�ffB�33B���B�ffB�  B���B�ffB�33B���B�ffB�  B���B�ffB�33B���B���B�33B�  B���B�33B���B�ffB�  B���B�ffB�  B���B�33B���B�ffB�  B���B�33B���B�ffB���B�ffB���B�ffB�33B���B�33B���B�33B���B�ffB�  B�ffB�  B�ffB�  Bř�B�33B�ffB�  B�ffB�  B�  Bٙ�B���B�ffBꙙB�33B�33B���B���C �C�fC33C	��C
�C�3C  C�3C  C��C�C��C�C"ffC"�3C'ffC'�3C,ffC,�3C1ffC1�3C6ffC6�3C;ffC;�3C@�fCA33CE�3CF  CJ� CJ��CO��CO�fCT��CT�fCY�3CZ  C^��C_�Cc��Cc�fCh�fCi33Cm�3Cn  Cr� Cr��Cv��Cw�C|ffC|�3C�� C��fC�Y�C�� C��gC��C�s4C���C��4C��C�Y�C�� C�ٚC�  C�s4C���C�ٚC�  C�L�C�s3C���C��3C�Y�C�� C�ٚC�  C�s4C���C�� C��fC��C�@ C��4C�ٚC�Y�C�� C�� C��fC��C�@ C���C��3C�s4C���C���C��3C��C�@ C��4C�ٚC�L�C�s3C��C�@ C�L�C�s3CƳ4C�ٚC�L�C�s3C�  C�&fC�L�C�s3Cг4C�ٚC�Y�CӀ C�ٚC�  C�L�C�s3C�ٚC�  C�34C�Y�C�� C��fC�L�C�s3C�4C�ٚC��C�@ C���C��3C�L�C�s3C�� C��fC� C�fC�  C�&fC�L�C�s3C���C��3C���C��3C��C�33D @ D S3D� D�3D�3D�fD�gD��D�D,�DfgDy�D�gD��D��D	  D
33D
FfDY�Dl�D� D�3D�gD��D&gD9�Dl�D� D��D��D� D�3D33DFfDFgDY�D�3D�fD�gD��D33DFfDfgDy�D��D� D�gD��D&gD9�Dy�D��D ��D � D!�gD!��D#&gD#9�D$fgD$y�D%�3D%�fD&�gD&��D(3D(&fD)` D)s3D*��D*��D+��D,  D-  D-33D.` D.s3D/� D/�3D0ٚD0��D2  D233D3FgD3Y�D4�3D4�fD5�gD5��D79�D7L�D8y�D8��D9�gD9��D:ٚD:��D<,�D<@ D=` D=s3D>� D>�3D?�3D@fDA9�DAL�DB` DBs3DC��DC� DD�3DEfDF  DF33DGl�DG� DH��DH��DI��DJ  DK�DK,�DLfgDLy�DM�3DM�fDN�gDN��DP�DP,�DQL�DQ` DR�gDR��DS��DT�DU9�DUL�DVy�DV��DW� DW�3DXٚDX��DZ&gDZ9�D[s3D[�fD\�3D\�fD]�3D^fD_,�D_@ D`fgD`y�Da�gDa��Db�gDb��Dd33DdFfDe` Des3Df��Df� Dh  Dh3Di9�DiL�Djs3Dj�fDk�3Dk�fDl�3DmfDn9�DnL�Doy�Do��Dp� Dp�3Dr  Dr3Ds@ DsS3Dt� Dt�3Du� Du�3Dw  Dw3Dx9�DxL�Dyl�Dy� D|�gD|��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@ ^@ ^@ @ %@ �@ �@ �@ �@ �@ �@ g@ !s@ %�@ '�@ +�@ -�@ 3�@ 5�@ =q@ ?}@ B�@ D�@ P�@ R�@ V@ X@ ^�@ `�@ dZ@ ff@ k�@ m�@ r�@ t�@ x&@ z3@ �@ ��@ �}@ ��@ ��@ ��@ ��@ ��@ �z@ ��@ �A@ �M@ �@ �!@ ��@ ��@ �k@ �w@ �>@ �J@ ��@ ��@ �C@ �O@ �@ �#@ ލ@ ��@ �@ �@ ��@ ��@ ��@ �@ ��@ ��@ ��@ �@v@�@J@V@�@�@O@[@"�@$�@+@-@2�@4�@:�@<�@A�@C�@I�@K�@Q=@SI@X�@Z�@`B@bN@g�@i�@oG@qS@v�@x�@~K@�W@��@��@��@�@�0@�<@��@��@�5@�A@�f@�r@��@��@�@�&@Ĝ@ƨ@�|@ψ@խ@׹@�/@�;@�`@�m@��@��@�@� @�E@�Q@�@�@�@@*@6@[@g@%�@'�@-@/@4�@6�@<�@>�@DE@FQ@K�@M�@SI@UU@Z�@\�@bN@dZ@i"@k.@o�@r@x&@z3@~�@�@��@��@�P@�\@�$@�0@��@�@�z@��@��@��@�@�&@�@�@�R@^@ �@"�@D�@F�@hs@j@�D@�P@��@��@�+@�7@�M@�Y@@*@5@@7L@T�@V�@v�@x�@��@��@�@�@�/@�;@�R@^@$�@&�@E�@G�@fg@hs@�8@�D@�Z@�f@�+@�7@��@�@�@�@5�@7�@V�@X�@wx@y�@��@��@�@�@��@��@^@j@$/@&;@G @I@i"@k.@��@��@�@�@ψ@є@�M@�Y@�@�@3�@5�@V�@X�@x�@z�@�U@�a@��@��@��@��@�R@	^@	#�@	%�@	DE@	FQ@	dZ@	ff@	�8@	�D@	�f@	�r@	�|@	ψ@	��@	��@
c@
o@
3�@
5�@
Z@
\)@
x&@
z2@
��@
��@
�k@
�w@
�H@
�T@ �@�@!t@#�@E�@G�@g�@i�@�8@�D@�@�@�@�*@��@��@�@�@2�@4�@SI@UU@x&@z2@�I@�U@��@��@�H@�T@j@v@"�@$�@D�@F�@j@l�@��@��@�@�!@�7@�C@��@�@�@�@2�@4�@V@X@x'@z3@��@�@��@��@�/@�;@  @@"�@$�@D�@F�@g�@i�@��@��@��@��@��@��@�4@�@@@*@3�@5�@Wb@Yn@x&@z2@��@�@�k@�w@ލ@��@�@�@#�@%�@D�@F�@g@i"@�8@�D@��@��@�|@ψ@�@�@@@5�@7�@V�@X�@wx@y�@��@��@��@��@�/@�;@  @@g@!s@FQ@H]@g@i"@�D@�P@�f@�r@�|@ψ@�@@�L@o@{@34@5@@UV@Wb@y�@{�@�U@�a@��@��@�<@�H@@@""@$.@E�@G�@i"@k.@��@��@��@�@�|@ψ@��@�@�@�@2�@4�@SI@UU@x&@z2@�U@�a@�w@��@��@�@��@��@!t@#�@D�@F�@hs@j@��@��@��@��@�+@�7@�@�@�@�@3�@5�@Wb@Yn@wx@y�@��@�@�&@�2@��@�@@@$/@&;@FQ@H]@i"@k.@�D@�P@�@�!@�7@�C@�Y@�e@{@�@6�@8�@X�@Z�@z3@|?@��@�@�@�A���A���A�u�A�VA�A���A�ՂA���A�A��wA��A��9A��A���A���A���A��A���A���A��PA��A��DA�y�A�v�A�r�A�p�A�e�A�bNA�Z�A�VA�9�A�/A��BA��wA�m�A���A��A��A���A�A�U�A�ffA�#rA��\A��8A�=qA��?A���A��TA�(�A��/A�p�A���A���A��A���A���A�ȴA�]A�t�A�:�A��9A��9A��A�`�A���A�v�A�I�A�*SA��A�gmA��A�+7A�ĜA�%A���A�GzA�VA��#A�r�A�\YA�S�A�Y�A�\)A�k�A�p�A�v�A�x�A�}qA�~�A���A��A���A��A�s�A�n�A�5�A� �A���A�x�A�
�A��HA���A��9A���A�z�A���A���A��A���A���A���A���A���A��yA��A��A��`A���A�z�A�&A��`A�y�A�VA�5@A�(�A���A��mA���A�v�A�B�A�/A�+A���A��A��/A��#A��A�>vA�&�A٥A�A<jA�A~ÖA~��A~p�A~^5A}�PA}G�A|��A|�\A|A�A|$�A{��A{�mA{îA{�FA{��A{t�A{$NA{%Az�|AzĜAz��Az�uAzZAzA�Ay��Ay�TAy�uAyx�Ay1'AyoAx��AxVAw�Aw�Aw �Av��Av�[AvĜAv��Av��AvDDAv�At�|At�As}Asl�Ar+*ArbAp��ApĜApgAo��Ao]lAoS�AnFAn5?Am�Am��Am)�Am�Ak��Ak��AjuAjbNAh7�Ah{Af&�AfAd�:Ad�RAc�sAcl�AbG�Ab5?Aa AaVA_r\A_XA]pA]S�A\A[�AZ\)AZA�AX9AX�AU޽AU�^AR^�AR(�AN�OAN^5AL�}AL��AJ"dAI��AH#�AHAF��AF��AD{\ADQ�AA�#AAp�A>շA>�A<��A<��A:�GA:bNA8|�A8^5A6�	A6ȴA4�/A4�jA2��A2�HA1��A1�A17
A1+A0��A0��A0�A0A/7�A/+A/.�A//A.�YA.�A.�A.JA,�A+��A*�QA*��A(�`A(�RA&l�A&E�A$4vA$bA"�|A"��A %�A   A�aAjA��A�+A�JA|�A�A�\A�kA��A[AC�A�A�#A.�A{A�KA��A}�AffAQ�A?}AAlA"�A?�A1'A�A
��A
@�A
5?A�%A�/A�UA�wA�A�A�^A�At{Al�A/UA�A|�AbNA{�Al�A �A �jA �A b@�M�@�-@�f�@�I�@�b�@�(�@��k@�p�@�@��y@���@���@�ܬ@���@���@�ȴ@�Pb@�7L@�o�@�S�@���@�@�ϒ@��@�?!@�(�@��@��@ܐ�@�j@�m�@�M�@�D@�o@��@��@�
j@��y@Ј`@�bN@���@ͺ^@̘�@̃@ʩ�@ʏ\@���@���@Ƒ�@�n�@�;d@�&�@��@��;@���@��H@�o�@�X@���@��;@�O�@�5?@��@���@���@�t�@��l@��+@��w@��-@��@��@���@���@�ԅ@�ȴ@�H@���@�i�@�`B@�<k@�(�@�I�@�;d@��^@���@��&@�l�@��>@�v�@��W@���@��[@��D@��@���@�8�@�-@�]$@�O�@�Ct@�1'@��@��@��:@��7@���@��@�) @� �@�o@�dZ@��&@���@�/@�$�@�-�@��@�u@�j@�|�@�l�@���@�~�@��'@���@��@��`@�K�@�A�@���@��@�2�@�+@��@��\@���@��@��@�@�?	@�7L@�n\@�bN@�k�@�\)@���@���@���@���@�J/@�E�@�|�@�p�@���@���@� �@��@��,@��F@��@@�ȴ@�.�@�$�@��u@�@�f(@�`B@���@��@��Z@���@��@�@�_�@�V@��
@��@��6@��@�B�@�7L@���@���@��@���@���@��u@�6�@�1'@��@@���@�ɛ@�ƨ@��Z@�|�@�N�@�K�@�4�@�33@�#�@�"�@�u@�o@��j@��!33333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    A���A���A�u�A�VA�A���A�ՂA���A�A��wA��A��9A��A���A���A���A��A���A���A��PA��A��DA�y�A�v�A�r�A�p�A�e�A�bNA�Z�A�VA�9�A�/A��BA��wA�m�A���A��A��A���A�A�U�A�ffA�#rA��\A��8A�=qA��?A���A��TA�(�A��/A�p�A���A���A��A���A���A�ȴA�]A�t�A�:�A��9A��9A��A�`�A���A�v�A�I�A�*SA��A�gmA��A�+7A�ĜA�%A���A�GzA�VA��#A�r�A�\YA�S�A�Y�A�\)A�k�A�p�A�v�A�x�A�}qA�~�A���A��A���A��A�s�A�n�A�5�A� �A���A�x�A�
�A��HA���A��9A���A�z�A���A���A��A���A���A���A���A���A��yA��A��A��`A���A�z�A�&A��`A�y�A�VA�5@A�(�A���A��mA���A�v�A�B�A�/A�+A���A��A��/A��#A��A�>vA�&�A٥A�A<jA�A~ÖA~��A~p�A~^5A}�PA}G�A|��A|�\A|A�A|$�A{��A{�mA{îA{�FA{��A{t�A{$NA{%Az�|AzĜAz��Az�uAzZAzA�Ay��Ay�TAy�uAyx�Ay1'AyoAx��AxVAw�Aw�Aw �Av��Av�[AvĜAv��Av��AvDDAv�At�|At�As}Asl�Ar+*ArbAp��ApĜApgAo��Ao]lAoS�AnFAn5?Am�Am��Am)�Am�Ak��Ak��AjuAjbNAh7�Ah{Af&�AfAd�:Ad�RAc�sAcl�AbG�Ab5?Aa AaVA_r\A_XA]pA]S�A\A[�AZ\)AZA�AX9AX�AU޽AU�^AR^�AR(�AN�OAN^5AL�}AL��AJ"dAI��AH#�AHAF��AF��AD{\ADQ�AA�#AAp�A>շA>�A<��A<��A:�GA:bNA8|�A8^5A6�	A6ȴA4�/A4�jA2��A2�HA1��A1�A17
A1+A0��A0��A0�A0A/7�A/+A/.�A//A.�YA.�A.�A.JA,�A+��A*�QA*��A(�`A(�RA&l�A&E�A$4vA$bA"�|A"��A %�A   A�aAjA��A�+A�JA|�A�A�\A�kA��A[AC�A�A�#A.�A{A�KA��A}�AffAQ�A?}AAlA"�A?�A1'A�A
��A
@�A
5?A�%A�/A�UA�wA�A�A�^A�At{Al�A/UA�A|�AbNA{�Al�A �A �jA �A b@�M�@�-@�f�@�I�@�b�@�(�@��k@�p�@�@��y@���@���@�ܬ@���@���@�ȴ@�Pb@�7L@�o�@�S�@���@�@�ϒ@��@�?!@�(�@��@��@ܐ�@�j@�m�@�M�@�D@�o@��@��@�
j@��y@Ј`@�bN@���@ͺ^@̘�@̃@ʩ�@ʏ\@���@���@Ƒ�@�n�@�;d@�&�@��@��;@���@��H@�o�@�X@���@��;@�O�@�5?@��@���@���@�t�@��l@��+@��w@��-@��@��@���@���@�ԅ@�ȴ@�H@���@�i�@�`B@�<k@�(�@�I�@�;d@��^@���@��&@�l�@��>@�v�@��W@���@��[@��D@��@���@�8�@�-@�]$@�O�@�Ct@�1'@��@��@��:@��7@���@��@�) @� �@�o@�dZ@��&@���@�/@�$�@�-�@��@�u@�j@�|�@�l�@���@�~�@��'@���@��@��`@�K�@�A�@���@��@�2�@�+@��@��\@���@��@��@�@�?	@�7L@�n\@�bN@�k�@�\)@���@���@���@���@�J/@�E�@�|�@�p�@���@���@� �@��@��,@��F@��@@�ȴ@�.�@�$�@��u@�@�f(@�`B@���@��@��Z@���@��@�@�_�@�V@��
@��@��6@��@�B�@�7L@���@���@��@���@���@��u@�6�@�1'@��@@���@�ɛ@�ƨ@��Z@�|�@�N�@�K�@�4�@�33@�#�@�"�@�u@�o@��j@��!33333181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B1�B?}BP�BW
BW�BXBXBXBXBXBX�BYBYBYBZ�B[#B\�B]/B]�B^5Bb�BcTBc�BdZBe�BffBg
BgmBn!Bp�BwBy�B�-B�+B�WB��B��B�hB��B�3B�)B�sB�^BB��B��B  BB5�BH�B�BVB'B��B��B��B�B�B��B�fB��B�;B�`B�sB��B�/B�<B�BB��B�B�LB�B�/B�
B��B�NB��B��B�]B��B�iB��B�FB�
B�FB�B�jB�/B�VB�BB�BB�BB�B�NB�HB�fB��B�BB��B�B�
B��B�-B��B�MB�TB��B�`B�$B�fB�B�`B��B�TB�B�ZB��B�/B�5B�BӷB��B�tB��B��B��B�7BȴB�}B��B�wB�qB��B�dB�B�RB�{B�3B��B�'B��B�B�>B��B��B�B��B��B�rB��B�B��B�B��B�B��B��B��B��B��B��B�bB�&B�PB��B�JB�#B�7B��B�+B�MB�B~�B|�Bv�Bt�Bq'Bo�BmwBl�BkBjBg�BffB]/B\)BP�BO�BD�BC�B;�B;dB9vB9XB3�B33B*�B)�B'B&�B8B�B"BuB�BB��B�B�tB�/BѢB��B�<BǮB�!B�dB��B�'B��B��B�UB�bB��B�Bv�Bu�Be`BdZBP#BN�B1�B0!BB{BBB��B�B�VB�/BӖB��B��B��B�GB��B��B�uB�B�Bq�Bp�Ba9B`BBS�BR�BD�BC�B7B6FB/�B/B)XB(�B%B$�B!B �B�B�B!mB!�B#�B#�BB�BBuB	�B	7B��B��B�B�sB�&B�
B�pB��B�]B�RB��B�B��B��B��B��B��B�bB��B�Bz|By�BpBBo�Be BdZBV�BVBMgBL�BD)BC�B7�B7LB0�B0!B)fB(�B#.B"�B&B�B�B{B�B\B	�B	7B`BB
�jB
��B
�>B
�B
��B
�B
�B
�mB
�B
�TB
ݖB
�/B
�rB
�B
�nB
ȴB
�B
��B
��B
�XB
��B
�3B
��B
�B
�iB
��B
��B
��B
��B
��B
��B
�\B
��B
�1B
�MB
�B
�?B
�B
};B
|�B
v/B
u�B
oB
n�B
h�B
hsB
b�B
bNB
[�B
[#B
SiB
R�B
N.B
M�B
I�B
I�B
D�B
D�B
?�B
?}B
<�B
<jB
:}B
:^B
8rB
8RB
4xB
49B
2KB
2-B
.VB
.B
,(B
,B
)%B
(�B
'B
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
~B
bB
lB
\B
nB
PB
PB
PB
[B
JB

^B

=B

=B

=B
	GB
	7B
AB
1B
1B
1B
1B
1B
B
DB
;B
JB
JB
JB
JB
JB
SB
DB
DB
DB
DB
DB
9B
JB
JB
JB
JB
JB
JB
JB
5B
VB
VB
VB
EB
bB
YB
hB
VB
uB
bB
�B
gB
�B
�B
�B
mB
�B
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
,�B
-B
0�B
1'B
1'B
1'B
5�B
6FB
: B
:^B
?.B
?}B
AjB
A�B
DmB
D�B
GB
G�B
J�B
J�B
M�B
M�B
P�B
P�B
S�B
S�B
U�B
VB
_B
_;33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181>���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    >���    B�B�B1�B?}BP�BWB\pB^<B^=B^>B^@B^BB^�B_GB_GB_GB`�BaSBb�BcaBdBdiBh�Bi�Bj+Bj�Bl!Bl�Bm=Bm�BtQBv�B}MB�B�eB�cB��B��B�,B��B��B�hB�dB�B �BHBB�B;B	NB;�BN�B&B�BdB+B*B)B��B��B�B�B�(B�{B�B�B�-B�jB�wB�}B�4B�^B�B��B�pB�LB�.B�B�#B�BיB�(B٧B�6B܆B�KB߈B�_B�B�qB�B�B�B�B�B�B�B�B�2B�B�B�DB�OB�3B�tB�-B�B�B�B�B�lB�B��B�B�*B�B�]B�B�>B�qB�xB�[B��B�/BӸB�B�BB�BςB� B��B��B��BùB�=B��B�_B��B��B�}B�B�wB��B�LB��B�FB�
B�KB�;B�6B��B�B�WB��B�fB��B�iB��B�"B��B�B��B�B��B�vB��B��B��B�sB��B��B�yB��B�dB�B�>B}JB{BwvBu�Bs�Br�Bq\Bp�BnBl�Bc�Bb|BV�BV0BJ�BI�BB8BA�B?�B?�B9�B9�B0�B0XB-uB-EB%�B%B�B�BXB�B�CB�	B��B�B�B�JBΞB�BB��B�,B��B�B�3B��B��B�`B�{B|�B|1Bk�Bj�BV�BUJB8`B6�B�B�B�B
�B�;B�B��B�B�B�aB�4B��B��B�lB�.B��B��B�|BxBwBg�Bf�BZ7BYjBKBJB=�B<�B6B5�B/�B/wB+�B+bB'�B'HB"yB",B'�B(SB*DB*bB$�B$?B�BB^B�BJB kB�B�B޷BݛB��B�PB��B��B�]B��B�;B�KB��B�&B�hB��B�gB��B�B�wBv�Bv:Bk�Bj�B]mB\�BTBSkBJ�BJ8B>�B=�B70B6�B0B/�B)�B)zB!�B!LB�B)BXBBJB�BB�BB�B
��B
�cB
�B
�?B
�iB
�"B
�LB
�B
�PB
��B
�/B
��B
�1B
�wB
ǿB
�AB
��B
�B
�TB
��B
�HB
��B
�.B
��B
��B
�sB
��B
�MB
��B
�&B
�kB
��B
�B
��B
�B
��B
�B
��B
}B
|�B
u�B
ujB
o�B
oGB
i�B
i$B
bgB
a�B
ZBB
Y�B
UB
T�B
P�B
P�B
K�B
K|B
F�B
F\B
C}B
CLB
A`B
AAB
?UB
?5B
;]B
;B
92B
9B
5<B
4�B
3B
2�B
0B
/�B
-�B
-�B
+�B
+�B
*�B
*�B
(�B
(�B
&�B
&�B
%�B
%�B
$�B
$�B
"�B
"�B
!�B
!�B
�B
�B
�B
�B
�B
zB
�B
uB
�B
kB
vB
fB
wB
YB
^B
^B
iB
XB
kB
JB
JB
JB
`B
PB
YB
IB
HB
HB
LB
LB
.B
bB
YB
hB
gB
gB
nB
nB
vB
gB
jB
jB
jB
jB
cB
tB
xB
xB
xB
xB
|B
|B
cB
�B
�B
�B
xB
�B
�B
�B
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
"�B
"�B
#�B
#�B
$�B
$�B
%�B
&B
&B
&B
'B
'B
)�B
* B
,B
,/B
.!B
.@B
02B
0PB
4&B
4fB
8GB
8�B
8�B
8�B
=XB
=�B
A�B
A�B
F�B
F�B
H�B
H�B
K�B
LB
N�B
OB
Q�B
R-B
UB
UDB
X'B
XVB
[=B
[mB
]YB
]zB
f�B
f�33333331818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181818181;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oCH��G�O�CH��G�O�CH�zG�O�CH[�G�O�CH@?G�O�CH�G�O�CG�YG�O�CG�|G�O�CG��G�O�CGC\G�O�CG @G�O�CF��G�O�CF]�G�O�CF@G�O�CEz�G�O�CDH
G�O�CC�?G�O�CB@�G�O�C@.G�O�C=r�G�O�C38>G�O�C&Z�G�O�ClG�O�C�G�O�C�[G�O�C�G�O�B���G�O�B��G�O�B��G�O�BҰ�G�O�B̄G�O�B�-�G�O�B�>cG�O�B��G�O�B�w1G�O�B� G�O�B�lG�O�B�*iG�O�B��G�O�B��eG�O�B�b1G�O�B�
G�O�B�{+G�O�B��sG�O�B��^G�O�B��G�O�B�� G�O�B�� G�O�B��G�O�B��G�O�B�p�G�O�B�G�O�B��G�O�B�ȚG�O�B���G�O�B�4�G�O�B���G�O�B�9JG�O�B�"\G�O�B��G�O�B�H�G�O�B���G�O�B��G�O�B��G�O�B�_G�O�B�w�G�O�B��~G�O�B��G�O�B�q�G�O�B�F�G�O�B�:�G�O�B�l�G�O�B���G�O�B�jG�O�B�q�G�O�B��G�O�B���G�O�B�8G�O�B�qLG�O�B��G�O�B��FG�O�B�G�O�B��G�O�B��vG�O�B���G�O�B��UG�O�B��G�O�B�%�G�O�B�E�G�O�B�jG�O�B�d&G�O�B�W'G�O�B���G�O�B��G�O�B���G�O�B�҆G�O�B��G�O�B�2G�O�B�,�G�O�B���G�O�B��eG�O�B��G�O�B��NG�O�B�a6G�O�B��G�O�B���G�O�B���G�O�B�A�G�O�B�X�G�O�B��G�O�B�ߍG�O�B��lG�O�B�{4G�O�B��LG�O�B}�/G�O�BvpMG�O�Bo��G�O�Bm˞G�O�Bqu�G�O�B}��G�O�B�%)G�O�B��G�O�B��uG�O�B�U G�O�B�� G�O�B���G�O�B���G�O�B��2G�O�B�m�G�O�B��G�O�B���G�O�B�G�O�Bw"G�O�Bn��G�O�Ba�SG�O�BF�G�O�B w8G�O�BL�G�O�Bg�G�O�B��G�O�B��G�O�B0	G�O�B��G�O�B#G�O�B�G�O�B!��G�O�B$��G�O�B&ɁG�O�B%�G�O�B�+G�O�BLG�O�B:7G�O�B	_�G�O�B GG�O�BlJG�O�Bm6G�O�B��G�O�BW�G�O�B�G�O�B��G�O�B�G�O�B�G�O�Bd�G�O�B!�RG�O�B$kG�O�B'�@G�O�B/�G�O�B8l�G�O�C��G�O�BG��G�O�BL�#G�O�C0|*G�O�CLnG�O�CbG�O�BT#�G�O�B[K�G�O�Bd dG�O�Bo|�G�O�Bx�7G�O�B~iG�O�B��G�O�DV��G�O���9G�O��ҍG�O�DRѨG�O��yq�G�O�C��ZG�O�B���G�O�B�{G�O�B���G�O�B��"G�O�B�4"G�O�B�s1G�O�B���G�O�B�� G�O�B��G�O�B��oG�O�B�	�G�O�B��JG�O�B�ʦG�O�B���G�O�B�1YG�O�B���G�O�B�_�G�O�B�b�G�O�B���G�O�B�ASG�O�B���G�O�B�]�G�O�B�giG�O�B���G�O�B��yG�O�B�:�G�O�B��G�O�B�aG�O�B�v9G�O�BäpG�O�B�;�G�O�B��+G�O�B�W�G�O�B��G�O�B��G�O�B˔WG�O�B�\�G�O�B�2G�O�B͸!G�O�B΂G�O�B��G�O�B�[�G�O�B��,G�O�BԻ<G�O�B֎�G�O�B�E�G�O�B�ƊG�O�B�y>G�O�B���G�O�B��G�O�B߈?G�O�B��G�O�B�1qG�O�B�v�G�O�B��G�O�B��G�O�B��\G�O�B�1�G�O�B���G�O�B�&nG�O�B��wG�O�B��LG�O�B���G�O�B�dG�O�B�wTG�O�B��G�O�B���G�O�B���G�O�B�]G�O�B�Y�G�O�B�k�G�O�B�(MG�O�B�*�G�O�B���G�O�C ��G�O�C��G�O�C�.G�O�C>�G�O�CqwG�O�C�UG�O�C�G�O�C��G�O�C#+G�O�C��G�O�C"�G�O�C��G�O�C�G�O�3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 3 4 3 3 3 4 3 3 3 3 3 3 4 4 4 4 4 3 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3     G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�
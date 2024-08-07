CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   	N_HISTORY          N_CALIB          
   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2020-08-28T15:41:25Z creation; 2020-08-28T15:43:39Z last update (coriolis COQC software)   
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      decoder_version       	CODA_035h      comment_dmqc_operator         JPRIMARY | https://orcid.org/0000-0003-3873-5259 | C. Cabanes, LOPS/Ifremer        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    8   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    8   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    8    REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    8$   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    84   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    8D   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    8T   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  8d   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  8�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  9d   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        9�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  9�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    :   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    :   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  :    FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  :`   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  :�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    :�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?F�l�l   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 1 minute, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second         :�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ�Q)   
_FillValue        A.�~            :�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           ;   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           ;   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    ;,   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    ;0   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    ;@   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    ;D   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    ;H   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    ;L   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        =L   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        h  =T   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   I�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        h  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   Y@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     h  \\   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  h�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   u,   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  xH   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  �4   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �    PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  �<   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  �,   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �d   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �d   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �d   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �dArgo profile    3.1 1.2 19500101000000  20200828154125  20211119141420  3902131 3902131 AtlantOS                                                        AtlantOS                                                        Bernard BOURLES                                                 Bernard BOURLES                                                 PRES            TEMP            PSAL            PRES            TEMP            PSAL               [   [AA  IFIF                                                                2C  2B  DA  ARVOR_D                         ARVOR_D                         AD1726-16FR106                  AD1726-16FR106                  5608A11                         5608A11                         838 838 @ز�^З�@ز�^З�11  @ز�z�@@ز�z�@��N�����N���@*�VC�@*�VC�11  GPS     GPS     AA  AC  BF  Primary sampling: averaged [10 sec sampling, 25 dbar average from 4000 dbar to 1000 dbar; 10 sec sampling, 5 dbar average from 1000 dbar to 100 dbar; 10 sec sampling, 1 dbar average from 100 dbar to 2.2 dbar]                                                Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.2 dbar to surface]                                                                                                                                                                  @@  @�  @�33@���@ٙ�A   AffAffA1��AP  A^ffAp  A���A�33A�  A�  A���A�33A�  A�33A�  Ař�A�ffA�33A�33A�33A�33A�33B ��B��B33B
��BffBffB  B  B��B%��B)33B,��B0��B4ffB8  B;��B>��BD  BH��BL  BO��BR��BW��B\��B`ffBdffBhffBl  Bp  BtffBw��B|ffB�  B�33B�33B�33B�33B�  B���B���B�ffB���B���B�33B���B���B���B�33B���B���B���B�ffB���B�ffB���B�  B���B���B�33B�  B���B�  B�ffB�33B���B�ffB�ffB�  B���B�ffB�ffB���B�  B�ffB���C  C
L�C�fC� C��C�fC#�C(L�C-�C2  C6�fC;��C@�3CE��CJ� CO�fCUL�CZ  C_  Cc��Ch� Cm�fCs�Cx  C}�C�  C�ٚC��3C���C��3C���C�ٚC�ffC�ٚC�s3C��fC�s3C�  C�Y�C��fC�ffC��3C�� C�  C�s3C�ٚC�ffC��3C���C�&fC�s3C�ٚC�ffC��fC�ffC��3C�Y�C�  C�s3Cճ3C�L�C��fC�  C���C�s3C��C��C�  C� C�  C� C��C���C�  C�� C�  D L�Dy�D�fD��D33Dy�D�fD��D
33Dl�D��D��D9�D� D�3D�fD@ D��D�3D3D9�D` D��D�3D@ Dl�D �3D"fD#@ D$y�D%�3D&��D(,�D)l�D*�fD+�fD-&fD.ffD/��D0�3D29�D3�fD4��D5��D7@ D8y�D9�3D:��D<9�D=�fD>�3D?�fDA9�DB��DC�3DE�DF9�DG` DH�3DI��DKS3DL�fDM��DO�DP@ DQy�DR��DS��DU33DV�fDW��DX�fDZ33D[y�D\�fD^�D_S3D`�3Da�3Dc3DdS3De�3Df��Dh�DifDjy�Dk�fDl��Dn@ Do� Dp��Dq�3Ds9�Dt��Du��Dv��Dx,�Dys3D}�D���D��fD���D�3D�@ D�\�D�|�D�� D�� D��3D��fD�fD�9�D�\�D�|�D��fD���D���D��fD�3D�0 D�Y�Dƃ3Dɜ�D�� D�� D���D��D�@ D�l�D�vfD� D�fD��fD���D��D�<�D�` D�y�D���D���E ��E� E�E�3E&fE��E
S3E��EnfE��E�3E�E��E9�E�fE` E�fE�3EfE��E 1�E!�3E#T�E$�fE&k3E'�3E)��E+�E,��E.>fE/� E1\�E2�3E4�3E6  E7� E9+3E:� E<VfE=ٚE?i�E@�fEB��ED  EE� EG8 EH� EJc3EK��EM{3EO3EP��ER)�ES��EUL�EV� EXl�EZ�E[�fE]fE^��E`A�Ea�3Ec[3Ed� Efy�Eh�Ei��Ek4�El��EnS3Eo�3Eqk3Es3Et� EvfEw��Ex� >���?���@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222111                                                                                                                                                                                                                                                                                                                                                                                                            @@  @�  @�33@���@ٙ�A   AffAffA1��AP  A^ffAp  A���A�33A�  A�  A���A�33A�  A�33A�  Ař�A�ffA�33A�33A�33A�33A�33B ��B��B33B
��BffBffB  B  B��B%��B)33B,��B0��B4ffB8  B;��B>��BD  BH��BL  BO��BR��BW��B\��B`ffBdffBhffBl  Bp  BtffBw��B|ffB�  B�33B�33B�33B�33B�  B���B���B�ffB���B���B�33B���B���B���B�33B���B���B���B�ffB���B�ffB���B�  B���B���B�33B�  B���B�  B�ffB�33B���B�ffB�ffB�  B���B�ffB�ffB���B�  B�ffB���C  C
L�C�fC� C��C�fC#�C(L�C-�C2  C6�fC;��C@�3CE��CJ� CO�fCUL�CZ  C_  Cc��Ch� Cm�fCs�Cx  C}�C�  C�ٚC��3C���C��3C���C�ٚC�ffC�ٚC�s3C��fC�s3C�  C�Y�C��fC�ffC��3C�� C�  C�s3C�ٚC�ffC��3C���C�&fC�s3C�ٚC�ffC��fC�ffC��3C�Y�C�  C�s3Cճ3C�L�C��fC�  C���C�s3C��C��C�  C� C�  C� C��C���C�  C�� C�  D L�Dy�D�fD��D33Dy�D�fD��D
33Dl�D��D��D9�D� D�3D�fD@ D��D�3D3D9�D` D��D�3D@ Dl�D �3D"fD#@ D$y�D%�3D&��D(,�D)l�D*�fD+�fD-&fD.ffD/��D0�3D29�D3�fD4��D5��D7@ D8y�D9�3D:��D<9�D=�fD>�3D?�fDA9�DB��DC�3DE�DF9�DG` DH�3DI��DKS3DL�fDM��DO�DP@ DQy�DR��DS��DU33DV�fDW��DX�fDZ33D[y�D\�fD^�D_S3D`�3Da�3Dc3DdS3De�3Df��Dh�DifDjy�Dk�fDl��Dn@ Do� Dp��Dq�3Ds9�Dt��Du��Dv��Dx,�Dys3D}�D���D��fD���D�3D�@ D�\�D�|�D�� D�� D��3D��fD�fD�9�D�\�D�|�D��fD���D���D��fD�3D�0 D�Y�Dƃ3Dɜ�D�� D�� D���D��D�@ D�l�D�vfD� D�fD��fD���D��D�<�D�` D�y�D���D���E ��E� E�E�3E&fE��E
S3E��EnfE��E�3E�E��E9�E�fE` E�fE�3EfE��E 1�E!�3E#T�E$�fE&k3E'�3E)��E+�E,��E.>fE/� E1\�E2�3E4�3E6  E7� E9+3E:� E<VfE=ٚE?i�E@�fEB��ED  EE� EG8 EH� EJc3EK��EM{3EO3EP��ER)�ES��EUL�EV� EXl�EZ�E[�fE]fE^��E`A�Ea�3Ec[3Ed� Efy�Eh�Ei��Ek4�El��EnS3Eo�3Eqk3Es3Et� EvfEw��Ex� >���?���@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                            @ {@ O@ "�@ (G@ .l@ 6�@ <�@ C�@ K�@ X�@ ^�@ ff@ n�@ s_@ z�@ ��@ �7@ ��@ �0@ �U@ ��@ ��@ �!@ ��@ �w@ �J@ �@ ��@ ��@ ��@ �@ ��@ �@ ��@  @�@b@�@ �@&�@-�@3�@:@@,@E�@N�@V�@\)@bN@g�@o�@x�@~�@��@��@��@��@�@��@��@��@�j@�>@�@��@�
@�/@�T@�y@�@�9@ �@%@J@�@�@!s@'�@/@7�@<�@B8@I�@Q�@Wb@^�@g@m:@r�@z�@�@�7@��@�$@��@�m@��@��@�@�@%�@I@hs@��@�!@ψ@��@@5�@Yn@|�@��@�&@��@@#�@D�@ff@�D@�!@�7@�Y@@33@X@{�@�@��@�H@1@$�@I@i!@�P@�@��@�L@�@5?@X@z�@��@��@��@	�@	%�@	G�@	i!@	��@	��@	ψ@	�@
�@
5�@
V�@
y�@
��@
��@
��@^@%�@F�@e�@�7@��@�c@�@�@7�@Yn@z�@�@�&@�H@@&;@G�@i�@��@�r@ψ@�@o@5?@X@{�@�U@��@�;@^@#�@F�@i�@��@�Y@�7@�@�@8�@X@wx@��@��@�H@^@$.@H]@i�@�D@��@�*@�L@o@3�@V@x&@�H@�@��@�@&;@F�@g�@��@�f@��@�@�@7L@Wb@x&@�U@��@�T@%@$�@DD@hs@�D@�!@��@�@�@6�@X@|?@�U@��@��@�@"�@FP@i"@��@�r@�C@�e@�@8�@Z�@|�@�a@��@�#@�@&;@F�@i�@��@�f@��@�@6@5�@X@x�@��@�Q@��@V�@@�Y@X�@�@�f@ UU@!�@!�Z@"V�@#^@#��@$X@%�@%�@&X@'	�@'�@(R�@)  @)��@*Yn@+�@+�@,X�@-�@-�f@.X�@/%@/�@0X�@0��@1�@2X@3�@3�f@4X�@5@5�f@6X@7@7�~@8Wb@9^@9��@:Wb@;�@;��@<X@=@=�@>Wb@?@?�Z@@X@Aj@A�f@B]�@C�@C��@DYn@E�@E�!@F[z@G^@G�@HV@I �@I�Z@JX@Kj@K��@LV�@M�@M��@NX�@O^@O��@P[z@Q �@Q�Z@RX@S@S�@TX�@U  @U��@VZ@W@W�@XV�@Y@Y�Z@ZWb@[@[�@\Wb@]v@]�f@^X@_@_��@`SI@a^@a��@bV@c@c��@dZ�@e@e�r@fZ@g^@g�r@hX�@i�@i��@j""@ �@ 1@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
=A��A�A�n�A�`BA�dZA�hsA�ffA�bNA�C�A��A�G�A�
=A�~�A�DA�ĜA°!A�VA�;dA��#A���A���A��hA�A�33A���A�A�=qA���A��PA��`A�ĜA�\)A�+A���A���A��A�C�A��FA��A�(�A��uA���A��A���A���A�$�A��+A�7LA���A��PA��A��`A��\A�bA��`A��wA��hA�`BA��A���A�I�A��A���A��-A�~�A�-A��TA���A�5?A�ĜA���A��jA�XA���A���A��A�Q�A��yA�z�A�=qA��A���A��PA�jA��A��yA���A��!A�G�A��A�
=A��A���A��RA��7A�bA�A�A�A}?}A|1A{�A{AzbAxjAv��Au`BAr�Aq|�Ap1An�yAnAl�Ak�^AkS�Ai��Agl�Ae�7AcoAa"�A_��A]t�A\$�A[��AZ��AYl�AW�^ATĜAQ�mAN��AL�AJĜAH�RAF�uACAA�-A>v�A<1A:{A8~�A7
=A5�A4�A2�!A0�jA.ȴA-"�A+C�A(��A&1A#�wA ��A�A��A"�A&�A�AVA��A�\AS�A�^A=qAoAJA��A��A
{A��A��A�AG�A$�A��Ax�@��@��D@�`B@���@�A�@�E�@�@�hs@��@��@���@��;@��@އ+@�Ĝ@۝�@�X@�
=@���@Ӆ@�?}@Ο�@̬@�S�@�33@�ȴ@�X@ǶF@ũ�@ċD@Å@�p�@�  @�+@�@��/@��;@���@�E�@�V@��F@���@�bN@�C�@�J@�Ĝ@��P@��@� �@���@��h@��@��y@��@�9X@�K�@�{@��@��@��H@��#@�/@�A�@�\)@�v�@���@�?}@�r�@��w@�+@���@�J@��h@�%@��u@��@�t�@�\)@���@�V@���@�%@�1'@���@��F@���@�
=@�ff@�@��h@�&�@��@�z�@�I�@�1@�ƨ@��@�l�@�33@�o@�o@�
=@���@�S�@�ff@�p�@�`B@��`@� �@�S�@��H@���@�-@�hs@��/@�z�@�(�@�t�@�ȴ@��@�`B@�7L@�G�@���@�Z@|�@}V@zM�@w��@uO�@s�@p��@n��@m��@mV@kdZ@h�`@g
=@d�@b�H@`Ĝ@^��@\��@Z�H@Y��@W|�@U��@TI�@RM�@Pb@N$�@Lz�@J��@H�`@G�@E��@DI�@B��@A��@@��@?\)@=�T@<�/@;ƨ@:��@9G�@8b@6�@5�@49X@3"�@2=q@1G�@0��@/��@.ȴ@.{@-p�@,�j@+�m@+C�@*�@*=q@)��@(��@(1'@'��@&�@&E�@%��@%O�@$��@$1@#dZ@#o@"�\@!�@!G�@ �`@ r�@   @��@+@��@5?@��@O�@�/@I�@�
@33@n�@�@G�@�9@b@��@+@ȴ@ff@5?@A���A�S�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111122222222222222222222222222222222222222222222222222222222222222222222222222222222311                                                                                                                                                                                                                                                                                                                                                                                                            A�
=A��A�A�n�A�`BA�dZA�hsA�ffA�bNA�C�A��A�G�A�
=A�~�A�DA�ĜA°!A�VA�;dA��#A���A���A��hA�A�33A���A�A�=qA���A��PA��`A�ĜA�\)A�+A���A���A��A�C�A��FA��A�(�A��uA���A��A���A���A�$�A��+A�7LA���A��PA��A��`A��\A�bA��`A��wA��hA�`BA��A���A�I�A��A���A��-A�~�A�-A��TA���A�5?A�ĜA���A��jA�XA���A���A��A�Q�A��yA�z�A�=qA��A���A��PA�jA��A��yA���A��!A�G�A��A�
=A��A���A��RA��7A�bA�A�A�A}?}A|1A{�A{AzbAxjAv��Au`BAr�Aq|�Ap1An�yAnAl�Ak�^AkS�Ai��Agl�Ae�7AcoAa"�A_��A]t�A\$�A[��AZ��AYl�AW�^ATĜAQ�mAN��AL�AJĜAH�RAF�uACAA�-A>v�A<1A:{A8~�A7
=A5�A4�A2�!A0�jA.ȴA-"�A+C�A(��A&1A#�wA ��A�A��A"�A&�A�AVA��A�\AS�A�^A=qAoAJA��A��A
{A��A��A�AG�A$�A��Ax�@��@��D@�`B@���@�A�@�E�@�@�hs@��@��@���@��;@��@އ+@�Ĝ@۝�@�X@�
=@���@Ӆ@�?}@Ο�@̬@�S�@�33@�ȴ@�X@ǶF@ũ�@ċD@Å@�p�@�  @�+@�@��/@��;@���@�E�@�V@��F@���@�bN@�C�@�J@�Ĝ@��P@��@� �@���@��h@��@��y@��@�9X@�K�@�{@��@��@��H@��#@�/@�A�@�\)@�v�@���@�?}@�r�@��w@�+@���@�J@��h@�%@��u@��@�t�@�\)@���@�V@���@�%@�1'@���@��F@���@�
=@�ff@�@��h@�&�@��@�z�@�I�@�1@�ƨ@��@�l�@�33@�o@�o@�
=@���@�S�@�ff@�p�@�`B@��`@� �@�S�@��H@���@�-@�hs@��/@�z�@�(�@�t�@�ȴ@��@�`B@�7L@�G�@���@�Z@|�@}V@zM�@w��@uO�@s�@p��@n��@m��@mV@kdZ@h�`@g
=@d�@b�H@`Ĝ@^��@\��@Z�H@Y��@W|�@U��@TI�@RM�@Pb@N$�@Lz�@J��@H�`@G�@E��@DI�@B��@A��@@��@?\)@=�T@<�/@;ƨ@:��@9G�@8b@6�@5�@49X@3"�@2=q@1G�@0��@/��@.ȴ@.{@-p�@,�j@+�m@+C�@*�@*=q@)��@(��@(1'@'��@&�@&E�@%��@%O�@$��@$1@#dZ@#o@"�\@!�@!G�@ �`@ r�@   @��@+@��@5?@��@O�@�/@I�@�
@33@n�@�@G�@�9@b@��@+@ȴ@ff@5?@A���A�S�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111311                                                                                                                                                                                                                                                                                                                                                                                                            ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	|�B	� B	�+B	�PB	��B	�RB	��B	�B
6FB
ǮB�B��B��B�B��BW
B��B�PBɺB�HB�RB�LB�-B��B�=Bw�Be`B^5B�bB`BBx�Bx�B�?B�B��B��B��B��B��B��B��B��B�VB�bB�uB�{B��B��B�{B�\B�VB�7B�1B�%B� B|�Bz�By�Bv�Br�Bl�BhsBaHB]/B[#BZBS�BN�BI�BB�B=qB?}BF�BD�B>wB8RB1'B0!B'�B �B�B�BbB\B\B1BBBB��B��B��B��B��B�B�B�B�)BB�B��B��B��B�PB~�Br�BcTBK�BA�B5?B+B#�B�BoBVB��B�B�BB�-B��B�uB�1B�B}�Bp�BaHBI�B2-B�B
=B��B�mB��B��B�B��B�Bu�BjB`BBXBL�B=qB/B"�B�B	7B��B�`B��B��B�-B��B��B�=B�Bv�Bn�BjBcTBZBO�BH�BA�B:^B2-B'�B�B�B\B+B
��B
��B
�B
�ZB
�B
��B
ȴB
��B
�dB
�9B
�B
��B
��B
��B
�hB
�7B
�B
�B
}�B
w�B
q�B
l�B
hsB
bNB
[#B
T�B
Q�B
S�B
R�B
N�B
J�B
E�B
B�B
@�B
<jB
8RB
6FB
49B
1'B
/B
-B
.B
+B
'�B
$�B
!�B
�B
�B
�B
�B
�B
oB
hB
bB
VB
JB

=B

=B

=B
DB

=B

=B

=B
	7B
	7B
1B

=B

=B

=B

=B
JB
PB
PB
VB
\B
bB
hB
oB
{B
�B
�B
�B
�B
 �B
"�B
$�B
%�B
'�B
,B
/B
2-B
49B
8RB
;dB
?}B
A�B
E�B
H�B
L�B
P�B
T�B
YB
\)B
bNB
e`B
o�B
�B
�DB
��B
�'B
ÖB
�#B
�B
��B�B%�B49BC�BQ�B`BBjBt�B~�B�1B�hB��B��B��B�B�B�B�'B�FB�RB�XB�^B�jB��B��B�wB�wB�dB�dB�dB�^B�XB�RB�XB�XB�RB�RB�LB�?B�9B�3B�'B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�oB�oB�oB�hB�bB�bB�\B�\B�VB�VB�PB�PB�JB�JB�DB�=B�=B�=B�7B�7B�1B�1B�+B�%B�B�B�B�B�B�B�B� B~�B~�B~�B	@�B	v�B	|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111114411111111111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111133333333333333333333333333333333333333333333333333333333333333333333333333333333333                                                                                                                                                                                                                                                                                                                                                                                                            B	�-B	�=B	�jB	��B	��B	��B	�B	� B
<�B
� B�B�KG�O�G�O�B�EB]�B�*B��B�FB��B��B��B��BڀB��B~[Bk�Bd�G�O�G�O�B\BZB��B��B�_B��B��B�pB�pB�VB�KB�B��B��B�B�B�HB�,B�B��B��B��B��B��B��B��B�wB�pB}`ByCBsBo	Bg�Bc�Ba�B`�BZ�BUrBPOBI*BDBFBM@BK3BEB>�B7�B6�B.�B'[B%SB!<B�B�B�B�B�B
�B	�B�B|B vB�iB�bB�NB�GB�B��B�.B��B�_B�@B�%B��B��By\Bi�BRoBH1B;�B1�B*�B;B BB�B�5B��B�FB��B��B�0B��B��B��BwfBhBP}B8�BTBB��B�6B��B�PB��B�[B��B|�BqMBgB^�BS�BDDB5�B)�BZBB �B�=B��B�aB�B��B�pB�B��B}�Bu}BqdBj=BaBV�BO�BHvBANB9B.�B&�B�BRB$B�B
��B
��B
�\B
�B
��B
ϺB
ȌB
�jB
�AB
�B
��B
��B
��B
�uB
�FB
�3B
�B
�
B
~�B
x�B
s�B
o�B
ijB
b@B
\B
YB
[B
ZB
VB
Q�B
L�B
I�B
G�B
C�B
?�B
=zB
;oB
8^B
6TB
4HB
5MB
2?B
/1B
,B
)B
%�B
$�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
B
!%B
'KB
(TB
*^B
,lB
-vB
/�B
3�B
6�B
9�B
;�B
?�B
CB
G B
I.B
MJB
P`B
T|B
X�B
\�B
`�B
c�B
jB
mB
w]B
��B
�B
��B
�B
ˋB
�%B
�BB�B.B<rBK�BZ<Bh�Br�B}/B�pB��B��B�JB�|B��B��B��B��B��B�,B�@B�NB�YB�tBʟBʧBǞBǨBğBĦBĳBøB½B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�#B�$B�)B�/B�0B�2B�4B�@B�CB�IB�LB�YB�YB�`B�mB�lB�zB�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�-B�2B�1B�6B�CB�DB�JB�JB�TB�\B�ZB�aB�mB�rB	@�B	v�B	|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111114411111111111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                                                                                                                                                            ;�� ;�  ;�@ ;�� ;�@ ;�@ ;�� ;�@ ;�� ;�  ;�  ;�� G�O�G�O�;�  ;�  ;�@ ;�@ ;�� ;�@ ;�@ ;�  ;�@ ;�� ;�  ;�@ ;�  ;�  G�O�G�O�;�  ;�� ;�� ;�@ ;�� ;�� ;�  ;�� ;�� ;�� ;�@ ;�� ;�� ;�@ ;�� ;�� ;�  ;�� ;�� ;�� ;�  ;�@ ;�� ;�� ;�� ;�� ;�� ;�� ;�@ ;�� ;�� ;�� ;�� ;�  ;�� ;�@ ;�  ;�� ;�  ;�� ;�� ;�� ;�� ;�� ;�� ;�� ;�� ;�@ ;�� ;�@ ;�� ;�@ ;�  ;�  ;�@ ;�@ ;�  ;�� ;�@ ;�� ;�@ ;�@ ;�@ ;�� ;�� ;�� ;�� ;�@ ;�@ ;�@ ;�  ;�� ;�@ ;�  ;�  ;�� ;�� ;�� ;�@ ;�@ ;�  ;�� ;�  ;�  ;�� ;�  ;�@ ;�  ;�� ;�@ ;�� ;�� ;�@ ;�@ ;�@ ;�  ;�� ;�� ;�� ;�@ ;�  ;�� ;�  ;�@ ;�� ;�� ;�� ;�  ;�  ;�@ ;�� ;�� ;�� ;�� ;�  ;�� ;�� ;�  ;�@ ;�� ;�@ ;�  ;�� ;�  ;�  ;�� ;�  ;�� ;�� ;�@ ;�  ;�� ;�  ;�� ;�@ ;�@ ;�� ;�@ ;�@ ;�� ;�� ;�� ;�  ;�� ;�  ;�� ;�  ;�@ ;�� ;�� ;�  ;�� ;�� ;�  ;�� ;�� ;�  ;�@ ;�@ ;�@ ;�@ ;�� ;�� ;�� ;�@ ;�@ ;�� ;�� ;�@ ;�@ ;�@ ;�� ;�� ;�� ;�  ;�� ;�� ;�  ;�� ;�@ ;�  ;�� ;�@ ;�� ;�  ;�  ;�@ ;�� ;�  ;�� ;�� ;�� ;�  ;�  ;�� ;�@ ;�  ;�@ ;�� ;�� ;�@ ;�� ;�@ ;�� ;�� ;�  ;�@ ;�  ;�� ;�� ;�� ;�� ;�� ;�� ;�� ;�@ ;�� ;�� ;�� ;�  ;�  ;�@ ;�� ;�@ ;�� ;�� ;�@ ;�� ;�� ;�� ;�  ;�@ ;�  ;�  ;�� ;�  ;�  ;�� ;�  ;�@ ;�@ ;�@ ;�  ;�� ;�  ;�  ;�@ ;�@ ;�  ;�  ;�� ;�� ;�� ;�  ;�@ ;�@ ;�� ;�  ;�� ;�� ;�  ;�� ;�� ;�@ ;�@ ;�  ;�� ;�  ;�@ ;�  ;�  ;�� ;�@ ;�� ;�  ;�@ ;�@ ;�� ;�  ;�@ ;�� ;�� ;�@ ;�  ;�� ;�� ;�� ;�@ ;�@ ;�@ ;�� ;�@ ;�� ;�@ ;�  ;�@ ;�� ;�@ ;�@ ;�� ;�  ;�@ ;�� ;�� ;�@ ;�@ ;�  ;�� ;�@ ;�� ;�@ ;�@ ;�� ;�@ ;�� ;�  ;�  ;�  ;�@ ;�� ;�  ;�@ ;�  ;�  ;�  ;�  ;�@ ;�  ;�  ;�  ;�@ ;�� ;�  ;�@ ;�� ;�@ ;�  ;�  ;�� ;�  ;�  ;�  ;�� ;�@ ;�@ ;�� ;�� ;�� ;�� ;�� ;�@ ;�� ;�@ ;�� ;�@ ;�� ;�  ;�� ;�  ;�� ;�  ;�  ;�@ ;�  ;�@ ;�  ;�� ;�o;�o;�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                     PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 6e-05) , vertically averaged dS =0.0061408 (+/- 0.0045016)                                                                                                                                                                                       none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                      This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      202111191404462021111914044620211119140446202111191414202021111914142020211119141420202111191404462021111914044620211119140446                                          IF  IF  ARFMARFMCODACODA035h035h                                                                                                                                2020082815412520200828154125                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC4.6 4.6                                                                                                                                 2020082815433920200828154339QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000288F37E000000000268937EIF  IF  ARGQARGQCOQCCOQC4.6 4.6                                                                                                                                 2020082815433920200828154339QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000028042400000000000600000IF      ARSQ    OW      1.1     CTD2019V01 & ARGO2019V03                                                                                                        20201028074703              IP      PSAL                            @@  G�O�Ex� G�O�G�O�G�O�                                IF      ARSQ    SCOO    1.4                                                                                                                                     20211119135400              CF      TEMP                            A���G�O�A�33G�O�@�  G�O�                                IF      ARSQ    SCOO    1.4                                                                                                                                     20211119135400              CF      TEMP                            B ��G�O�B��G�O�@�  G�O�                                IF      ARSQ    OW      3.00    CTD2021V01                                                                                                                      20211119141420              IP      PSAL                            @@  G�O�Ex� G�O�G�O�G�O�                                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     	N_HISTORY          N_CALIB          
   title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       X2020-08-28T15:41:23Z creation; 2020-08-28T15:43:03Z last update (coriolis COQC software)   
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
resolution        =���   axis      Z        `  =T   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   E�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        `  G�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   P,   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     `  RD   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  Z�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   c   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  e   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   m|   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  o�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  w�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   �T   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  �l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �L   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �h   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     �p   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �D   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �Argo profile    3.1 1.2 19500101000000  20200828154123  20211119141420  3902131 3902131 AtlantOS                                                        AtlantOS                                                        Bernard BOURLES                                                 Bernard BOURLES                                                 PRES            TEMP            PSAL            PRES            TEMP            PSAL               6   6AA  IFIF                                                                2C  2B  DA  ARVOR_D                         ARVOR_D                         AD1726-16FR106                  AD1726-16FR106                  5608A11                         5608A11                         838 838 @�n�%�	@�n�%�	11  @�n v���@�n v�����8�/���8�/�@���@���11  GPS     GPS     AA  AC  AF  Primary sampling: averaged [10 sec sampling, 25 dbar average from 1000 dbar to 1000 dbar; 10 sec sampling, 5 dbar average from 1000 dbar to 100 dbar; 10 sec sampling, 1 dbar average from 100 dbar to 2.3 dbar]                                                Near-surface sampling: averaged, unpumped [10 sec sampling, 1 dbar average from 2.3 dbar to surface]                                                                                                                                                                  @9��@�  @�33@���@ٙ�@�ffA��A��A.ffAC33AP  A^ffAk33A�33A�  A�33A�ffA�  A���A�33Ař�A͙�A�ffA�  A���A�33A�ffA���B��B��BffB  B��B  B��B��B"��B+33B/��B4ffB8ffB;33B?��BD  BG33BJ��BP  BU��BY33B\��B`��BdffBh  Bk��Bo33Br��BvffB{��B���B�33B�  B���B���B�ffB���B�ffB�  B���B�  B���B�  B���B�  B���B�33B���B�ffB�33B���B�ffB�  B���B���B�ffB�ffB�  B���B���B���B���B���B�Bę�Bƙ�B̙�B�  B�ffB�33B���B�33C�fC�3C��C�fCL�C�C!��C'�C+��C0� C5��C:�3C?��CD�fCIL�CN�3CS�fCY  C]�fCb�fCg��Cl�fCq��Cv��C{�fC�s3C���C�s3C�&fC���C��C�� C��3C�s3C��3C�ffC�ٚC�� C�&fC�� C��C���C��C�s3C���C�L�C�� C�s3C��C�ffC���C�ffC�&fC�Y�C�  Cˌ�C��3C�ffC��3C�Y�C�ٚC�s3C��fC�L�C��3C��C��C陚C��3C�L�C��3C�ffC�ٚC���C��C�s3C��3D33D�fD��D��D9�D�fD��D
  D&fDl�D�3DfD9�Ds3D��DfD33Dy�D�fD�3D@ D�3D�fD  D@ D � D!� D#fD$FfD%��D&��D'�fD)9�D*� D+� D,��D.9�D/y�D0� D2�D39�D4l�D5��D6�3D8,�D9�fD:�fD;��D=33D>s3D?��D@��DB@ DC�fDD�3DE��DG@ DHs3DI� DJ��DLL�DM�fDN� DO��DQ9�DRy�DSٚDT��DV9�DWy�DX� DY�fD[,�D\� D]� D_  D`FfDas3Db�fDc�3DeFfDf�fDg�fDifDjL�Dk�3Dl��Dm�fDo  Dps3Dqs3>L��?���@33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                         @9��@�  @�33@���@ٙ�@�ffA��A��A.ffAC33AP  A^ffAk33A�33A�  A�33A�ffA�  A���A�33Ař�A͙�A�ffA�  A���A�33A�ffA���B��B��BffB  B��B  B��B��B"��B+33B/��B4ffB8ffB;33B?��BD  BG33BJ��BP  BU��BY33B\��B`��BdffBh  Bk��Bo33Br��BvffB{��B���B�33B�  B���B���B�ffB���B�ffB�  B���B�  B���B�  B���B�  B���B�33B���B�ffB�33B���B�ffB�  B���B���B�ffB�ffB�  B���B���B���B���B���B�Bę�Bƙ�B̙�B�  B�ffB�33B���B�33C�fC�3C��C�fCL�C�C!��C'�C+��C0� C5��C:�3C?��CD�fCIL�CN�3CS�fCY  C]�fCb�fCg��Cl�fCq��Cv��C{�fC�s3C���C�s3C�&fC���C��C�� C��3C�s3C��3C�ffC�ٚC�� C�&fC�� C��C���C��C�s3C���C�L�C�� C�s3C��C�ffC���C�ffC�&fC�Y�C�  Cˌ�C��3C�ffC��3C�Y�C�ٚC�s3C��fC�L�C��3C��C��C陚C��3C�L�C��3C�ffC�ٚC���C��C�s3C��3D33D�fD��D��D9�D�fD��D
  D&fDl�D�3DfD9�Ds3D��DfD33Dy�D�fD�3D@ D�3D�fD  D@ D � D!� D#fD$FfD%��D&��D'�fD)9�D*� D+� D,��D.9�D/y�D0� D2�D39�D4l�D5��D6�3D8,�D9�fD:�fD;��D=33D>s3D?��D@��DB@ DC�fDD�3DE��DG@ DHs3DI� DJ��DLL�DM�fDN� DO��DQ9�DRy�DSٚDT��DV9�DWy�DX� DY�fD[,�D\� D]� D_  D`FfDas3Db�fDc�3DeFfDf�fDg�fDifDjL�Dk�3Dl��Dm�fDo  Dps3Dqs3>L��?���@33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                         @ �@ O@ "�@ '�@ .l@ 4�@ <@ B�@ Ji@ SI@ X�@ ^�@ dZ@ s_@ z�@ �@ �+@ �\@ ��@ �U@ ��@ �r@ ��@ �&@ ƨ@ �@ �C@ �h@ ��@ �y@ �@ ��@ ��@j@�@b@�@$.@+�@3�@:�@?}@F�@N�@S�@Z@b�@l�@r�@x�@�@��@��@�@�<@�a@��@�f@��@�j@@ȴ@��@��@�/@�@�@��@�,@@�@J@{@[@"�@(G@-�@3�@<�@E�@K@Q=@Wb@]�@dZ@i�@s_@}�@�p@��@�h@�<@�@��@�^@�t@��@g@@,@`B@�p@�5@ƨ@��@�@0x@P�@t�@��@��@׹@��@�@@,@^5@�@��@�c@��@�@.l@Q=@r�@�u@��@��@��@
@B�@c�@��@�A@ȴ@��@�@.l@O�@t@�<@�R@�#@�E@	g@	@,@	`B@	�d@	��@	ȴ@	�4@
J@
-@
P�@
v@
�$@
�R@
�#@
��@[@@,@`�@�@��@�@��@�@0x@R�@uk@��@��@��@�9@�@A�@c�@�p@��@�@�4@�@-�@Q=@t�@��@�R@׹@��@[@A�@bN@��@��@�@�(@�@0x@P�@t@�<@�@�t@��@�@@�@c�@��@��@ȴ@��@�@33@Q�@s_@��@��@�t@��@
@>�@bN@��@�5@�@�4@�@.l@P�@s_@��@�R@�#@�9@
@@�@a�@��@��@��@�4@�@/@Q=@s_@��@�F@��@��@N@>@`�@�@�A@�c@�4@J@-@P�@t�@��@�@�#@��@ �@@,@`B@��@��@�2@ ^@ �@ �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aŉ7A�hsA�v�A�ffA�M�A�hsAŧ�A�|�A�S�A�-Aĥ�A�r�A�VA���A�hsA���A�1A��A�1'A��FA��mA�+A��;A���A��!A�;dA���A�XA���A�+A�9XA���A��9A� �A��PA�&�A��/A�JA�A�A��#A�+A�"�A���A��TA��
A�G�A��mA��hA�M�A��A���A�S�A�A���A�VA���A�bNA�A��9A�XA�A��;A��FA�z�A�5?A��DA��A��`A��RA���A��7A�|�A�hsA�XA�I�A�+A�A��AG�A~ĜA~^5A}�mA}��A}�A|��A|�+A{�Az�`Az��Az9XAy�Ay�7Ay\)Ay�Ax�DAw33AuAtA�As33Ar �Ap5?An�DAm��Alz�Ak\)AjffAh�AgS�Ae?}AcƨAbA_�
A^M�A]&�A\5?AZ�9AX�AV�/AUl�AS��APĜANȴAM�^AK;dAI�-AG�7AE�AC��ABjAA�A?�wA>1A;��A9;dA8$�A6�A5��A4�A2bNA1G�A0v�A.��A,��A+��A*�HA)�FA(�`A%��A$Q�A#"�A!�A�AM�A�!Ar�A�hA��Az�A��A33A�A"�A	��A��A�uA��A�HA�@�ƨ@���@���@�hs@�o@�r�@��@���@�E�@�V@�+@�p�@��@�`B@�9@�$�@��/@ߥ�@�/@�S�@�G�@�1@�J@ԃ@җ�@�7L@υ@�5?@�(�@�ff@�Q�@ǝ�@�=q@�%@�  @�o@��@��9@�
=@��^@�Q�@�@��^@��@��
@��@��T@�O�@��D@�C�@���@��@�
=@�O�@��P@��+@��^@�V@�j@�\)@�$�@�Z@�\)@��H@�hs@��@�ƨ@���@�J@�hs@�r�@��P@�^5@�%@�Z@���@��@�E�@�/@��@��u@�C�@�ȴ@��@�~�@�E�@�V@�Z@�K�@��!@�=q@���@�`B@���@��9@�A�@�  @��P@�"�@��yAŴ9Aţ�Aŏ\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111311                                                                                                                                                                                                                                                                         Aŉ7A�hsA�v�A�ffA�M�A�hsAŧ�A�|�A�S�A�-Aĥ�A�r�A�VA���A�hsA���A�1A��A�1'A��FA��mA�+A��;A���A��!A�;dA���A�XA���A�+A�9XA���A��9A� �A��PA�&�A��/A�JA�A�A��#A�+A�"�A���A��TA��
A�G�A��mA��hA�M�A��A���A�S�A�A���A�VA���A�bNA�A��9A�XA�A��;A��FA�z�A�5?A��DA��A��`A��RA���A��7A�|�A�hsA�XA�I�A�+A�A��AG�A~ĜA~^5A}�mA}��A}�A|��A|�+A{�Az�`Az��Az9XAy�Ay�7Ay\)Ay�Ax�DAw33AuAtA�As33Ar �Ap5?An�DAm��Alz�Ak\)AjffAh�AgS�Ae?}AcƨAbA_�
A^M�A]&�A\5?AZ�9AX�AV�/AUl�AS��APĜANȴAM�^AK;dAI�-AG�7AE�AC��ABjAA�A?�wA>1A;��A9;dA8$�A6�A5��A4�A2bNA1G�A0v�A.��A,��A+��A*�HA)�FA(�`A%��A$Q�A#"�A!�A�AM�A�!Ar�A�hA��Az�A��A33A�A"�A	��A��A�uA��A�HA�@�ƨ@���@���@�hs@�o@�r�@��@���@�E�@�V@�+@�p�@��@�`B@�9@�$�@��/@ߥ�@�/@�S�@�G�@�1@�J@ԃ@җ�@�7L@υ@�5?@�(�@�ff@�Q�@ǝ�@�=q@�%@�  @�o@��@��9@�
=@��^@�Q�@�@��^@��@��
@��@��T@�O�@��D@�C�@���@��@�
=@�O�@��P@��+@��^@�V@�j@�\)@�$�@�Z@�\)@��H@�hs@��@�ƨ@���@�J@�hs@�r�@��P@�^5@�%@�Z@���@��@�E�@�/@��@��u@�C�@�ȴ@��@�~�@�E�@�V@�Z@�K�@��!@�=q@���@�`B@���@��9@�A�@�  @��P@�"�@��yAŴ9Aţ�Aŏ\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111311                                                                                                                                                                                                                                                                         ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B7LB6FB49B6FB6FBW
B��B�;B��B%�B(�B49B>wB~�B�B��B��B%BP�B�7B|�B�=B�wBB/B�B�oBW
B=qB�B�B,B#�B�B �B"�B�B�B�B�BVBVBJB\BDBB1B
=BJB
=BBBB��B��B�B�B�B�B�yB�`B�BB�;B�/B�B��B��BǮBĜB��B�}B�wB�jB�dB�^B�^B�LB�9B�'B�B�B��B��B��B��B��B��B�hB�\B�VB�DB�1B�+B�B~�Br�B^5BW
BO�BC�B49B%�B�B{BDBB��B�fB��BǮB�RB��B��B�\B�+Bz�BgmBYBM�B=qB'�B�BJB��B�B�B��B�qB�!B��B��B�JB}�BjB]/BT�BK�B>wB1'B(�B �B�B
=B��B��B�B�B�#B��B��B��B��B�bB�Bu�Bo�BhsB\)BN�BD�B;dB+B"�B�BJB
��B
�B
�mB
�BB
�B
��B
��B
ĜB
�jB
�FB
�B
��B
��B
��B
��B
��B
�bB
�\B
�7B
�B
�B
y�B
u�B
p�B
k�B
gmB
cTB
_;B
\)B
VB
R�B
L�B
H�B
D�B
B�B
?}B
=qB
:^B
8RB
6FB
33B
0!B
-B
)�B
'�B
%�B
"�B
!�B
 �B
�B
�B
�B
�B
�B
�B
{B
oB
bB
VB
PB
PB
JB
DB

=B
	7B
	7B
JB
JB
JB
DB
DB
DB
JB
JB
JB
VB
\B
bB
uB
�B
�B
�B
�B
�B
�B
�B
#�B
$�B
&�B
$�B
%�B
&�B
)�B
-B
/B
1'B
1'B
33B
6FB
8RB
:^B
:^B
<jB/B1'B9XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                         B=rB<rB:fB<rB<sB]7B�3B�mB�B,B/,B:qBD�B�6B�YB��B�3BdBW,B�B�8B��B��B
jB5mB��B��B]SBC�B$�B$�B2KB*B �B'B)B!�B#�B �B�B�B�B�B�B�BTBvB�B�B�BlBjBRBDB+B��B��B��B��B��B�B�B�B�~B�MB�1B�B��B��B��B��B��BµB��B��B��B��B��B�zB�dB�YB�CB�7B�6B�0B�	B��B��B��B��B��B��B��B�pB�KByBd�B]eBV@BI�B:�B,BB&"B�B�BsB�,B��B�lB�B��B�JB�B��B��B�WBm�B_�BTJBC�B.hB�B�B [B�
B��B�MB��B��B�kB�'B��B�BqBc�B[�BRZBEB7�B/�B'TBB�B�B pB�GB�B��B�~B�dB�&B��B�B��B|kBvDBoBb�BU�BKDBBB1�B)�B!SB�B�B
�lB
�"B
��B
��B
ןB
҄B
�ZB
�%B
�B
��B
��B
��B
��B
�nB
�IB
�+B
�*B
�B
��B
��B
��B
|�B
wyB
r[B
nHB
j3B
fB
cB
\�B
Y�B
S�B
O�B
K�B
IyB
FhB
D]B
APB
?@B
=5B
:'B
7B
4B
0�B
.�B
,�B
)�B
(�B
'�B
$�B
#�B
#�B
!�B
�B
�B
�B
B
tB
iB
kB
cB
fB
]B
WB
UB
WB
kB
pB
sB
pB
sB
nB
wB
|B
|B
�B
�B
�B
�B
�B
�B
�B
�B
#�B
#�B
$�B
+'B
,*B
.=B
,-B
-8B
.BB
1SB
4dB
6vB
8�B
8�B
:�B
=�B
?�B
A�B
A�B
C�B/B1*B9YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111333                                                                                                                                                                                                                                                                         ;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                     PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            new conductivity = original conductivity * (1 + delta*TEMP + CPcor_SBE*PRES) / (1 + delta*TEMP_ADJUSTED + CPcor_new*PRES_ADJUSTED)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 1.0002 (+/- 2e-05) , vertically averaged dS =0.0059249 (+/- 0.004)                                                                                                                                                                                           none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            CPcor_new = -1.35e-07, CPcor_SBE = -9.57e-08, delta = 3.25e-06                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                      none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Salinity drift or offset detected - OWC fit is adopted. Error = maximum [statistical uncertainty, 0.004]. OWC Method, 3.00,  -CTD2021V01 -                                                                                                                      This float is autocorrecting pressure. Data is good within the specified error.                                                                                                                                                                                 Data is good within the specified error.                                                                                                                                                                                                                        New conductivity computed by using a different CPcor value from that provided by Sea-Bird.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      202111191404432021111914044320211119140443202111191414202021111914142020211119141420202111191404432021111914044320211119140443                                          IF  IF  ARFMARFMCODACODA035h035h                                                                                                                                2020082815412320200828154123                                        G�O�G�O�G�O�G�O�G�O�G�O�                                IF  IF  ARGQARGQCOQCCOQC4.6 4.6                                                                                                                                 2020082815430320200828154303QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�000000000288F37E000000000268937EIF  IF  ARGQARGQCOQCCOQC4.6 4.6                                                                                                                                 2020082815430320200828154303QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�00000000000002400000000000600000IF      ARSQ    OW      1.1     CTD2019V01 & ARGO2019V03                                                                                                        20201028074703              IP      PSAL                            @9��G�O�Dqs3G�O�G�O�G�O�                                IF      ARSQ    OW      3.00    CTD2021V01                                                                                                                      20211119141420              IP      PSAL                            @9��G�O�Dqs3G�O�G�O�G�O�                                
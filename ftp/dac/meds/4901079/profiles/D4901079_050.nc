CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   G   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2016-03-03T16:00:51Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8\   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          8�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9    WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9    JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9$   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9,   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        90   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          98   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9@   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9H   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9\   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :`   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113         :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ;�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X          ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       =,   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       >H   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ?d   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature          ?�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       A   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       B,   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  CH   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity         C�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  D�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       D�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  F   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    Fp   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    Lp   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Rp   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  Xp   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    X�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    X�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    X�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    X�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  X�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Y   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Y$   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Y(   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Y8   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Y<   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Y@   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    YDArgo profile    3.1 1.2 19500101000000  20160303160051  20160303160051  4901079 Canadian Argo                                                   Blair Greenan                                                   PRES            TEMP            PSAL               2A   ME  49010799582TE                   2C+ D   APEX-SBE                        3273                            n/a                             846 @��    1   @��    @Ef`   �D�j�   1   ARGOS   A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                          @���A  A�ffA�  B��BF  Bn  B�  B�  B�ffB�33B�33B홚CL�C� CL�CL�C)ffC3ffC=�CG  CQL�C[33Cd�fCoL�Cx�fC���C��3C���C�s3C��3C�� C��3C���C��fC��3C�� C���CǙ�C�fC�s3D	@ D��D"L�D.�3D;Y�DG�3DTL�D`� Dm@ Dy� D�0 D�p D��fD���D�,�D�l�D��fD���D�&fD�c3D���D�� D��D�i�DڦfD��fD�  D�S3D�3D�� 11111111111111111111111111111111111111111111111111111111111111111111111 @�34A��A���A�ffB  BE33Bm33B���B���B�  B���B���B�34C�CL�C�C�C)33C333C<�gCF��CQ�C[  Cd�3Co�Cx�3C�s3C���C�� C�Y�C���C�ffC���C��3C���C���C�ffC�s3Cǀ C���C�Y�D	33D� D"@ D.�fD;L�DG�fDT@ D`�3Dm33Dy�3D�)�D�i�D�� D��gD�&gD�fgD�� D��gD�  D�\�D��gD�ٚD�gD�c4Dڠ D�� D��D�L�D��D�y�11111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�I�A��A�dZA��A��7A��7A��A��^A��A��9A��`A�^5A�$�A�bA�K�A�VA��A�\)A�bA�-A�M�A���A�ffA��A��\A��FA�r�A��A�7LA��A��A��A�n�A���A�7LA���A�bA�bNA��A�wAl1A\ZA\�ARr�A="�A+;dA=qA"�@��
@�j@ʟ�@��
@�1'@���@�ȴ@�v�@�@�O�@�33@�-@���@�Z@�p�@��D@���@~5?@|I�@{�@v�y@t�D@r��11111111111111111111111111111111111111111111111111111111111111111111111 A�I�A��A�dZA��A��7A��7A��A��^A��A��9A��`A�^5A�$�A�bA�K�A�VA��A�\)A�bA�-A�M�A���A�ffA��A��\A��FA�r�A��A�7LA��A��A��A�n�A���A�7LA���A�bA�bNA��A�wAl1A\ZA\�ARr�A="�A+;dA=qA"�@��
@�j@ʟ�@��
@�1'@���@�ȴ@�v�@�@�O�@�33@�-@���@�Z@�p�@��D@���@~5?@|I�@{�@v�y@t�D@r��11111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B��B�B��B$�BB�wB1B�`B�B#�BB"�B�B�BD�BG�B5?B�B�B�B{BhB��B�B��B��B�FB�{BH�B!�B�B\B�B�#B�;B�TB��BɺB:^B�BBJB}�B��B�=BL�B?}B,BA�B'�B0!B�BB�B�B�B�/B�
B��BǮB��B�wB�dB�qB��B�^B�XB�d11111111111111111111111111111111111111111111111111111111111111111111111 B�1B�B�#B�B�B�B$�B¡B��BEB�wB�B#�B5B"�B�B�BD�BG�B5UB�B�B�B�B~B�B�0B��B��B�[B��BH�B!�B�BrB�B�6B�LB�lB��B��B:tB�5BBaB~
B�B�VBL�B?�B,$BA�B(	B0;B�BB�B�8B�2B�HB�$B�B��B��B��B�~B��B��B�wB�pB�~11111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2.1 in Argo DMQC manual v2.6)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2db                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             PRES_ADJUSTED is calculated following the 3.2.1 procedure in the Argo Quality Control Manual version 2.6. No significant pressure drift was detected.Pressure evaluation done on 21-Jul-2011 16:36:22                                                           No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201107211724052011072117240520110721172405201107211724052011072117240520110721172405ME  RFMT    1.0                                                                 20080927000000  CR  RCRD            G�O�G�O�G�O�0               ME  ARDP    1.0                                                                 20080927000000  CR  RCRD            G�O�G�O�G�O�0               ME  ARGQ    1.0                                                                 20110721172405  QCP$RCRD            G�O�G�O�G�O�000DFBCE        ME  ARGQ    1.0                                                                 20080927000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20080927000000  UP  RCRD            G�O�G�O�G�O�0               ME  ARSQOW  1.1 CTD_2010V2(WOD2009+),ARGO_2011V1,BOTTLE_2008V1                  20110721172405  QCCV                G�O�G�O�G�O�                
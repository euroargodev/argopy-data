CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   (   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       KMA    source        
Argo float     history       92014-09-24T05:35:25Z creation;2014-09-26T11:45:12Z update      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         [PRIMARY | https://orcid.org/0000-0002-8184-3282 | Minji Park, Kyungpook National University       @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7,   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    70   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    74   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7D   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7T   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7d   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7l   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8    DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8$   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8(   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8H   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8L   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8P   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8p   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   axis      T      
_FillValue        A.�~       
resolution        >�����h�        8�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        8�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   axis      Y      
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�             8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    axis      X      
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�             8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    
resolution        =���      �  9�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   	valid_min         �      	valid_max         B      
resolution        :�o      �  :�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   	valid_min         @      	valid_max         B$     
resolution        :�o      �  ;4   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  (  ;�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  (  ;�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  (  <$   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
_FillValue        G�O�   	valid_min                	valid_max         F;�    
resolution        =���      �  <L   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   	valid_min         �      	valid_max         B      
resolution        :�o      �  <�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   	valid_min         @      	valid_max         B$     
resolution        :�o      �  =�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  (  >,   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  (  >T   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  (  >|   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
_FillValue        G�O�   
resolution        =���      �  >�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   
resolution        :�o      �  ?D   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   
resolution        :�o      �  ?�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  @�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    @�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    C�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    F�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  I�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    I�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    I�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    I�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    I�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  I�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    J0   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    J@   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    JD   HISTORY_START_PRES                    	long_name          Start pressure action applied on   units         decibar    
_FillValue        G�O�        JT   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    units         decibar    
_FillValue        G�O�        JX   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        J\   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    J`Argo profile    3.1 1.2 19500101000000  20170209163407  20210405160133  2901746 Argo NIMR/KMA                                                   Ki-Ryong Kang                                                   PRES            TEMP            PSAL               ZA   KM  KM_145983_090                   2C  D   APEX                            n/a                             n/a                             846 @���.֩&1   @���%*�6@B|I�^5?@`�r� Ĝ1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @�ffA$��A�ffA���B ��BG��Bq��B���B�  B�33B�ffB�33B���C�fC33CL�C 33C)�3C3��C=��CF�3C[�Cp  C�  C��3C�� C��fC�s3C�@ C��3C��3C�ffC�� C�Y�C�&fC���D�fD�fD�3DٚA[�#A[�
A[A[�A\{A[�#A\1'A\5?A\(�A\bAZ��APQ�AE/A6-A%�#@�C�@�p�@l�j@dZ@
-?�&�?��h?���?{��?bJ?U?}?E��?:��?)7L?!�7?�P?�`?��? Ĝ>�^5>�V>�Ĝ>��>���>ɺ^B	ÖB	ÖB	ĜB	B	ÖB	��B	ÖB	ĜB	ĜB	��B	��B	W
B	bBB��BC�B.B49B8RB6FB49B49B5?B9XB>wB?}B@�BC�BE�BF�BG�BH�BI�BJ�BJ�BJ�BJ�BK�BJ�BK�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�ffA$��A�ffA���B ��BG��Bq��B���B�  B�33B�ffB�33B���C�fC33CL�C 33C)�3C3��C=��CF�3C[�Cp  C�  C��3C�� C��fC�s3C�@ C��3C��3C�ffC�� C�Y�C�&fC���D�fD�fD�3DٚA[�#A[�
A[A[�A\{A[�#A\1'A\5?A\(�A\bAZ��APQ�AE/A6-A%�#@�C�@�p�@l�j@dZ@
-?�&�?��h?���?{��?bJ?U?}?E��?:��?)7L?!�7?�P?�`?��? Ĝ>�^5>�V>�Ĝ>��>���>ɺ^B	�8B	�9B	�AB	�6B	�:B	�/B	�;B	�AB	�@B	�.B	�-B	T�B	B�:B�[BACB+�B1�B6B3�B1�B1�B2�B7	B<*B=.B>2BAGBCUBD[BE`BFfBGlBHsBHuBHsBHsBIxBHtBIy111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oPRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 0.99994 (+/- 6e-06) , vertically averaged dS =-0.0022689 (+/- 0.004)                                                                                                                                                                                         No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              Salinity drift or offset detected - OWC fit is adopted. Error = 0.004 provided by the PI. OWC Method, 1.1.2,  -JJEJS_v1 -                                                                                                                                       202104051601332021040516013320210405160133  n/a n/a n/a n/a n/a                                                                             n/a PRES            B�  B�  B�  n/a             n/a n/a n/a n/a n/a                                                                             n/a PRES            B�  B�  B�  n/a             n/a n/a n/a n/a n/a                                                                             n/a PRES            B�  B�  B�  n/a             n/a n/a n/a n/a n/a                                                                             n/a PRES            B�  B�  B�  n/a             KM  ARSQOW  1.1.JJEJS_v1                                                        20210405160133  IP  PSAL            @�ffDٚG�O�                
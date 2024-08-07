CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   4   N_CALIB       	N_HISTORY             
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
resolution        :�o      �  ;�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  <d   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  <�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  <�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
_FillValue        G�O�   	valid_min                	valid_max         F;�    
resolution        =���      �  =    TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   	valid_min         �      	valid_max         B      
resolution        :�o      �  =�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   	valid_min         @      	valid_max         B$     
resolution        :�o      �  >�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  ?p   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  ?�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  ?�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
_FillValue        G�O�   
resolution        =���      �  @   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   
resolution        :�o      �  @�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
_FillValue        G�O�   
resolution        :�o      �  A�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  B|   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    B�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    E�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    H�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  K�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    K�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    K�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    K�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    K�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  K�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    L(   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    L8   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    L<   HISTORY_START_PRES                    	long_name          Start pressure action applied on   units         decibar    
_FillValue        G�O�        LL   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    units         decibar    
_FillValue        G�O�        LP   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        LT   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    LXArgo profile    3.1 1.2 19500101000000  20200827191246  20210610142922  2901746 Argo NIMR/KMA                                                   Ki-Ryong Kang                                                   PRES            TEMP            PSAL              A   KM  KM_145983_275                   2C  D   APEX                            n/a                             n/a                             846 @�3�;�GM1   @�3�UUUU@C@�n��@`�A�7K�1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @�33@���A$��A�  A���B"��BI��Bo��B���B���B�33B�  B�33B���C  CffCL�C � C)��C3�3C=33CH�3C\  Cp� C��C�  C���C�Y�C�  C��C��C��C��fC�&fC��C�33C�ٚD�fD�D��D3D  D�3D��D$�3D*�D/  D4�D8�fD=� DBS3DGy�AΝ�AͮA���A���A�A}�AeS�AMVA=��A0{A(�A$��A!`BAE�AVA��A
=A|�AVA�+@�j@��#@���@tz�@+o?��R?�b?�S�?�^5?��;?�r�?��-?��?s��?e`B?W
=?Q�?J��?CS�?<�?5�?0 �?)x�?"��?�R?�?�?{?
~�?l�?�?G�B/BC�B�oBB�B	��B	��B	B�B�B��BÖB�?B�B��B��B��B��B��B�B��B~�BgmBZBF�B:^B33B2-B33B5?B6FB7LB9XB:^B<jB>wBA�BB�BC�BD�BF�BG�BH�BI�BJ�BJ�BK�BL�BL�BL�BM�BM�BM�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�33@���A$��A�  A���B"��BI��Bo��B���B���B�33B�  B�33B���C  CffCL�C � C)��C3�3C=33CH�3C\  Cp� C��C�  C���C�Y�C�  C��C��C��C��fC�&fC��C�33C�ٚD�fD�D��D3D  D�3D��D$�3D*�D/  D4�D8�fD=� DBS3DGy�AΝ�AͮA���A���A�A}�AeS�AMVA=��A0{A(�A$��A!`BAE�AVA��A
=A|�AVA�+@�j@��#@���@tz�@+o?��R?�b?�S�?�^5?��;?�r�?��-?��?s��?e`B?W
=?Q�?J��?CS�?<�?5�?0 �?)x�?"��?�R?�?�?{?
~�?l�?�?G�B$B8yB�OB��B�]B	ŢB	�`B	7aB�B��B�xB� B��B��B�fB��B��B��B��B�nBs�B\]BOB;�B/^B(5B'.B(7B*@B+LB,PB.\B/`B1nB3yB6�B7�B8�B9�B;�B<�B=�B>�B?�B?�B@�BA�BA�BA�BB�BB�BB�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�o;�oPRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL  + Delta_S, where Delta_S is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r                                                                                                                     none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            r= 0.99971 (+/- 1e-05) , vertically averaged dS =-0.010791 (+/- 0.004)                                                                                                                                                                                          No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              No adjustement was necessary -Calibration error is manufacturer specified accuracy                                                                                                                                                                              Salinity drift or offset detected - OWC fit is adopted. Error = 0.004 provided by the PI. OWC Method, 3.0.0,  -JJEJS_v1 -                                                                                                                                       202106101429222021061014292220210610142922  n/a n/a n/a n/a n/a                                                                             n/a PRES            B�  B�  B�  n/a             n/a n/a n/a n/a n/a                                                                             n/a PRES            B�  B�  B�  n/a             n/a n/a n/a n/a n/a                                                                             n/a PRES            B�  B�  B�  n/a             n/a n/a n/a n/a n/a                                                                             n/a PRES            B�  B�  B�  n/a             KM  ARSQOW  3.0.JJEJS_v1                                                        20210610142922  IP  PSAL            @�33DGy�G�O�                
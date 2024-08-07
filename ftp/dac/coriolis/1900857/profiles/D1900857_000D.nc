CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   E   	N_HISTORY          N_CALIB             title         Argo float vertical profile    institution       CORIOLIS   source        
Argo float     history       j2008-02-28T21:06:06Z creation; 2015-06-10T11:09:26Z last update (coriolis float real time data processing)     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8X   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?q   
_FillValue        A.�~       axis      T      comment_on_resolution         �JULD resolution is 6 minutes, except when JULD = JULD_LOCATION or when JULD = JULD_FIRST_MESSAGE (TRAJ file variable); in that case, JULD resolution is 1 second        9    JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9(   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >��	4E�   
_FillValue        A.�~            9,   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           94   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           9<   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9D   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9H   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9P   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9T   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9X   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9\   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :\   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z          :`   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ;t   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z          ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�         =   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       >,   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ?@   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ?�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       @�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       A�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  C   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       CT   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  Dh   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       D�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    O    HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    O$   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    O(   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    O,   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  O0   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Op   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    O�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    O�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    E�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    H�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    K�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  N�Argo profile    3.1 1.2 19500101000000  20080228210606  20180123161752  1900857 GOODHOPE                                                        Sabrina SPEICH et Michel ARHAN                                  PRES            TEMP            PSAL                D   IF  5712677                         2C  D   PROVOR                          OIN-06-S3-007                   n/a                             841 @Խ�����1   @ԽǙ����C��+J@%�5?|�1   ARGOS   A   A   A   Primary sampling: averaged [10 sec sampling, 10 dbar average from surface to 500 dbar; 10 sec sampling, 25 dbar average from 500 dbar to 1000 dbar]                                                                                                                A�  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C/  C9  CC  CM  CW  Ca  Ck  Cu  C  C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� Cŀ Cʀ Cπ CԀ Cـ Cހ C� C� C� C� C�� D @ D@ D� D� D@ D@ D%� D,  D2  D8� D>� DD� DK@ DQ@ DW� D]� Dd@ Dj@ Dp� Du  111111111111111111111111111111111111111111111111111111111111111111111   A�  A�  B  B4  B\  B�  B�  B�  B�  B�  B�  B�  C  C  C  C%  C/  C9  CC  CM  CW  Ca  Ck  Cu  C  C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� Cŀ Cʀ Cπ CԀ Cـ Cހ C� C� C� C� C�� D @ D@ D� D� D@ D@ D%� D,  D2  D8� D>� DD� DK@ DQ@ DW� D]� Dd@ Dj@ Dp� Du  111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A� �A�&�A�E�AvbNAWl�A7�FA1ƨA.��A-��A-t�A+�;A*ĜA+hsA*ĜA*��A(��A'XA$�A ZA�TAffA�yA�A;dA�A9XAZA?}A?}Az�A	��A`BA�
AG�A�\A��A �@���@��R@���@�Z@�Z@��;@�R@���@ݲ-@�`B@���@���@�+@���@��m@��H@�9X@�^5@�x�@�1'@���@�\)@{�@�^5@q��@m/@{�@~�R@w|�@r�!@g\)@bJ111111111111111111111111111111111111111111111111111111111111111111111   A� �A�&�A�E�AvbNAWl�A7�FA1ƨA.��A-��A-t�A+�;A*ĜA+hsA*ĜA*��A(��A'XA$�A ZA�TAffA�yA�A;dA�A9XAZA?}A?}Az�A	��A`BA�
AG�A�\A��A �@���@��R@���@�Z@�Z@��;@�R@���@ݲ-@�`B@���@���@�+@���@��m@��H@�9X@�^5@�x�@�1'@���@�\)@{�@�^5@q��@m/@{�@~�R@w|�@r�!@g\)@bJ111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB
�?B
�?B
�wB
~�B
T�B
-B
hsB
z�B
�7B
��B
�B
�9B
��B
��B
�yB
�NB
�HB
��B
��B
k�B
?}B
cTB
R�B
z�B
y�B
_;B
T�B
S�B
H�B
2-B
 �B
VB
	7B
%B
+B
%B	��B	�B	��B
B
JB	�B	�
B	�)B	�/B	B	�'B	�3B	��B	�\B	[#B	D�B	F�B	%�B	.B	JB		7B	B	bB	bB	7LB	'�B	!�B	^5B	�B	�PB	��B	��B	��111111111111111111111111111111111111111111111111111111111111111111111   B
�?B
�?B
�wB
~�B
T�B
-B
hsB
z�B
�7B
��B
�B
�9B
��B
��B
�yB
�NB
�HB
��B
��B
k�B
?}B
cTB
R�B
z�B
y�B
_;B
T�B
S�B
H�B
2-B
 �B
VB
	7B
%B
+B
%B	��B	�B	��B
B
JB	�B	�
B	�)B	�/B	B	�'B	�3B	��B	�\B	[#B	D�B	F�B	%�B	.B	JB		7B	B	bB	bB	7LB	'�B	!�B	^5B	�B	�PB	��B	��B	��111111111111111111111111111111111111111111111111111111111111111111111   <��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES                                                                                                                                                                                                                                            TEMP_ADJUSTED = TEMP                                                                                                                                                                                                                                            PSAL_ADJUSTED = PSAL                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            No significant pressure drift detected - Calibration error is manufacturer specified accuracy                                                                                                                                                                   No significant temperature drift detected - Calibration error is manufacturer specified accuracy                                                                                                                                                                No correction - Method OW : Weighted least squares - Error = maximum [ statistical uncertainty, 0.01]                                                                                                                                                           201801231617552018012316175520180123161755  TC      OA  3.02                                                                20080402000000  QC  PSAL            G�O�G�O�G�O�2008-03-12      IF  ARSQOW  1.0 COR2010V1                                                       20110207123021  IP  PSAL            A�  Du  G�O�                IF      COFC2.5                                                                 20150610110926                      G�O�G�O�G�O�                IF  ARSQOW  1.0 CTD2017V1                                                       20180123161756  IP  PSAL            A�  Du  G�O�                
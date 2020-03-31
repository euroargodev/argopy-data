CDF      
      N_PROF        N_LEVELS   T   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       KORDI/KIOST    source        
Argo float     history       92018-05-14T08:31:19Z creation;2018-05-14T08:31:35Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.2    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7(   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7h   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           7�   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8,   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           80   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    88   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8<   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8D   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            8L   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8T   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    8X   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8`   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8d   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8h   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8l   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9l   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  9p   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  :�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  ;   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  <d   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  <�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  >   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  >\   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  ?�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  @    PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  AP   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  A�   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  B�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     P  CH   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     P  D�   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     P  E�   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  G8   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    Gh   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    Jh   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    Mh   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  Ph   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    P�   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    P�   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    P�   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    P�   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  P�   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    P�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    P�   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    P�   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Q   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Q   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Q   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    QArgo profile    3.1  1.219500101000000  20180215194522  20180514083135  2901780 Argo KIOST                                                      Sung-Dae Kim                                                    PRES            TEMP            PSAL               $A   KO  2901780/36                      2B  A   APEX                            8233                            7.2.5                           846 @�L�l��1   @�L�l��@B{"��`B@c���`A�1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      A��Ah  A���A���A�ffB	��B  B0  BB��B^  B���B�33B���B���B�  B�ffB�ffC��C� C  C(� C,�fC=L�CFffCP�fC[��CeffCo33Cy�3C��fC�� C���C�� C��3C��3C�  C�s3C��3CǙ�C�ٚC۳3C�3C�� C��3D�fD� D
�3Ds3D� DٚD��D$� D(9�D.l�D3� D7ffD=�3DB��DGٚDL��DO��DV��D[��D`� De� Dj�3Do� Ds�fDy� D�)�D�vfD�\�D�� D�)�D�|�D���D��3D�,�D�l�D�� D�p D��3D�ffD���111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��Ah  A���A���A�ffB	��B  B0  BB��B^  B���B�33B���B���B�  B�ffB�ffC��C� C  C(� C,�fC=L�CFffCP�fC[��CeffCo33Cy�3C��fC�� C���C�� C��3C��3C�  C�s3C��3CǙ�C�ٚC۳3C�3C�� C��3D�fD� D
�3Ds3D� DٚD��D$� D(9�D.l�D3� D7ffD=�3DB��DGٚDL��DO��DV��D[��D`� De� Dj�3Do� Ds�fDy� D�)�D�vfD�\�D�� D�)�D�|�D���D��3D�,�D�l�D�� D�p D��3D�ffD���111111111111111111111111111111111111111111111111111111111111111111111111111111111111A]�A]+A];dA]XA]dZA]`BA]\)A]dZA]t�A]x�A]�7A]�PA]|�A]dZA]x�A]�-A]�-A]��A]��A]�PA\��AY�AG��AChsA@ �A;\)A7�7A6��A5%A4 �A1G�A-��A'�PA��A�DA
I�@�ff@�K�@�?}@�
=@��@��H@��9@�V@�p�@�V@�7L@��@�v�@�5?@���@�z�@��@� �@�~�@�
=@��@���@|��@yhs@u��@ol�@a��@\��@U`B@R~�@O��@M`B@K33@E�-@@A�@=?}@6{@1�@)hs@"��@$�@n�@�@�H@�@
=@��?�j111111111111111111111111111111111111111111111111111111111111111111111111111111111111A]�A]+A];dA]XA]dZA]`BA]\)A]dZA]t�A]x�A]�7A]�PA]|�A]dZA]x�A]�-A]�-A]��A]��A]�PA\��AY�AG��AChsA@ �A;\)A7�7A6��A5%A4 �A1G�A-��A'�PA��A�DA
I�@�ff@�K�@�?}@�
=@��@��H@��9@�V@�p�@�V@�7L@��@�v�@�5?@���@�z�@��@� �@�~�@�
=@��@���@|��@yhs@u��@ol�@a��@\��@U`B@R~�@O��@M`B@K33@E�-@@A�@=?}@6{@1�@)hs@"��@$�@n�@�@�H@�@
=@��?�j111111111111111111111111111111111111111111111111111111111111111111111111111111111111B	ĜB	ŢB	ĜB	ŢB	ŢB	B	ƨB	ŢB	ƨB	ƨB	ƨB	ǮB	ǮB	ǮB	ǮB	ɺB	ȴB	ȴB	��B	ǮB	ȴB	�wB	��B	�7B	x�B	ffB	N�B	L�B	D�B	F�B	0!B	�B��B�}B\)B1'B�Bs�B��B�9B�#B��B+B\B#�B/B33B=qBT�BdZBr�B�%B��B�BÖB��B�fB��B	  B	DB	hB	"�B	�B	#�B	49B	<jB	D�B	N�B	^5B	z�B	�hB	��B	�LB	ȴB	��B	�ZB	�B
  B
DB
�B
2-B
B�B
Q�B
\)111111111111111111111111111111111111111111111111111111111111111111111111111111111111B	ĘB	ŗB	ĐB	ŜB	ŢB	B	ƞB	ŝB	ƥB	ƥB	ƧB	ǲB	ǴB	ǨB	ǤB	ɹB	ȷB	ȶB	��B	��B	ʎB	��B	��B	��B	y�B	gMB	OB	M1B	D�B	GLB	0�B	B�B�B]BB2mB�%Bt$B�MB�,B�tB��BB�B$B/mB3�B=�BUCBd�Br�B�zB��B�"B��B�+B�B��B	 B	sB	�B	#9B	�B	$B	4QB	<�B	D�B	N�B	^HB	z�B	�sB	��B	�ZB	��B	�B	�jB	��B
 	B
LB
�B
26B
B�B
Q�B
\)111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Thermal Lag correction according to Morison et al, 1994, JAOT was performed                                                                                                                                                                                     20180514083135              20180514083135  KO  ARFMKOQCV4.0                                                                20180514083135    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180514083135    IP                G�O�G�O�G�O�                KO  ARCAKOQCV4.0                                                                20180514083135    IP                G�O�G�O�G�O�                KO  ARUPKOQCV4.0                                                                20180514083135    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180514083135  QCP$                G�O�G�O�G�O�D7B7E           KO  ARGQKOQCV4.0                                                                20180514083135  QCF$                G�O�G�O�G�O�0               
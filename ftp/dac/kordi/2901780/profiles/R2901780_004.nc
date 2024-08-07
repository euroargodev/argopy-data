CDF      
      N_PROF        N_LEVELS   R   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       KORDI/KIOST    source        
Argo float     history       92018-05-14T08:09:18Z creation;2018-05-14T08:09:30Z update      
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
resolution        =���     H  9p   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  :�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     H  ;   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  <T   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H  <�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  =�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H  >D   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  ?�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H  ?�   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  A(   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     H  A|   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  B�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     H  C   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     H  D`   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     H  E�   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  F�   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    G    SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    J    SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    M    SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  P    HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    PL   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    PP   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    PT   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    PX   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  P\   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    P�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    P�   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    P�   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         P�   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         P�   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        P�   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    P�Argo profile    3.1  1.219500101000000  20171115024612  20180514080930  2901780 Argo KIOST                                                      Sung-Dae Kim                                                    PRES            TEMP            PSAL               A   KO  2901780/4                       2B  A   APEX                            8233                            7.2.5                           846 @�5��_� 1   @�5��_� @BYx���@c�9XbN1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @���A��Ad��A���A���A�33B	��BffB2��B���B�ffB�33B�33B�ffB���B���C��C��CL�C(33C3ffC=L�CF33CN��CXffCe� CoffCyL�C�� C���C��fC���C�ٚC�ٚC�� C�33Cƌ�C�ٚC�ٚC���C�� C�@ D� D� D
� D��D� DٚD�fD#L�D)� D.&fD3� D8�3D=� DB� DG��DL�3DQ� DV�3DZ�fD`��De�Dj� Do��Dt� Dy��D�33D�s3D��fD��3D��D�vfD��3D�� D�6fD�  DǓ3D��3D�� D�l�D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���A��Ad��A���A���A�33B	��BffB2��B���B�ffB�33B�33B�ffB���B���C��C��CL�C(33C3ffC=L�CF33CN��CXffCe� CoffCyL�C�� C���C��fC���C�ٚC�ٚC�� C�33Cƌ�C�ٚC�ٚC���C�� C�@ D� D� D
� D��D� DٚD�fD#L�D)� D.&fD3� D8�3D=� DB� DG��DL�3DQ� DV�3DZ�fD`��De�Dj� Do��Dt� Dy��D�33D�s3D��fD��3D��D�vfD��3D�� D�6fD�  DǓ3D��3D�� D�l�D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A��yA���A��#A��;A��TA��`A��TA��mA��7A�33A�ZA��
Ax�uAp�HAf5?A^(�AW�#AR9XAMhsAJE�AF9XAAl�A<�yA9��A2�A/�TA+hsA*�RA&��A%33A"�A�+A�@�p�@�R@�J@�(�@�&�@��m@��@��@��!@�+@��@��w@�v�@�ƨ@��@���@�o@��F@�C�@��P@��\@�z�@z�\@u�@k�F@h1'@c��@a%@_
=@X��@T�j@Q�7@OK�@Ihs@B�\@;��@3�F@-�@(�@$�j@ A�@1@��@Ĝ@�@�@x�?�=q1111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A��yA���A��#A��;A��TA��`A��TA��mA��7A�33A�ZA��
Ax�uAp�HAf5?A^(�AW�#AR9XAMhsAJE�AF9XAAl�A<�yA9��A2�A/�TA+hsA*�RA&��A%33A"�A�+A�@�p�@�R@�J@�(�@�&�@��m@��@��@��!@�+@��@��w@�v�@�ƨ@��@���@�o@��F@�C�@��P@��\@�z�@z�\@u�@k�F@h1'@c��@a%@_
=@X��@T�j@Q�7@OK�@Ihs@B�\@;��@3�F@-�@(�@$�j@ A�@1@��@Ĝ@�@�@x�?�=q1111111111111111111111111111111111111111111111111111111111111111111111111111111111  B	ɺB	ɺB	ȴB	ǮB	ɺB	ɺB	ɺB	ɺB	ɺB
6FB
��B
��B
��B
w�B
;dB
%�B	��B	�fB	��B	�dB	�B	��B	}�B	gmB	T�B	(�B	'�B	\B	�B��B�B�#BN�BP�BVB�B�BÖBuBBBBJB�B)�BD�BT�BbNBz�B�1B��B�'BȴB�B�B��B		7B	hB	�B	$�B	0!B	F�B	T�B	cTB	n�B	v�B	{�B	�JB	��B	�!B	�XB	��B	�5B	�B	��B
B
VB
$�B
2-B
B�B
M�B
\)1111111111111111111111111111111111111111111111111111111111111111111111111111111111  B	ɥB	��B	ȯB	ǮB	ɴB	ɹB	ɽB	��B	��B
<�B
��B
�B
��B
zUB
=�B
'\B
 oB	�B	�	B	�B	��B	��B	5B	h=B	V;B	)�B	(�B	�B	�B�MB�OBܱBO�BQ�B�B�B��BÙB6B�B�B�B�BB*_BD�BU+BbwB{B�bB��B�jB��B�B��B�/B		eB	�B	�B	%B	03B	F�B	U)B	cxB	n�B	v�B	{�B	�aB	��B	�=B	�mB	��B	�BB	�B	��B
)B
bB
$�B
29B
B�B
M�B
\)1111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Thermal Lag correction according to Morison et al, 1994, JAOT was performed                                                                                                                                                                                     20180514080930              20180514080930  KO  ARFMKOQCV4.0                                                                20180514080930    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180514080930    IP                G�O�G�O�G�O�                KO  ARCAKOQCV4.0                                                                20180514080930    IP                G�O�G�O�G�O�                KO  ARUPKOQCV4.0                                                                20180514080930    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180514080930  QCP$                G�O�G�O�G�O�D7B7E           KO  ARGQKOQCV4.0                                                                20180514080930  QCF$                G�O�G�O�G�O�0               
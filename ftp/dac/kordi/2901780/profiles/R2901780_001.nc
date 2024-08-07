CDF      
      N_PROF        N_LEVELS   T   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       KORDI/KIOST    source        
Argo float     history       U2018-05-14T08:07:13Z creation;2018-05-14T08:07:28Z update;2018-05-14T08:07:36Z update      
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
_FillValue                  @  7   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7D   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7�   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           7�   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     8   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8(   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8H   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           8L   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8T   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8X   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8`   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            8h   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8p   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    8t   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8|   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  :�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  ;0   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  <�   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  <�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  >$   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  >x   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  ?�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  @   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  Al   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  A�   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  C   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     P  Cd   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     P  D�   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     P  F   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  GT   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    G�   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    J�   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    M�   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  P�   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    P�   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    P�   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    P�   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    P�   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  P�   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    Q    HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    Q   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    Q   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         Q$   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         Q(   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        Q,   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    Q0Argo profile    3.1  1.219500101000000  20171106111516  20180514080736  2901780 Argo KIOST                                                      Sung-Dae Kim                                                    PRES            TEMP            PSAL               A   KO  2901780/1                       2B  A   APEX                            8233                            7.2.5                           846 @�3W�8�1   @�3W�8�@B�C��@cĴ9Xb1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      A��Ad��A���A���A�ffB
  BffB333BH  Bd��B�33B���B���B�ffB�ffB���C��C33C� CffC)33C3�C:ffCFL�CQ�3C[��Ce�3CoL�Cy  C��fC�� C��3C��fC��fC��fC�� C�s3C��3C�� C��fC�� C�3C�  C�  D� D� D�fDs3D33D� Ds3D$�fD)� D.� D3�fD7Y�D=� DB�fDG� DL� DQ�fDVٚDZ��D`9�De� DiY�Do� Dt�fDy��D�,�D�l�D���D��fD�33D�vfD���D���D�&fD�y�D�<�D�p D��fD�C3D�,�111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��Ad��A���A���A�ffB
  BffB333BH  Bd��B�33B���B���B�ffB�ffB���C��C33C� CffC)33C3�C:ffCFL�CQ�3C[��Ce�3CoL�Cy  C��fC�� C��3C��fC��fC��fC�� C�s3C��3C�� C��fC�� C�3C�  C�  D� D� D�fDs3D33D� Ds3D$�fD)� D.� D3�fD7Y�D=� DB�fDG� DL� DQ�fDVٚDZ��D`9�De� DiY�Do� Dt�fDy��D�,�D�l�D���D��fD�33D�vfD���D���D�&fD�y�D�<�D�p D��fD�C3D�,�111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��A��A�oA�9XA�;dA�;dA�9XA�?}A��FA�E�A��Axn�Aq�TAf5?A^VAY�^AU�TARE�AN�RAK;dAF=qAAhsA>^5A7��A25?A.��A)l�A&��A"A�A�;AȴA
ȴAv�@���@߶F@���@ׅ@��@���@��@���@��y@��@��@��D@���@��@��7@�=q@�M�@��^@��7@�@~�y@~�@w��@q��@l�@g\)@d�D@Z��@Xb@T(�@T�@R~�@O;d@J=q@F�+@?�;@97L@3S�@.V@(��@#"�@��@n�@\)@z�@�+@�9@t�?�v�?��y111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��A��A�oA�9XA�;dA�;dA�9XA�?}A��FA�E�A��Axn�Aq�TAf5?A^VAY�^AU�TARE�AN�RAK;dAF=qAAhsA>^5A7��A25?A.��A)l�A&��A"A�A�;AȴA
ȴAv�@���@߶F@���@ׅ@��@���@��@���@��y@��@��@��D@���@��@��7@�=q@�M�@��^@��7@�@~�y@~�@w��@q��@l�@g\)@d�D@Z��@Xb@T(�@T�@R~�@O;d@J=q@F�+@?�;@97L@3S�@.V@(��@#"�@��@n�@\)@z�@�+@�9@t�?�v�?��y111111111111111111111111111111111111111111111111111111111111111111111111111111111111B	l�B	m�B	m�B	l�B	l�B	l�B	l�B	jB
#�B
p�B
m�B
bNB
N�B
DB	�fB	�5B	�sB	�)B	ǮB	�'B	��B	�+B	v�B	Q�B	6FB	!�B	B�B�B�^B��BZB-B��B�BB��B��B�B�B�`B��B�B)�B#�B$�B>wB]/BiyB�B��B��B�qB��B��B�sB��B	VB	�B	&�B	2-B	8RB	?}B	A�B	R�B	k�B	t�B	}�B	�+B	�bB	��B	�FB	ĜB	��B	�BB	�B	��B
%B
VB
�B
+B
<jB
K�B
XB
bN111111111111111111111111111111111111111111111111111111111111111111111111111111111111B	l�B	m�B	mxB	l�B	l�B	l�B	l�B	xkB
+=B
s5B
n�B
d�B
P�B
�B	�B	�B	�PB	��B	�B	�VB	��B	�&B	xB	S!B	7B	#B	�B��B��B�vB��B[�B.�B��B�{B�B��B�XB�)B�1B��B�lB*pB$eB%B>�B]yBi�B�6B��B�7B��B�9B�B�uB�B	�B	�B	'B	2DB	8�B	?�B	A�B	R�B	k�B	t�B	~B	�KB	�yB	��B	�ZB	ĭB	�B	�VB	�B	��B
/B
`B
�B
+B
<tB
K�B
XB
bN111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Thermal Lag correction according to Morison et al, 1994, JAOT was performed                                                                                                                                                                                     20180514080736              20180514080736  KO  ARFMKOQCV4.0                                                                20180514080736    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180514080736    IP                G�O�G�O�G�O�                KO  ARCAKOQCV4.0                                                                20180514080736    IP                G�O�G�O�G�O�                KO  ARUPKOQCV4.0                                                                20180514080736    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180514080736  QCP$                G�O�G�O�G�O�C7B7E           KO  ARGQKOQCV4.0                                                                20180514080736  QCF$                G�O�G�O�G�O�0               
CDF      
      N_PROF        N_LEVELS   T   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       KORDI/KIOST    source        
Argo float     history       2018-06-09T12:50:24Z creation      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.2    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6|   FORMAT_VERSION                 	long_name         File format version    
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
_FillValue                  @  7   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7L   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           7|   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     7�   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           8   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8    LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8(   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            80   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    88   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    8<   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8D   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8H   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8L   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8P   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9P   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  9T   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  :�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     P  :�   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  <H   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  <�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  =�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  >@   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  ?�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  ?�   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  A4   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     P  A�   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  T  B�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     P  C,   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     P  D|   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     P  E�   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  G   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    GL   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    JL   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    ML   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  PL   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    Px   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    P|   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    P�   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    P�   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  P�   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    P�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    P�   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    P�   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         P�   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         P�   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        P�   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    P�Argo profile    3.1  1.219500101000000  20180608212520  20180609125024  2901780 Argo KIOST                                                      Sung-Dae Kim                                                    PRES            TEMP            PSAL               KA   KO  2901780/75                      2B  A   APEX                            8233                            7.2.5                           846 @�h��l 1   @�h��l @A���
=q@c�r� Ĝ1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      AffAA��A�ffAř�A�ffB��B  B0  BB��Bo33B�ffB���B�33B���B���B�33C �3C	�C��C� C)33C333C<�fCE��CN��C[� Ce33CoL�Cy��C���C�� C�Y�C���C���C�s3C�� C�ٚC�� CǙ�C�� C�33C�ٚC�fC���D� D�3D�fD�3D�fDY�D�fD#ٚD)�fD.�3D3� D8�3D=�3DB�fDG�DL9�DQ�3DV��D[� D`�fDe�fDiy�Do�3Dt��Dy� D���D�p D�� D��fD�,�D�l�D�� D���D�33D��3D�� D�vfD�� D�i�D�f111111111111111111111111111111111111111111111111111111111111111111111111111111111111AffAA��A�ffAř�A�ffB��B  B0  BB��Bo33B�ffB���B�33B���B���B�33C �3C	�C��C� C)33C333C<�fCE��CN��C[� Ce33CoL�Cy��C���C�� C�Y�C���C���C�s3C�� C�ٚC�� CǙ�C�� C�33C�ٚC�fC���D� D�3D�fD�3D�fDY�D�fD#ٚD)�fD.�3D3� D8�3D=�3DB�fDG�DL9�DQ�3DV��D[� D`�fDe�fDiy�Do�3Dt��Dy� D���D�p D�� D��fD�,�D�l�D�� D���D�33D��3D�� D�vfD�� D�i�D�f111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�XA���A���A��HA���A�33A�+A�$�A��9A�oA��A���A�9XA� �A��/A��/A��wA�=qA��A��hA��A��A�"�A���A��Ay��AtbAp9XAl�\Ag%AcK�A[�ARA�AMdZAI+A=��A4Q�A-
=A'S�A �A��A	�hA   @�z�@�j@�;d@�ȴ@��T@��@�X@�ff@��9@��/@�V@�+@���@��@�Ĝ@��-@��y@z=q@t��@o�P@k"�@f�y@dZ@_l�@Y%@U�-@L�@Hb@@�u@:J@1��@+�
@%�@!��@��@�@�F@j@�y@=q?�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�XA���A���A��HA���A�33A�+A�$�A��9A�oA��A���A�9XA� �A��/A��/A��wA�=qA��A��hA��A��A�"�A���A��Ay��AtbAp9XAl�\Ag%AcK�A[�ARA�AMdZAI+A=��A4Q�A-
=A'S�A �A��A	�hA   @�z�@�j@�;d@�ȴ@��T@��@�X@�ff@��9@��/@�V@�+@���@��@�Ĝ@��-@��y@z=q@t��@o�P@k"�@f�y@dZ@_l�@Y%@U�-@L�@Hb@@�u@:J@1��@+�
@%�@!��@��@�@�F@j@�y@=q?�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111B
<jB
@�B
e`B
�B
�LB
�jB
�qB
��B
�ZB
��B,BhsBP�Bm�Bl�By�BgmB^5BD�B�B
�BB
��B
�sB
�dB
�PB
jB
VB
C�B
/B
"�B
B	��B	�B	��B	� B	O�B	%�B	�B��B�PBw�BXBK�BB1B%BbB'�B5?B:^B[#Bz�B�B�oB��B��B�yB�B��B	B	\B	�B	&�B	1'B	6FB	E�B	M�B	[#B	s�B	�PB	��B	�B	�^B	��B	�;B	�B	��B
B
�B
2-B
@�B
O�B
Z111111111111111111111111111111111111111111111111111111111111111111111111111111111111B
<jB
@�B
e`B
�B
�LB
�jB
�qB
��B
�ZB
��B,BhsBP�Bm�Bl�By�BgmB^5BD�B�B
�BB
��B
�sB
�dB
�PB
jB
VB
C�B
/B
"�B
B	��B	�B	��B	� B	O�B	%�B	�B��B�PBw�BXBK�BB1B%BbB'�B5?B:^B[#Bz�B�B�oB��B��B�yB�B��B	B	\B	�B	&�B	1'B	6FB	E�B	M�B	[#B	s�B	�PB	��B	�B	�^B	��B	�;B	�B	��B
B
�B
2-B
@�B
O�B
Z111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            20180609125024              20180609125024  KO  ARFMKOQCV4.0                                                                20180609125024    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180609125024    IP                G�O�G�O�G�O�                KO  ARCAKOQCV4.0                                                                20180609125024    IP                G�O�G�O�G�O�                KO  ARUPKOQCV4.0                                                                20180609125024    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180609125024  QCP$                G�O�G�O�G�O�D7B7E           KO  ARGQKOQCV4.0                                                                20180609125024  QCF$                G�O�G�O�G�O�0               
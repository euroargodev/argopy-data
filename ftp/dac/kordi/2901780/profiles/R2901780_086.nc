CDF      
      N_PROF        N_LEVELS   T   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       KORDI/KIOST    source        
Argo float     history       2018-07-11T12:50:22Z creation      
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
_FillValue                    P�Argo profile    3.1  1.219500101000000  20180710205953  20180711125022  2901780 Argo KIOST                                                      Sung-Dae Kim                                                    PRES            TEMP            PSAL               VA   KO  2901780/86                      2B  A   APEX                            8233                            7.2.5                           846 @�p� � 1   @�p� � @@����@ck��-V1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      A  A`  A�33A���A�ffBffB��B)��BF��Bd��B�ffB���B���B���B�  B�33B�ffCffC��CL�C)�3C3� C=L�CG33COffCWL�CeL�CoL�Cy�3C�ٚC���C��3C��fC���C���C�� C��fC��3Cř�C�33C�� C�L�C�� C�ٚD� D��DffD,�DٚDٚD� D$FfD)�3D.� D3  D7ٚD=�fDB�fDG��DK�fDQ&fDV�fD[�D`y�De�fDjٚDo�3Ds��Dx��D�0 D�l�D��fD�� D�0 D�|�D��3D�S3D�0 D�)�D�6fD�c3D�� D�l�D�l�111111111111111111111111111111111111111111111111111111111111111111111111111111111111A  A`  A�33A���A�ffBffB��B)��BF��Bd��B�ffB���B���B���B�  B�33B�ffCffC��CL�C)�3C3� C=L�CG33COffCWL�CeL�CoL�Cy�3C�ٚC���C��3C��fC���C���C�� C��fC��3Cř�C�33C�� C�L�C�� C�ٚD� D��DffD,�DٚDٚD� D$FfD)�3D.� D3  D7ٚD=�fDB�fDG��DK�fDQ&fDV�fD[�D`y�De�fDjٚDo�3Ds��Dx��D�0 D�l�D��fD�� D�0 D�|�D��3D�S3D�0 D�)�D�6fD�c3D�� D�l�D�l�111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�K�A�I�A�O�A�ĜAǩ�A�bNA�ffA�ȴA��A���A��A�n�A�ZA�p�A�oA���A��A��A��A�+A�C�A��uA��A�A�l�A�r�A�ZA�A�A�ĜA�x�A�=qA��A��A�jA�bNA�I�A�1'A��jA|�yAt��Aj�RAdAR�AH��A@�jA9��A/K�A'O�A9XA�/AbAl�@�A�@���@���@ԓu@�V@�&�@��F@�@�ȴ@��7@�ȴ@���@��j@�5?@�@��/@�J@q�@d�@ZM�@R=q@I��@>�y@7��@0�9@)�@$(�@�!@ƨ@ƨ@{@�7111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�K�A�I�A�O�A�ĜAǩ�A�bNA�ffA�ȴA��A���A��A�n�A�ZA�p�A�oA���A��A��A��A�+A�C�A��uA��A�A�l�A�r�A�ZA�A�A�ĜA�x�A�=qA��A��A�jA�bNA�I�A�1'A��jA|�yAt��Aj�RAdAR�AH��A@�jA9��A/K�A'O�A9XA�/AbAl�@�A�@���@���@ԓu@�V@�&�@��F@�@�ȴ@��7@�ȴ@���@��j@�5?@�@��/@�J@q�@d�@ZM�@R=q@I��@>�y@7��@0�9@)�@$(�@�!@ƨ@ƨ@{@�7111111111111111111111111111111111111111111111111111111111111111111111111111111111111B
�\B
�bB
�bB
�1B
|�B
n�B
o�B
n�B
~�B
|�B
�XB
�mB�BA�BL�BM�BO�BS�BXB_;BaHBXBI�BG�BA�B=qB8RBF�BF�BI�BI�BF�BD�BA�B�BDB
�sB
ÖB
��B
iyB
8RB
�B	��B	��B	|�B	aHB	'�B	
=B�)B��B��B�+Bo�Be`B^5BK�B9XB8RBZBcTBXB}�B� B��B�B�RB��B��B�`B	JB	;dB	YB	k�B	�%B	��B	�?B	ŢB	�)B	�yB
B
�B
1'B
C�B
P�111111111111111111111111111111111111111111111111111111111111111111111111111111111111B
�\B
�bB
�bB
�1B
|�B
n�B
o�B
n�B
~�B
|�B
�XB
�mB�BA�BL�BM�BO�BS�BXB_;BaHBXBI�BG�BA�B=qB8RBF�BF�BI�BI�BF�BD�BA�B�BDB
�sB
ÖB
��B
iyB
8RB
�B	��B	��B	|�B	aHB	'�B	
=B�)B��B��B�+Bo�Be`B^5BK�B9XB8RBZBcTBXB}�B� B��B�B�RB��B��B�`B	JB	;dB	YB	k�B	�%B	��B	�?B	ŢB	�)B	�yB
B
�B
1'B
C�B
P�111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            20180711125022              20180711125022  KO  ARFMKOQCV4.0                                                                20180711125022    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180711125022    IP                G�O�G�O�G�O�                KO  ARCAKOQCV4.0                                                                20180711125022    IP                G�O�G�O�G�O�                KO  ARUPKOQCV4.0                                                                20180711125022    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180711125022  QCP$                G�O�G�O�G�O�D7B7E           KO  ARGQKOQCV4.0                                                                20180711125022  QCF$                G�O�G�O�G�O�0               
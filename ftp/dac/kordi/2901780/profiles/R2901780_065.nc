CDF      
      N_PROF        N_LEVELS   T   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       KORDI/KIOST    source        
Argo float     history       2018-05-14T08:56:21Z creation      
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
_FillValue                    P�Argo profile    3.1  1.219500101000000  20180510211752  20180514085621  2901780 Argo KIOST                                                      Sung-Dae Kim                                                    PRES            TEMP            PSAL               AA   KO  2901780/65                      2B  A   APEX                            8233                            7.2.5                           846 @�a� a 1   @�a� a @B�C��%@cJ��vȴ1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      A  Ai��A�ffA�  A噚B
��BffB2  BE33BlffB�  B�33B���B�B�33B���CffCL�C�CffC)L�C3  C<�fCF��CP�3CYffCb�Co� Cy�3C���C���C���C��3C�� C���C��3C��C��fC��fC�� C�Y�C�ٚC�3C��3D�3D��D
y�D33D� D� D�3D#s3D)3D.� D2y�D8��D=��DB� DGٚDL��DQ�3DUl�D[,�D`� DeٚDj�3Dn��Dt  Dy� D��3D�l�D�9�D��3D�6fD��3D��3D���D�33D�i�D�fD�l�D���D�i�D�p 111111111111111111111111111111111111111111111111111111111111111111111111111111111111A  Ai��A�ffA�  A噚B
��BffB2  BE33BlffB�  B�33B���B�B�33B���CffCL�C�CffC)L�C3  C<�fCF��CP�3CYffCb�Co� Cy�3C���C���C���C��3C�� C���C��3C��C��fC��fC�� C�Y�C�ٚC�3C��3D�3D��D
y�D33D� D� D�3D#s3D)3D.� D2y�D8��D=��DB� DGٚDL��DQ�3DUl�D[,�D`� DeٚDj�3Dn��Dt  Dy� D��3D�l�D�9�D��3D�6fD��3D��3D���D�33D�i�D�fD�l�D���D�i�D�p 111111111111111111111111111111111111111111111111111111111111111111111111111111111111Ak�Ak?}Ag��Af�`Ad��AbZA`n�A^(�ARv�ANbAI��ACƨA?
=A;dZA6(�A2v�A-��A*��A%S�A -AE�A�wAbNA�
A%A$�A��Az�@�;d@�
=@���@�t�@�|�@�n�@�$�@�@���@���@���@�S�@��u@��
@�&�@�r�@��\@�33@�&�@���@��@��H@��y@�p�@��-@~�+@}�@y�@r�!@l9X@hA�@b�\@_�w@\�@Z~�@T�@O�@N$�@L��@Hr�@D�@>�R@9�^@4(�@-��@'|�@#�m@ 1'@�@~�@�h@bN@	�^@?}@ ��?��P111111111111111111111111111111111111111111111111111111111111111111111111111111111111Ak�Ak?}Ag��Af�`Ad��AbZA`n�A^(�ARv�ANbAI��ACƨA?
=A;dZA6(�A2v�A-��A*��A%S�A -AE�A�wAbNA�
A%A$�A��Az�@�;d@�
=@���@�t�@�|�@�n�@�$�@�@���@���@���@�S�@��u@��
@�&�@�r�@��\@�33@�&�@���@��@��H@��y@�p�@��-@~�+@}�@y�@r�!@l9X@hA�@b�\@_�w@\�@Z~�@T�@O�@N$�@L��@Hr�@D�@>�R@9�^@4(�@-��@'|�@#�m@ 1'@�@~�@�h@bN@	�^@?}@ ��?��P111111111111111111111111111111111111111111111111111111111111111111111111111111111111B	s�B	s�B	s�B	w�B	|�B	|�B	�B	�%B	��B	ĜB	�LB	��B	�B	q�B	R�B	:^B	�B	%B�NB�dB�oB}�Bt�BbNBN�B2-B�B1BB��B��B��B�
B��B�B�sB�mB�HB�BuB,BH�BVBdZBk�Bt�B~�B�{B��B�9BŢB��B�`B�B��B	%B	�B	'�B	-B	;dB	@�B	D�B	R�B	dZB	o�B	x�B	|�B	�B	�JB	��B	�B	�^B	��B	�)B	�sB	��B
  B
+B
�B
%�B
9XB
E�B
S�B
bN111111111111111111111111111111111111111111111111111111111111111111111111111111111111B	tB	uDB	t7B	x�B	}�B	}�B	�cB	�eB	��B	�vB	��B	��B	�B	r�B	S�B	;�B	FB	xB�B��B�B~PBuVBb�BP.B3�B^B�B�B�KB��B�[B׭B�_B֤B��B�?B��B�B�B,QBIBVSBd�Bk�Bt�B.B��B�	B�}B��B�B�B�B��B	YB	�B	(B	-?B	;|B	@�B	D�B	SB	d�B	o�B	x�B	}B	�.B	�_B	��B	�#B	�sB	��B	�7B	�~B	��B
 B
=B
�B
%�B
9`B
E�B
TB
bN111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Thermal Lag correction according to Morison et al, 1994, JAOT was performed                                                                                                                                                                                     20180514085621              20180514085621  KO  ARFMKOQCV4.0                                                                20180514085621    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180514085621    IP                G�O�G�O�G�O�                KO  ARCAKOQCV4.0                                                                20180514085621    IP                G�O�G�O�G�O�                KO  ARUPKOQCV4.0                                                                20180514085621    IP                G�O�G�O�G�O�                KO  ARGQKOQCV4.0                                                                20180514085621  QCP$                G�O�G�O�G�O�D7B7E           KO  ARGQKOQCV4.0                                                                20180514085621  QCF$                G�O�G�O�G�O�0               
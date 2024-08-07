CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS   q   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIO   source        
Argo float     history       2016-10-03T12:35:13Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7D   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8(   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8,   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    84   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           88   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8@   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8H   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8P   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8T   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8\   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8`   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8d   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8h   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9h   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9l   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  ;0   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  =h   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  =�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ?�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  Ad   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  A�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  C�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  D   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  E�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  G�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  H   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  I�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  JD   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  L   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    L8   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    O8   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    R8   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  U8   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    Ud   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    Uh   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    Ul   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Up   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Ut   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    U�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    U�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    U�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         U�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         U�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        U�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    U�Argo profile    3.1 1.2 19500101000000  20161003123513  20161003123513  2902696 HM2000                          CHINA Argo eq.                                                  JIANPING XU                                                     PRES            TEMP            PSAL               A   HZ  0369_167148_003                 2B  A   HM2000-2016-006                 MP36-V2.2                       871 @��h�`�1   @��h�`�@(Y�+@\��t�1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @&ff@���AL��A���A�33A�33B��B��B(ffB:ffBR��BfffBtffB���B�ffB���B���B���B�  B�33B�  B�33B䙚B�  B�  B���CffCL�C�C�3C�fC�3C$��C)� C.ffC3  C7��C<�fCA�CD� CE�fCP� CZffCdffCn33Cw�fC��3C�� C�  C��fC�ٚC���C���C�ffC�Y�C�ffC�� C�  C��C�&fC�@ C�L�C�&fC�  C��fC�ٚC�� C� C�3C�3C�&fC���D@ D�DfDfDٚD��D� D#� D(� D-� D2� D7��D<�fDAs3DFy�DKY�DPS3DUl�DZFfD_` Dd�Di33Dn  Ds,�Dw��D�0 D�l�D�� D��3D���D�0 D��3D���D��D�&fD�c3D�ɚD�33D��3D�&fD��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @L��A  AVffA�ffA�  A�  B  B  B*��B<��BU33Bh��Bv��B�  B���B�  B���B�  B�33B�ffB�33B�ffB���B�33B�33C � C  C�fC�3CL�C� C L�C%ffC*�C/  C3��C8ffC=� CA�3CE�CF� CQ�C[  Ce  Cn��Cx� C�@ C��C�L�C�33C�&fC��fC�ٚC��3C��fC��3C���C�L�C�ffC�s3Cƌ�C̙�C�s3C�L�C�33C�&fC��C���C�  C�  C�s3C��fDffD@ D,�D,�D  D�3DfD$fD(�fD-�fD2�fD7� D<��DA��DF� DK� DPy�DU�3DZl�D_�fDd@ DiY�Dn&fDsS3Dx  D�C3D�� D��3D��fD��D�C3D��fD���D���D�9�D�vfD���D�FfD�fD�9�D�0 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A��`A�^5A�n�A���A�v�A�M�A��/A�A�
=A��A���A���A��A�v�A���A��A��!A�oA��-A��A��DA���A�M�A�bA�VA��mA�7LA�ȴA���A� �A�ȴA��RA��A��A{�Ax�AxbNAr��Ap�AjQ�Ac�hA[�wAU�mAP�`AM�PAI�AE"�A@��A<�\A8�A5��A4A�A1�
A0M�A.5?A,VA*bNA(�/A&M�A!��A v�A1'AZA9XA��AA&�A`BAA�A9XAZAJ@��@�5?@�P@�9@�X@�9X@�x�@Ӯ@�hs@ȴ9@��@�1'@�"�@�1@��@��`@�1@��@�I�@�$�@��+@�p�@�"�@��@~�+@q�7@f$�@[�m@So@KC�@G�@B�H@>��@=��@5�h@,�D@'
=@"�@�w11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��A��A��`A�^5A�n�A���A�v�A�M�A��/A�A�
=A��A���A���A��A�v�A���A��A��!A�oA��-A��A��DA���A�M�A�bA�VA��mA�7LA�ȴA���A� �A�ȴA��RA��A��A{�Ax�AxbNAr��Ap�AjQ�Ac�hA[�wAU�mAP�`AM�PAI�AE"�A@��A<�\A8�A5��A4A�A1�
A0M�A.5?A,VA*bNA(�/A&M�A!��A v�A1'AZA9XA��AA&�A`BAA�A9XAZAJ@��@�5?@�P@�9@�X@�9X@�x�@Ӯ@�hs@ȴ9@��@�1'@�"�@�1@��@��`@�1@��@�I�@�$�@��+@�p�@�"�@��@~�+@q�7@f$�@[�m@So@KC�@G�@B�H@>��@=��@5�h@,�D@'
=@"�@�w11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BŢBȴB\BÖB/BE�BdZB�jBZB�7B'�B�;B�BffB��B�sB	t�B	�bB	��B
+B
6FB
>wB
B�B
9XB
C�B
I�B
G�B
J�B
O�B
dZB
�JB
�PB
bNB
k�B
^5B
q�B
@�B
:^B
6FB
.B
$�B
�B
+B	��B	��B	�B	�TB	�)B	�B	�#B	�B	ŢB	��B	��B	��B	��B	ɺB	ǮB	ĜB	ŢB	��B	�5B	�qB	�B	�wB	�^B	ȴB	�dB	�dB	�XB	�XB	�RB	�^B	�dB	�}B	ŢB	ȴB	��B	��B	��B	�
B	�B	�/B	�;B	�fB	�yB	�B	�B	�B	��B
B
B
+B
hB
uB
�B
�B
#�B
-B
7LB
?}B
F�B
L�B
Q�B
S�B
XB
[#B
[#B
`BB
ffB
jB
m�B
o�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BŢBȴB\BÖB/BE�BdZB�jBZB�7B'�B�;B�BffB��B�sB	t�B	�bB	��B
+B
6FB
>wB
B�B
9XB
C�B
I�B
G�B
J�B
O�B
dZB
�JB
�PB
bNB
k�B
^5B
q�B
@�B
:^B
6FB
.B
$�B
�B
+B	��B	��B	�B	�TB	�)B	�B	�#B	�B	ŢB	��B	��B	��B	��B	ɺB	ǮB	ĜB	ŢB	��B	�5B	�qB	�B	�wB	�^B	ȴB	�dB	�dB	�XB	�XB	�RB	�^B	�dB	�}B	ŢB	ȴB	��B	��B	��B	�
B	�B	�/B	�;B	�fB	�yB	�B	�B	�B	��B
B
B
+B
hB
uB
�B
�B
#�B
-B
7LB
?}B
F�B
L�B
Q�B
S�B
XB
[#B
[#B
`BB
ffB
jB
m�B
o�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                        HZ  ARGQ                                                                        20161003123513  QCP$                G�O�G�O�G�O�D7BFE           HZ  ARGQ                                                                        20161003123513  QCF$                G�O�G�O�G�O�0               
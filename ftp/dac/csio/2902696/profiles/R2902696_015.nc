CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS   r   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIO   source        
Argo float     history       2016-12-02T12:26:49Z creation      
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
_FillValue                  t  ;4   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  =p   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  =�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ?�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  At   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  A�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  C�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  D$   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  E�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  G�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  H(   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  I�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Jd   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  L,   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    L\   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    O\   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    R\   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  U\   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    U�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    U�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    U�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    U�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  U�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    U�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    U�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    U�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         U�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         V    HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        V   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    VArgo profile    3.1 1.2 19500101000000  20161202122649  20161202122649  2902696 HM2000                          CHINA ARGO PROJECT                                              JIANPING XU                                                     PRES            TEMP            PSAL               A   HZ  0369_167148_015                 2B  A   HM2000-2016-006                 MP36-V2.2                       871 @��v}'Ҁ1   @��v}'Ҁ@'}p��
=@\° ě�1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @9��A��AFffA�ffA�ffA���B  B��B(ffB:��BN  Bb  Bu33B�ffB�33B���B���B�ffB���B�ffBЙ�B�ffB�  B�33B�33C  C�fC� CL�C33C  C�C$  C(��C.33C3  C7��C<�3CA�3CD�3CE�fCPL�CY��CdffCm��CwffC���C�� C��fC���C��3C��fC�ffC�@ C�L�C�@ C�ffC��C�ٚC�&fC�33C��C�33C��fC��3C��3C��3C�ٚC��C��C��C�s3D,�D�D3D��D��D�fD��D#� D(��D-��D2��D7� D<ffDAl�DFl�DK` DP�fDUl�DZL�D_&fDd&fDi,�Dn  Ds&fDw��Dx3D�FfD�s3D���D��fD�  D�L�D�p D���D��fD�0 D�S3DǼ�D�FfD๚D�9�D�&f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @S33A  AL��A���A���A�  B��BffB*  B<ffBO��Bc��Bv��B�33B�  B�ffB���B�33B���B�33B�ffB�33B���B�  B�  CffCL�C�fC�3C��CffC� C$ffC)33C.��C3ffC8  C=�CB�CE�CFL�CP�3CZ33Cd��Cn33Cw��C���C��3C�ٚC�  C��fC�ٚC���C�s3C�� C�s3C���C�L�C��C�Y�C�ffC�L�C�ffC��C�&fC�&fC�&fC��C�� C�� C�@ C��fDFfD33D,�DfDfD  D�fD#��D(�fD-�fD2�fD7��D<� DA�fDF�fDKy�DP� DU�fDZffD_@ Dd@ DiFfDn9�Ds@ Dw�3Dx,�D�S3D�� D���D��3D�,�D�Y�D�|�D���D�3D�<�D�` D�ɚD�S3D��fD�FfD�33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�+A�+A�PA�\A�hA畁A�hA�5?A�dZA߬A�~�A�1'A��AœuA�5?A�1'A�S�A�-A�+A���A���A��
A�VA�p�A�G�A��^A�\)A�K�A��yA��A��A��A�^5A�O�A�A�A{p�Av��Atv�As�^Amp�Af  A`��AZ��AU��AR{AL1'AH��ADE�ABI�A=�A;
=A6��A2�uA/?}A++A*1A)K�A(-A%��A$  A A�A��A|�A1'A�hA�hA�A��AO�AK�A��A��A9XA I�@��@�r�@�33@�(�@��@щ7@ϕ�@�E�@ě�@���@�X@��j@�z�@�l�@��`@��j@�-@�x�@��@���@�-@��^@��j@�b@u/@j^5@[��@R�H@L�D@F@A�7@>ff@=��@4z�@,��@&��@#@�+111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�A�+A�+A�PA�\A�hA畁A�hA�5?A�dZA߬A�~�A�1'A��AœuA�5?A�1'A�S�A�-A�+A���A���A��
A�VA�p�A�G�A��^A�\)A�K�A��yA��A��A��A�^5A�O�A�A�A{p�Av��Atv�As�^Amp�Af  A`��AZ��AU��AR{AL1'AH��ADE�ABI�A=�A;
=A6��A2�uA/?}A++A*1A)K�A(-A%��A$  A A�A��A|�A1'A�hA�hA�A��AO�AK�A��A��A9XA I�@��@�r�@�33@�(�@��@щ7@ϕ�@�E�@ě�@���@�X@��j@�z�@�l�@��`@��j@�-@�x�@��@���@�-@��^@��j@�b@u/@j^5@[��@R�H@L�D@F@A�7@>ff@=��@4z�@,��@&��@#@�+111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�#B�#B�#B�)B�/B�)B�HB��B��B.B��B�`B�dB	�B	�{B	�/B	��B
E�B
ZB
z�B
�B
�B
�B
��B
��B
�=B
��B
��B
�+B
�B
o�B
ffB
r�B
N�B
M�B
S�B
E�B
:^B
;dB
0!B
49B
,B
�B
DB
  B	��B	�B	�`B	�/B	��B	��B	��B	��B	ĜB	��B	ǮB	ƨB	ȴB	ƨB	ƨB	ÖB	ÖB	�}B	��B	B	�qB	�}B	�LB	�RB	�jB	��B	�XB	�LB	�LB	�qB	��B	B	�wB	��B	ŢB	��B	�B	�
B	�#B	�BB	�ZB	�fB	�B	�B	��B	��B	��B
1B
PB
uB
{B
�B
�B
$�B
0!B
6FB
>wB
G�B
M�B
Q�B
W
B
ZB
\)B
\)B
bNB
gmB
k�B
n�B
q�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�#B�#B�#B�)B�/B�)B�HB��B��B.B��B�`B�dB	�B	�{B	�/B	��B
E�B
ZB
z�B
�B
�B
�B
��B
��B
�=B
��B
��B
�+B
�B
o�B
ffB
r�B
N�B
M�B
S�B
E�B
:^B
;dB
0!B
49B
,B
�B
DB
  B	��B	�B	�`B	�/B	��B	��B	��B	��B	ĜB	��B	ǮB	ƨB	ȴB	ƨB	ƨB	ÖB	ÖB	�}B	��B	B	�qB	�}B	�LB	�RB	�jB	��B	�XB	�LB	�LB	�qB	��B	B	�wB	��B	ŢB	��B	�B	�
B	�#B	�BB	�ZB	�fB	�B	�B	��B	��B	��B
1B
PB
uB
{B
�B
�B
$�B
0!B
6FB
>wB
G�B
M�B
Q�B
W
B
ZB
\)B
\)B
bNB
gmB
k�B
n�B
q�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                        HZ  ARGQ                                                                        20161202122649  QCP$                G�O�G�O�G�O�D7BFE           HZ  ARGQ                                                                        20161202122649  QCF$                G�O�G�O�G�O�0               
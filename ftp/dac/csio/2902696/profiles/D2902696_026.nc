CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS   r   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIO   source        
Argo float     history       2017-01-26T12:30:12Z creation      
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
_FillValue                    VArgo profile    3.1 1.2 19500101000000  20170126123012  20210108081813  2902696 HM2000                          CHINA ARGO PROJECT                                              JIANPING XU                                                     PRES            TEMP            PSAL               A   HZ  0369_167148_026                 2C  D   HM2000-2016-006                 MP36-V2.2                       871 @��B����1   @��B����@)%`A�7L@\��7Kƨ1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @`  @���AK33A�33A�ffAٙ�B ffB  B'��B;��BN��BbffB{33B���B�ffB�  B�33B�  B�  B���B�33B�ffB�ffBB���C �fC�C�fC�3C� C��CffC#�fC(� C-� C2��C7��C<ffCAL�CE��CF��CPffCZ�Cd�Cm��Cw�3C��C��C�  C��3C��fC�s3C��C�ffC�Y�C�33C��C�Y�C�ffC�&fC�Y�C��fC��C�  C��fC���C�� C陚C� C�Y�C�ٚC�@ D,�DfD�D� D��D��D� D#��D(��D-�3D2�fD7�fD<�fDAl�DF` DKL�DPffDUs3DZ,�D_9�Dd�Dh�3Dn  Dr��Dw� Dx�D�<�D�� D���D�� D� D�@ D��3D���D�� D�)�D�c3D�ٚD�I�D�3D�<�D�33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @y��A33AQ��A�ffA���A���B  B��B)34B=34BPfgBd  B|��B���B�33B���B�  B���B���BǙ�B�  B�33B�33B�fgB���CL�C� CL�C�C�fC33C��C$L�C(�fC-�fC3  C8  C<��CA�3CF  CG33CP��CZ� Cd� Cn33Cx�C�L�C�@ C�33C��fC�ٙC��fC�L�C���C���C�ffC�L�C���C���C�Y�Cƌ�C��C�@ C�33C��C�  C��3C���C�3C��C��C�s3DFgD  D&gD��D�gD�4D��D#�gD(�gD-��D2� D7� D<� DA�gDFy�DKfgDP� DU��DZFgD_S4Dd34Di�Dn�Ds4Dw��Dx34D�I�D���D���D���D��D�L�D�� D�ٚD���D�6gD�p D��gD�VgD�� D�I�D�@ 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�I�A�O�A�Q�A�S�A�S�A�VA�XA�ZA�ZA�\)A�ZA�\)A�=qA�XA�XAХ�A���A��/A��+A�=qA�\)A�VA�O�A��jA���A�ƨA��\A��
A��#A��A�t�A���A��;A��uA�-A���A�A}�-Ay��Au�PAuS�Am�Ahr�Ab��A^r�AY��AT �AL�AHAB�+A?�A;hsA8M�A6jA2n�A0=qA-��A+7LA(r�A&�\A!�^A��AA�hA�;A(�Ap�AM�A
9XA��AbNAVA�TA5?@���@���@�F@陚@��@ݙ�@��@���@���@�Q�@�~�@�E�@�S�@�Q�@���@��T@���@��/@�1'@���@�-@�t�@�ƨ@���@�?}@{C�@l��@a�@ZM�@So@K��@D�@>�+@:~�@9��@1%@+�
@&V@"J@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�I�A�O�A�Q�A�S�A�S�A�VA�XA�ZA�ZA�\)A�ZA�\)A�=qA�XA�XAХ�A���A��/A��+A�=qA�\)A�VA�O�A��jA���A�ƨA��\A��
A��#A��A�t�A���A��;A��uA�-A���A�A}�-Ay��Au�PAuS�Am�Ahr�Ab��A^r�AY��AT �AL�AHAB�+A?�A;hsA8M�A6jA2n�A0=qA-��A+7LA(r�A&�\A!�^A��AA�hA�;A(�Ap�AM�A
9XA��AbNAVA�TA5?@���@���@�F@陚@��@ݙ�@��@���@���@�Q�@�~�@�E�@�S�@�Q�@���@��T@���@��/@�1'@���@�-@�t�@�ƨ@���@�?}@{C�@l��@a�@ZM�@So@K��@D�@>�+@:~�@9��@1%@+�
@&V@"J@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�-B�3B�3B�3B�3B�3B�3B�3B�9B�9B�9B�3B��B"�B��B	7LB	�=B	8RB	��B
8RB
|�B
z�B
{�B
~�B
x�B
�+B
�B
�B
y�B
y�B
_;B
Q�B
F�B
;dB
9XB
E�B
8RB
9XB
7LB
:^B
>wB
&�B
�B
�B
1B
	7B	�B	�mB	�ZB	�
B	ǮB	��B	��B	��B	ŢB	ÖB	��B	�}B	�dB	�dB	�RB	�3B	�B	�B	��B	��B	�B	�B	�B	�'B	�-B	�-B	�3B	�?B	�^B	�wB	ƨB	ĜB	ɺB	��B	��B	�#B	�/B	�;B	�NB	�B	�B	��B	��B	��B
+B
	7B
bB
uB
�B
�B
 �B
�B
'�B
2-B
<jB
E�B
I�B
N�B
R�B
XB
\)B
^5B
_;B
e`B
hsB
k�B
n�B
r�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�-B�3B�3B�3B�3B�3B�3B�3B�9B�9B�9B�3B��B"�B��B	7LB	�=B	8RB	��B
8RB
|�B
z�B
{�B
~�B
x�B
�+B
�B
�B
y�B
y�B
_;B
Q�B
F�B
;dB
9XB
E�B
8RB
9XB
7LB
:^B
>wB
&�B
�B
�B
1B
	7B	�B	�mB	�ZB	�
B	ǮB	��B	��B	��B	ŢB	ÖB	��B	�}B	�dB	�dB	�RB	�3B	�B	�B	��B	��B	�B	�B	�B	�'B	�-B	�-B	�3B	�?B	�^B	�wB	ƨB	ĜB	ɺB	��B	��B	�#B	�/B	�;B	�NB	�B	�B	��B	��B	��B
+B
	7B
bB
uB
�B
�B
 �B
�B
'�B
2-B
<jB
E�B
I�B
N�B
R�B
XB
\)B
^5B
_;B
e`B
hsB
k�B
n�B
r�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]; PRES_ADJUSTED = PRES                                                                                                                                                                                       no change                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       Cell thermal mass correction is not applied                                                                                                                                                                                                                     Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected onboard the float; Manufacturers sensor accuracy                                                                                                                         No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                          202101080818132021010808181320210108081813  HZ  ARGQ                                                                        20170126123012  QCP$                G�O�G�O�G�O�D7BFE           HZ  ARGQ                                                                        20170126123012  QCF$                G�O�G�O�G�O�0               HZ  ARSQPADJV1.0                                                                20210108081459  CV  PRES            @y��D�@ G�O�                HZ  ARSQSIQCV2.0WOD2001 & Argo                                                  20210108081800  IP                  @`  D�33G�O�                
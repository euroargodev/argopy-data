CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS   q   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIO   source        
Argo float     history       2017-05-31T16:00:04Z creation      
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
_FillValue                    U�Argo profile    3.1 1.2 19500101000000  20170531160004  20210108081813  2902696 HM2000                          CHINA ARGO PROJECT                                              JIANPING XU                                                     PRES            TEMP            PSAL               3A   HZ  0369_167148_051                 2C  D   HM2000-2016-006                 MP36-V2.2                       871 @���-��1   @���-��@)�����@].��+1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @33@���A>ffA�33A���A�ffB��B33B&��B>ffBP��Bc��B|ffB�33B�33B�ffB�  B�33B���B�ffB�ffB�  B���B���B�C�3C� C�C33C  C��CffC$33C(�fC.ffC3�C8L�C=  CA� CE� CF��CP� CZ� Cd�3CnffCxL�C��fC�Y�C�  C�� C��fC���C�� C���C�� C���C��fC���C�Y�C���Cƀ C�ffC��C�@ C�&fC��3C��3C���C�ٚC�fC�Y�C��3DL�D&fD&fDfDfD��D�3D#�3D(��D-� D2��D7��D<� DA�3DFy�DKs3DP� DU��DZL�D_s3Dd9�Di@ Dn,�Ds  Dx,�D�6fD��3D��fD���D�&fD�s3D��3D��3D��D�I�D��3D���D�P D�fD�33D�9�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @O[ ApbAMpaA��1A��A��dB�LB��B*�LBB(�BT�LBg\B�rB�rB�rB�G�B��?B�rB�z�B�G�B�G�B��?B�B�B�z�C��Cp�C
:C#�C�C�:C WC%#�C)�C/WC4
:C9=mC=�CBp�CFp�CG�mCQp�C[p�Ce��CoWCy=mC�^�C���C�xPC�8PC�^�C�C�8PC�C�8PC�C��C�C���C�C��PC�޶CυCָPC۞�C�k�C�k�C�EC�Q�C��C���C�+�D��Db�Db�DB�DB�D5�D/[D$[D(��D-�(D2��D7��D<�(DA�[DF��DK�[DP�(DU��DZ��D_�[Ddu�Di|(Dnh�Ds\(Dxh�D�TzD��GD��zD��D�DzD��GD��GD��GD�:�D�g�D��GD�
�D�nD��zD�QGD�W�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�ȴA�S�A��A��A��A�C�A�bNA���A�A�A�Q�A�oAۡ�A�ĜA�Q�AǾwA�l�A�/A��mA�33A��/A��yA���A�A�A��A�C�A�n�A�z�A�C�A�&�A�&�A��RA��A���A���A���A��A�PA{��Ax��Av  Au��Apn�AmS�AiXAe33A`�A[33AVbAO�mAL{AHv�AEl�AA�A>~�A;��A9A5��A2��A1O�A,�/A(�jA&��A$�HA�A�jA �AA��A�/A��A�7A+AbA{@�V@��/@��@�x�@�K�@ܼj@Ցh@мj@ˍP@���@��@�dZ@��@��7@�  @�@�@�M�@��T@�ff@���@�;d@���@�b@z^5@o�;@cƨ@Y��@Qx�@J�@D�/@>5?@9�^@9&�@1��@+ƨ@&�y@"~�@5?11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�ȴA�S�A��A��A��A�C�A�bNA���A�A�A�Q�A�oAۡ�A�ĜA�Q�AǾwA�l�A�/A��mA�33A��/A��yA���A�A�A��A�C�A�n�A�z�A�C�A�&�A�&�A��RA��A���A���A���A��A�PA{��Ax��Av  Au��Apn�AmS�AiXAe33A`�A[33AVbAO�mAL{AHv�AEl�AA�A>~�A;��A9A5��A2��A1O�A,�/A(�jA&��A$�HA�A�jA �AA��A�/A��A�7A+AbA{@�V@��/@��@�x�@�K�@ܼj@Ցh@мj@ˍP@���@��@�dZ@��@��7@�  @�@�@�M�@��T@�ff@���@�;d@���@�b@z^5@o�;@cƨ@Y��@Qx�@J�@D�/@>5?@9�^@9&�@1��@+ƨ@&�y@"~�@5?11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�NB�#B�/B�sB��B�dBdZBn�BcTB��B�jBB�B��B	B	W
B	��B	ǮB	��B
B
33B
�%B
gmB
m�B
s�B
dZB
gmB
e`B
dZB
^5B
\)B
YB
]/B
VB
L�B
G�B
D�B
D�B
5?B
6FB
6FB
/B
(�B
�B
\B
VB
B	�B	�B	�ZB	�BB	�B	��B	��B	��B	ȴB	ŢB	ĜB	ȴB	B	�RB	�FB	�^B	�FB	�'B	�dB	�LB	�?B	�9B	�FB	�LB	�RB	�!B	�}B	�}B	ǮB	ȴB	��B	��B	��B	�#B	�B	�BB	�NB	�mB	�B	�B	��B	��B
B
%B
	7B
hB
{B
�B
�B
!�B
+B
33B
;dB
C�B
H�B
N�B
S�B
XB
]/B
`BB
`BB
e`B
iyB
l�B
o�B
s�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�NB�#B�/B�sB��B�dBdZBn�BcTB��B�jBB�B��B	B	W
B	��B	ǮB	��B
B
33B
�%B
gmB
m�B
s�B
dZB
gmB
e`B
dZB
^5B
\)B
YB
]/B
VB
L�B
G�B
D�B
D�B
5?B
6FB
6FB
/B
(�B
�B
\B
VB
B	�B	�B	�ZB	�BB	�B	��B	��B	��B	ȴB	ŢB	ĜB	ȴB	B	�RB	�FB	�^B	�FB	�'B	�dB	�LB	�?B	�9B	�FB	�LB	�RB	�!B	�}B	�}B	ǮB	ȴB	��B	��B	��B	�#B	�B	�BB	�NB	�mB	�B	�B	��B	��B
B
%B
	7B
hB
{B
�B
�B
!�B
+B
33B
;dB
C�B
H�B
N�B
S�B
XB
]/B
`BB
`BB
e`B
iyB
l�B
o�B
s�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <#�
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
PRES            TEMP            PSAL            PRES = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]; PRES_ADJUSTED = PRES                                                                                                                                                                                       no change                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       Cell thermal mass correction is not applied                                                                                                                                                                                                                     Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected onboard the float; Manufacturers sensor accuracy                                                                                                                         No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                          202101080818132021010808181320210108081813  HZ  ARGQ                                                                        20170531160004  QCP$                G�O�G�O�G�O�D7BFE           HZ  ARGQ                                                                        20170531160004  QCF$                G�O�G�O�G�O�0               HZ  ARSQPADJV1.0                                                                20210108081459  CV  PRES            @O[ D�W�G�O�                HZ  ARSQSIQCV2.0WOD2001 & Argo                                                  20210108081800  IP                  @33D�9�G�O�                
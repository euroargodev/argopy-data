CDF      
      N_PROF        N_LEVELS   G   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       U2013-07-26T00:36:25Z creation;2014-08-10T18:34:50Z update;2014-10-10T11:42:39Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
_FillValue                  @  7    PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7@   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7�   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           7�   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     8   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8$   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8D   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           8H   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8P   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8T   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8\   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            8d   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8l   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    8p   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8x   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8|   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  :�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       :�   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       <P   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  =l   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       =�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  >�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ?   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @4   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       @|   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  A�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�       A�   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       B�   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       D   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E4   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    Ed   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    Hd   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    Kd   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  Nd   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    N�   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    N�   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    N�   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    N�   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  N�   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    N�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    N�   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    N�   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    OArgo profile    3.1  1.219500101000000  20060714152901  20150427120048  5900865 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               !A   CS  5900865/33                      2C  D   PROVOR_MT                       123                                                             841 @�*�� 1   @�*�� �%��7Kƨ@[����m1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      A   A���A�ffB ��BG��Bp  B���B���B�33B�33Bܙ�B���C��C33CffC ��C*L�C4ffC=�3CHffC\L�Co� C��3C��fC��C��3C��C�&fC��C�@ C�ٚC�  C�ٚC���C�ٚD�3D�D  D��D� D  D fD%3D*&fD.�3D3�3D8��D=�3DC�DH  DNffDT�3DZٚD`�3DgS3Dm� Ds�3Dy��D�33D�� D��3D��D�C3D�vfD�3D���D� DԐ D�� D� D�311111111111111111111111111111111111111111111111111111111111111111111111 A��A�  A���B  BB��Bk33B�fgB�fgB���B���B�34B�fgCfgC  C33CfgC)�C333C<� CG33C[�CnL�C�Y�C�L�C�� C�Y�C�s3C���C�� CǦfC�@ C�ffC�@ C�33C�@ D�fD� D�3D��D�3D�3D��D$�fD)ٙD.�fD3�fD8��D=�fDB� DG�3DN�DTFfDZ��D`�fDgfDmS3Ds�fDy��D��D�i�D���D��gD��D�P D���D�c4D��D�i�D�ɚD�Y�D���11111111111111111111111111111111111111111111111111111111111111111111111 A�`BA�ffA�-A�"�A��A�+A�VA�`BA�XA�A���A�\)A�ZA��
A�ZA��PA�I�A���A��HAvA\��AK�TA=�mA6�DA+A'oA�PA��A�A��A
�uA	/AO�A�uA-A I�@��F@��D@�$�@�@��@�G�@�&�@٩�@�`B@с@ɩ�@�ȴ@�x�@��@��@��@�1@��7@���@���@�Q�@�o@��@���@���@���@��@�9X@nv�@`r�@QG�@@bN@3S�@*n�@ 1'11111111111111111111111111111111111111111111111111111111111111111111111 A�`BA�ffA�-A�"�A��A�+A�VA�`BA�XA�A���A�\)A�ZA��
A�ZA��PA�I�A���A��HAvA\��AK�TA=�mA6�DA+A'oA�PA��A�A��A
�uA	/AO�A�uA-A I�@��F@��D@�$�@�@��@�G�@�&�@٩�@�`B@с@ɩ�@�ȴ@�x�@��@��@��@�1@��7@���@���@�Q�@�o@��@���@���@���@��@�9X@nv�@`r�@QG�@@bN@3S�@*n�@ 1'11111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�B �B �B&�BE�B	uB	49B	��B	�VB	o�B	�!B	��B	�5B	�B	�TB	��B	�B	��B
�B
+B
6FB
9XB
2-B
ZB
L�B
T�B
ZB
\)B
hsB
�B
�B
�B
�B
�hB
�hB
��B
��B
��B
��B
��B
�DB
v�B
w�B
r�B
m�B
r�B
k�B
r�B
z�B
z�B
v�B
w�B
{�B
y�B
t�B
u�B
u�B
z�B
� B
�B
�VB
�{B
�!B
ɺB
�B
�ZB
�B
�B
�11111111111111111111111111111111111111111111111111111111111111111111111 BB B B!#B!#B'GBF B	�B	4�B	��B	��B	pB	��B	�cB	ްB	ٕB	��B	�[B	�2B	�wB
	B
+�B
6�B
9�B
2�B
Z�B
MaB
U�B
Z�B
\�B
i	B
��B
��B
��B
��B
��B
��B
�+B
��B
��B
�]B
�JB
��B
wdB
xjB
sKB
n-B
sLB
l"B
sMB
{~B
{B
wgB
xmB
|�B
zyB
u[B
vbB
vbB
{�B
��B
��B
��B
�B
��B
�XB
حB
��B
�B
�@B
�K11111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - PRES_SurfaceOffsetTruncated_dBAR                                                                                                                                                                                                         no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED)                                                                                                                                                                                                                    PRES_SurfaceOffsetNotTruncated_dBAR in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED                                                                                                                                                                                                                                       Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           201504271200482015042712004820150427120048  CS  ARFMCSQCV4.0                                                                20081201154816    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20081201154816    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20081201154816    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20081201154816    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20081201154816  QCP$                G�O�G�O�G�O�1FB7E           CS  ARGQCSQCV4.0                                                                20081201154816  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJ                                                                    20100216170743  CV  PRES            A   D�3G�O�                CS  ARSQSIQC    WOD2001 & Argo                                                  20100222100516  IP                  G�O�G�O�G�O�                
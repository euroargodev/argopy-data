CDF      
      N_PROF        N_LEVELS   G   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       U2013-07-26T00:36:35Z creation;2014-08-10T18:35:14Z update;2014-10-10T11:43:01Z update      
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
_FillValue                    OArgo profile    3.1  1.219500101000000  20060813184147  20150427120048  5900865 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               $A   CS  5900865/36                      2C  D   PROVOR_MT                       123                                                             841 @�1�""" 1   @�1�z��$����m@[�$�/1   ARGOS   A   B   B   Primary sampling: discrete []                                                                                                                                                                                                                                      A&ffA���A���B ffBFffBn��B�  B���B���B���B�33B�  C��C�C� C L�C*  C4� C=��CH�C\� Co��C�&fC��fC��C�&fC��fC��C�33C�33C��3C�ٚC�@ C�&fC�Y�D�fD�fD��D�DfD3D�3D$��D*&fD/�D4fD8��D>�DB�3DG�fDNY�DT�fDZ�fD`�fDg,�DmffDs�fDy��D�VfD�s3D��3D�� D�I�D��fD��D�y�D�3D�vfD�	�D퉚D���11111111111111111111111111111111111111111111111111111111111111111111111 A33A�33A�33B��BA��Bj  B���B�34B�34B�fgB���BC ��C
�gCL�C�C(��C3L�C<fgCF�gC[L�Cn��C���C��C�� C���C�L�C�s3C���CǙ�C�Y�C�@ C�fC��C�� D��D��D� D� D��D�fD�fD$� D)ٙD.� D3��D8��D=� DB�fDG��DN�DT9�DZy�D`��Df� Dm�DsY�Dy��D�0 D�L�D���D�ɚD�#4D�` D��gD�S4D���D�P D��4D�c4D��411111111111111111111111111111111111111111111111111111111111111111111111 Aˉ7A��`A�ƨAʼjAʾwA��A�%A�M�A���A��^A�C�A��jA��A}XAs��An��AdȴA]VAT�AH��A@{A/��A*~�A"�AA��A��A�wA��AE�A
ȴA	oA=qA��@��@��@�+@�bN@�+@�|�@�hs@�S�@ՙ�@��@��@�dZ@�C�@� �@�r�@�|�@�"�@�M�@��u@�K�@��7@�"�@��
@���@�V@�C�@�;d@�7L@�C�@�Q�@r��@b�@L�@?\)@0b@&@C�11111111111111111111111111111111111444414444441144111111111111111111111 Aˉ7A��`A�ƨAʼjAʾwA��A�%A�M�A���A��^A�C�A��jA��A}XAs��An��AdȴA]VAT�AH��A@{A/��A*~�A"�AA��A��A�wA��AE�A
ȴA	oA=qA��@��G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�G�O�@�C�@� �G�O�G�O�@�"�@�M�@��u@�K�@��7@�"�@��
@���@�V@�C�@�;d@�7L@�C�@�Q�@r��@b�@L�@?\)@0b@&@C�11111111111111111111111111111111111444414444441144111111111111111111111 B��B��B��B��B��B�B	�B	F�B	K�B	��B	��B	�5B	�fB	�yB	��B
�B
�B
%�B
=qB
r�B
{�B
K�B
l�B
@�B
P�B
q�B
~�B
�{B
�{B
�oB
��B
��B
�hB
�oB
��A�|�B ��B��B|�B
��B	��B
N�B
I�B
^5B
ffB
bNB
k�B
gmB
2-B
+B
t�B
��B
��B
��B
��B
�DB
�uB
�hB
y�B
��B
��B
��B
��B
�?B
ĜB
�#B
�`B
�B
�B
�B
��11111111111111111111111111111111111444414444441144111111111111111111111 B�EB�EB�KB�PB�PB�B	B	G!B	LCB	�_B	�wB	޶B	��B	��B	�ZB
B
B
&kB
=�B
s:B
|sB
LWB
mB
AB
QyB
r>B
�B
�B
�B
�B
�B
�NB
��B
�B
�$G�O�G�O�G�O�G�O�B
�^G�O�G�O�G�O�G�O�G�O�G�O�B
l"B
h
G�O�G�O�B
u[B
�jB
�vB
�EB
�?B
��B
�B
�B
z{B
�FB
�9B
�pB
�EB
��B
�:B
��B
��B
�(B
�AB
�LB
�_11111111111111111111111111111111111444414444441144111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�;oG�O�G�O�G�O�G�O�G�O�G�O�;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - PRES_SurfaceOffsetTruncated_dBAR                                                                                                                                                                                                         no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED)                                                                                                                                                                                                                    PRES_SurfaceOffsetNotTruncated_dBAR in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED                                                                                                                                                                                                                                       Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           201504271200482015042712004820150427120048  CS  ARFMCSQCV4.0                                                                20091110075519    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20091110075519    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20091110075519    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20091110075519    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20091110075519  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20091110075519  QCF$                G�O�G�O�G�O�4A00            CS  ARGQCSQCV4.0                                                                20091110075519  CF  TEMP            D=� DB�f?�                  CS  ARGQCSQCV4.0                                                                20091110075519  CF  TEMP            D��D�f?�                  CS  ARGQCSQCV4.0                                                                20091110075519  CF  TEMP            C�� D��?�                  CS  ARGQCSQCV4.0                                                                20091110075519  CF  PSAL            D=� DB�f?�                  CS  ARGQCSQCV4.0                                                                20091110075519  CF  PSAL            D��D�f?�                  CS  ARGQCSQCV4.0                                                                20091110075519  CF  PSAL            C�� D��?�                  CS  ARSQSIQC    WOD2001 & Argo                                                  20091112121935  CF  TEMP            C�Y�C�Y�@�                  CS  ARSQSIQC    WOD2001 & Argo                                                  20091112121935  CF  TEMP            D�fD�?�                  CS  ARSQSIQC    WOD2001 & Argo                                                  20091112121935  CF  TEMP            DfDf@�                  CS  ARSQSIQC    WOD2001 & Argo                                                  20091112121935  CF  TEMP            D�3D4f?�                  CS  ARSQSIQC    WOD2001 & Argo                                                  20091112121935  CF  TEMP            D>�D>�@�                  CS  ARSQSIQC    WOD2001 & Argo                                                  20091112121935  CF  TEMP            DG�fDG�f?�                  CS  ARSQSIQC    WOD2001 & Argo                                                  20091112121935  CF  PSAL            C�Y�C�Y�@�                  CS  ARSQSIQC    WOD2001 & Argo                                                  20091112121935  CF  PSAL            D�fD�?�                  CS  ARSQSIQC    WOD2001 & Argo                                                  20091112121935  CF  PSAL            DfDf@�                  CS  ARSQSIQC    WOD2001 & Argo                                                  20091112121936  CF  PSAL            D�3D4f?�                  CS  ARSQSIQC    WOD2001 & Argo                                                  20091112121936  CF  PSAL            D>�D>�@�                  CS  ARSQSIQC    WOD2001 & Argo                                                  20091112121936  CF  PSAL            DG�fDG�f?�                  CS  ARSQPADJ                                                                    20100216170743  CV  PRES            A&ffD���G�O�                CS  ARSQSIQC    WOD2001 & Argo                                                  20100222100517  IP                  G�O�G�O�G�O�                
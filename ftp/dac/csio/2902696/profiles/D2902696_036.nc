CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS   q   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIO   source        
Argo float     history       2017-03-17T23:27:50Z creation      
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
_FillValue                    U�Argo profile    3.1 1.2 19500101000000  20170317232750  20210108081813  2902696 HM2000                          CHINA ARGO PROJECT                                              JIANPING XU                                                     PRES            TEMP            PSAL               $A   HZ  0369_167148_036                 2C  D   HM2000-2016-006                 MP36-V2.2                       871 @����l�1   @����l�@)���"��@]��E�1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @L��@陚AP  A�33A���A�ffB33BffB,  B>ffBPffBh  Bz  B�  B���B�  B�ffB���B�  B�33B�ffBڙ�B�ffB�33B���B���C��C33C33C��C�3C��C$ffC)L�C.L�C3�C7�fC=�CB  CEL�CFffCPL�CY�fCd� Cn� Cx  C���C���C��3C��fC���C�  C�s3C��fC���C�� C�@ C�s3C���C��3Cƀ C�@ C�33C�33C��fC�  C��fC��fC�ٚC�3C�&fC���D@ D9�D�DfDfD�3D�fD#��D(�fD-��D2� D7� D<� DA� DF�fDKy�DP� DUffDZ�fD_Y�DdS3DiFfDn33Ds9�Dx33D�0 D�� D���D�� D� D�C3D��3D��fD��fD�9�D�i�D��3D�Y�D��D�L�D�9�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�33A33A^ffA�ffA���A噙B��B  B/��BB  BT  Bk��B}��B���B�fgB���B�33B�fgB���B�  B�33B�fgB�33B�  B���C L�C�3C�C�C�3C��C � C%L�C*33C/33C4  C8��C>  CB�fCF33CGL�CQ33CZ��CeffCoffCx�fC�@ C�@ C�ffC��C��C�s3C��fC��C��C��3C��3C��fC�  C�&fC��3C̳3CѦfC֦fC�Y�C�s3C�Y�C�Y�C�L�C�&fC���C�  Dy�Ds4DFgD@ D@ D,�D  D$&gD)  D-�4D2ٚD7ٚD<��DAٚDF� DK�4DP��DU� DZ� D_�4Dd��Di� Dnl�Dss4Dxl�D�L�D���D��gD��D�,�D�` D�� D��3D�3D�VgD��gD� D�vgD�ٚD�i�D�Vg11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�A�Q�A���Aߙ�A�v�Aߥ�A�S�A�AݶFA�ĜA۝�A�;dA���A���A��A�ĜA�`BA�S�A�XA��A�bA���A�-A���A��DA��7A�C�A�bA���A�dZA�JA��hA��^A���A��
A~�A|1AxE�AtA�Ar(�Aq��Ak��Ag�mAa�A\1'AW�ASAMAI�hAFffAB�DA?K�A;��A6��A3�A0A,A�A)�TA'G�A$r�A ��A
=A��AdZA�wA{A��A?}A�9A1'A	�A	�#A~�Aj@��`@�=q@��@�r�@��H@���@�X@�ƨ@Ο�@�@Ĵ9@�&�@�(�@��R@���@�z�@�C�@�S�@��@���@��@�1'@��/@���@�w@q�@hr�@_�P@Vff@N@F��@?�@;o@:^5@2��@-?}@'|�@"�\@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�A�Q�A���Aߙ�A�v�Aߥ�A�S�A�AݶFA�ĜA۝�A�;dA���A���A��A�ĜA�`BA�S�A�XA��A�bA���A�-A���A��DA��7A�C�A�bA���A�dZA�JA��hA��^A���A��
A~�A|1AxE�AtA�Ar(�Aq��Ak��Ag�mAa�A\1'AW�ASAMAI�hAFffAB�DA?K�A;��A6��A3�A0A,A�A)�TA'G�A$r�A ��A
=A��AdZA�wA{A��A?}A�9A1'A	�A	�#A~�Aj@��`@�=q@��@�r�@��H@���@�X@�ƨ@Ο�@�@Ĵ9@�&�@�(�@��R@���@�z�@�C�@�S�@��@���@��@�1'@��/@���@�w@q�@hr�@_�P@Vff@N@F��@?�@;o@:^5@2��@-?}@'|�@"�\@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBhBB��B�B�B)�BF�BT�B0!B;dBS�B��BB�BgmB	��B	iyB	��B	��B
DB
/B
<jB
L�B
XB
[#B
cTB
k�B
?}B
C�B
F�B
YB
F�B
VB
J�B
B�B
B�B
C�B
;dB
33B
2-B
,B
+B
�B
uB

=B
	7B	��B	��B	�sB	�ZB	�)B	�
B	��B	��B	ɺB	ƨB	��B	ǮB	�}B	�dB	�XB	�FB	�^B	�LB	�^B	��B	��B	��B	�FB	�?B	�XB	�XB	�RB	�^B	�XB	�}B	ÖB	ŢB	��B	��B	��B	�
B	�B	�/B	�BB	�`B	�sB	�B	��B	��B	��B	��B
%B
DB
\B
uB
�B
�B
%�B
0!B
;dB
?}B
E�B
K�B
Q�B
VB
[#B
^5B
_;B
dZB
hsB
k�B
n�B
q�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BhBB��B�B�B)�BF�BT�B0!B;dBS�B��BB�BgmB	��B	iyB	��B	��B
DB
/B
<jB
L�B
XB
[#B
cTB
k�B
?}B
C�B
F�B
YB
F�B
VB
J�B
B�B
B�B
C�B
;dB
33B
2-B
,B
+B
�B
uB

=B
	7B	��B	��B	�sB	�ZB	�)B	�
B	��B	��B	ɺB	ƨB	��B	ǮB	�}B	�dB	�XB	�FB	�^B	�LB	�^B	��B	��B	��B	�FB	�?B	�XB	�XB	�RB	�^B	�XB	�}B	ÖB	ŢB	��B	��B	��B	�
B	�B	�/B	�BB	�`B	�sB	�B	��B	��B	��B	��B
%B
DB
\B
uB
�B
�B
%�B
0!B
;dB
?}B
E�B
K�B
Q�B
VB
[#B
^5B
_;B
dZB
hsB
k�B
n�B
q�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]; PRES_ADJUSTED = PRES                                                                                                                                                                                       no change                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       Cell thermal mass correction is not applied                                                                                                                                                                                                                     Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected onboard the float; Manufacturers sensor accuracy                                                                                                                         No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                          202101080818132021010808181320210108081813  HZ  ARGQ                                                                        20170317232750  QCP$                G�O�G�O�G�O�D7BFE           HZ  ARGQ                                                                        20170317232750  QCF$                G�O�G�O�G�O�0               HZ  ARSQPADJV1.0                                                                20210108081459  CV  PRES            @�33D�VgG�O�                HZ  ARSQSIQCV2.0WOD2001 & Argo                                                  20210108081800  IP                  @L��D�9�G�O�                
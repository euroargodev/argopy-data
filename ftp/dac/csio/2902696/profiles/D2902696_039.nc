CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS   q   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIO   source        
Argo float     history       2017-04-02T14:00:07Z creation      
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
_FillValue                    U�Argo profile    3.1 1.2 19500101000000  20170402140007  20210108081813  2902696 HM2000                          CHINA ARGO PROJECT                                              JIANPING XU                                                     PRES            TEMP            PSAL               'A   HZ  0369_167148_039                 2C  D   HM2000-2016-006                 MP36-V2.2                       871 @��� 1   @��� @)�E����@]���m1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @@  @���AT��A���A���Aՙ�B  B33B*ffB=33BQ33BfffB{33B���B���B���B���B���B�ffB�33B���B�  B�33B�ffB���C��C� CL�C33C� C�fC��C$� C)� C.ffC3�C8  C=  CB  CE�fCF�fCQ33CZffCd33CnffCx�C�ٚC�  C��C��3C���C���C��fC���C�s3C�ffC�� C���C�L�C��3C�L�C�L�C��C��3C��C��C��fC�ٚCC�C�33C��fD,�D3D�D  DfD  D�3D#ٚD(� D-� D2��D7��D<��DA� DFl�DKs3DPY�DU� DZY�D_FfDdFfDi@ Dn3Ds  DxfD�L�D�vfD���D��3D�3D�i�D��3D�� D��D��D�ffD�ٚD�c3D๚D�P D�6f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @y��A��Ac33A�  A�  A���B��B��B.  B@��BT��Bj  B~��B�fgB�fgB���B���B�fgB�33B�  Bљ�B���B�  B�33B�fgC� CffC33C�CffC��C �3C%ffC*ffC/L�C4  C8�fC=�fCB�fCF��CG��CR�C[L�Ce�CoL�Cy  C�L�C�s3C���C�&fC��C��C��C��C��fC�ٙC��3C��C�� C�ffC�� C�� Cь�C�ffCۀ C���C�Y�C�L�C��C��C��fC��DfgDL�DFgD9�D@ D9�D�D$4D(��D-��D3gD7�gD<�gDAٚDF�gDK��DP�4DU��DZ�4D_� Dd� Diy�DnL�DsY�Dx@ D�i�D��3D�ٚD�  D�0 D��gD�� D���D�)�D�9�D��3D��gDԀ D��gD�l�D�S311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�^5A�p�A���A♚A�\A◍A�hA�$�A���A�  A̟�A�ĜA�?}A��AȑhA�&�A�%A��A�ffA���A��A�^5A�r�A�ffA��;A���A�1'A���A�^5A�oA�VA�n�A��A�;dA�1'A��/A���A{��Aw&�Ar1Ap��AjVAal�A`�uA\-AY��AVĜAR�AK�7AC�;A@��A;�^A8�jA6�A3O�A/�mA,��A)�#A&�A#�A��AZA�mA��A�uA�\A�A�`A��A
��A�DAVAE�A ��@��@���@�D@�-@��@؛�@�@�ȴ@ě�@��9@��@�1'@�o@�C�@��@�C�@�O�@�j@�r�@�?}@��@��@�~�@�z�@|Z@q�@d��@]`B@So@L�D@FE�@?�P@:�H@:n�@3�@,�@'\)@!�@;d11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�^5A�p�A���A♚A�\A◍A�hA�$�A���A�  A̟�A�ĜA�?}A��AȑhA�&�A�%A��A�ffA���A��A�^5A�r�A�ffA��;A���A�1'A���A�^5A�oA�VA�n�A��A�;dA�1'A��/A���A{��Aw&�Ar1Ap��AjVAal�A`�uA\-AY��AVĜAR�AK�7AC�;A@��A;�^A8�jA6�A3O�A/�mA,��A)�#A&�A#�A��AZA�mA��A�uA�\A�A�`A��A
��A�DAVAE�A ��@��@���@�D@�-@��@؛�@�@�ȴ@ě�@��9@��@�1'@�o@�C�@��@�C�@�O�@�j@�r�@�?}@��@��@�~�@�z�@|Z@q�@d��@]`B@So@L�D@FE�@?�P@:�H@:n�@3�@,�@'\)@!�@;d11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�HB�)B�B�B"�BQ�B0!B�fBQ�B�=B6FBT�BffB�9B��B��B	��B	�DB	�B
�B
!�B
>wB
t�B
~�B
��B
��B
p�B
n�B
dZB
cTB
aHB
`BB
aHB
VB
ZB
u�B
ZB
E�B
C�B
/B
33B
�B
\B
PB
%B
B	��B	�sB	�)B	ɺB	��B	��B	ƨB	ÖB	��B	�dB	�^B	�jB	�^B	�XB	�3B	�-B	�XB	��B	�?B	�!B	�3B	�9B	�RB	�dB	�RB	�RB	�dB	�dB	��B	ÖB	ȴB	��B	��B	��B	�B	�/B	�ZB	�ZB	�yB	�B	�B	��B	��B
B
B

=B
hB
uB
�B
�B
"�B
+B
33B
9XB
C�B
G�B
M�B
Q�B
W
B
\)B
_;B
_;B
cTB
hsB
k�B
o�B
q�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�HB�)B�B�B"�BQ�B0!B�fBQ�B�=B6FBT�BffB�9B��B��B	��B	�DB	�B
�B
!�B
>wB
t�B
~�B
��B
��B
p�B
n�B
dZB
cTB
aHB
`BB
aHB
VB
ZB
u�B
ZB
E�B
C�B
/B
33B
�B
\B
PB
%B
B	��B	�sB	�)B	ɺB	��B	��B	ƨB	ÖB	��B	�dB	�^B	�jB	�^B	�XB	�3B	�-B	�XB	��B	�?B	�!B	�3B	�9B	�RB	�dB	�RB	�RB	�dB	�dB	��B	ÖB	ȴB	��B	��B	��B	�B	�/B	�ZB	�ZB	�yB	�B	�B	��B	��B
B
B

=B
hB
uB
�B
�B
"�B
+B
33B
9XB
C�B
G�B
M�B
Q�B
W
B
\)B
_;B
_;B
cTB
hsB
k�B
o�B
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
PRES            TEMP            PSAL            PRES = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]; PRES_ADJUSTED = PRES                                                                                                                                                                                       no change                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       Cell thermal mass correction is not applied                                                                                                                                                                                                                     Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected onboard the float; Manufacturers sensor accuracy                                                                                                                         No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                          202101080818132021010808181320210108081813  HZ  ARGQ                                                                        20170402140007  QCP$                G�O�G�O�G�O�D7BFE           HZ  ARGQ                                                                        20170402140007  QCF$                G�O�G�O�G�O�0               HZ  ARSQPADJV1.0                                                                20210108081459  CV  PRES            @y��D�S3G�O�                HZ  ARSQSIQCV2.0WOD2001 & Argo                                                  20210108081800  IP                  @@  D�6fG�O�                
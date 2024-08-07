CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS   r   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIO   source        
Argo float     history       2017-04-16T12:00:05Z creation      
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
_FillValue                    VArgo profile    3.1 1.2 19500101000000  20170416120005  20210108081813  2902696 HM2000                          CHINA ARGO PROJECT                                              JIANPING XU                                                     PRES            TEMP            PSAL               *A   HZ  0369_167148_042                 2C  D   HM2000-2016-006                 MP36-V2.2                       871 @� Z�l�1   @� Z�l�@)O�;@]��+1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @333@�ffA@  A�ffA�33A�33B��BffB,ffB>��BR��Bf��BzffB���B�ffB�33B�  B�  B�  B�ffB�  B���B�  B�ffB�33CffC33C�3C��C��CffCL�C$  C)L�C.33C3L�C8�C<�3CB  CEffCF��CP��CZ�3CdffCn  Cw�fC��3C�ٚC�ٚC��fC���C�� C�� C���C���C�� C�s3C�s3C�33C�ffC�@ C��C��C��C�  C�  C�� C� C� C�Y�C�  C�� D@ D3DfD��D  DfD�3D#� D(�3D-� D2��D7��D<� DA� DFl�DKy�DPL�DUffDZY�D_` DdFfDi,�Dn33Ds3Dw��Dx33D�P D�|�D���D��fD��D�c3D���D���D�fD�@ D��fD��3D�@ D�fD�#3D�<�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @l��A	��ANffA���A�ffA�ffB34B  B0  BBfgBVfgBjfgB~  B�fgB�33B�  B���B���B���B�33B���Bۙ�B���B�33B�  CL�C�C��C� C� CL�C 33C$�fC*33C/�C433C9  C=��CB�fCFL�CG� CQ� C[��CeL�Cn�fCx��C�ffC�L�C�L�C�Y�C�@ C��3C�33C��C�@ C��3C��fC��fC��fC�ٙCǳ3C̀ Cр C֌�C�s3C�s3C�33C��3C��3C���C�s3C��3Dy�DL�D@ D34D9�D@ D�D#��D)�D-��D2�4D7�4D<��DAٚDF�gDK�4DP�gDU� DZ�4D_��Dd� DifgDnl�DsL�Dw�gDxl�D�l�D���D��gD�3D�9�D�� D��gD�ٚD�#3D�\�D��3D� D�\�D��3D�@ D�Y�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�
=A�l�A�1'A�1A�"�AߋDA��yA�dZA��A��;Aϣ�A�A�A�A���A���A��/A���A���A��A�K�A�(�A��9A�E�A�%A�=qA�A�p�A���A�?}A�+A���A�1'A�1'A�jA���A}��Az��Aw�-Au�AtffAp��Am;dAf�A_%AY7LAVbAPA�AM%AIx�AD�A@�jA<�HA7��A3
=A.z�A+C�A'K�A$z�A!��At�AbA`BAVAG�A��A"�A�AƨA	��An�A �A��@�r�@�-@���@�&�@�o@�p�@���@���@�33@��T@��`@��F@�33@��@� �@��j@�j@��`@���@��
@���@��j@�/@�$�@���@�dZ@}?}@q�#@d��@\z�@U�-@M�T@F�+@@bN@;��@;33@3��@-�@(Ĝ@$�/@!%111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�
=A�l�A�1'A�1A�"�AߋDA��yA�dZA��A��;Aϣ�A�A�A�A���A���A��/A���A���A��A�K�A�(�A��9A�E�A�%A�=qA�A�p�A���A�?}A�+A���A�1'A�1'A�jA���A}��Az��Aw�-Au�AtffAp��Am;dAf�A_%AY7LAVbAPA�AM%AIx�AD�A@�jA<�HA7��A3
=A.z�A+C�A'K�A$z�A!��At�AbA`BAVAG�A��A"�A�AƨA	��An�A �A��@�r�@�-@���@�&�@�o@�p�@���@���@�33@��T@��`@��F@�33@��@� �@��j@�j@��`@���@��
@���@��j@�/@�$�@���@�dZ@}?}@q�#@d��@\z�@U�-@M�T@F�+@@bN@;��@;33@3��@-�@(Ĝ@$�/@!%111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�VB�DB�B�Bx�BŢB��B�HB��BO�B�VBT�B{B	PB	ZB	�JB	��B	�B
49B
>wB
N�B
^5B
hsB
ffB
iyB
y�B
u�B
^5B
e`B
v�B
jB
e`B
\)B
`BB
R�B
H�B
R�B
E�B
=qB
2-B
0!B
-B
)�B
�B
1B	��B	�B	�B	�`B	�;B	�B	��B	ĜB	ÖB	�wB	�^B	�RB	�9B	�FB	�B	�dB	�RB	�?B	�!B	�LB	�?B	�qB	�3B	�?B	�3B	�XB	�^B	�jB	�}B	ƨB	ǮB	��B	��B	��B	��B	�B	�/B	�;B	�ZB	�B	�B	�B	��B	��B	��B
B

=B
PB
bB
�B
�B
�B
�B
,B
2-B
:^B
B�B
H�B
L�B
P�B
W
B
[#B
_;B
^5B
cTB
gmB
jB
m�B
q�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�VB�DB�B�Bx�BŢB��B�HB��BO�B�VBT�B{B	PB	ZB	�JB	��B	�B
49B
>wB
N�B
^5B
hsB
ffB
iyB
y�B
u�B
^5B
e`B
v�B
jB
e`B
\)B
`BB
R�B
H�B
R�B
E�B
=qB
2-B
0!B
-B
)�B
�B
1B	��B	�B	�B	�`B	�;B	�B	��B	ĜB	ÖB	�wB	�^B	�RB	�9B	�FB	�B	�dB	�RB	�?B	�!B	�LB	�?B	�qB	�3B	�?B	�3B	�XB	�^B	�jB	�}B	ƨB	ǮB	��B	��B	��B	��B	�B	�/B	�;B	�ZB	�B	�B	�B	��B	��B	��B
B

=B
PB
bB
�B
�B
�B
�B
,B
2-B
:^B
B�B
H�B
L�B
P�B
W
B
[#B
_;B
^5B
cTB
gmB
jB
m�B
q�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]; PRES_ADJUSTED = PRES                                                                                                                                                                                       no change                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       Cell thermal mass correction is not applied                                                                                                                                                                                                                     Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected onboard the float; Manufacturers sensor accuracy                                                                                                                         No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                          202101080818132021010808181320210108081813  HZ  ARGQ                                                                        20170416120005  QCP$                G�O�G�O�G�O�D7BFE           HZ  ARGQ                                                                        20170416120005  QCF$                G�O�G�O�G�O�0               HZ  ARSQPADJV1.0                                                                20210108081459  CV  PRES            @l��D�Y�G�O�                HZ  ARSQSIQCV2.0WOD2001 & Argo                                                  20210108081800  IP                  @333D�<�G�O�                
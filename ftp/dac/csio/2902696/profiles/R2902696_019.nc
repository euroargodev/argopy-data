CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS   r   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIO   source        
Argo float     history       2016-12-22T12:26:13Z creation      
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
_FillValue                    VArgo profile    3.1 1.2 19500101000000  20161222122613  20161222122613  2902696 HM2000                          CHINA ARGO PROJECT                                              JIANPING XU                                                     PRES            TEMP            PSAL               A   HZ  0369_167148_019                 2B  A   HM2000-2016-006                 MP36-V2.2                       871 @��{I��@1   @��{I��@@(	7KƧ�@\��
=p�1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @��@���A@  A���A�  A�  B ��B33B.  B>ffBP  Bb��Bx  B�33B���B�33B���B�  B�  B���B���B�  B�33B�  B���CL�CL�C  C�fC��C� C33C$33C(�fC.L�C3  C833C<��CB�CE�3CF�fCP��CZL�Cd  Cn  Cx�C�ٚC�&fC��3C�� C��3C��3C���C�� C�ffC���C�ffC�s3C���C��fC�L�C��C�L�C��C��C��3C�� C�3CC�C�33C��3D3D&fD�D3DfDfD��D#�fD(��D-� D2��D7� D<�3DA�3DF�3DKs3DPy�DUy�DZS3D_FfDd9�Di�Dn  Ds  Dw� Dx  D�@ D�s3D��fD���D�#3D�I�D�vfD���D���D��D�Y�D�� D�S3D�fD�#3D�#3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @@  A	��AL��A�  A�ffA�ffB  BffB133BA��BS33Bf  B{33B���B�33B���B�ffB���B���B�ffB�ffBܙ�B���B�B�33C�C�C��C�3CffCL�C   C%  C)�3C/�C3��C9  C=ffCB�fCF� CG�3CQ��C[�Cd��Cn��Cx�fC�@ C���C�Y�C�&fC��C�Y�C�33C�&fC���C��3C���C�ٚC��3C��CƳ3C�s3Cѳ3Cր C�s3C�Y�C�&fC��C�  C�  C���C��DFfDY�DL�DFfD9�D9�D,�D#��D)  D-�3D2� D7�3D<�fDA�fDF�fDK�fDP��DU��DZ�fD_y�Ddl�DiL�DnS3DsS3Dw�3DxS3D�Y�D���D�� D��fD�<�D�c3D�� D��3D�fD�33D�s3D��D�l�D�� D�<�D�<�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x�A�t�A�A�A�A�A�7A�uA�&�A�p�Aݺ^A�ƨA�bA��
A���A���A�=qA�/A���A�$�A���A�=qA�O�A���A���A��DA��PA�n�A��A�I�A���A���A��A�A�A�S�A�hA|�\Ay33AuC�Ar��Ar�\AmG�Ae%Aa/A^9XAY�FAR��AP-AL��AJ�AC"�A<�9A:�HA7O�A5x�A1��A.jA,�RA*1A&�A%K�A#�A �jA�\A$�A�DAQ�A��A�A�jA%A�A
�yA+A��A�@�S�@��@�D@�^5@�%@�v�@�7L@ȓu@�@�v�@���@��9@��7@���@��@�Ĝ@���@��@�=q@�C�@��@��@�Q�@y�@oK�@fV@\�j@UO�@O\)@G��@A��@;��@:��@4��@-p�@'��@#ƨ@|�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�x�A�t�A�A�A�A�A�7A�uA�&�A�p�Aݺ^A�ƨA�bA��
A���A���A�=qA�/A���A�$�A���A�=qA�O�A���A���A��DA��PA�n�A��A�I�A���A���A��A�A�A�S�A�hA|�\Ay33AuC�Ar��Ar�\AmG�Ae%Aa/A^9XAY�FAR��AP-AL��AJ�AC"�A<�9A:�HA7O�A5x�A1��A.jA,�RA*1A&�A%K�A#�A �jA�\A$�A�DAQ�A��A�A�jA%A�A
�yA+A��A�@�S�@��@�D@�^5@�%@�v�@�7L@ȓu@�@�v�@���@��9@��7@���@��@�Ĝ@���@��@�=q@�C�@��@��@�Q�@y�@oK�@fV@\�j@UO�@O\)@G��@A��@;��@:��@4��@-p�@'��@#ƨ@|�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BJBJBPBVBPBJBVB#�B��B"�B�B�3Bo�B��B	S�B	w�B	�jB	�B
YB
p�B
w�B
n�B
l�B
m�B
�7B
�B
~�B
e`B
]/B
_;B
m�B
r�B
m�B
\)B
Q�B
N�B
C�B
B�B
0!B
33B
/B
"�B
�B
uB
B	��B	�B	�B	�ZB	�BB	ȴB	��B	ɺB	ǮB	ƨB	��B	�}B	�qB	��B	��B	ÖB	��B	��B	�}B	�wB	�qB	�dB	�jB	�-B	�RB	�^B	�XB	�RB	�FB	ǮB	�jB	�wB	��B	B	ȴB	��B	��B	��B	�B	�HB	�fB	�B	�B	�B	��B	��B	��B
B
DB
uB
�B
�B
�B
'�B
5?B
;dB
A�B
G�B
L�B
P�B
VB
ZB
^5B
^5B
bNB
gmB
k�B
m�B
q�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BJBJBPBVBPBJBVB#�B��B"�B�B�3Bo�B��B	S�B	w�B	�jB	�B
YB
p�B
w�B
n�B
l�B
m�B
�7B
�B
~�B
e`B
]/B
_;B
m�B
r�B
m�B
\)B
Q�B
N�B
C�B
B�B
0!B
33B
/B
"�B
�B
uB
B	��B	�B	�B	�ZB	�BB	ȴB	��B	ɺB	ǮB	ƨB	��B	�}B	�qB	��B	��B	ÖB	��B	��B	�}B	�wB	�qB	�dB	�jB	�-B	�RB	�^B	�XB	�RB	�FB	ǮB	�jB	�wB	��B	B	ȴB	��B	��B	��B	�B	�HB	�fB	�B	�B	�B	��B	��B	��B
B
DB
uB
�B
�B
�B
'�B
5?B
;dB
A�B
G�B
L�B
P�B
VB
ZB
^5B
^5B
bNB
gmB
k�B
m�B
q�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                        HZ  ARGQ                                                                        20161222122613  QCP$                G�O�G�O�G�O�D7BFE           HZ  ARGQ                                                                        20161222122613  QCF$                G�O�G�O�G�O�0               
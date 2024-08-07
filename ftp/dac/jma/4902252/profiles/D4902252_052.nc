CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-09-19T12:35:24Z creation;2016-09-19T12:35:27Z conversion to V3.1;2019-12-19T06:26:45Z update;     
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7T   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     88   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8X   JULD               standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8\   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8d   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~            8h   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8p   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8x   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I$   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `t   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �h   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �$   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �4   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ܼ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �t   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �x   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �|   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20160919123524  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               4A   JA  I1_0419_052                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��p�� 1   @��/hL @C���҉�aI:��1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A���B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  BhffBp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D,��D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�C3D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�<�D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D���D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��AA=A]A}A��HA��HA��HA��HA��HA��HA�A��HBp�Bp�Bp�Bp�B'p�B/p�B7p�B?p�BGp�BOp�BWp�B_p�Bg�
Bop�Bwp�Bp�B��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RBøRBǸRB˸RBϸRBӸRB׸RB۸RB߸RB�RB�RB�RB�RB�RB��RB��RB��RC�)C�)C�)C�)C	�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C!�)C#�)C%�)C'�)C)�)C+�)C-�)C/�)C1�)C3�)C5�)C7�)C9�)C;�)C=�)C?�)CA�)CC�)CE�)CG�)CI�)CK�)CM�)CO�)CQ�)CS�)CU�)CW�)CY�)C[�)C]�)C_�)Ca�)Cc�)Ce�)Cg�)Ci�)Ck�)Cm�)Co�)Cq�)Cs�)Cu�)Cw�)Cy�)C{�)C}�)C�)C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D w
D �
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
D	w
D	�
D
w
D
�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
D w
D �
D!w
D!�
D"w
D"�
D#w
D#�
D$w
D$�
D%w
D%�
D&w
D&�
D'w
D'�
D(w
D(�
D)w
D)�
D*w
D*�
D+w
D+�
D,w
D,�D-w
D-�
D.w
D.�
D/w
D/�
D0w
D0�
D1w
D1�
D2w
D2�
D3w
D3�
D4w
D4�
D5w
D5�
D6w
D6�
D7w
D7�
D8w
D8�
D9w
D9�
D:w
D:�
D;w
D;�
D<w
D<�
D=w
D=�
D>w
D>�
D?w
D?�
D@w
D@�
DAw
DA�
DBw
DB�
DCw
DC�
DDw
DD�
DEw
DE�
DFw
DF�
DGw
DG�
DHw
DH�
DIw
DI�
DJw
DJ�
DKw
DK�
DLw
DL�
DMw
DM�
DNw
DN�
DOw
DO�
DPw
DP�
DQw
DQ�
DRw
DR�
DSw
DS�
DTw
DT�
DUw
DU�
DVw
DV�
DWw
DW�
DXw
DX�
DYw
DY�
DZw
DZ�
D[w
D[�
D\w
D\�
D]w
D]�
D^w
D^�
D_w
D_�
D`w
D`�
Daw
Da�
Dbw
Db�
Dcw
Dc�
Ddw
Dd�
Dew
De�
Dfw
Df�
Dgw
Dg�
Dhw
Dh�
Diw
Di�
Djw
Dj�
Dkw
Dk�
Dlw
Dl�
Dmw
Dm�
Dnw
Dn�
Dow
Do�
Dpw
Dp�
Dqw
Dq�
Drw
Dr�
Dsw
Ds�
Dtw
Dt�
Duw
Du�
Dvw
Dv�
Dww
Dw�
Dxw
Dx�
Dyw
Dy�
Dzw
Dz�
D{w
D{�
D|w
D|�
D}w
D}�
D~w
D~�
Dw
D�
D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�>�D�~�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D��RD���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D»�D���D�;�D�{�Dû�D���D�;�D�{�DĻ�D���D�;�D�{�DŻ�D���D�;�D�{�Dƻ�D���D�;�D�{�Dǻ�D���D�;�D�{�DȻ�D���D�;�D�{�Dɻ�D���D�;�D�{�Dʻ�D���D�;�D�{�D˻�D���D�;�D�{�D̻�D���D�;�D�{�Dͻ�D���D�;�D�{�Dλ�D���D�;�D�{�Dϻ�D���D�;�D�{�Dл�D���D�;�D�{�Dѻ�D���D�;�D�{�Dһ�D���D�;�D�{�Dӻ�D���D�;�D�{�DԻ�D���D�;�D�{�Dջ�D���D�;�D�{�Dֻ�D���D�;�D�{�D׻�D���D�;�D�{�Dػ�D���D�;�D�{�Dٻ�D���D�;�D�{�Dڻ�D���D�;�D�{�Dۻ�D���D�;�D�{�Dܻ�D���D�;�D�{�Dݻ�D���D�;�D�{�D޻�D���D�;�D�{�D߻�D���D�;�D�{�D໅D���D�;�D�{�DễD���D�8RD�{�D⻅D���D�;�D�{�D㻅D���D�;�D�{�D仅D���D�;�D�{�D廅D���D�;�D�{�D滅D���D�;�D�{�D绅D���D�;�D�{�D軅D���D�;�D�{�D黅D���D�;�D�{�D껅D���D�;�D�{�D뻅D���D�;�D�{�D컅D���D�;�D�{�D���D���D�;�D�{�DD���D�;�D�{�DﻅD���D�;�D�{�D�D���D�;�D�{�D�D���D�;�D�{�D�D���D�;�D�{�D�D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D��RD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A���A���A��A��FA���A��-A�~�A�Q�A���A���A�ȴA���A�t�A�`BA��A��9A��A��!A���A�z�A�E�A��A��DA~�A{G�Aw�Av��AuAs�Ap�yAl5?Aj��Am�An�RAk��Ai?}Af�jAe�Ad��AeC�Ae%Ab��A`Aa\)A_��A\M�AZ��AY��AY|�AX�AXJAW�^AWhsAVȴAV�yAW?}AVȴAV�AT��AS�AR��AQp�AO�
AN��AMAMC�AL��AL5?AK`BAI�^AG�AF9XAD~�ADE�AC|�AC
=AB��AAK�A@��A?C�A?&�A>bNA<��A=�A>��A?`BA>�9A>$�A<�!A9l�A8n�A6(�A7`BA6ffA3\)A1p�A/"�A-t�A-�^A-��A,��A,^5A-�A-x�A-oA,�+A+�A*��A*Q�A)�A)��A)S�A(�jA'�wA&�yA& �A%`BA$^5A#�A"^5A!7LA ��A I�AdZAȴA�`A~�AE�A��A�A�!A1AdZA�A��AO�A&�A�AE�A�#A+A�RAv�AA�`A�A=qA�-A?}A�A�A�+AffAM�A��AZA�+A�\A �A�A`BA9XA|�AbNA�A
Q�A	ƨA	�;A	��A��AVA{A�AVA �A�AI�A�AE�A��A ��A r�@�~�@���@��@�l�@�p�@��\@�p�@���@�Z@�1@�K�@�h@�@��@�"�@�~�@��@�A�@���@�$�@���@�7@�j@���@�$�@�G�@�D@�1@�K�@�V@�hs@��D@ޟ�@�G�@���@�Z@�A�@��m@��@��@��@�bN@ׅ@��@��m@ҧ�@�@�%@ЋD@θR@��@͑h@ˮ@ʇ+@�5?@ȋD@��@�K�@�^5@�@��`@���@�^5@��@�`B@�Ĝ@�Q�@���@���@�@��@��`@�Ĝ@��F@��@�ff@�O�@���@�bN@���@�t�@���@��@�`B@���@��@�l�@�;d@���@���@�Q�@��@�"�@�~�@��^@��`@�r�@��;@�dZ@���@�V@��-@�Ĝ@�(�@� �@��@�ƨ@��@��H@�~�@��@��9@��D@�j@�9X@�1@���@�K�@�"�@��@�K�@�+@��\@�5?@�J@���@��@��h@���@��@�V@�~�@���@�^5@�{@�7L@�(�@��
@��F@���@�K�@��y@�-@���@�hs@�?}@���@�j@��w@��w@�S�@�~�@��@��@��7@�G�@��@�Z@��@��P@�\)@�;d@���@���@�hs@�7L@��@�&�@�V@��u@�I�@��@��@���@�n�@�J@�@��@���@�x�@��/@�A�@�ƨ@�K�@�o@���@�n�@�5?@��@��@��#@��^@���@�?}@���@��@���@��@�Q�@�(�@�ƨ@�\)@�33@�
=@�@��H@�o@�33@�@�ȴ@�5?@���@���@��@��w@���@��D@�I�@� �@��w@���@�^5@��@��T@��h@�/@���@�Z@�;@��@~ȴ@}�@}O�@|��@|Z@|9X@|1@{�m@{�
@{�F@{C�@{o@z��@zM�@y��@yG�@y%@x�`@x��@x�9@x�u@xr�@w�@w;d@vȴ@v��@v��@v�+@vv�@vE�@v@u@u`B@t��@t��@t�@tj@sƨ@so@r�\@rM�@rM�@r=q@r-@rJ@q��@q&�@q%@p��@p�9@pr�@p1'@o��@o|�@n��@n��@n5?@m��@l��@l��@lj@lj@k�
@k�@j��@j=q@i�#@i7L@h�`@h�9@hQ�@hb@g��@g|�@gl�@g+@f�R@fff@fv�@fV@fE�@f�+@f�y@fȴ@fV@e�-@e@e��@e�h@eO�@e�@d�/@d��@d�D@d(�@c�F@cS�@b��@b�\@b��@b��@b~�@a��@ax�@`�`@`�@`Q�@`  @_�@^��@^��@]?}@\��@\��@\�/@]/@\��@\��@\�@\9X@[��@[��@[��@[dZ@Z�H@Z��@ZJ@Y��@Y�@Y��@Y�7@Y�#@Y��@Y7L@X��@X��@X�u@XA�@W�@V�R@V�+@V$�@U��@T��@Tz�@T9X@S��@Sƨ@SS�@So@S@R�@R�!@Q�@Q��@Q&�@PQ�@O�@O�@O��@O|�@O+@Nff@N$�@M�@M�T@M��@Mp�@M`B@M?}@L��@L�j@L��@L1@K�
@Kt�@Ko@J�H@JJ@IX@H��@H�u@H1'@G�@G�@G��@G�@H1'@G�;@G�@FE�@E�-@E�@E��@F5?@Fff@Ep�@E�@D��@D�D@D(�@D1@D1@Cƨ@Ct�@C"�@B�H@B�!@Bn�@BJ@A�#@A��@AG�@A�@@�`@@�`@@��@A7L@A&�@@��@@��@@�9@@�@@�@@A�@@  @?��@?�w@?�@>�@>��@>5?@>V@>@>{@=@=`B@=/@<�/@<�/@<��@<�D@<(�@;��@;��@;dZ@;C�@;"�@:�H@:~�@:=q@:�@:J@9�#@9�#@9�@9��@9G�@9�@9%@8�`@8��@8��@8bN@8A�@8  @7��@8  @81'@8b@7�w@7��@7l�@7;d@7�@7
=@6�y@6ȴ@6v�@6E�@6$�@5��@5p�@5O�@5�@4�@4�@4��@4j@4(�@3��@3dZ@2�H@2��@2=q@2�@1�@1�#@1��@1�7@1&�@0�`@0�u@0bN@01'@0  @/�P@/+@.�y@.ff@-�@-�T@-@-@-�@-V@,��@,�j@,z�@,Z@,(�@,�@+��@+�@+t�@+dZ@+dZ@+t�@*�@*�!@*�\@*~�@*n�@*-@)��@)�^@)hs@)%@(�9@( �@'�@(  @'�P@&��@&�+@&V@&5?@&5?@&5?@&$�@%�@%�T@%�-@%�@%O�@%/@%�@$��@$�D@$I�@#��@#ƨ@#��@#�@#S�@#C�@#o@#@#@"��@"M�@!��@!�^@!x�@!7L@ ��@ �u@ bN@ Q�@  �@   @��@�w@�@�P@;d@
=@��@�@��@v�@E�@$�@�@�h@O�@O�@/@�@�@�@��@�D@9X@��@�
@��@t�@C�@"�@�@�!@~�@M�@��@�7@%@��@Ĝ@�9@�u@�@K�@ȴ@��@v�@E�@{@@�T@��@��@/@�@j@9X@9X@I�@I�@I�@(�@�m@�F@�
@t�@dZ@33@��@��@M�@-@J@�@�#@��@G�@&�@�@��@Ĝ@�@bN@Q�@�@�w@�w@�@��@l�@K�@;d@+@�@�y@�R@��@�+@�+@�+@V@E�@{@{@�T@@�h@�@`B@/@V@��@�@z�@Z@(�@�@�m@ƨ@��@��@t�@dZ@33@o@
�H@
��@
��@
��@
��@
~�@
M�@
J@	�@	��@	�7@	x�@	hs@	X@	G�@	7L@	&�@	%@�`@��@�9@�u@r�@bN@Q�@A�@1'@ �@  @�;@�@l�@;d@+@�@�@ȴ@ȴ@ȴ@��@��@ff@V@E�@$�@$�@�@�-@�h@�h@p�@O�@?}@/@V@��@�@�/@�@��@Z@�@�m@�
@ƨ@��@�@dZ@33@"�@"�@o@�@��@��@�\@~�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A���A���A��A��FA���A��-A�~�A�Q�A���A���A�ȴA���A�t�A�`BA��A��9A��A��!A���A�z�A�E�A��A��DA~�A{G�Aw�Av��AuAs�Ap�yAl5?Aj��Am�An�RAk��Ai?}Af�jAe�Ad��AeC�Ae%Ab��A`Aa\)A_��A\M�AZ��AY��AY|�AX�AXJAW�^AWhsAVȴAV�yAW?}AVȴAV�AT��AS�AR��AQp�AO�
AN��AMAMC�AL��AL5?AK`BAI�^AG�AF9XAD~�ADE�AC|�AC
=AB��AAK�A@��A?C�A?&�A>bNA<��A=�A>��A?`BA>�9A>$�A<�!A9l�A8n�A6(�A7`BA6ffA3\)A1p�A/"�A-t�A-�^A-��A,��A,^5A-�A-x�A-oA,�+A+�A*��A*Q�A)�A)��A)S�A(�jA'�wA&�yA& �A%`BA$^5A#�A"^5A!7LA ��A I�AdZAȴA�`A~�AE�A��A�A�!A1AdZA�A��AO�A&�A�AE�A�#A+A�RAv�AA�`A�A=qA�-A?}A�A�A�+AffAM�A��AZA�+A�\A �A�A`BA9XA|�AbNA�A
Q�A	ƨA	�;A	��A��AVA{A�AVA �A�AI�A�AE�A��A ��A r�@�~�@���@��@�l�@�p�@��\@�p�@���@�Z@�1@�K�@�h@�@��@�"�@�~�@��@�A�@���@�$�@���@�7@�j@���@�$�@�G�@�D@�1@�K�@�V@�hs@��D@ޟ�@�G�@���@�Z@�A�@��m@��@��@��@�bN@ׅ@��@��m@ҧ�@�@�%@ЋD@θR@��@͑h@ˮ@ʇ+@�5?@ȋD@��@�K�@�^5@�@��`@���@�^5@��@�`B@�Ĝ@�Q�@���@���@�@��@��`@�Ĝ@��F@��@�ff@�O�@���@�bN@���@�t�@���@��@�`B@���@��@�l�@�;d@���@���@�Q�@��@�"�@�~�@��^@��`@�r�@��;@�dZ@���@�V@��-@�Ĝ@�(�@� �@��@�ƨ@��@��H@�~�@��@��9@��D@�j@�9X@�1@���@�K�@�"�@��@�K�@�+@��\@�5?@�J@���@��@��h@���@��@�V@�~�@���@�^5@�{@�7L@�(�@��
@��F@���@�K�@��y@�-@���@�hs@�?}@���@�j@��w@��w@�S�@�~�@��@��@��7@�G�@��@�Z@��@��P@�\)@�;d@���@���@�hs@�7L@��@�&�@�V@��u@�I�@��@��@���@�n�@�J@�@��@���@�x�@��/@�A�@�ƨ@�K�@�o@���@�n�@�5?@��@��@��#@��^@���@�?}@���@��@���@��@�Q�@�(�@�ƨ@�\)@�33@�
=@�@��H@�o@�33@�@�ȴ@�5?@���@���@��@��w@���@��D@�I�@� �@��w@���@�^5@��@��T@��h@�/@���@�Z@�;@��@~ȴ@}�@}O�@|��@|Z@|9X@|1@{�m@{�
@{�F@{C�@{o@z��@zM�@y��@yG�@y%@x�`@x��@x�9@x�u@xr�@w�@w;d@vȴ@v��@v��@v�+@vv�@vE�@v@u@u`B@t��@t��@t�@tj@sƨ@so@r�\@rM�@rM�@r=q@r-@rJ@q��@q&�@q%@p��@p�9@pr�@p1'@o��@o|�@n��@n��@n5?@m��@l��@l��@lj@lj@k�
@k�@j��@j=q@i�#@i7L@h�`@h�9@hQ�@hb@g��@g|�@gl�@g+@f�R@fff@fv�@fV@fE�@f�+@f�y@fȴ@fV@e�-@e@e��@e�h@eO�@e�@d�/@d��@d�D@d(�@c�F@cS�@b��@b�\@b��@b��@b~�@a��@ax�@`�`@`�@`Q�@`  @_�@^��@^��@]?}@\��@\��@\�/@]/@\��@\��@\�@\9X@[��@[��@[��@[dZ@Z�H@Z��@ZJ@Y��@Y�@Y��@Y�7@Y�#@Y��@Y7L@X��@X��@X�u@XA�@W�@V�R@V�+@V$�@U��@T��@Tz�@T9X@S��@Sƨ@SS�@So@S@R�@R�!@Q�@Q��@Q&�@PQ�@O�@O�@O��@O|�@O+@Nff@N$�@M�@M�T@M��@Mp�@M`B@M?}@L��@L�j@L��@L1@K�
@Kt�@Ko@J�H@JJ@IX@H��@H�u@H1'@G�@G�@G��@G�@H1'@G�;@G�@FE�@E�-@E�@E��@F5?@Fff@Ep�@E�@D��@D�D@D(�@D1@D1@Cƨ@Ct�@C"�@B�H@B�!@Bn�@BJ@A�#@A��@AG�@A�@@�`@@�`@@��@A7L@A&�@@��@@��@@�9@@�@@�@@A�@@  @?��@?�w@?�@>�@>��@>5?@>V@>@>{@=@=`B@=/@<�/@<�/@<��@<�D@<(�@;��@;��@;dZ@;C�@;"�@:�H@:~�@:=q@:�@:J@9�#@9�#@9�@9��@9G�@9�@9%@8�`@8��@8��@8bN@8A�@8  @7��@8  @81'@8b@7�w@7��@7l�@7;d@7�@7
=@6�y@6ȴ@6v�@6E�@6$�@5��@5p�@5O�@5�@4�@4�@4��@4j@4(�@3��@3dZ@2�H@2��@2=q@2�@1�@1�#@1��@1�7@1&�@0�`@0�u@0bN@01'@0  @/�P@/+@.�y@.ff@-�@-�T@-@-@-�@-V@,��@,�j@,z�@,Z@,(�@,�@+��@+�@+t�@+dZ@+dZ@+t�@*�@*�!@*�\@*~�@*n�@*-@)��@)�^@)hs@)%@(�9@( �@'�@(  @'�P@&��@&�+@&V@&5?@&5?@&5?@&$�@%�@%�T@%�-@%�@%O�@%/@%�@$��@$�D@$I�@#��@#ƨ@#��@#�@#S�@#C�@#o@#@#@"��@"M�@!��@!�^@!x�@!7L@ ��@ �u@ bN@ Q�@  �@   @��@�w@�@�P@;d@
=@��@�@��@v�@E�@$�@�@�h@O�@O�@/@�@�@�@��@�D@9X@��@�
@��@t�@C�@"�@�@�!@~�@M�@��@�7@%@��@Ĝ@�9@�u@�@K�@ȴ@��@v�@E�@{@@�T@��@��@/@�@j@9X@9X@I�@I�@I�@(�@�m@�F@�
@t�@dZ@33@��@��@M�@-@J@�@�#@��@G�@&�@�@��@Ĝ@�@bN@Q�@�@�w@�w@�@��@l�@K�@;d@+@�@�y@�R@��@�+@�+@�+@V@E�@{@{@�T@@�h@�@`B@/@V@��@�@z�@Z@(�@�@�m@ƨ@��@��@t�@dZ@33@o@
�H@
��@
��@
��@
��@
~�@
M�@
J@	�@	��@	�7@	x�@	hs@	X@	G�@	7L@	&�@	%@�`@��@�9@�u@r�@bN@Q�@A�@1'@ �@  @�;@�@l�@;d@+@�@�@ȴ@ȴ@ȴ@��@��@ff@V@E�@$�@$�@�@�-@�h@�h@p�@O�@?}@/@V@��@�@�/@�@��@Z@�@�m@�
@ƨ@��@�@dZ@33@"�@"�@o@�@��@��@�\@~�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�B�B�B�B�B�B)�BF�B33B_;BgmBgmBiyB`BB2-B��B%�B��B�BŢB�dB�3B�9B�}B�}B�LB�B�!B�^B�LB��B�+B�oB�yB�B��B�B�TB��B%B �B;dB)�B�BC�BA�B0!B,B.B2-B9XBG�BR�BhsBiyBp�B�+B�%B�B}�By�Br�Bm�BgmBl�BjBhsBhsBdZB^5BVBO�BK�BD�BP�BP�BVBaHBYBdZBaHB�=B��B��B�'B��B�`B�B�sB�)B�jB�3B�B�B��BǮB�B�5B�;B��BBJB�B8RBM�BaHBm�Bv�B�B�oB��B�B�RB��BɺB��B��B�
B��B�B��B��B�B�
B�
B��B�B�B�B�fB�mB�5B�B�B�B��B�B�B�B�B�B��B��B��B��B�B��B��B�B�B�B�#B�#B�)B�5B�B�B��B��BB��B�B�B�sB�ZB�HB�#B�B�5B�HB�;B�5B�5B�5B�/B�/B�B�)B�B�
B�
B�B�B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBɺBȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺB��BǮBŢBĜBŢBƨBƨBŢBŢBŢBĜBĜBĜBĜBŢBȴB��B��B��B�
B�B�B�NB�TB�ZB�TB�TB�ZB�`B�`B�`B�fB�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B  BB  B  B��B��B��B��B��B��B��B��B��B  BBBB+BJBPB\BuB�B�B�B �B �B �B"�B$�B"�B!�B%�B(�B+B+B-B.B0!B49B6FB9XB<jB@�BB�BE�BF�BF�BF�BF�BF�BH�BJ�BK�BK�BN�BO�BP�BS�BVBXBYBZB\)B_;B`BBaHBcTBdZBiyBm�Bn�Bo�Bq�Br�Bq�Bq�Bs�Bu�Bv�By�B{�B}�B� B�B�B�+B�7B�DB�JB�VB�\B�bB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�FB�RB�LB�LB�FB�LB�^B��BǮBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�)B�/B�5B�;B�;B�BB�TB�ZB�fB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	B	1B	+B	1B	1B	DB	VB	bB	oB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	$�B	&�B	(�B	)�B	+B	.B	.B	.B	0!B	33B	49B	5?B	6FB	8RB	:^B	;dB	=qB	=qB	>wB	?}B	?}B	@�B	@�B	A�B	C�B	D�B	E�B	F�B	H�B	K�B	L�B	M�B	O�B	Q�B	S�B	XB	YB	ZB	[#B	\)B	`BB	`BB	aHB	cTB	dZB	e`B	gmB	iyB	iyB	k�B	k�B	l�B	m�B	m�B	n�B	o�B	o�B	o�B	p�B	t�B	v�B	w�B	y�B	z�B	z�B	{�B	{�B	|�B	|�B	~�B	� B	�B	�B	�B	�B	�B	�%B	�1B	�=B	�DB	�DB	�JB	�PB	�PB	�VB	�VB	�VB	�VB	�\B	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�!B	�-B	�FB	�LB	�RB	�LB	�FB	�FB	�FB	�FB	�RB	�XB	�XB	�^B	�qB	�jB	�qB	�wB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�5B	�5B	�5B	�;B	�;B	�BB	�HB	�HB	�HB	�HB	�TB	�`B	�`B	�fB	�fB	�mB	�sB	�yB	�yB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
+B
+B
+B
1B
1B
	7B
1B
1B
1B
	7B
	7B

=B

=B

=B

=B
DB
DB
DB
JB
PB
PB
VB
VB
VB
\B
\B
\B
bB
bB
hB
oB
oB
oB
oB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
!�B
"�B
#�B
%�B
%�B
&�B
'�B
'�B
(�B
(�B
(�B
(�B
)�B
+B
,B
-B
-B
-B
.B
.B
.B
.B
-B
-B
.B
/B
/B
0!B
0!B
0!B
0!B
1'B
2-B
33B
49B
49B
49B
5?B
5?B
5?B
5?B
6FB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
;dB
;dB
;dB
<jB
<jB
=qB
=qB
=qB
>wB
?}B
?}B
?}B
?}B
?}B
@�B
@�B
@�B
@�B
@�B
A�B
B�B
B�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
VB
VB
W
B
W
B
W
B
W
B
XB
XB
XB
XB
YB
YB
YB
YB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
\)B
\)B
\)B
\)B
]/B
]/B
]/B
^5B
^5B
^5B
^5B
^5B
_;B
_;B
_;B
_;1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�B�B�B�B�B�B*BF�B33B_;BgmBg�Bi�B`\B2-B��B%�B��B�BżB�dB�3B�9B��B�}B�LB�5B�!B�^B�fB��B�EB��B�B�B��B�B�TB�B%B �B;B*B�BC�BA�B0!B,B./B2-B9rBG�BSBh�BiyBp�B�EB�?B�'B~By�Br�Bm�Bg�Bl�Bj�Bh�Bh�BdtB^OBVBO�BK�BD�BP�BP�BVBaHBY1BdtBabB�XB��B��B�AB��B�zB�B�sB�CB��B�3B�"B�B�B��B�+B�OB�;B��BBdB�B8RBM�BabBm�Bv�B�3B��B��B�B�lB��BɺB� B�B�$B��B�+B��B�B�B�$B�
B�B�+B�B�1B�B�B�5B�7B�1B�B�B�B�+B�B�1B�B�B��B��B��B�B��B��B�B�+B�B�=B�=B�CB�5B�B�B��B��BB�B�B�B�B�tB�bB�#B�B�5B�bB�VB�OB�OB�OB�/B�/B�B�CB�B�$B�$B�B�B��B��B�B�B�B�B��B�B�B�B�B��B��B��B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B��B��B��B��B��B��BɺB��B��B��BżBĜBŢBƨB��BżBŢBŢBĜBĶBĶBĶBżB��B�B� B��B�$B�1B�7B�hB�nB�tB�nB�nB�ZB�`B�zB�zB�B�sB�B�B�B��B��B�B��B��B��B��B��B��B��B��B��B B B B B��B�B�B��B�B�B��B��B��B B'B3BB+BJBjBvBuB�B�B�B �B �B �B"�B$�B"�B!�B%�B(�B+B+B-)B./B0!B49B6`B9XB<�B@�BB�BE�BF�BF�BF�BF�BF�BH�BJ�BK�BK�BN�BO�BQ BS�BVBX+BYBZ7B\CB_VB`\BabBcnBdtBi�Bm�Bn�Bo�Bq�Br�Bq�Bq�Bs�Bu�Bv�By�B|B~B�B�B�B�EB�RB�^B�dB�pB�\B�bB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�)B�!B�FB�RB�LB�LB�`B�LB�xB��B��BɺB��B��B��B��B��B��B��B��B� B��B��B��B�B�$B�B�B�CB�/B�OB�;B�;B�\B�TB�tB�B�yB�B�B�B��B��B�B��B��B��B��B�B�B�B�B	  B	 B	'B	-B	9B	KB	EB	1B	KB	^B	pB	bB	�B	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	$�B	'B	(�B	*B	+B	./B	./B	./B	0;B	33B	49B	5ZB	6`B	8lB	:^B	;dB	=qB	=qB	>�B	?�B	?�B	@�B	@�B	A�B	C�B	D�B	E�B	F�B	H�B	K�B	L�B	M�B	O�B	Q�B	S�B	XB	YB	Z7B	[=B	\CB	`\B	`\B	aHB	cnB	dtB	e`B	g�B	iyB	i�B	k�B	k�B	l�B	m�B	m�B	n�B	o�B	o�B	o�B	p�B	t�B	v�B	w�B	y�B	z�B	z�B	|B	|B	}B	}B	B	�B	�'B	�'B	�-B	�B	�B	�%B	�KB	�XB	�^B	�^B	�JB	�jB	�jB	�pB	�pB	�pB	�pB	�vB	��B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	�B	�B	�B	�B	�B	�)B	�B	�!B	�;B	�GB	�`B	�LB	�RB	�LB	�`B	�FB	�`B	�`B	�RB	�XB	�rB	�xB	�qB	�jB	�qB	��B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	B	B	ðB	ĶB	żB	��B	��B	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	��B	� B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�$B	�
B	�+B	�B	�1B	�1B	�7B	�=B	�CB	�CB	�IB	�OB	�OB	�5B	�VB	�VB	�\B	�HB	�bB	�bB	�bB	�nB	�zB	�zB	�B	�B	�B	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B	�B
  B
  B
 B
 B
B
 B
'B
-B
-B
-B
-B
3B
3B
B
9B
9B
B
?B
+B
EB
EB
KB
KB
	7B
1B
KB
1B
	7B
	RB

XB

XB

XB

=B
^B
^B
^B
dB
jB
PB
pB
VB
pB
\B
\B
vB
}B
}B
�B
�B
�B
oB
�B
oB
�B
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
!�B
"�B
#�B
%�B
%�B
&�B
(
B
(
B
)B
)B
(�B
(�B
)�B
+B
,"B
-B
-B
-)B
./B
.B
.B
./B
-)B
-)B
./B
/B
/B
0;B
0;B
0;B
0!B
1AB
2GB
3MB
4TB
49B
49B
5ZB
5ZB
5?B
5ZB
6`B
7fB
8lB
8RB
8RB
9rB
9rB
9XB
9rB
:xB
:xB
:xB
:^B
;dB
;B
;B
<jB
<jB
=�B
=�B
=qB
>wB
?�B
?�B
?�B
?�B
?�B
@�B
@�B
@�B
@�B
@�B
A�B
B�B
B�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
Q B
P�B
Q�B
RB
Q�B
RB
Q�B
RB
RB
SB
R�B
R�B
TB
TB
S�B
TB
UB
T�B
UB
UB
T�B
VB
VB
W
B
W$B
W
B
W
B
X+B
X+B
X+B
X+B
YB
Y1B
YB
Y1B
Z7B
Z7B
ZB
Z7B
[=B
[=B
[#B
\CB
\CB
\CB
\)B
]IB
]IB
]IB
^OB
^OB
^OB
^5B
^OB
_VB
_;B
_VB
_;1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.14(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201609300033022016093000330220160930003302201805281220222018052812202220180528122022JA  ARFMdecpA19c                                                                20160919213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160919123524  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160919123525  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160919123525  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160919123526  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160919123526  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160919123526  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160919123526  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160919123526  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160919123527                      G�O�G�O�G�O�                JA  ARUP                                                                        20160919131908                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160919153314  CV  JULD            G�O�G�O�F�`�                JM  ARCAJMQC2.0                                                                 20160929153302  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160929153302  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032022  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
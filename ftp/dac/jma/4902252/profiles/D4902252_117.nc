CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-07-17T06:46:02Z creation;2018-07-17T06:46:04Z conversion to V3.1;2019-12-19T06:12:06Z update;     
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
resolution        =���   axis      Z        h  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     h  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \H   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  `$   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  sh   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     h  �4   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     h  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �l   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �    HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �$   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �(   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �,   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �0   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �p   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20180717064602  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               uA   JA  I1_0419_117                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�n���I 1   @�n�y\� @Cj��vȴ�aX���$t1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @}p�@��@��AA=A]A}A��HA��HA��HA��HA��HA��HA��HA��HBp�Bp�Bp�Bp�B'p�B/p�B7p�B?p�BGp�BOp�BWp�B_p�Bgp�Bop�Bwp�Bp�B��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RBøRBǸRB˸RBϸRBӸRB׸RB۸RB߸RB�RB�RB�RB�RB�RB��RB��RB��RC�)C�)C�)C�)C	�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C!�)C#�)C%�)C'�)C)�)C+�)C-�)C/�)C1�)C3�)C5�)C7�)C9�)C;�)C=�)C?�)CA�)CC�)CE�)CG�)CI�)CK�)CM�)CO�)CQ�)CS�)CU�)CW�)CY�)C[�)C]�)C_�)Ca�)Cc�)Ce�)Cg�)Ci�)Ck�)Cm�)Co�)Cq�)Cs�)Cu�)Cw�)Cy�)C{�)C}�)C�)C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D w
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
D,�
D-w
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
D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D»�D���D�;�D�{�Dû�D���D�;�D�{�DĻ�D���D�;�D�{�DŻ�D���D�;�D�{�Dƻ�D���D�;�D�{�Dǻ�D���D�;�D�{�DȻ�D���D�;�D�{�Dɻ�D���D�;�D�{�Dʻ�D���D�;�D�{�D˻�D���D�;�D�{�D̻�D���D�;�D�{�Dͻ�D���D�;�D�{�Dλ�D���D�;�D�{�Dϻ�D���D�;�D�{�Dл�D���D�;�D�{�Dѻ�D���D�;�D�{�Dһ�D���D�;�D�{�Dӻ�D���D�;�D�{�DԻ�D���D�;�D�{�Dջ�D���D�;�D�{�Dֻ�D���D�;�D�{�D׻�D���D�;�D�{�Dػ�D���D�;�D�{�Dٻ�D���D�;�D�{�Dڻ�D���D�;�D�{�Dۻ�D���D�;�D�{�Dܻ�D���D�;�D�{�Dݻ�D���D�;�D�{�D޻�D���D�;�D�{�D߻�D���D�;�D�{�D໅D���D�;�D�{�DễD���D�;�D�{�D⻅D���D�;�D�{�D㻅D���D�;�D�{�D仅D���D�;�D�{�D廅D���D�;�D�{�D滅D���D�;�D�{�D绅D���D�;�D�{�D軅D���D�;�D�{�D黅D���D�;�D�{�D껅D���D�;�D�{�D뻅D���D�;�D�{�D컅D���D�;�D�{�D���D���D�;�D�{�DD���D�;�D�{�DﻅD���D�;�D�{�D�D���D�;�D�{�D�D���D�;�D�{�D�D���D�;�D�{�D�D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��;A��/A���A��9A��+A���A���A�p�A�jA��/A��RA�1A|��Ah�DAZ^5AU�TAR�`AO�mAJ�AFv�AB��A>-A<�DA< �A;"�A;t�A;��A;�PA;�wA<=qA<�\A;��A<��A?�AA�AB��AD��AE33AEt�AD�uAD��AD(�AC�ACVAA�AA?}AB��AC%AB��AAS�A@E�A=��A:��A8�A6�/A4�A4��A6-A5�A2~�A0ĜA0n�A/O�A-G�A-�A*A�A(�9A);dA%��A!|�A#�
A"^5A"��A!C�A�A�AI�An�A�A�DAt�A��Al�A �A��A�yA�A��A��A�9AA/AK�A�7A��AO�A  A5?A$�A��Ap�A�+A�Ax�A�9A�RAA��A��A�mA��A  A�A�AA�7A33A��A5?A��AhsA;dA��An�AE�A�A�7A�A��A��AJA��A%A��A-A�mA|�A��AA|�AG�A�A�A$�A|�A&�A
v�A
1'A	�
A	�hA	/A��AQ�A��AG�AȴA�DA9XA�7A�jA�A�A�AffA�FA;dA 5?@��+@�p�@��m@�~�@�`B@�Ĝ@�ƨ@���@�`B@���@�@��@�v�@�%@��H@�&�@웦@�F@�=q@��@柾@噚@�7L@�r�@��
@�$�@�?}@�(�@��@܃@�;d@�@ف@��@؃@���@���@�G�@�(�@�S�@ҏ\@с@��/@��@�o@��@̼j@˥�@ɺ^@�1'@�33@�^5@š�@���@öF@�n�@��7@�V@�j@�S�@���@��D@���@���@��@��`@�b@�"�@�~�@�?}@�A�@���@�{@��/@�l�@�-@��@���@��
@��@��@��7@���@�b@�@�^5@�{@��h@��@�j@��@�o@��\@��@���@���@��`@��u@�r�@�  @�ƨ@�|�@�\)@�+@�@�v�@�$�@��^@�7L@���@��9@��D@�b@��;@���@��P@�t�@�"�@��H@�ȴ@��!@�~�@�@���@�?}@��@��u@�A�@��@�33@�@�M�@��@��T@��^@�`B@�/@���@�A�@��m@�ƨ@���@�@�n�@�E�@��@���@�p�@�7L@���@��D@�1'@��
@���@�\)@�+@���@��y@��R@���@�v�@�-@�{@���@��7@�7L@���@���@��u@�I�@�1'@�  @��F@�t�@�C�@�o@��@���@�ff@�-@���@���@�?}@��@�Ĝ@��j@��j@���@��D@�r�@�Q�@�(�@��@�ƨ@���@�|�@��@�ȴ@�V@�$�@��@�@�p�@���@�Ĝ@��9@�z�@�9X@��F@�S�@��y@�n�@�$�@���@��@���@�%@��`@��@��/@��`@��D@�9X@��@�@
=@�w@K�@+@~�@}��@}�-@|�@|I�@|1@{�F@{dZ@z�!@z�!@z^5@y��@y��@y&�@xA�@w�@w�@w;d@u�@t�@tZ@tI�@s�m@t(�@t1@sƨ@s@r=q@q�@qhs@pbN@o��@o�@o�P@oK�@o;d@oK�@o�P@o|�@n�+@m`B@mO�@m?}@mO�@mV@l�/@m�@mV@mV@m/@m?}@l�@l�@l�@l�@l��@l��@lz�@l�@l�@l��@l�j@l�@l�/@lj@lI�@l9X@l�@l�@l1@k�F@kt�@j�H@jM�@j-@j^5@jM�@j-@i��@h��@h�u@h  @g�w@g\)@fȴ@f�+@f��@fff@f@e�T@e��@ep�@d��@dz�@d1@cƨ@cC�@c@b�@a�^@a&�@`��@`1'@_�P@_K�@^��@]�@]��@]`B@\�@\z�@\j@\I�@[�m@[�@[C�@Z��@Z�@Y�7@YG�@X��@X�@X �@W�@W��@W+@V��@VV@V5?@U�@U�@T��@Tj@Tj@T�@T1@S�
@S��@S��@S�@SdZ@S"�@R�@R�H@R�@R�!@R�\@R-@Q��@Qhs@P�`@PĜ@P�u@PbN@P �@O�w@O|�@Ol�@O;d@O
=@N�R@Nff@NE�@M�@M�@M/@M�@L�/@L�@Lj@L(�@K��@K�
@KS�@J�@J^5@I��@I��@Ihs@I�@H�9@HbN@G�@G�P@G�@F��@F5?@E�@Ep�@D�@D��@D��@Dj@D�@C�m@Cƨ@C�F@Ct�@CS�@C"�@B�H@B�!@B~�@B^5@B=q@A�^@AG�@@��@@��@@Ĝ@@�u@@bN@@ �@?��@?��@?l�@?
=@>�R@>$�@=�-@=p�@=/@<�/@<�j@<�@<Z@<9X@;�m@;ƨ@;�@;33@:�H@:�H@:��@:=q@:J@9��@9hs@97L@97L@9�@8��@8�u@8bN@8  @7��@7��@7\)@7;d@7+@7
=@6�y@6��@6�+@6ff@6$�@6@5�@5��@5�@4�@4�@4z�@49X@4(�@3��@3�F@3ƨ@3�F@3dZ@3"�@2�@2�H@2��@2��@2^5@2=q@1��@1��@1x�@1X@0��@0�@0Q�@0  @/�@/��@/�@/\)@/
=@.��@.��@.�+@.E�@.{@-��@-�h@-�@-p�@-�@,��@,j@,9X@,I�@+�
@+ƨ@+��@+C�@+o@+@*�!@*~�@)�@)x�@)X@(�`@(�9@( �@'�;@'��@'�w@'�w@'\)@'K�@'
=@&��@'
=@'+@&�@&ff@&v�@&�+@&E�@&5?@%�T@%�h@%O�@$j@#�F@$I�@$�@#��@#�@#C�@#@"��@"M�@!��@!��@!��@!�7@!�7@!7L@!&�@ ��@ �`@ ��@ �u@ bN@ A�@ 1'@ 1'@ 1'@  �@ A�@ A�@ 1'@ b@�;@�@�w@�w@��@�P@\)@+@��@�R@v�@E�@$�@�@��@�@��@�h@p�@�@�/@��@j@I�@�m@�F@��@��@�@t�@S�@C�@"�@o@�@��@n�@=q@��@hs@G�@7L@&�@%@��@��@�@A�@A�@ �@b@��@��@|�@l�@
=@�R@��@ff@$�@{@�T@�-@�h@`B@/@V@�@�@z�@Z@9X@(�@1@��@�
@��@�@t�@C�@o@�@�!@�\@-@J@��@��@hs@&�@�`@Ĝ@�9@r�@Q�@1'@�@��@��@|�@K�@�@
=@�y@�R@��@v�@5?@{@�T@�T@�T@��@�-@`B@/@�@��@��@��@��@j@j@Z@9X@(�@��@ƨ@�F@��@��@�@S�@C�@C�@"�@@
�H@
�!@
~�@
M�@
�@	��@	��@	��@	��@	x�@	G�@	7L@	�@��@��@�9@�@bN@Q�@A�@ �@  @�;@�w@�@�P@|�@\)@+@
=@��@�@ȴ@��@�+@v�@ff@E�@5?@5?@5?@$�@{@�T@��@@�h@O�@O�@�@�@��@�@�j@Z@I�@9X@1@��@�
@�F@��@�@t�@S�@C�@o@�H@��@��@~�@^5@=q@�@��@��@�#@��@��@��@�7@x�@X@&�@ ��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��;A��/A���A��9A��+A���A���A�p�A�jA��/A��RA�1A|��Ah�DAZ^5AU�TAR�`AO�mAJ�AFv�AB��A>-A<�DA< �A;"�A;t�A;��A;�PA;�wA<=qA<�\A;��A<��A?�AA�AB��AD��AE33AEt�AD�uAD��AD(�AC�ACVAA�AA?}AB��AC%AB��AAS�A@E�A=��A:��A8�A6�/A4�A4��A6-A5�A2~�A0ĜA0n�A/O�A-G�A-�A*A�A(�9A);dA%��A!|�A#�
A"^5A"��A!C�A�A�AI�An�A�A�DAt�A��Al�A �A��A�yA�A��A��A�9AA/AK�A�7A��AO�A  A5?A$�A��Ap�A�+A�Ax�A�9A�RAA��A��A�mA��A  A�A�AA�7A33A��A5?A��AhsA;dA��An�AE�A�A�7A�A��A��AJA��A%A��A-A�mA|�A��AA|�AG�A�A�A$�A|�A&�A
v�A
1'A	�
A	�hA	/A��AQ�A��AG�AȴA�DA9XA�7A�jA�A�A�AffA�FA;dA 5?@��+@�p�@��m@�~�@�`B@�Ĝ@�ƨ@���@�`B@���@�@��@�v�@�%@��H@�&�@웦@�F@�=q@��@柾@噚@�7L@�r�@��
@�$�@�?}@�(�@��@܃@�;d@�@ف@��@؃@���@���@�G�@�(�@�S�@ҏ\@с@��/@��@�o@��@̼j@˥�@ɺ^@�1'@�33@�^5@š�@���@öF@�n�@��7@�V@�j@�S�@���@��D@���@���@��@��`@�b@�"�@�~�@�?}@�A�@���@�{@��/@�l�@�-@��@���@��
@��@��@��7@���@�b@�@�^5@�{@��h@��@�j@��@�o@��\@��@���@���@��`@��u@�r�@�  @�ƨ@�|�@�\)@�+@�@�v�@�$�@��^@�7L@���@��9@��D@�b@��;@���@��P@�t�@�"�@��H@�ȴ@��!@�~�@�@���@�?}@��@��u@�A�@��@�33@�@�M�@��@��T@��^@�`B@�/@���@�A�@��m@�ƨ@���@�@�n�@�E�@��@���@�p�@�7L@���@��D@�1'@��
@���@�\)@�+@���@��y@��R@���@�v�@�-@�{@���@��7@�7L@���@���@��u@�I�@�1'@�  @��F@�t�@�C�@�o@��@���@�ff@�-@���@���@�?}@��@�Ĝ@��j@��j@���@��D@�r�@�Q�@�(�@��@�ƨ@���@�|�@��@�ȴ@�V@�$�@��@�@�p�@���@�Ĝ@��9@�z�@�9X@��F@�S�@��y@�n�@�$�@���@��@���@�%@��`@��@��/@��`@��D@�9X@��@�@
=@�w@K�@+@~�@}��@}�-@|�@|I�@|1@{�F@{dZ@z�!@z�!@z^5@y��@y��@y&�@xA�@w�@w�@w;d@u�@t�@tZ@tI�@s�m@t(�@t1@sƨ@s@r=q@q�@qhs@pbN@o��@o�@o�P@oK�@o;d@oK�@o�P@o|�@n�+@m`B@mO�@m?}@mO�@mV@l�/@m�@mV@mV@m/@m?}@l�@l�@l�@l�@l��@l��@lz�@l�@l�@l��@l�j@l�@l�/@lj@lI�@l9X@l�@l�@l1@k�F@kt�@j�H@jM�@j-@j^5@jM�@j-@i��@h��@h�u@h  @g�w@g\)@fȴ@f�+@f��@fff@f@e�T@e��@ep�@d��@dz�@d1@cƨ@cC�@c@b�@a�^@a&�@`��@`1'@_�P@_K�@^��@]�@]��@]`B@\�@\z�@\j@\I�@[�m@[�@[C�@Z��@Z�@Y�7@YG�@X��@X�@X �@W�@W��@W+@V��@VV@V5?@U�@U�@T��@Tj@Tj@T�@T1@S�
@S��@S��@S�@SdZ@S"�@R�@R�H@R�@R�!@R�\@R-@Q��@Qhs@P�`@PĜ@P�u@PbN@P �@O�w@O|�@Ol�@O;d@O
=@N�R@Nff@NE�@M�@M�@M/@M�@L�/@L�@Lj@L(�@K��@K�
@KS�@J�@J^5@I��@I��@Ihs@I�@H�9@HbN@G�@G�P@G�@F��@F5?@E�@Ep�@D�@D��@D��@Dj@D�@C�m@Cƨ@C�F@Ct�@CS�@C"�@B�H@B�!@B~�@B^5@B=q@A�^@AG�@@��@@��@@Ĝ@@�u@@bN@@ �@?��@?��@?l�@?
=@>�R@>$�@=�-@=p�@=/@<�/@<�j@<�@<Z@<9X@;�m@;ƨ@;�@;33@:�H@:�H@:��@:=q@:J@9��@9hs@97L@97L@9�@8��@8�u@8bN@8  @7��@7��@7\)@7;d@7+@7
=@6�y@6��@6�+@6ff@6$�@6@5�@5��@5�@4�@4�@4z�@49X@4(�@3��@3�F@3ƨ@3�F@3dZ@3"�@2�@2�H@2��@2��@2^5@2=q@1��@1��@1x�@1X@0��@0�@0Q�@0  @/�@/��@/�@/\)@/
=@.��@.��@.�+@.E�@.{@-��@-�h@-�@-p�@-�@,��@,j@,9X@,I�@+�
@+ƨ@+��@+C�@+o@+@*�!@*~�@)�@)x�@)X@(�`@(�9@( �@'�;@'��@'�w@'�w@'\)@'K�@'
=@&��@'
=@'+@&�@&ff@&v�@&�+@&E�@&5?@%�T@%�h@%O�@$j@#�F@$I�@$�@#��@#�@#C�@#@"��@"M�@!��@!��@!��@!�7@!�7@!7L@!&�@ ��@ �`@ ��@ �u@ bN@ A�@ 1'@ 1'@ 1'@  �@ A�@ A�@ 1'@ b@�;@�@�w@�w@��@�P@\)@+@��@�R@v�@E�@$�@�@��@�@��@�h@p�@�@�/@��@j@I�@�m@�F@��@��@�@t�@S�@C�@"�@o@�@��@n�@=q@��@hs@G�@7L@&�@%@��@��@�@A�@A�@ �@b@��@��@|�@l�@
=@�R@��@ff@$�@{@�T@�-@�h@`B@/@V@�@�@z�@Z@9X@(�@1@��@�
@��@�@t�@C�@o@�@�!@�\@-@J@��@��@hs@&�@�`@Ĝ@�9@r�@Q�@1'@�@��@��@|�@K�@�@
=@�y@�R@��@v�@5?@{@�T@�T@�T@��@�-@`B@/@�@��@��@��@��@j@j@Z@9X@(�@��@ƨ@�F@��@��@�@S�@C�@C�@"�@@
�H@
�!@
~�@
M�@
�@	��@	��@	��@	��@	x�@	G�@	7L@	�@��@��@�9@�@bN@Q�@A�@ �@  @�;@�w@�@�P@|�@\)@+@
=@��@�@ȴ@��@�+@v�@ff@E�@5?@5?@5?@$�@{@�T@��@@�h@O�@O�@�@�@��@�@�j@Z@I�@9X@1@��@�
@�F@��@�@t�@S�@C�@o@�H@��@��@~�@^5@=q@�@��@��@�#@��@��@��@�7@x�@X@&�@ ��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�VB�VB�\B�bB�hB�{B�oB�B� B�oB��B��B��B�VBp�Bx�B��B��B~�BcTBVB-B�B�B�B,B8RBG�B[#Bp�B~�B�%B��B�yB�BC�Bn�B{�B�B�PB��B��B�qB�}B�RB��BB+B?}B>wB?}B@�BG�BP�BbNBcTB�+B��B��B �B'�BB�Bn�Bu�B��B��B�DB��B�\B�\BɺB��B�mB�B�NB�mB�B��B�B��B�B��B��B��B�B+B0!B7LBE�BZBgmBr�By�B�+B�PB��B��B�9B�LB�wB�}B�qB��B�#B�HB�fB�B1B\B�B�B#�B&�B+B6FB8RB:^B<jB<jB<jB;dB;dB<jB<jB<jB;dB;dB:^B:^B:^B9XB9XB9XB9XB8RB7LB6FB49B2-B2-B1'B0!B/B.B,B+B)�B(�B'�B&�B%�B$�B#�B!�B �B�B�B�B�B�B�B�B�B{BuBhB\BPBJB+B%BBBBBBBBBB��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�mB�fB�`B�`B�ZB�ZB�TB�NB�HB�BB�;B�;B�5B�/B�/B�)B�)B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�)B�5B�5B�;B�BB�HB�TB�TB�`B�fB�sB�B�B�B�B�B�B��B��B��B��B��B��BBB%B
=BJBPBVB\BoB{B�B�B�B�B�B�B�B �B!�B!�B#�B%�B%�B&�B'�B+B,B0!B1'B33B49B7LB9XB9XB=qB?}B@�BA�BD�BD�BG�BI�BK�BL�BN�BR�BW
BW
BYBZB\)B]/B^5B`BBbNBe`BgmBiyBjBl�Bl�Bn�Bo�Bp�Bp�Bp�Bp�Br�Bt�Bv�Bv�Bx�Bz�Bz�B{�B~�B� B�B�B�B�+B�=B�JB�VB�\B�hB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�!B�-B�3B�FB�LB�XB�dB�qB�wB��BBĜBǮBɺB��B��B��B��B��B��B��B��B��B��B�B�B�#B�)B�;B�NB�ZB�fB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	%B	1B	1B		7B	DB	VB	bB	hB	{B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	&�B	(�B	)�B	,B	/B	1'B	2-B	33B	7LB	9XB	<jB	=qB	>wB	?}B	A�B	D�B	F�B	H�B	J�B	L�B	M�B	N�B	Q�B	R�B	S�B	S�B	T�B	XB	ZB	[#B	[#B	\)B	\)B	]/B	^5B	_;B	aHB	bNB	dZB	ffB	gmB	hsB	iyB	jB	k�B	l�B	l�B	o�B	p�B	q�B	t�B	u�B	w�B	x�B	x�B	y�B	z�B	|�B	}�B	}�B	~�B	�B	�B	�B	�B	�%B	�+B	�+B	�1B	�7B	�=B	�DB	�JB	�PB	�PB	�VB	�\B	�\B	�\B	�bB	�hB	�oB	�uB	�{B	�{B	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�-B	�3B	�9B	�9B	�?B	�FB	�LB	�RB	�XB	�XB	�^B	�jB	�qB	�qB	�wB	�}B	��B	��B	��B	B	B	ÖB	ÖB	ÖB	ĜB	ŢB	ƨB	ƨB	ƨB	ǮB	ǮB	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�5B	�;B	�;B	�BB	�HB	�NB	�NB	�TB	�ZB	�ZB	�`B	�`B	�fB	�fB	�mB	�mB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
%B
+B
+B
+B
1B

=B

=B

=B
DB
JB
JB
PB
PB
PB
PB
VB
VB
\B
bB
hB
bB
oB
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
#�B
#�B
$�B
%�B
&�B
&�B
&�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
+B
+B
+B
+B
+B
+B
,B
-B
-B
-B
-B
.B
/B
/B
0!B
0!B
1'B
1'B
1'B
2-B
2-B
2-B
2-B
2-B
33B
33B
33B
49B
5?B
6FB
6FB
6FB
6FB
7LB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
;dB
;dB
<jB
<jB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
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
O�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
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
VB
VB
W
B
W
B
W
B
XB
XB
XB
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
^5B
^5B
^5B
_;B
_;B
_;B
_;B
_;B
`BB
`BB
`BB
aHB
aHB
aHB
aHB
bNB
bNB
bNB
bNB
bNB
bNB
bNB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
e`B
dZB
e`B
e`B
e`B
e`B
e`B
ffB
ffB
gmB
gmB
gmB
gmB
hsB
hsB
iyB
iyB
iyB
iyB
iyB
jB
jB
jB
k�B
k�B
k�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
l�B
l�B
m�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�VB�pB�\B�bB�hB�{B��B�9B� B�oB��B��B��B�VBp�Bx�B��B��BBcTBVB-)B�B�B�B,"B8RBG�B[=Bp�BB�%B��B�B�BC�Bn�B{�B�9B�jB��B��B�qB��B�RB�B B+B?}B>wB?�B@�BG�BP�BbNBcnB�EB�B��B �B(
BB�Bn�Bu�B��B��B�^B��B�vB�vBɺB�B�B�B�hB�mB�1B��B�B��B��B��B��B��B�B+B0;B7LBE�BZ7Bg�Br�By�B�EB�jB��B�B�9B�LB�wB��B�qB��B�#B�bB�fB�B1B\B�B�B#�B&�B+B6`B8RB:^B<�B<�B<�B;B;B<jB<jB<jB;B;B:xB:^B:xB9rB9rB9XB9rB8RB7fB6`B49B2GB2GB1'B0;B/5B.B,B+B*B)B'�B&�B%�B$�B#�B!�B �B�B�B�B�B�B�B�B�B�B�B�B\BjBdBEB%BB-BB-B'B'B'B B B��B��B��B�B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�fB�`B�`B�tB�ZB�TB�NB�bB�BB�;B�;B�OB�/B�IB�)B�CB�#B�#B�=B�7B�B�7B�1B�B�B�1B�1B�B�1B�1B�1B�+B�B�7B�B�=B�=B�CB�5B�OB�VB�\B�bB�nB�nB�zB�B�sB�B�B�B�B�B��B��B��B��B��B��B��B'B-B?B
XBJBjBpB\B�B�B�B�B�B�B�B�B�B �B!�B!�B#�B%�B%�B'B'�B+B,B0;B1AB3MB4TB7fB9XB9XB=�B?�B@�BA�BD�BD�BG�BI�BK�BL�BN�BSBW$BW$BY1BZ7B\CB]/B^5B`\BbhBezBg�Bi�BjBl�Bl�Bn�Bo�Bp�Bp�Bp�Bp�Br�Bt�Bv�Bv�Bx�Bz�Bz�B{�B~�B� B�B�-B�9B�+B�XB�dB�VB�\B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�;B�;B�GB�MB�FB�fB�XB�B��B��B��BBĶB��BɺB��B��B��B��B��B��B��B�B�B��B�B�B�=B�CB�VB�hB�ZB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B�B�B	 B	'B	B	%B	KB	KB		RB	^B	pB	}B	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	'B	)B	*B	,B	/B	1AB	2GB	33B	7LB	9rB	<jB	=qB	>�B	?�B	A�B	D�B	F�B	H�B	J�B	L�B	M�B	N�B	Q�B	R�B	S�B	TB	T�B	XB	Z7B	[#B	[=B	\CB	\CB	]IB	^OB	_VB	aHB	bhB	dZB	ffB	g�B	h�B	i�B	jB	k�B	l�B	l�B	o�B	p�B	q�B	t�B	u�B	w�B	x�B	x�B	y�B	z�B	}B	~B	~B	~�B	�B	�B	�9B	�9B	�?B	�+B	�EB	�1B	�RB	�XB	�DB	�JB	�jB	�jB	�VB	�vB	�vB	�vB	�}B	�hB	��B	��B	��B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	��B	��B	�B	�"B	�"B	�B	�/B	�B	�5B	�;B	�;B	�'B	�GB	�MB	�TB	�TB	�?B	�FB	�LB	�RB	�rB	�rB	�^B	��B	��B	��B	��B	��B	��B	��B	��B	ªB	ªB	ðB	ðB	ðB	ĜB	żB	��B	��B	��B	ǮB	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	��B	��B	�B	�B	�B	�B	��B	�B	�B	�
B	�+B	�1B	�7B	�B	�=B	�=B	�CB	�IB	�5B	�VB	�;B	�\B	�HB	�hB	�hB	�TB	�tB	�tB	�zB	�zB	�B	�fB	�B	�B	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B	��B	�B
  B
 B
 B
 B
 B
'B
-B
3B
B
9B
?B
+B
EB
EB
KB

XB

XB

=B
DB
dB
JB
jB
jB
jB
jB
pB
pB
\B
bB
�B
bB
�B
�B
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
#�B
#�B
$�B
%�B
'B
&�B
'B
&�B
&�B
(
B
(
B
(
B
(�B
)B
*B
*B
)�B
+B
+B
+B
+B
+B
+B
,B
-)B
-)B
-)B
-)B
./B
/5B
/5B
0;B
0;B
1AB
1AB
1AB
2-B
2-B
2GB
2GB
2GB
3MB
3MB
3MB
4TB
5?B
6`B
6FB
6`B
6FB
7LB
7fB
7fB
8lB
8lB
8RB
9XB
9rB
9rB
:^B
:xB
:xB
:xB
;dB
;dB
<jB
<�B
=�B
=�B
>�B
>�B
>�B
?�B
?�B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
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
O�B
O�B
O�B
O�B
O�B
Q B
Q B
Q B
P�B
RB
RB
RB
SB
SB
R�B
R�B
R�B
TB
TB
TB
S�B
T�B
UB
T�B
UB
UB
VB
VB
VB
VB
W
B
W
B
W
B
XB
XB
XB
YB
YB
ZB
Z7B
ZB
ZB
[=B
[=B
[#B
\)B
\CB
\CB
\CB
]/B
]IB
^OB
^5B
^OB
_VB
_;B
_VB
_;B
_VB
`BB
`\B
`BB
aHB
abB
abB
abB
bhB
bhB
bhB
bhB
bhB
bNB
bhB
cnB
cnB
cTB
dtB
dtB
dZB
dZB
ezB
dZB
e`B
ezB
ezB
ezB
ezB
ffB
ffB
g�B
g�B
gmB
g�B
hsB
h�B
i�B
i�B
i�B
i�B
i�B
jB
j�B
j�B
k�B
k�B
k�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
l�B
l�B
m�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.14(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201807120032492018071200324920180712003249201807130018022018071300180220180713001802JA  ARFMdecpA19c                                                                20180717153517  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180717064602  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180717064603  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180717064603  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180717064604  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180717064604  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180717064604  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180717064604  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180717064604  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180717064604                      G�O�G�O�G�O�                JA  ARUP                                                                        20180717065845                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180701153324  CV  JULD            G�O�G�O�F�t�                JM  ARCAJMQC2.0                                                                 20180711153249  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180711153249  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180712151802  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
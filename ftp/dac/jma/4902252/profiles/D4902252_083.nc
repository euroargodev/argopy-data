CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-07-26T12:38:20Z creation;2017-07-26T12:38:30Z conversion to V3.1;2019-12-19T06:19:36Z update;     
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
_FillValue                 �  I@   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M,   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p`   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  tL   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �H   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �H   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �H   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �H   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20170726123820  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               SA   JA  I1_0419_083                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��&� 1   @��`� @C;�����al1&�x�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @333@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�<�D� D�� D�  D�C3D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�I�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @*=q@w
=@��@��AA=A]A}A��HA��HA��HA��HA��HA��HA��HA��HBp�Bp�Bp�Bp�B'p�B/p�B7p�B?p�BGp�BOp�BWp�B_p�Bgp�Bop�Bwp�Bp�B��RB��RB��RB��RB��RB��RB��B��RB��RB��RB��RB��RB��RB��RB��RB��RBøRBǸRB˸RBϸRBӸRB׸RB۸RB߸RB�RB�RB�RB�RB�RB��RB��RB��RC�)C�)C�)C�)C	�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C!�)C#�)C%�)C'�)C)�)C+�)C-�)C/�)C1�)C3�)C5�)C7�)C9�)C;�)C=�)C?�)CA�)CC�)CE�)CG�)CI�)CK�)CM�)CO�)CQ�)CS�)CU�)CW�)CY�)C[�)C]�)C_�)Ca�)Cc�)Ce�)Cg�)Ci�)Ck�)Cm�)Co�)Cq�)Cs�)Cu�)Cw�)Cy�)C{�)C}�)C�)C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D w
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
Dtp�Dt�
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
D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�xRD���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D»�D���D�;�D�{�Dû�D���D�;�D�{�DĻ�D���D�;�D�{�DŻ�D���D�;�D�{�Dƻ�D���D�;�D�{�Dǻ�D���D�;�D�{�DȻ�D���D�;�D�{�Dɻ�D���D�;�D�{�Dʻ�D���D�;�D�{�D˻�D���D�;�D�{�D̻�D���D�;�D�{�Dͻ�D���D�;�D�{�Dλ�D���D�;�D�{�Dϻ�D���D�;�D�{�Dл�D���D�;�D�{�Dѻ�D���D�;�D�{�Dһ�D���D�;�D�{�Dӻ�D���D�;�D�{�DԻ�D���D�;�D�{�Dջ�D���D�;�D�{�Dֻ�D���D�;�D�{�D׻�D���D�;�D�{�Dػ�D���D�;�D�{�Dٻ�D���D�;�D�{�Dڻ�D���D�;�D�{�Dۻ�D���D�;�D�{�Dܻ�D���D�;�D�{�Dݻ�D���D�;�D�{�D޻�D���D�;�D�{�D߻�D���D�;�D�{�D໅D���D�;�D�{�DễD���D�;�D�{�D⻅D���D�;�D�{�D㻅D���D�;�D�{�D仅D���D�;�D�{�D廅D���D�;�D�{�D滅D���D�8RD�{�D绅D���D�>�D�{�D軅D���D�;�D�{�D黅D���D�;�D�{�D껅D���D�;�D�{�D뻅D���D�;�D�{�D컅D���D�;�D�xRD���D���D�;�D�{�DD���D�;�D�{�DﻅD���D�;�D�{�D�D���D�;�D�{�D�D���D�;�D�{�D�D���D�;�D�{�D�D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�E11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�Q�A�Q�A�E�A�=qA��!A�v�A�^5A���A�;dA���A�\)A��A��A��hA��!A��uA��A~�/A{oAv$�AjQ�Ae�mAb�/Aa�A^bAZ��AV(�AS+AQ�AO�;AO�7ALVAJZAH$�AFffAE�AD�!AB^5A@v�A?\)A>bA<�jA;�
A;&�A:��A97LA7�wA6^5A5`BA4v�A3&�A2~�A2bA1��A1�A0��A0I�A0=qA/��A/�hA/��A/+A.�yA-
=A+�A*�yA+�A,A�A,�A.1'A.{A.-A.^5A0Q�A0�A0(�A/"�A.�RA.=qA.$�A.v�A.��A-�mA,5?A*A�A)ƨA*1'A)`BA)x�A)oA($�A'��A'��A'�A&��A&�\A&(�A%��A%VA$ffA#�;A"ȴA"bA!�-A!p�A �RA $�A��A��A�+A(�A�wA��A�
AXA�RAQ�A�^A��AbA��A  AoAXA�uA��A�A�Ax�A&�A��A�A9XA%A1'A��AO�A%A�\A1'AƨA�A1AS�A
��A
A�A	��A	|�A	;dAz�AA+AQ�Ax�A�AM�A��A��A�yA{A
=A bNA Q�@��y@���@��@�33@�G�@���@��H@���@�{@��/@�@��y@�^5@�@��@�x�@���@땁@�V@���@��@���@���@�l�@�~�@�&�@�  @�K�@�v�@���@���@��@�\)@ڟ�@�7L@�1@���@�=q@ՙ�@��/@�1'@�S�@�v�@��T@щ7@��;@�K�@Ο�@͑h@�Z@�|�@�
=@��y@��@�I�@��y@őh@ēu@� �@Ý�@�
=@�^5@���@��m@�$�@�V@�l�@�=q@�&�@��@��
@���@�ȴ@��@��`@���@�@�V@�@�?}@�1'@���@�;d@�o@���@�x�@��@��@�Q�@���@��h@��@�O�@�&�@��@��@�$�@���@�?}@��`@���@� �@��m@��P@��@�^5@�{@���@�O�@���@� �@��@�o@��+@��@��^@��`@���@�r�@��@���@�t�@�l�@�S�@�@�^5@��@��^@�G�@�Ĝ@��@��@�K�@�"�@��y@��!@�ff@�E�@���@��h@�%@���@�r�@�A�@�b@��m@��w@�C�@�+@��H@���@�V@�$�@���@��T@���@��7@�O�@��@��9@�z�@��@�S�@�o@���@���@�M�@��#@��-@�X@���@�A�@��m@�|�@�;d@�"�@��@���@�^5@�J@���@��@�hs@��@��j@�z�@�A�@�b@��m@��@��P@�\)@�+@���@���@�v�@�M�@��@��T@���@���@�`B@�7L@��/@��D@�1'@���@�ƨ@��@�dZ@�+@��H@���@�^5@�$�@���@��-@�p�@�?}@���@���@�9X@� �@�;@\)@~ȴ@~��@~5?@}�T@}/@|�@|(�@{��@{��@{C�@z�!@z-@y�@y&�@x��@x��@x��@xQ�@x1'@w\)@v$�@u�-@u�-@uV@t�@t��@t9X@t1@s��@so@rM�@rJ@q�#@q��@q�7@pĜ@o��@o;d@o�@o
=@n��@nȴ@n��@nV@n$�@n{@n@m�T@m�-@mp�@mO�@m/@l��@l�j@lj@l(�@l1@k�m@kƨ@kƨ@l��@m��@nE�@m@m`B@l��@kS�@j�@jn�@k33@kƨ@k��@k�@kdZ@k"�@j��@j-@ihs@i%@i%@hĜ@hbN@g��@gK�@g�@f��@f��@f�+@fV@f{@e�@e�h@ep�@e?}@d��@d9X@c�
@ct�@cC�@b�H@b�!@b��@bJ@a�@ax�@a�@a%@a&�@`��@`A�@_��@_l�@_�@_
=@^�R@^�+@^V@]@]?}@\�D@\(�@\(�@\�@[�
@[��@[�@[S�@["�@Z�@Z��@Zn�@Z-@ZJ@Y�@Y�^@Y�7@Y%@X�9@Xr�@X1'@W�@W�w@W�P@Wl�@WK�@W
=@V�@V��@V{@U��@U��@U�h@U?}@T�/@Tz�@T(�@T�@S��@S�
@S�F@S��@S��@S33@R��@Rn�@R=q@Q�#@QG�@P��@Q&�@Q7L@Q�@P��@P�@PA�@Pb@O�@O�;@O�@O+@N�@N��@NV@M`B@L��@L�/@L��@L9X@L1@K�F@K��@KC�@K@JJ@I��@I&�@I&�@H��@HQ�@G�P@G�w@GK�@F��@F�y@F�R@E�T@E��@E�h@E�h@E�@E�@Ep�@E�@E�@F$�@E�@E��@E�-@E�@E�@D��@D9X@D1@C33@B��@B~�@A7L@@Ĝ@@Ĝ@@�`@A%@@�u@?�@>�@>��@>ff@>�+@=�@=�-@=O�@=/@<��@<Z@<j@<(�@;�
@;��@;C�@;o@:�\@:�@9��@9��@9��@9��@9�7@9�^@9��@97L@8bN@8A�@8  @7�@7��@7K�@7+@7;d@6ȴ@6$�@5�T@5�T@6{@65?@5@5O�@5�@4�@4z�@41@3ƨ@3�@3�F@49X@4�@3ƨ@3��@3t�@333@2��@2n�@2=q@1��@1�7@1x�@1G�@0Ĝ@0r�@0 �@/�@/+@.�@.��@.��@.�+@.v�@.V@.{@-�-@-�h@-p�@-`B@-?}@,�/@,�D@,(�@+�
@+�@+t�@+S�@+"�@+o@+@*��@*��@*n�@*^5@*=q@*�@*J@)�#@)��@)hs@)G�@)�@(��@(bN@( �@(  @'��@'�P@'l�@'+@'�@'�@';d@'+@&�@&ȴ@&��@&ff@&$�@&{@%��@%��@%�@%`B@%?}@%/@$��@$��@$Z@$9X@$(�@$1@#�m@#ƨ@#��@#��@#��@#��@#t�@#o@"�@"�H@"��@"�!@"n�@"�@!��@!�7@!�@ ��@ Ĝ@ r�@ bN@ A�@   @�w@|�@;d@
=@��@�R@ff@V@V@V@{@@p�@/@V@�j@�D@Z@�m@��@�@33@@��@�!@~�@=q@�@n�@^5@^5@M�@-@�@�7@G�@��@��@��@��@�u@�@�@r�@  @�w@��@|�@+@��@�R@�+@ff@5?@{@�@�h@?}@�@�@j@I�@(�@�@�m@�F@�@S�@C�@o@�@�H@��@��@M�@-@J@��@�^@��@�7@hs@7L@�@%@��@��@�u@r�@A�@ �@ �@�@�@�P@|�@\)@K�@+@
=@�@��@�+@ff@5?@{@@��@��@�@�@`B@�@V@��@�/@��@Z@1@ƨ@ƨ@�F@��@t�@33@o@
�!@
~�@
M�@
J@	��@	�@	�#@	��@	��@	�7@	hs@	X@	G�@	7L@	&�@�`@��@�9@�u@r�@A�@ �@b@�@��@��@|�@\)@;d@+@+@�@
=@��@ȴ@�R@��@��@�+@ff@V@5?@{@�T@��@@��@p�@?}@�@�/@�@�D@�D@j@I�@�@�m@ƨ@��@t�@S�@33@"�@@�H@��@�!@�\@~�@n�@^5@M�@=q@-@J@J@�@��@��@x�@X@G�@7L@�@%@ Ĝ@ Ĝ@ �9@ �9@ ��@ �u@ �@ r�@ Q�@ 1'@ b?��;?���?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�Q�A�Q�A�E�A�=qA��!A�v�A�^5A���A�;dA���A�\)A��A��A��hA��!A��uA��A~�/A{oAv$�AjQ�Ae�mAb�/Aa�A^bAZ��AV(�AS+AQ�AO�;AO�7ALVAJZAH$�AFffAE�AD�!AB^5A@v�A?\)A>bA<�jA;�
A;&�A:��A97LA7�wA6^5A5`BA4v�A3&�A2~�A2bA1��A1�A0��A0I�A0=qA/��A/�hA/��A/+A.�yA-
=A+�A*�yA+�A,A�A,�A.1'A.{A.-A.^5A0Q�A0�A0(�A/"�A.�RA.=qA.$�A.v�A.��A-�mA,5?A*A�A)ƨA*1'A)`BA)x�A)oA($�A'��A'��A'�A&��A&�\A&(�A%��A%VA$ffA#�;A"ȴA"bA!�-A!p�A �RA $�A��A��A�+A(�A�wA��A�
AXA�RAQ�A�^A��AbA��A  AoAXA�uA��A�A�Ax�A&�A��A�A9XA%A1'A��AO�A%A�\A1'AƨA�A1AS�A
��A
A�A	��A	|�A	;dAz�AA+AQ�Ax�A�AM�A��A��A�yA{A
=A bNA Q�@��y@���@��@�33@�G�@���@��H@���@�{@��/@�@��y@�^5@�@��@�x�@���@땁@�V@���@��@���@���@�l�@�~�@�&�@�  @�K�@�v�@���@���@��@�\)@ڟ�@�7L@�1@���@�=q@ՙ�@��/@�1'@�S�@�v�@��T@щ7@��;@�K�@Ο�@͑h@�Z@�|�@�
=@��y@��@�I�@��y@őh@ēu@� �@Ý�@�
=@�^5@���@��m@�$�@�V@�l�@�=q@�&�@��@��
@���@�ȴ@��@��`@���@�@�V@�@�?}@�1'@���@�;d@�o@���@�x�@��@��@�Q�@���@��h@��@�O�@�&�@��@��@�$�@���@�?}@��`@���@� �@��m@��P@��@�^5@�{@���@�O�@���@� �@��@�o@��+@��@��^@��`@���@�r�@��@���@�t�@�l�@�S�@�@�^5@��@��^@�G�@�Ĝ@��@��@�K�@�"�@��y@��!@�ff@�E�@���@��h@�%@���@�r�@�A�@�b@��m@��w@�C�@�+@��H@���@�V@�$�@���@��T@���@��7@�O�@��@��9@�z�@��@�S�@�o@���@���@�M�@��#@��-@�X@���@�A�@��m@�|�@�;d@�"�@��@���@�^5@�J@���@��@�hs@��@��j@�z�@�A�@�b@��m@��@��P@�\)@�+@���@���@�v�@�M�@��@��T@���@���@�`B@�7L@��/@��D@�1'@���@�ƨ@��@�dZ@�+@��H@���@�^5@�$�@���@��-@�p�@�?}@���@���@�9X@� �@�;@\)@~ȴ@~��@~5?@}�T@}/@|�@|(�@{��@{��@{C�@z�!@z-@y�@y&�@x��@x��@x��@xQ�@x1'@w\)@v$�@u�-@u�-@uV@t�@t��@t9X@t1@s��@so@rM�@rJ@q�#@q��@q�7@pĜ@o��@o;d@o�@o
=@n��@nȴ@n��@nV@n$�@n{@n@m�T@m�-@mp�@mO�@m/@l��@l�j@lj@l(�@l1@k�m@kƨ@kƨ@l��@m��@nE�@m@m`B@l��@kS�@j�@jn�@k33@kƨ@k��@k�@kdZ@k"�@j��@j-@ihs@i%@i%@hĜ@hbN@g��@gK�@g�@f��@f��@f�+@fV@f{@e�@e�h@ep�@e?}@d��@d9X@c�
@ct�@cC�@b�H@b�!@b��@bJ@a�@ax�@a�@a%@a&�@`��@`A�@_��@_l�@_�@_
=@^�R@^�+@^V@]@]?}@\�D@\(�@\(�@\�@[�
@[��@[�@[S�@["�@Z�@Z��@Zn�@Z-@ZJ@Y�@Y�^@Y�7@Y%@X�9@Xr�@X1'@W�@W�w@W�P@Wl�@WK�@W
=@V�@V��@V{@U��@U��@U�h@U?}@T�/@Tz�@T(�@T�@S��@S�
@S�F@S��@S��@S33@R��@Rn�@R=q@Q�#@QG�@P��@Q&�@Q7L@Q�@P��@P�@PA�@Pb@O�@O�;@O�@O+@N�@N��@NV@M`B@L��@L�/@L��@L9X@L1@K�F@K��@KC�@K@JJ@I��@I&�@I&�@H��@HQ�@G�P@G�w@GK�@F��@F�y@F�R@E�T@E��@E�h@E�h@E�@E�@Ep�@E�@E�@F$�@E�@E��@E�-@E�@E�@D��@D9X@D1@C33@B��@B~�@A7L@@Ĝ@@Ĝ@@�`@A%@@�u@?�@>�@>��@>ff@>�+@=�@=�-@=O�@=/@<��@<Z@<j@<(�@;�
@;��@;C�@;o@:�\@:�@9��@9��@9��@9��@9�7@9�^@9��@97L@8bN@8A�@8  @7�@7��@7K�@7+@7;d@6ȴ@6$�@5�T@5�T@6{@65?@5@5O�@5�@4�@4z�@41@3ƨ@3�@3�F@49X@4�@3ƨ@3��@3t�@333@2��@2n�@2=q@1��@1�7@1x�@1G�@0Ĝ@0r�@0 �@/�@/+@.�@.��@.��@.�+@.v�@.V@.{@-�-@-�h@-p�@-`B@-?}@,�/@,�D@,(�@+�
@+�@+t�@+S�@+"�@+o@+@*��@*��@*n�@*^5@*=q@*�@*J@)�#@)��@)hs@)G�@)�@(��@(bN@( �@(  @'��@'�P@'l�@'+@'�@'�@';d@'+@&�@&ȴ@&��@&ff@&$�@&{@%��@%��@%�@%`B@%?}@%/@$��@$��@$Z@$9X@$(�@$1@#�m@#ƨ@#��@#��@#��@#��@#t�@#o@"�@"�H@"��@"�!@"n�@"�@!��@!�7@!�@ ��@ Ĝ@ r�@ bN@ A�@   @�w@|�@;d@
=@��@�R@ff@V@V@V@{@@p�@/@V@�j@�D@Z@�m@��@�@33@@��@�!@~�@=q@�@n�@^5@^5@M�@-@�@�7@G�@��@��@��@��@�u@�@�@r�@  @�w@��@|�@+@��@�R@�+@ff@5?@{@�@�h@?}@�@�@j@I�@(�@�@�m@�F@�@S�@C�@o@�@�H@��@��@M�@-@J@��@�^@��@�7@hs@7L@�@%@��@��@�u@r�@A�@ �@ �@�@�@�P@|�@\)@K�@+@
=@�@��@�+@ff@5?@{@@��@��@�@�@`B@�@V@��@�/@��@Z@1@ƨ@ƨ@�F@��@t�@33@o@
�!@
~�@
M�@
J@	��@	�@	�#@	��@	��@	�7@	hs@	X@	G�@	7L@	&�@�`@��@�9@�u@r�@A�@ �@b@�@��@��@|�@\)@;d@+@+@�@
=@��@ȴ@�R@��@��@�+@ff@V@5?@{@�T@��@@��@p�@?}@�@�/@�@�D@�D@j@I�@�@�m@ƨ@��@t�@S�@33@"�@@�H@��@�!@�\@~�@n�@^5@M�@=q@-@J@J@�@��@��@x�@X@G�@7L@�@%@ Ĝ@ Ĝ@ �9@ �9@ ��@ �u@ �@ r�@ Q�@ 1'@ b?��;?���?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�B�B�B�B��B��B�B�B�BĜB�+BgmBK�B^5B^5BaHB_;Bn�Bm�By�Br�Be`B\)BT�BE�B7LB(�B!�B)�B6FB_;B\)B[#BP�BI�BI�BN�BR�BJ�BF�BK�BC�B@�B@�B<jB2-B'�B�B�BoB
=B%B+BDB\BVBDBVBVB�B.B2-B49B2-BA�BQ�Be`Bx�B�uBŢB��B�B  B.BH�BT�BXB]/BffB{�B�hB��B��B��B�uB��B�LBȴB��B�B�#B�)B�)B�5B�mB�B��B��BBJBhB�B�B!�B!�B!�B�B�B �B!�B!�B#�B#�B#�B#�B$�B&�B%�B$�B �B$�B,B'�B�B�B�B�B#�B$�B#�B!�B#�B!�B�B�B�B�B�B�B�B{BhB\BVBVB\BbBhBuBhB\BVBJBDB
=B	7B	7B1B%BBB��BB  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�mB�fB�ZB�TB�NB�HB�BB�;B�5B�/B�)B�B�B�B�
B�
B�B��B��B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB��B��BɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�
B��B��B�B�)B�)B�)B�)B�5B�;B�BB�TB�fB�yB�B�B�B�B�B��B��B��B��B  BBBB1BDBPBoBuB�B�B�B�B�B"�B#�B&�B)�B+B,B-B.B/B1'B49B6FB7LB9XB;dB<jB?}B@�BA�BC�BD�BE�BH�BI�BK�BN�BO�BO�BO�BO�BP�BR�BT�BXBYBZB]/BaHBbNBcTBdZBffBiyBiyBk�Bn�Br�Bt�Bw�By�By�Bz�B{�B}�B� B�B�B�B�+B�=B�PB�VB�bB�hB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�-B�9B�FB�LB�RB�^B�qB�wB��B��BÖBĜBƨBɺB��B��B��B��B�
B�B�B�)B�/B�HB�TB�`B�fB�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	%B	1B	
=B	JB	JB	PB	VB	bB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	&�B	)�B	.B	1'B	6FB	8RB	9XB	9XB	8RB	9XB	;dB	@�B	C�B	D�B	E�B	F�B	G�B	H�B	H�B	I�B	I�B	K�B	L�B	M�B	O�B	O�B	R�B	S�B	T�B	VB	W
B	YB	[#B	\)B	\)B	]/B	^5B	^5B	`BB	bNB	cTB	cTB	cTB	bNB	bNB	cTB	e`B	ffB	gmB	jB	jB	k�B	m�B	n�B	n�B	o�B	o�B	p�B	p�B	p�B	o�B	p�B	q�B	r�B	s�B	u�B	u�B	u�B	w�B	y�B	z�B	z�B	{�B	|�B	}�B	~�B	~�B	� B	�B	�B	�B	�B	�B	�%B	�1B	�7B	�=B	�DB	�JB	�PB	�\B	�bB	�hB	�oB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�3B	�3B	�3B	�9B	�9B	�?B	�?B	�FB	�FB	�LB	�LB	�RB	�RB	�XB	�^B	�dB	�qB	�qB	�wB	�qB	�wB	�wB	�wB	�}B	��B	B	B	ĜB	ŢB	ǮB	ȴB	ȴB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�)B	�)B	�)B	�/B	�5B	�;B	�BB	�BB	�NB	�NB	�TB	�ZB	�ZB	�ZB	�ZB	�ZB	�`B	�fB	�fB	�mB	�sB	�mB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
%B
%B
+B
+B
1B
1B
1B
1B
	7B

=B

=B
DB
DB
DB
JB
JB
PB
VB
VB
VB
VB
\B
\B
\B
\B
\B
\B
bB
bB
bB
hB
hB
uB
{B
{B
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
"�B
#�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
+B
,B
-B
-B
-B
-B
-B
.B
.B
.B
/B
/B
0!B
0!B
0!B
0!B
1'B
1'B
1'B
2-B
2-B
2-B
33B
33B
49B
49B
49B
5?B
5?B
5?B
6FB
6FB
6FB
7LB
8RB
8RB
8RB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
;dB
<jB
<jB
<jB
<jB
=qB
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
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
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
P�B
Q�B
Q�B
Q�B
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
VB
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
ZB
ZB
[#B
[#B
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
_;B
_;B
_;B
_;B
_;B
_;B
_;B
`BB
`BB
`BB
`BB
`BB
aHB
aHB
bNB
bNB
bNB
bNB
bNB
cTB
cTB
cTB
cTB
cTB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
e`B
e`11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�B�B�B�B��B��B��B�B�BĜB�+Bg�BK�B^5B^OBabB_;Bn�Bm�By�Br�Be`B\CBT�BE�B7fB(�B!�B*B6`B_VB\)B[#BP�BI�BI�BN�BSBJ�BF�BK�BC�B@�B@�B<�B2GB(
B�B�BoB
XB?B+B^BvBpB^BVBVB�B./B2GB49B2GBA�BQ�BezBx�B�uBżB�B�B B.BH�BUBX+B]IBffB{�B��B��B�B��B��B��B�fBȴB��B�B�=B�)B�CB�OB�mB�B��B��B9BdBhB�B�B!�B!�B!�B�B�B �B!�B!�B#�B#�B#�B#�B$�B&�B%�B$�B �B$�B,"B'�B�B�B�B�B#�B$�B#�B!�B#�B!�B�B�B�B�B�B�B�B�B�BvBVBpB\B}B�B�B�B\BVBJB^B
XB	7B	RBKB%B3B B�B B  B�B��B�B�B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�B�B�B�ZB�TB�NB�HB�BB�;B�OB�IB�)B�7B�1B�+B�
B�$B�B��B��B��B�B�B�B�B�B��B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��BɺB��B��BɺB��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B�B�B��B�$B�
B�B�B�1B�)B�CB�)B�CB�5B�VB�\B�nB�B�yB�B�B��B�B�B��B��B��B��B BBB9BKB^BjB�BuB�B�B�B�B�B"�B#�B'B*B+B,B-)B./B/5B1AB4TB6`B7fB9XB;B<jB?}B@�BA�BC�BD�BE�BH�BI�BK�BN�BO�BO�BO�BO�BQ BSBUBX+BYBZ7B]IBaHBbNBcnBdZBffBiyBi�Bk�Bn�Br�Bt�Bw�By�By�Bz�B|B~B�B�-B�3B�9B�+B�XB�jB�pB�}B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�"B�B�B�GB�TB�FB�LB�lB�^B�qB��B��B��BðBĶB��BɺB��B��B�B��B�$B�B�7B�CB�IB�bB�TB�zB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B�B�B�B	  B	  B	'B	3B	B	9B	9B	?B	KB	
XB	JB	JB	jB	pB	}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	'B	*B	./B	1AB	6FB	8lB	9rB	9rB	8lB	9rB	;B	@�B	C�B	D�B	E�B	F�B	G�B	H�B	H�B	I�B	I�B	K�B	L�B	M�B	O�B	O�B	R�B	TB	UB	VB	W$B	YB	[=B	\)B	\)B	]IB	^5B	^OB	`\B	bNB	cnB	cnB	cnB	bNB	bhB	cTB	e`B	f�B	g�B	j�B	j�B	k�B	m�B	n�B	n�B	o�B	o�B	p�B	p�B	p�B	o�B	p�B	q�B	r�B	s�B	u�B	u�B	u�B	w�B	y�B	z�B	z�B	|B	}B	~B	~�B	~�B	�B	� B	�'B	�-B	�-B	�3B	�?B	�KB	�RB	�=B	�DB	�dB	�PB	�vB	�bB	��B	��B	��B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�B	�B	�5B	�5B	�;B	�-B	�MB	�3B	�MB	�TB	�9B	�?B	�?B	�`B	�`B	�LB	�fB	�RB	�lB	�rB	�^B	�B	�qB	��B	��B	��B	��B	�wB	��B	��B	��B	ªB	B	ĶB	ŢB	��B	ȴB	��B	��B	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	��B	� B	� B	��B	�B	�B	�B	��B	��B	��B	��B	�B	�+B	�B	�B	�CB	�CB	�CB	�IB	�5B	�;B	�\B	�\B	�hB	�hB	�nB	�tB	�tB	�tB	�ZB	�tB	�zB	�B	�fB	�B	�B	�B	�B	�B	�yB	�B	�B	�B	��B	�B	�B	�B	��B	�B	�B	�B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	��B	�B	�B	�B	�B	�B	�B	��B	�B
  B
 B
B
B
-B
3B
3B
3B
B
B
B
9B
?B
?B
%B
%B
?B
+B
+B
KB
KB
KB
1B
	RB

XB

=B
^B
^B
^B
dB
JB
jB
pB
VB
pB
pB
vB
vB
\B
vB
\B
vB
}B
bB
bB
�B
hB
�B
{B
�B
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
"�B
#�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
&�B
(
B
(
B
'�B
(�B
(�B
*B
+B
,"B
-)B
-)B
-B
-B
-)B
./B
./B
./B
/5B
/5B
0!B
0;B
0!B
0!B
1'B
1'B
1AB
2GB
2GB
2-B
33B
3MB
4TB
4TB
4TB
5ZB
5ZB
5ZB
6FB
6`B
6FB
7fB
8lB
8lB
8RB
8RB
8RB
9rB
9rB
9XB
:^B
:^B
;B
;B
;dB
<jB
<�B
<�B
<jB
=�B
=�B
=�B
>�B
>�B
>�B
?}B
?�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
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
Q B
P�B
Q B
Q B
Q�B
RB
RB
R�B
R�B
R�B
SB
S�B
TB
TB
TB
UB
UB
T�B
UB
UB
VB
VB
VB
VB
VB
VB
VB
W$B
W
B
W$B
W$B
XB
XB
X+B
XB
Y1B
Y1B
Y1B
Z7B
ZB
[#B
[=B
[=B
[=B
[#B
\CB
\CB
\)B
\CB
]IB
]IB
]/B
^OB
^OB
^5B
^OB
_;B
_VB
_;B
_VB
_;B
_VB
_VB
`BB
`\B
`\B
`\B
`BB
abB
aHB
bhB
bNB
bhB
bNB
bhB
cTB
cTB
cnB
cnB
cnB
cTB
cnB
cnB
dtB
dZB
dtB
dtB
e`B
ez11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.14(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201708060034262017080600342620170806003426201805281226542018052812265420180528122654JA  ARFMdecpA19c                                                                20170726213516  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170726123820  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170726123823  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170726123825  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170726123826  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170726123826  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170726123828  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170726123828  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170726123830  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170726123830                      G�O�G�O�G�O�                JA  ARUP                                                                        20170726133737                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170726153201  CV  JULD            G�O�G�O�F�̪                JM  ARCAJMQC2.0                                                                 20170805153426  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170805153426  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032654  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
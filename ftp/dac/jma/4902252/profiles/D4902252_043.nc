CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-06-24T09:38:51Z creation;2016-06-24T09:38:53Z conversion to V3.1;2019-12-19T06:28:52Z update;     
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
_FillValue                 �  IP   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M@   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �<   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �,   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �t   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ސ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �D   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �H   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �L   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �P   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �T   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20160624093851  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               +A   JA  I1_0419_043                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @׵�����1   @׵�s�� @C��TɅ��aQ��҉1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B'��B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�I�D�c3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @w
=@��@��AA=A]A}A��HA��HA��HA��HA��HA��HA��HA��HBp�Bp�Bp�Bp�B'
=B/p�B7p�B?p�BGp�BOp�BWp�B_p�Bgp�Bop�Bwp�Bp�B��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RBøRBǸRB˸RBϸRBӸRB׸RB۸RB߸RB�RB�RB�RB��B�RB��RB��RB��RC�)C�)C�)C�)C	�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C!�)C#�)C%�)C'�)C)�)C+�)C-�)C/�)C1�)C3�)C5�)C7�)C9�)C;�)C=�)C?�)CA�)CC�)CE�)CG�)CI�)CK�)CM�)CO�)CQ�)CS�)CU�)CW�)CY�)C[�)C]�)C_�)Ca�)Cc�)Ce�)Cg�)Ci�)Ck�)Cm�)Co�)Cq�)Cs�)Cu�)Cw�)Cy�)C{�)C}�)C�)C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��HC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D w
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
D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D»�D���D�;�D�{�Dû�D���D�;�D�{�DĻ�D���D�;�D�{�DŻ�D���D�;�D�{�Dƻ�D���D�;�D�{�Dǻ�D���D�;�D�{�DȻ�D���D�;�D�{�Dɻ�D���D�;�D�{�Dʻ�D���D�;�D�{�D˻�D���D�;�D�{�D̻�D���D�;�D�{�Dͻ�D���D�;�D�{�Dλ�D���D�;�D�{�Dϻ�D���D�;�D�{�Dл�D���D�;�D�{�Dѻ�D���D�;�D�{�Dһ�D���D�;�D�{�Dӻ�D���D�;�D�{�DԻ�D���D�;�D�{�Dջ�D���D�;�D�{�Dֻ�D���D�;�D�{�D׻�D���D�;�D�{�Dػ�D���D�;�D�{�Dٻ�D���D�;�D�{�Dڻ�D���D�;�D�{�Dۻ�D���D�;�D�{�Dܻ�D���D�;�D�{�Dݻ�D���D�;�D�{�D޻�D���D�;�D�{�D߻�D���D�;�D�{�D໅D���D�;�D�{�DễD���D�;�D�{�D⻅D���D�;�D�{�D㻅D���D�;�D�{�D仅D���D�;�D�{�D廅D���D�;�D�{�D滅D���D�;�D�{�D绅D���D�;�D�{�D軅D���D�;�D�{�D黅D���D�;�D�{�D껅D���D�;�D�{�D뻅D���D�;�D�{�D컅D���D�;�D�{�D���D���D�;�D�{�DD���D�;�D�{�DﻅD���D�;�D�{�D�D���D�;�D�{�D�D���D�;�D�{�D�D���D�;�D�{�D�D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�;�D�{�D���D���D�ED�^�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��mA��A��A��A��A��A�ȴA���A���A���A���A�|�A�l�A�hsA�hsA�hsA�jA�/A��\A��Ayp�Amt�Aj��Aj$�Ag�A`�yA\ĜAU�PAQ�AO��AT1'AT9XAS+AQAP�uAPM�AP  AOAM`BAMoAL��AJAI�^AG��AF�AE��ADJAC�
AC��AD��AD�AB�/A?K�A?��A@Q�A@��AAAA�#A@Q�A>�yA<bNA7l�A4��A4ȴA5�A7��A7VA5�
A5+A4{A2��A0��A.ĜA.bNA.�RA/"�A.^5A-`BA,ĜA,�9A,bNA,ZA+33A*�!A)�A(�DA(JA'�7A'�7A'XA'�A&~�A$n�A#�FA#�FA"�A!�-A!�A!K�A �A��A�A�A+AAVA�;AG�A�AVA �A�hAJA�TAC�A�\AbNA(�Ax�A�A1'A
=Ar�A1'A|�A�DA�A�`A��A%A�yA��AXA��A�+AA?}A�AI�A/A�A
�yA
ffA	dZA�9A�DA9XAK�A�A�-A�hAK�A�/AjA �AXAv�A��A�A M�@��@��R@�-@���@�p�@��@���@���@�M�@��@��@��@��@���@��@��@�@�x�@���@�b@�"�@�$�@�`B@�r�@�"�@�h@�D@�ƨ@��y@�@�|�@�p�@���@�\)@ݑh@���@�I�@ۥ�@��@�{@ٲ-@�G�@� �@��H@�@�x�@��/@ԋD@�ȴ@љ�@мj@�r�@�  @�K�@��@�
=@�ff@�x�@�j@��m@ʟ�@�x�@�Ĝ@�Z@Ǿw@�
=@��@Ĭ@�o@�~�@�$�@�1'@��@��T@�G�@���@�bN@��P@�E�@�G�@��;@�S�@���@�&�@�A�@�C�@���@��+@���@��/@��@�I�@�l�@��@���@��@��@��H@�E�@��@�%@�V@��9@�p�@�Q�@� �@���@�-@���@�p�@���@�1'@�dZ@�ȴ@�~�@��@��@��@��@���@�
=@�v�@�$�@��h@���@�Q�@�(�@��@�dZ@�+@���@���@��@��@���@�z�@��@��;@��P@�+@���@�$�@���@���@��@�hs@��/@�9X@��@��
@���@��P@�;d@���@�^5@���@�hs@�V@��/@�bN@�  @��F@�l�@��y@��R@�ff@�{@��#@���@�x�@�?}@��/@�I�@� �@��@��@��P@�l�@�o@�ȴ@���@�n�@���@��7@�p�@�`B@�?}@��@���@��D@�j@��@��@��@�t�@�l�@�S�@���@�~�@��@��@��@���@�p�@�`B@�O�@�%@��u@�r�@�A�@� �@��@�t�@�dZ@�C�@�+@���@���@���@�ff@�E�@�=q@�=q@���@���@���@���@�x�@�7L@�&�@�%@���@���@�z�@�I�@�  @l�@~ȴ@~��@~v�@~V@~$�@}��@}��@}�@|�j@|�@{�
@{�F@{��@{33@{o@{@{@z��@z-@y�^@y��@y&�@x��@xbN@w�;@w�P@v�R@vV@u�-@u�@t��@t��@t1@st�@r�@q�@qx�@q7L@p�`@p�@o�@o\)@ol�@o+@nV@m��@n@m�@m��@mp�@m�h@mp�@m/@l�/@l�@lz�@lI�@k�F@k�@k��@k�@kt�@kdZ@j�H@j��@jn�@i�#@h1'@g�P@g�@hA�@h1'@g�@g\)@g;d@f��@f@d�@dz�@c�
@c�
@dj@d9X@c"�@b�H@b�!@a��@bJ@a�@a��@bJ@a��@aG�@`��@a7L@c33@c�
@c��@cS�@b�!@b=q@a��@a�^@aX@`�`@`�u@`bN@_�w@_K�@^�+@^{@]@]��@]p�@]/@\��@\�D@\z�@\z�@\Z@[ƨ@[�@[dZ@[dZ@[dZ@[S�@[S�@[S�@["�@Z�@Z��@Z�\@ZM�@Y�#@Y��@Y7L@Y�@X��@X�@Xr�@XbN@X �@Xb@W��@W\)@W
=@V��@V��@V�@V�R@Vv�@V�+@V{@U�@U�@U�T@U��@U�-@Up�@U`B@U�@T�/@T��@Tz�@T�@S�
@S�F@S��@S�@St�@St�@SS�@R��@R~�@R=q@Q�#@Q7L@Pr�@Pb@O��@Ol�@O;d@N��@N�@NV@NE�@NE�@N{@M�T@M��@Mp�@M�@M�h@MO�@L��@L��@L��@L(�@K��@K��@KdZ@K@J��@J~�@J=q@I�#@I��@I�7@IG�@I&�@I%@HĜ@H�@Hb@Gl�@G�@Fȴ@FV@E�T@E�h@E/@EV@EV@D�j@D��@Dz�@D9X@C�
@C�@CC�@B�!@B^5@BM�@B-@A�^@@��@@�@@bN@?�@?|�@?;d@?�@>�R@>ff@>{@=�T@=O�@<��@<j@<1@;�m@;ƨ@;�F@;S�@:�@:^5@:M�@:�@:J@9��@9��@9X@9�@8�`@8Q�@7�@7|�@7�@7�@7�@7
=@6�R@6�+@6E�@5�@5�-@5p�@5O�@5�@4��@4�/@4�@4z�@3��@3��@3dZ@3o@2=q@2-@1��@0�`@0��@/�@/;d@/;d@/�@/�@.ff@.$�@-��@-�-@-@-��@-@-��@-�@-�@-�-@-p�@-?}@,�@,�@,�/@,�/@,�@,z�@,(�@,1@+ƨ@+ƨ@+t�@+C�@+o@*�@*�!@*n�@*�@)x�@)G�@)7L@)�@(��@(Ĝ@(r�@(1'@'�w@'l�@&�y@&v�@&V@&V@&V@&E�@&$�@&@%�T@%��@%O�@%�@$��@$��@$�j@$�D@$z�@$Z@$(�@#�m@#�
@#ƨ@#��@#t�@#C�@"��@"�\@"n�@"M�@!��@!�7@!G�@!%@ Ĝ@ �@ A�@ b@   @��@|�@\)@;d@+@�y@��@ff@E�@@�-@�h@�h@p�@O�@/@��@�j@��@j@(�@��@�m@�F@�@S�@33@o@@��@�!@n�@J@�#@�^@hs@&�@�@�@�`@Ĝ@�@A�@ �@  @  @�@�;@�w@�@l�@K�@�@�y@��@ff@5?@{@�@�T@@�h@O�@/@��@��@�j@��@�D@Z@�@��@�
@�F@t�@S�@C�@C�@C�@C�@"�@@��@�!@~�@M�@�@�#@��@�7@x�@�@�9@�@1'@�@��@|�@l�@K�@
=@ȴ@��@�+@v�@ff@$�@@��@�-@�@`B@�@��@�j@�j@�D@Z@9X@�@1@�
@��@dZ@33@o@
�H@
�!@
�\@
^5@
-@
J@	�#@	��@	�7@	hs@	X@	7L@	%@��@��@�9@�@r�@1'@�@�w@|�@l�@\)@
=@�y@�@ȴ@��@v�@ff@E�@$�@{@��@�h@�@�@�@p�@p�@`B@?}@V@�@�j@��@z�@Z@(�@1@��@�
@�F@��@�@S�@"�@o@@@�@�H@��@��@~�@n�@^5@^5@^5@M�@�@�@��@��@x�@hs@hs@G�@G�@G�@7L@&�@&�@�@ ��@ ��@ Ĝ@ Ĝ@ Ĝ@ ��@ �@ r�@ A�@  �@ b@   ?��w?���?�|�?�|�?�\)?�;d?���?��?��R?��R111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��mA��A��A��A��A��A�ȴA���A���A���A���A�|�A�l�A�hsA�hsA�hsA�jA�/A��\A��Ayp�Amt�Aj��Aj$�Ag�A`�yA\ĜAU�PAQ�AO��AT1'AT9XAS+AQAP�uAPM�AP  AOAM`BAMoAL��AJAI�^AG��AF�AE��ADJAC�
AC��AD��AD�AB�/A?K�A?��A@Q�A@��AAAA�#A@Q�A>�yA<bNA7l�A4��A4ȴA5�A7��A7VA5�
A5+A4{A2��A0��A.ĜA.bNA.�RA/"�A.^5A-`BA,ĜA,�9A,bNA,ZA+33A*�!A)�A(�DA(JA'�7A'�7A'XA'�A&~�A$n�A#�FA#�FA"�A!�-A!�A!K�A �A��A�A�A+AAVA�;AG�A�AVA �A�hAJA�TAC�A�\AbNA(�Ax�A�A1'A
=Ar�A1'A|�A�DA�A�`A��A%A�yA��AXA��A�+AA?}A�AI�A/A�A
�yA
ffA	dZA�9A�DA9XAK�A�A�-A�hAK�A�/AjA �AXAv�A��A�A M�@��@��R@�-@���@�p�@��@���@���@�M�@��@��@��@��@���@��@��@�@�x�@���@�b@�"�@�$�@�`B@�r�@�"�@�h@�D@�ƨ@��y@�@�|�@�p�@���@�\)@ݑh@���@�I�@ۥ�@��@�{@ٲ-@�G�@� �@��H@�@�x�@��/@ԋD@�ȴ@љ�@мj@�r�@�  @�K�@��@�
=@�ff@�x�@�j@��m@ʟ�@�x�@�Ĝ@�Z@Ǿw@�
=@��@Ĭ@�o@�~�@�$�@�1'@��@��T@�G�@���@�bN@��P@�E�@�G�@��;@�S�@���@�&�@�A�@�C�@���@��+@���@��/@��@�I�@�l�@��@���@��@��@��H@�E�@��@�%@�V@��9@�p�@�Q�@� �@���@�-@���@�p�@���@�1'@�dZ@�ȴ@�~�@��@��@��@��@���@�
=@�v�@�$�@��h@���@�Q�@�(�@��@�dZ@�+@���@���@��@��@���@�z�@��@��;@��P@�+@���@�$�@���@���@��@�hs@��/@�9X@��@��
@���@��P@�;d@���@�^5@���@�hs@�V@��/@�bN@�  @��F@�l�@��y@��R@�ff@�{@��#@���@�x�@�?}@��/@�I�@� �@��@��@��P@�l�@�o@�ȴ@���@�n�@���@��7@�p�@�`B@�?}@��@���@��D@�j@��@��@��@�t�@�l�@�S�@���@�~�@��@��@��@���@�p�@�`B@�O�@�%@��u@�r�@�A�@� �@��@�t�@�dZ@�C�@�+@���@���@���@�ff@�E�@�=q@�=q@���@���@���@���@�x�@�7L@�&�@�%@���@���@�z�@�I�@�  @l�@~ȴ@~��@~v�@~V@~$�@}��@}��@}�@|�j@|�@{�
@{�F@{��@{33@{o@{@{@z��@z-@y�^@y��@y&�@x��@xbN@w�;@w�P@v�R@vV@u�-@u�@t��@t��@t1@st�@r�@q�@qx�@q7L@p�`@p�@o�@o\)@ol�@o+@nV@m��@n@m�@m��@mp�@m�h@mp�@m/@l�/@l�@lz�@lI�@k�F@k�@k��@k�@kt�@kdZ@j�H@j��@jn�@i�#@h1'@g�P@g�@hA�@h1'@g�@g\)@g;d@f��@f@d�@dz�@c�
@c�
@dj@d9X@c"�@b�H@b�!@a��@bJ@a�@a��@bJ@a��@aG�@`��@a7L@c33@c�
@c��@cS�@b�!@b=q@a��@a�^@aX@`�`@`�u@`bN@_�w@_K�@^�+@^{@]@]��@]p�@]/@\��@\�D@\z�@\z�@\Z@[ƨ@[�@[dZ@[dZ@[dZ@[S�@[S�@[S�@["�@Z�@Z��@Z�\@ZM�@Y�#@Y��@Y7L@Y�@X��@X�@Xr�@XbN@X �@Xb@W��@W\)@W
=@V��@V��@V�@V�R@Vv�@V�+@V{@U�@U�@U�T@U��@U�-@Up�@U`B@U�@T�/@T��@Tz�@T�@S�
@S�F@S��@S�@St�@St�@SS�@R��@R~�@R=q@Q�#@Q7L@Pr�@Pb@O��@Ol�@O;d@N��@N�@NV@NE�@NE�@N{@M�T@M��@Mp�@M�@M�h@MO�@L��@L��@L��@L(�@K��@K��@KdZ@K@J��@J~�@J=q@I�#@I��@I�7@IG�@I&�@I%@HĜ@H�@Hb@Gl�@G�@Fȴ@FV@E�T@E�h@E/@EV@EV@D�j@D��@Dz�@D9X@C�
@C�@CC�@B�!@B^5@BM�@B-@A�^@@��@@�@@bN@?�@?|�@?;d@?�@>�R@>ff@>{@=�T@=O�@<��@<j@<1@;�m@;ƨ@;�F@;S�@:�@:^5@:M�@:�@:J@9��@9��@9X@9�@8�`@8Q�@7�@7|�@7�@7�@7�@7
=@6�R@6�+@6E�@5�@5�-@5p�@5O�@5�@4��@4�/@4�@4z�@3��@3��@3dZ@3o@2=q@2-@1��@0�`@0��@/�@/;d@/;d@/�@/�@.ff@.$�@-��@-�-@-@-��@-@-��@-�@-�@-�-@-p�@-?}@,�@,�@,�/@,�/@,�@,z�@,(�@,1@+ƨ@+ƨ@+t�@+C�@+o@*�@*�!@*n�@*�@)x�@)G�@)7L@)�@(��@(Ĝ@(r�@(1'@'�w@'l�@&�y@&v�@&V@&V@&V@&E�@&$�@&@%�T@%��@%O�@%�@$��@$��@$�j@$�D@$z�@$Z@$(�@#�m@#�
@#ƨ@#��@#t�@#C�@"��@"�\@"n�@"M�@!��@!�7@!G�@!%@ Ĝ@ �@ A�@ b@   @��@|�@\)@;d@+@�y@��@ff@E�@@�-@�h@�h@p�@O�@/@��@�j@��@j@(�@��@�m@�F@�@S�@33@o@@��@�!@n�@J@�#@�^@hs@&�@�@�@�`@Ĝ@�@A�@ �@  @  @�@�;@�w@�@l�@K�@�@�y@��@ff@5?@{@�@�T@@�h@O�@/@��@��@�j@��@�D@Z@�@��@�
@�F@t�@S�@C�@C�@C�@C�@"�@@��@�!@~�@M�@�@�#@��@�7@x�@�@�9@�@1'@�@��@|�@l�@K�@
=@ȴ@��@�+@v�@ff@$�@@��@�-@�@`B@�@��@�j@�j@�D@Z@9X@�@1@�
@��@dZ@33@o@
�H@
�!@
�\@
^5@
-@
J@	�#@	��@	�7@	hs@	X@	7L@	%@��@��@�9@�@r�@1'@�@�w@|�@l�@\)@
=@�y@�@ȴ@��@v�@ff@E�@$�@{@��@�h@�@�@�@p�@p�@`B@?}@V@�@�j@��@z�@Z@(�@1@��@�
@�F@��@�@S�@"�@o@@@�@�H@��@��@~�@n�@^5@^5@^5@M�@�@�@��@��@x�@hs@hs@G�@G�@G�@7L@&�@&�@�@ ��@ ��@ Ĝ@ Ĝ@ Ĝ@ ��@ �@ r�@ A�@  �@ b@   ?��w?���?�|�?�|�?�\)?�;d?���?��?��R?��R111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�}B�}B�}B�}B�}B�wB�^B�9B��B��B��B��B��B��B��B��B��B��B�DBffBS�B^5Bk�Bu�B�BhsBO�B-B�B�Bt�B�DB�+B�1B�JB��B��B��B��B��B�FB��B��B��B�\B�=B�B�B�VB�9B�jB��B�B�VB��B�^B�B�BB�;B��B��Bm�B^5Bw�B�7BŢB��BǮBŢBĜB��B�}BĜB��B�sB
=B#�B1'B>wBM�B_;Bp�Bv�Bx�Bz�B�1B��B��B�B�FB�jB�^B�?B�XBŢB��B��B��B�B�B�B�BBoB1B��B��B��BB1BBB	7B\B{BhB\BPBDBuB\BPBVBuB{BoB�BbBuB�B�B�BbBPBVBbB\BVB	7BBBBBBBB+BB��B��B��BBBB  B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�mB�`B�ZB�TB�NB�HB�;B�/B�)B�#B�B�B�B�B�
B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�#B�5B�TB�mB�B�B�B��B��B��B��B��B  BBBB%B	7B
=BJBPB\BhBoB{B�B�B�B�B�B�B �B#�B%�B&�B(�B(�B+B,B-B/B2-B49B5?B7LB8RB8RB:^B<jB<jB=qB@�BA�BB�BE�BF�BH�BH�BJ�BK�BN�BP�BQ�BS�BVBW
BYB[#B\)B^5B^5B_;BaHBe`BffBgmBiyBiyBjBl�Bn�Bo�Bp�Bu�Bw�Bw�Bx�By�B{�B}�B~�B� B�B�B�%B�1B�1B�1B�PB�\B�oB�uB�{B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�'B�-B�?B�FB�LB�RB�XB�^B�dB�qB�}B�}B��BBĜBƨBǮBɺB��B��B��B�B�
B�B�B�#B�/B�BB�TB�`B�mB�sB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	B	B	%B		7B	
=B	
=B	JB	PB	bB	hB	uB	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	(�B	)�B	-B	/B	0!B	1'B	33B	33B	33B	2-B	49B	9XB	<jB	?}B	B�B	C�B	E�B	E�B	E�B	E�B	F�B	F�B	I�B	M�B	M�B	N�B	O�B	Q�B	R�B	S�B	T�B	VB	XB	YB	ZB	[#B	]/B	ffB	iyB	k�B	l�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	t�B	v�B	v�B	x�B	y�B	{�B	|�B	|�B	|�B	~�B	� B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�1B	�7B	�DB	�DB	�JB	�JB	�VB	�\B	�bB	�hB	�oB	�oB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�3B	�3B	�9B	�?B	�FB	�FB	�FB	�LB	�LB	�RB	�XB	�XB	�XB	�^B	�^B	�dB	�dB	�jB	�jB	�qB	�wB	�}B	��B	��B	��B	�}B	�}B	��B	��B	��B	B	ÖB	ÖB	ĜB	ŢB	ŢB	ƨB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�/B	�5B	�;B	�BB	�HB	�HB	�HB	�NB	�NB	�NB	�TB	�ZB	�ZB	�`B	�fB	�mB	�mB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
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
%B
%B
%B
+B
+B
1B
1B
	7B
	7B
	7B

=B

=B
DB
JB
JB
JB
JB
PB
VB
VB
VB
\B
\B
bB
bB
bB
hB
hB
oB
oB
oB
uB
uB
uB
{B
{B
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
�B
 �B
 �B
!�B
!�B
"�B
"�B
#�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
&�B
'�B
'�B
(�B
(�B
(�B
(�B
)�B
)�B
+B
+B
,B
,B
-B
-B
-B
.B
.B
.B
/B
/B
0!B
/B
0!B
0!B
0!B
0!B
0!B
1'B
1'B
2-B
2-B
33B
33B
33B
33B
49B
49B
5?B
5?B
6FB
6FB
7LB
7LB
7LB
7LB
7LB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
:^B
:^B
:^B
;dB
;dB
<jB
<jB
<jB
=qB
>wB
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
B�B
B�B
C�B
C�B
C�B
C�B
D�B
C�B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
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
L�B
L�B
M�B
M�B
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
R�B
R�B
S�B
S�B
S�B
S�B
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
bNB
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
e`B
e`B
e`B
e`B
e`B
e`B
e`B
ffB
ffB
ffB
ff111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B��B��B��B�}B��B�wB�xB�TB��B��B��B��B��B��B��B�B�B��B�^Bf�BS�B^5Bk�Bu�B�BhsBO�B-B�B�Bt�B�DB�EB�KB�dB��B��B��B��B��B�`B��B��B��B�vB�XB�'B�-B�pB�TB��B�B�'B�VB��B�^B�1B�BB�VB��B��Bm�B^5Bw�B�RBżB��B��BżBĶB��B��BĶB�B�sB
XB#�B1AB>�BM�B_VBp�Bv�Bx�Bz�B�1B��B��B�B�FB��B�^B�ZB�rBżB��B��B�B�B�B�B�B9BoB1B��B��B�B-BKBB'B	RBvB�BhBvBjBDBuB\BjBVB�B{B�B�BbBuB�B�B�B}BjBVBbBvBpB	7B-B-B3BB-BB3B+B B��B��B�B BBB  B��B��B��B��B�B�B�B�B�B�B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�mB�B�`B�ZB�nB�NB�bB�VB�/B�CB�=B�7B�B�1B�+B�$B�
B�$B�B�B��B��B��B�B�B��B��B�B��B�B�B��B��B��B��B��B� B�B� B� B��B� B� B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B�B�B� B��B� B� B��B�B��B�B� B��B��B�B�B�$B�B�=B�5B�nB�mB��B��B�B��B��B��B��B�B B'BB9B%B	RB
XBJBPBvB�B�B�B�B�B�B�B�B�B �B#�B%�B'B)B(�B+B,"B-B/B2-B4TB5ZB7LB8RB8lB:xB<jB<�B=�B@�BA�BB�BE�BF�BH�BH�BJ�BK�BN�BQ BRBTBVBW
BY1B[=B\CB^OB^OB_;BaHBezBffBg�BiyBi�Bj�Bl�Bn�Bo�Bp�Bu�Bw�Bw�Bx�By�B|B}�B~�B� B�-B�3B�%B�KB�1B�KB�PB�vB��B��B�{B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�5B�'B�GB�ZB�`B�LB�RB�XB�^B�B�qB�}B��B��BªBĶB��B��BɺB��B� B�B�B�$B�+B�B�=B�/B�\B�TB�zB�mB�B�B�B�B�B�B�B��B�B��B��B��B��B��B��B�B�B�B	B	B	'B	-B	B	?B		RB	
XB	
XB	JB	jB	bB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	%�B	'B	'B	)B	)�B	-)B	/B	0;B	1'B	3MB	3MB	33B	2-B	4TB	9XB	<�B	?�B	B�B	C�B	E�B	E�B	E�B	E�B	F�B	F�B	I�B	M�B	M�B	N�B	O�B	RB	SB	TB	UB	VB	X+B	YB	Z7B	[=B	]IB	ffB	i�B	k�B	l�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	t�B	v�B	v�B	x�B	y�B	|B	}B	}B	}B	B	�B	�'B	�'B	�'B	�-B	�B	�B	�B	�%B	�+B	�1B	�RB	�^B	�DB	�dB	�dB	�VB	�vB	�bB	��B	��B	�oB	�uB	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	��B	�
B	�B	��B	�B	�B	�/B	�B	�5B	�!B	�GB	�MB	�3B	�TB	�ZB	�`B	�FB	�`B	�LB	�LB	�RB	�rB	�XB	�XB	�xB	�xB	�dB	�dB	��B	��B	��B	�wB	��B	��B	��B	��B	��B	��B	��B	��B	��B	ªB	ðB	ÖB	ĶB	ŢB	żB	��B	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�B	�+B	�1B	�7B	�#B	�=B	�CB	�CB	�IB	�OB	�VB	�\B	�bB	�bB	�bB	�hB	�hB	�NB	�TB	�tB	�ZB	�zB	�fB	�mB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B
 B
 B
 B
 B
'B
B
-B
-B
-B
3B
3B
B
9B
?B
?B
?B
EB
+B
KB
KB
	RB
	RB
	RB

XB

XB
^B
dB
JB
JB
dB
jB
VB
pB
VB
vB
vB
}B
bB
bB
�B
�B
�B
�B
�B
�B
�B
uB
{B
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
�B
 �B
 �B
!�B
!�B
"�B
"�B
#�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
'B
'B
'B
(
B
(
B
)B
)B
(�B
(�B
)�B
*B
+B
+B
,"B
,"B
-B
-)B
-)B
.B
./B
.B
/5B
/5B
0;B
/5B
0!B
0;B
0;B
0!B
0;B
1AB
1AB
2GB
2GB
3MB
3MB
3MB
3MB
49B
4TB
5?B
5ZB
6`B
6`B
7fB
7LB
7fB
7fB
7fB
8RB
8lB
9rB
9rB
9rB
:xB
:xB
:xB
:xB
:xB
:xB
:xB
;B
;B
<�B
<�B
<�B
=qB
>�B
>wB
>�B
>�B
?�B
?�B
@�B
@�B
A�B
A�B
A�B
B�B
B�B
C�B
C�B
C�B
C�B
D�B
C�B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
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
L�B
L�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
P�B
Q B
Q B
P�B
RB
R�B
R�B
TB
S�B
TB
S�B
T�B
UB
UB
VB
VB
VB
VB
W$B
W
B
W$B
X+B
XB
X+B
X+B
X+B
X+B
X+B
YB
YB
Y1B
ZB
Z7B
[=B
[#B
[#B
[=B
\CB
\)B
\CB
]IB
]/B
]/B
^5B
^OB
^OB
^5B
^OB
^OB
^5B
_;B
_VB
_;B
_VB
_VB
_VB
_;B
`BB
`BB
`\B
abB
abB
aHB
aHB
bhB
bNB
bNB
bhB
bhB
bhB
bNB
bhB
cnB
cnB
cTB
cTB
cnB
cnB
cnB
dtB
dtB
dtB
e`B
ezB
e`B
ezB
ezB
ezB
e`B
ffB
f�B
f�B
ff111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.14(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201607020034102016070200341020160702003410201805281218282018052812182820180528121828JA  ARFMdecpA19c                                                                20160624183520  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160624093851  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160624093851  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160624093851  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160624093852  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160624093852  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160624093852  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160624093852  QCP$                G�O�G�O�G�O�            FB40JA      jafc1.0                                                                 20160624093853                      G�O�G�O�G�O�                JA  ARUP                                                                        20160624102548                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160621153315  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20160701153410  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160701153410  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031828  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
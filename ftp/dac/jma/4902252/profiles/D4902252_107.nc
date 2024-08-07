CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-04-22T15:35:59Z creation;2018-04-22T15:36:01Z conversion to V3.1;2019-12-19T06:14:23Z update;     
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
_FillValue                 �  I<   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M$   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  pL   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t4   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ݬ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180422153559  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               kA   JA  I1_0419_107                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�U�,�5�1   @�U�,�5��X�-��?��E�9   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A��A   A@  A`  A~ffA�  A�  A�  A�  A�  A�  A�  A�33B  B  B��B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D��D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�3D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�P 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@s�
@��@��RAA9AYAx(�A��HA��HA��HA��HA��HA��HA��HA�{Bp�Bp�B
=Bp�B&p�B.p�B6p�B>p�BFp�BNp�BVp�B^p�Bfp�Bnp�Bvp�B~p�B�8RB�8RB�8RB�8RB�8RB�8RB�k�B�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RC�)C�)C�)C�)C	�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C!�)C#�)C%�)C'�)C)�)C+�)C-�)C/�)C1�)C3�)C5�)C7�)C9�)C;�)C=�)C?�)CA�)CC�)CE�)CG�)CI�)CK�)CM�)CO�)CQ�)CS�)CU�)CW�)CY�)C[�)C]�)C_�)Ca�)Cc�)Ce�)Cg�)Ci�)Ck�)Cm�)Co�)Cq�)Cs�)Cu�)Cw�)Cy�)C{�)C}�)C�)C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��HC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D g
D �
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
D	g
D	�
D
g
D
�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
Dg
D�
D g
D �
D!g
D!�
D"g
D"�
D#g
D#�
D$g
D$�
D%g
D%�
D&g
D&�
D'g
D'�
D(g
D(�
D)g
D)�
D*g
D*�
D+g
D+�
D,g
D,�
D-g
D-�
D.g
D.�
D/g
D/�
D0g
D0�
D1g
D1�
D2g
D2�
D3g
D3�
D4g
D4�
D5g
D5�
D6g
D6�
D7g
D7�
D8g
D8�
D9g
D9�
D:g
D:�
D;g
D;�
D<g
D<�
D=g
D=�
D>g
D>�
D?g
D?�
D@g
D@�
DAg
DA�
DBg
DB�
DCg
DC�
DDg
DD�
DEg
DE�
DFg
DF�
DGg
DG�
DHg
DH�
DIg
DI�
DJg
DJ�
DKg
DK�
DLg
DL�
DMg
DM�
DNg
DN�
DOg
DO�
DPg
DP�
DQg
DQ�
DRg
DR�
DSg
DS�
DTg
DT�
DUg
DU�
DVg
DV�
DWg
DW�
DXg
DX�
DYg
DY�
DZg
DZ�
D[g
D[�
D\g
D\�
D]g
D]�
D^g
D^�
D_g
D_�
D`g
D`�
Dag
Da�
Dbg
Db�
Dcg
Dc�
Ddg
Dd�
Deg
De�
Dfg
Df�
Dgg
Dg�
Dhg
Dh�
Dig
Di�
Djg
Dj�
Dkg
Dk�
Dlg
Dl�
Dmg
Dm�
Dng
Dn�
Dog
Do�
Dpg
Dp�
Dqg
Dq�
Drg
Dr�
Dsg
Ds�
Dtg
Dt�
Dug
Du�
Dvg
Dv�
Dwg
Dw�
Dxg
Dx�
Dyg
Dy�
Dzg
Dz�
D{g
D{�
D|g
D|�
D}g
D}�
D~g
D~�
Dg
D�
D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D³�D��D�3�D�s�Dó�D��D�3�D�s�Dĳ�D��D�3�D�s�Dų�D��D�3�D�s�DƳ�D��D�3�D�s�Dǳ�D��D�3�D�s�Dȳ�D��D�3�D�s�Dɳ�D��D�3�D�s�Dʳ�D��D�3�D�s�D˳�D��D�3�D�s�D̳�D��D�3�D�s�Dͳ�D��D�3�D�s�Dγ�D��D�3�D�s�Dϳ�D��D�3�D�s�Dг�D��D�3�D�s�Dѳ�D��D�3�D�s�Dҳ�D��D�3�D�s�Dӳ�D��D�3�D�s�DԳ�D��D�3�D�s�Dճ�D��D�3�D�s�Dֳ�D��D�3�D�s�D׳�D��D�3�D�s�Dس�D��D�3�D�s�Dٳ�D��D�3�D�s�Dڳ�D��D�3�D�s�D۳�D��D�3�D�s�Dܳ�D��D�3�D�s�Dݳ�D��D�3�D�s�D޳�D��D�3�D�s�D߳�D��D�3�D�s�D೅D��D�3�D�s�D᳅D��D�3�D�s�D�RD��D�3�D�s�D㳅D��D�3�D�s�D䳅D��D�3�D�s�D峅D��D�3�D�s�D泅D��D�3�D�s�D糅D��D�3�D�s�D賅D��D�3�D�s�D鳅D��D�3�D�s�D곅D��D�3�D�s�D볅D��D�3�D�s�D쳅D��D�3�D�s�D���D��D�3�D�s�DD��D�3�D�v�DﳅD��D�3�D�s�D�D��D�3�D�s�D�D��D�3�D�s�D�D��D�3�D�s�D�D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D��D�3�D�s�D���D���D�C�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A<VA<VA<VA<VA<VA<VA<VA<ZA<ZA<ZA<VA<M�A<VA<^5A<bNA<bNA<ZA<ZA<Q�A<Q�A<Q�A<^5A<jA<v�A<z�A<z�A<~�A<z�A<v�A<�A<~�A<z�A<z�A<�A<�+A<�DA<�\A<�\A<�\A<�uA<��A<�DA<{A;7LA5�A4�A4�9A3K�A2��A1�A1C�A.jA*�yA(��A(VA'&�A&�!A%hsA$ZA#XA"��A#dZA#/A��A1A�PAjA  A�AC�A��A��A�wA�\AhsAbNAjAr�A9XAffA��A�A~�A|�A��A;dAVA"�AVA�AjA;dAI�AXA��A��AƨA�wAhsA"�A�HA��AM�A�;At�A��AbNA$�A�A?}A�RA5?A"�A�!A-At�A�/A�A^5A�wAoA��AjAbAt�A7LA
=AjA%AƨA�A
�A
ZA	x�A	l�A	hsA	\)A�`AbAO�A�\AbA�A�hA5?A��A|�AM�A ��A {@�"�@��\@���@�/@��@�@�X@�Z@�K�@�M�@�X@��@�ȴ@�h@��;@�ȴ@@��@���@땁@���@�J@��@��@�(�@��
@�K�@�$�@�%@���@��@��@�?}@�(�@�^5@܋D@�t�@��y@�7L@���@���@�E�@��@Լj@�;d@�J@��@·+@���@�bN@ʟ�@�@Ɂ@��@�r�@ǍP@�V@ź^@��/@��@°!@�@�?}@�A�@�C�@��^@���@��D@�C�@�n�@���@�@�@�p�@��@�\)@���@���@�X@���@��@�|�@�ff@�`B@��/@�A�@��w@�33@�@�$�@�O�@�7L@�/@���@�r�@��@��@�dZ@���@�=q@�G�@��j@�I�@�t�@��R@���@�5?@�{@��@��@�j@��@�"�@��+@�v�@�$�@��#@�/@��@��@��@�K�@��@�V@���@��#@��@���@��@��u@��D@�(�@��m@���@�o@�@��!@�E�@���@���@��@��`@�Ĝ@�r�@��@�K�@�o@�V@�J@���@��7@�x�@��/@�bN@�b@��;@��F@���@�K�@��@�n�@���@��@�r�@�9X@���@�l�@�33@��y@���@�v�@��@��7@�7L@���@�b@��
@��F@�|�@�33@���@��+@�M�@��@���@���@��h@�7L@��9@��@��@�  @���@�|�@�\)@���@���@�^5@�E�@���@��T@��^@�G�@��@��j@��@��u@�z�@�I�@�b@��m@���@��@�|�@�C�@�K�@�dZ@��@��@���@�
=@�ȴ@�^5@�M�@�V@�ff@���@�~�@�E�@�5?@��@�{@��@�V@�?}@��^@��7@��h@���@��h@�hs@�?}@��@���@�Ĝ@��9@���@��u@�Z@�A�@�1@�P@~�@~��@~ff@~E�@}@}p�@}?}@}V@|�@|��@|z�@|Z@|(�@|1@{�@{"�@z�H@z�!@z^5@z-@y��@y%@x�u@xb@w�w@w�@w;d@v�R@vff@vE�@u�@u�-@u�h@up�@uV@t�@t�@tZ@t1@s�F@sS�@s@r��@r��@rn�@r�@q�^@qhs@p��@p�u@pQ�@pb@o��@oK�@n�y@n��@n5?@m�T@m@m�-@m�@l��@k��@k�F@k��@k�@kt�@kdZ@kC�@j��@j-@i��@i�7@i7L@h�`@h1'@gl�@f�@f�+@fV@e��@d��@dj@d9X@d(�@d�@c��@c33@b��@b�!@bM�@a�@a&�@`�9@_��@_+@^ȴ@^��@^��@]�@\��@\��@\�@\Z@[��@[dZ@[o@Zn�@Y�#@Y&�@X�`@Y&�@Y�@ZM�@Y��@Y��@Y�7@X��@XĜ@X�u@XA�@W�;@W�@W��@W+@V�y@Vv�@U�h@U/@U/@T�@T(�@S�
@S�
@S��@R�@S��@S@RJ@Q7L@P��@P�@P �@OK�@N��@N��@N��@N{@M��@M�h@M��@M�T@N5?@Nff@N�R@NE�@L��@L(�@K��@K�@Kt�@Ko@K@J�H@J��@J��@J��@Jn�@I�#@I�^@I�^@I�7@Ihs@Ix�@I&�@H��@H�9@H�u@HA�@H �@H  @G�@GK�@F�R@F5?@F$�@E��@E�-@EO�@E�@D�j@Dj@D��@DI�@D�@C�m@C��@CdZ@CC�@CC�@Co@C@B�H@B�!@B��@B-@A��@AG�@@��@@�9@@bN@?�@?��@?�;@?�@@ �@?�w@?�P@?�@>��@>�+@>ff@=��@=��@=��@=�-@=?}@=V@<�j@<��@<��@<(�@;�m@;�F@;t�@;"�@;@:�H@:n�@:�@9��@9hs@97L@9�@9�@8�`@8�@8Q�@8A�@8 �@7��@7�w@7�@7\)@7;d@7
=@6��@5�T@5V@4�/@4��@4�@3�m@3ƨ@3S�@2�H@2�!@2-@1�@1��@17L@0Ĝ@0�@0bN@01'@0 �@0 �@/�@/K�@/\)@.ȴ@.V@.{@-��@-O�@-�@-V@-�@-V@,��@,j@+�m@+�m@+�F@+t�@+S�@+33@+@*�H@*��@*n�@*M�@*-@)��@)X@)&�@(�9@(bN@(Q�@(1'@(b@(  @'�@'��@'�@'|�@'l�@'\)@'
=@&ȴ@&��@&v�@&5?@%�T@%�@%O�@%`B@%`B@%?}@$�@$�@$�D@$1@#ƨ@#��@#�@#C�@#@"��@"��@"M�@!��@!�@!�#@!��@!x�@!G�@!7L@ �`@ �u@ bN@ Q�@ b@�@�w@��@l�@;d@�@
=@�@�+@V@E�@@�@@�h@p�@O�@�@�/@��@Z@(�@�m@��@��@S�@33@�@�!@�\@M�@J@�^@�7@X@7L@�@�`@�9@r�@1'@b@  @�;@�@��@l�@K�@;d@�@�@ȴ@��@��@E�@{@�@@p�@?}@?}@/@V@��@�@�j@�D@Z@I�@�m@��@dZ@C�@"�@@�@��@�\@M�@J@�@�7@G�@�@�`@Ĝ@�9@��@r�@bN@bN@1'@�@�P@;d@�y@��@�+@5?@�T@�-@�h@p�@?}@/@�@�@�j@��@j@Z@I�@�@1@�
@��@�@S�@33@33@
�H@
��@
�!@
�\@
^5@
-@	��@	��@	�@	�^@	��@	X@	G�@	7L@	&�@	�@��@Ĝ@�u@�@r�@Q�@A�@1'@b@�@�@l�@K�@;d@�@��@ȴ@�R@��@�+@v�@V@E�@{@�T@�-@�-@��@�@`B@�@��@�/@�j@��@�D@j@Z@9X@1@��@�m@�F@��@t�@dZ@C�@o@@��@�\@�\@~�@n�@n�@=q@-@��@�#@��@��@�7@x�@x�@hs@X@G�@&�@�@%@ ��@ ��@ �9@ �u@ �@ Q�@ 1'@   ?��;?���?�\)?�\)?��?��R?�v�?�V?�V?�5??�{?��?��-?�p�?�/?�/?�V?���?��?��D?�j?�I�?�(�?�1?��m?���?�dZ?�C�?�C�?�?��H1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A<VA<VA<VA<VA<VA<VA<VA<ZA<ZA<ZA<VA<M�A<VA<^5A<bNA<bNA<ZA<ZA<Q�A<Q�A<Q�A<^5A<jA<v�A<z�A<z�A<~�A<z�A<v�A<�A<~�A<z�A<z�A<�A<�+A<�DA<�\A<�\A<�\A<�uA<��A<�DA<{A;7LA5�A4�A4�9A3K�A2��A1�A1C�A.jA*�yA(��A(VA'&�A&�!A%hsA$ZA#XA"��A#dZA#/A��A1A�PAjA  A�AC�A��A��A�wA�\AhsAbNAjAr�A9XAffA��A�A~�A|�A��A;dAVA"�AVA�AjA;dAI�AXA��A��AƨA�wAhsA"�A�HA��AM�A�;At�A��AbNA$�A�A?}A�RA5?A"�A�!A-At�A�/A�A^5A�wAoA��AjAbAt�A7LA
=AjA%AƨA�A
�A
ZA	x�A	l�A	hsA	\)A�`AbAO�A�\AbA�A�hA5?A��A|�AM�A ��A {@�"�@��\@���@�/@��@�@�X@�Z@�K�@�M�@�X@��@�ȴ@�h@��;@�ȴ@@��@���@땁@���@�J@��@��@�(�@��
@�K�@�$�@�%@���@��@��@�?}@�(�@�^5@܋D@�t�@��y@�7L@���@���@�E�@��@Լj@�;d@�J@��@·+@���@�bN@ʟ�@�@Ɂ@��@�r�@ǍP@�V@ź^@��/@��@°!@�@�?}@�A�@�C�@��^@���@��D@�C�@�n�@���@�@�@�p�@��@�\)@���@���@�X@���@��@�|�@�ff@�`B@��/@�A�@��w@�33@�@�$�@�O�@�7L@�/@���@�r�@��@��@�dZ@���@�=q@�G�@��j@�I�@�t�@��R@���@�5?@�{@��@��@�j@��@�"�@��+@�v�@�$�@��#@�/@��@��@��@�K�@��@�V@���@��#@��@���@��@��u@��D@�(�@��m@���@�o@�@��!@�E�@���@���@��@��`@�Ĝ@�r�@��@�K�@�o@�V@�J@���@��7@�x�@��/@�bN@�b@��;@��F@���@�K�@��@�n�@���@��@�r�@�9X@���@�l�@�33@��y@���@�v�@��@��7@�7L@���@�b@��
@��F@�|�@�33@���@��+@�M�@��@���@���@��h@�7L@��9@��@��@�  @���@�|�@�\)@���@���@�^5@�E�@���@��T@��^@�G�@��@��j@��@��u@�z�@�I�@�b@��m@���@��@�|�@�C�@�K�@�dZ@��@��@���@�
=@�ȴ@�^5@�M�@�V@�ff@���@�~�@�E�@�5?@��@�{@��@�V@�?}@��^@��7@��h@���@��h@�hs@�?}@��@���@�Ĝ@��9@���@��u@�Z@�A�@�1@�P@~�@~��@~ff@~E�@}@}p�@}?}@}V@|�@|��@|z�@|Z@|(�@|1@{�@{"�@z�H@z�!@z^5@z-@y��@y%@x�u@xb@w�w@w�@w;d@v�R@vff@vE�@u�@u�-@u�h@up�@uV@t�@t�@tZ@t1@s�F@sS�@s@r��@r��@rn�@r�@q�^@qhs@p��@p�u@pQ�@pb@o��@oK�@n�y@n��@n5?@m�T@m@m�-@m�@l��@k��@k�F@k��@k�@kt�@kdZ@kC�@j��@j-@i��@i�7@i7L@h�`@h1'@gl�@f�@f�+@fV@e��@d��@dj@d9X@d(�@d�@c��@c33@b��@b�!@bM�@a�@a&�@`�9@_��@_+@^ȴ@^��@^��@]�@\��@\��@\�@\Z@[��@[dZ@[o@Zn�@Y�#@Y&�@X�`@Y&�@Y�@ZM�@Y��@Y��@Y�7@X��@XĜ@X�u@XA�@W�;@W�@W��@W+@V�y@Vv�@U�h@U/@U/@T�@T(�@S�
@S�
@S��@R�@S��@S@RJ@Q7L@P��@P�@P �@OK�@N��@N��@N��@N{@M��@M�h@M��@M�T@N5?@Nff@N�R@NE�@L��@L(�@K��@K�@Kt�@Ko@K@J�H@J��@J��@J��@Jn�@I�#@I�^@I�^@I�7@Ihs@Ix�@I&�@H��@H�9@H�u@HA�@H �@H  @G�@GK�@F�R@F5?@F$�@E��@E�-@EO�@E�@D�j@Dj@D��@DI�@D�@C�m@C��@CdZ@CC�@CC�@Co@C@B�H@B�!@B��@B-@A��@AG�@@��@@�9@@bN@?�@?��@?�;@?�@@ �@?�w@?�P@?�@>��@>�+@>ff@=��@=��@=��@=�-@=?}@=V@<�j@<��@<��@<(�@;�m@;�F@;t�@;"�@;@:�H@:n�@:�@9��@9hs@97L@9�@9�@8�`@8�@8Q�@8A�@8 �@7��@7�w@7�@7\)@7;d@7
=@6��@5�T@5V@4�/@4��@4�@3�m@3ƨ@3S�@2�H@2�!@2-@1�@1��@17L@0Ĝ@0�@0bN@01'@0 �@0 �@/�@/K�@/\)@.ȴ@.V@.{@-��@-O�@-�@-V@-�@-V@,��@,j@+�m@+�m@+�F@+t�@+S�@+33@+@*�H@*��@*n�@*M�@*-@)��@)X@)&�@(�9@(bN@(Q�@(1'@(b@(  @'�@'��@'�@'|�@'l�@'\)@'
=@&ȴ@&��@&v�@&5?@%�T@%�@%O�@%`B@%`B@%?}@$�@$�@$�D@$1@#ƨ@#��@#�@#C�@#@"��@"��@"M�@!��@!�@!�#@!��@!x�@!G�@!7L@ �`@ �u@ bN@ Q�@ b@�@�w@��@l�@;d@�@
=@�@�+@V@E�@@�@@�h@p�@O�@�@�/@��@Z@(�@�m@��@��@S�@33@�@�!@�\@M�@J@�^@�7@X@7L@�@�`@�9@r�@1'@b@  @�;@�@��@l�@K�@;d@�@�@ȴ@��@��@E�@{@�@@p�@?}@?}@/@V@��@�@�j@�D@Z@I�@�m@��@dZ@C�@"�@@�@��@�\@M�@J@�@�7@G�@�@�`@Ĝ@�9@��@r�@bN@bN@1'@�@�P@;d@�y@��@�+@5?@�T@�-@�h@p�@?}@/@�@�@�j@��@j@Z@I�@�@1@�
@��@�@S�@33@33@
�H@
��@
�!@
�\@
^5@
-@	��@	��@	�@	�^@	��@	X@	G�@	7L@	&�@	�@��@Ĝ@�u@�@r�@Q�@A�@1'@b@�@�@l�@K�@;d@�@��@ȴ@�R@��@�+@v�@V@E�@{@�T@�-@�-@��@�@`B@�@��@�/@�j@��@�D@j@Z@9X@1@��@�m@�F@��@t�@dZ@C�@o@@��@�\@�\@~�@n�@n�@=q@-@��@�#@��@��@�7@x�@x�@hs@X@G�@&�@�@%@ ��@ ��@ �9@ �u@ �@ Q�@ 1'@   ?��;?���?�\)?�\)?��?��R?�v�?�V?�V?�5??�{?��?��-?�p�?�/?�/?�V?���?��?��D?�j?�I�?�(�?�1?��m?���?�dZ?�C�?�C�?�?��H1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B+B+B+B+B+B+B+B+B+B+B)�B)�B)�B)�B)�B+B)�B)�B(�B(�B(�B(�B)�B+B+B+B+B,B,B-B,B,B+B-B-B/B1'B0!B2-B7LB?}BW
Bu�B}�B��B�B\B,B6FB:^B8RBJ�B�B��B��B�B�3B�LB�jB�^B��B�B+B+BBB	7B{B�B%�B2-BB�BQ�B^5BhsBx�B�JB��B�^B��B��B�B�;B�mB�B��BB1B!�BhsB��B�BǮB�sB�B��B
=BoB�B!�B-B/B/B/B.B+B-B1'B;dB>wB>wB<jB7LB49B5?B33B33B5?B6FB5?B49B2-B1'B0!B/B/B.B+B%�B"�B!�B!�B"�B �B!�B!�B �B�B�B�B�B�B�B�B{BoBhBVB
=B1B+B%BBBBBB  B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�sB�fB�TB�BB�;B�5B�5B�/B�)B�)B�#B�#B�B�B�B�
B�
B�B�
B�B�B�B��B��B��B��B��B��B��B�B��B�B�B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�)B�/B�5B�5B�;B�BB�BB�NB�ZB�ZB�ZB�`B�fB�sB�mB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��BBB%B1B
=BJBPBVBbBoBoBoB�B�B�B�B�B�B�B!�B"�B#�B$�B&�B'�B)�B,B.B.B1'B6FB8RB9XB;dB=qB>wBB�BE�BG�BJ�BK�BL�BL�BN�BO�BQ�BT�BYB\)B_;B`BBaHBcTBdZBffBgmBhsBjBl�Bn�Bq�Bt�Bv�Bv�Bx�By�B{�B}�B~�B�B�B�B�B�B�1B�=B�JB�PB�VB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�-B�9B�FB�LB�^B�dB�dB�jB�wB�}B��BŢBɺB��B��B��B��B��B��B��B��B�B�)B�/B�;B�HB�TB�`B�mB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	%B	1B		7B	
=B	DB	JB	PB	\B	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	%�B	&�B	'�B	(�B	)�B	+B	,B	-B	.B	/B	1'B	2-B	33B	49B	5?B	6FB	8RB	9XB	;dB	<jB	=qB	>wB	>wB	A�B	D�B	E�B	F�B	F�B	G�B	G�B	G�B	I�B	J�B	K�B	L�B	M�B	M�B	O�B	R�B	S�B	T�B	VB	XB	[#B	\)B	]/B	]/B	]/B	^5B	_;B	aHB	cTB	dZB	ffB	gmB	hsB	jB	k�B	l�B	l�B	m�B	o�B	r�B	r�B	s�B	s�B	s�B	u�B	v�B	w�B	w�B	w�B	y�B	{�B	~�B	�B	�B	�B	�%B	�+B	�7B	�DB	�JB	�VB	�VB	�\B	�bB	�hB	�hB	�hB	�uB	�{B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�'B	�'B	�-B	�-B	�-B	�3B	�9B	�?B	�?B	�FB	�LB	�RB	�XB	�^B	�^B	�dB	�^B	�^B	�^B	�dB	�qB	��B	��B	��B	��B	B	ÖB	ĜB	ŢB	ƨB	ƨB	ƨB	ƨB	ǮB	ȴB	ɺB	ɺB	ɺB	ɺB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�B	�B	�B	�B	�#B	�#B	�#B	�#B	�/B	�5B	�5B	�BB	�HB	�HB	�NB	�TB	�ZB	�ZB	�fB	�mB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
+B
1B
1B
	7B
	7B
	7B

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
\B
\B
bB
hB
hB
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
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
�B
�B
�B
 �B
 �B
!�B
!�B
!�B
"�B
"�B
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
(�B
(�B
)�B
+B
+B
+B
,B
,B
-B
-B
.B
.B
/B
0!B
0!B
1'B
1'B
1'B
1'B
2-B
2-B
33B
33B
33B
49B
49B
49B
5?B
5?B
5?B
5?B
6FB
6FB
7LB
7LB
7LB
8RB
8RB
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
<jB
<jB
<jB
=qB
=qB
>wB
>wB
?}B
?}B
?}B
?}B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
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
G�B
G�B
G�B
H�B
I�B
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
L�B
M�B
M�B
M�B
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
YB
YB
YB
YB
ZB
ZB
ZB
[#B
[#B
[#B
[#B
[#B
\)B
\)B
]/B
]/B
]/B
]/B
]/B
^5B
^5B
_;B
_;B
_;B
_;B
`BB
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
cTB
cTB
dZB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
e`B
e`B
ffB
ffB
ffB
ffB
ffB
ffB
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
jB
jB
jB
jB
jB
k�B
k�B
k�B
l�B
l�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
p�B
p�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B+6B+B+6B+6B+B+6B+B+6B+B+6B*0B*0B*B*B*0B+6B*B*B)*B)*B)B)B*0B+6B+6B+B+6B,=B,"B-CB,=B,"B+6B-)B-CB/5B1[B0;B2aB7fB?�BW?Bu�B~(B��B�EB�B,"B6`B:�B8�BJ�B�;B��B��B�=B�hB�fB��B�xB��B�B_B_B;B3B	RB�B�B&B2aBB�BR B^jBh�Bx�B�~B��B��B�B�B�1B�pB�B��B�(B;BfB!�Bh�B��B�=B��B�B��B�B
XB�B�B!�B-CB/5B/OB/OB.IB+6B-CB1[B;�B>�B>�B<�B7�B4nB5tB3hB3hB5tB6zB5ZB4TB2aB1[B0UB/OB/OB.IB+6B%�B"�B!�B!�B"�B �B!�B!�B �B�B�B�B�B�B�B�B�B�B�B�B
XBfB_BYBSBMBGB'B;B 4B�.B�B�B�B�	B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�vB�pB�jB�jB�IB�]B�]B�WB�WB�QB�EB�EB�?B�?B�B�?B�9B�9B�9B�2B�2B�2B�2B�2B�2B�B�9B�2B�9B�B�?B�?B�?B�EB�KB�KB�KB�KB�EB�+B�KB�KB�7B�WB�WB�WB�=B�]B�dB�jB�jB�pB�vB�vB�hB�tB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�B�	B�	B�B�(B;BMBYBfB
rB~BjB�B�B�B�B�B�B�B�B�B�B�B�B!�B#B$B%B'B($B*0B,=B.IB.IB1[B6`B8�B9�B;B=�B>�BB�BE�BG�BJ�BLBMBMBOBPBR BU2BYeB\]B_pB`vBa|Bc�Bd�Bf�Bg�Bh�Bj�Bl�Bn�Bq�Bt�Bv�Bv�By	BzB|B~(BHB�UB�AB�GB�GB�SB�fB�rB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�WB�UB�aB�nB�zB��B��B��B��B��B��B��B��B��B��B�B� B� B� B�B� B�MB�,B�EB�]B�~B�pB�|B�B�B�B��B�B��B��B��B��B��B��B��B��B�B�	B�B�B�<B�(B�.B	 4B	 4B	;B	AB	GB	GB	MB	YB	fB		lB	
rB	xB	~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#B	$&B	%B	&B	'B	($B	)*B	*0B	+6B	,=B	-)B	.IB	/OB	1[B	2aB	3hB	4nB	5tB	6`B	8�B	9�B	;�B	<�B	=�B	>�B	>�B	A�B	D�B	E�B	F�B	F�B	G�B	G�B	G�B	I�B	J�B	K�B	MB	NB	NB	PB	S&B	T,B	U2B	V9B	XEB	[WB	\]B	]dB	]dB	]dB	^jB	_pB	a�B	c�B	d�B	f�B	g�B	h�B	j�B	k�B	l�B	l�B	m�B	o�B	r�B	r�B	s�B	s�B	s�B	u�B	v�B	xB	xB	xB	zB	|B	.B	�;B	�AB	�MB	�YB	�_B	�lB	�xB	�~B	��B	��B	��B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	�B	�,B	�B	�$B	�0B	�B	�=B	�=B	�B	�6B	�6B	�=B	�CB	�IB	�UB	�[B	�vB	�[B	�[B	�aB	�aB	�aB	�hB	�nB	�ZB	�tB	�zB	�fB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�	B	��B	��B	�	B	��B	��B	��B	�B	�B	�B	�.B	� B	�&B	�&B	�B	�,B	�,B	�,B	�2B	�?B	�?B	�EB	�_B	�EB	�EB	�QB	�qB	�WB	�WB	�WB	�dB	�jB	�jB	�vB	�|B	�|B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�	B	�$B	�B	�B	�B	�B	�"B	�B	�"B	�"B	�(B	�HB
 4B
;B
;B
AB
AB
AB
GB
GB
MB
MB
SB
YB
?B
zB
EB
_B
fB
fB
	lB
	RB
	lB

rB
xB
~B
~B
�B
jB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
�B
�B
�B
 �B
 �B
!�B
!�B
!�B
#B
#B
$B
$B
%B
$�B
&B
&B
%�B
'8B
'B
'B
($B
)*B
)*B
*0B
+6B
+6B
+6B
,"B
,=B
-CB
-CB
.IB
.IB
/OB
0UB
0UB
1vB
1[B
1[B
1[B
2|B
2aB
3�B
3hB
3hB
4nB
4nB
4TB
5tB
5tB
5tB
5tB
6`B
6zB
7�B
7�B
7�B
8lB
8�B
9�B
9�B
:xB
:�B
:�B
:�B
:�B
:�B
:�B
;B
<�B
<�B
<�B
=�B
=�B
>�B
>�B
?�B
?�B
?�B
?�B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
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
G�B
G�B
G�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
MB
MB
MB
MB
NB
M�B
N"B
OB
O(B
PB
P.B
PB
Q B
QB
QB
R B
R B
R B
S&B
S&B
S@B
T,B
TB
T,B
T,B
U2B
U2B
U2B
UMB
V9B
V9B
V9B
V9B
WYB
W?B
W$B
W?B
XEB
XEB
YKB
YKB
YKB
YKB
ZQB
ZQB
ZQB
[WB
[=B
[WB
[qB
[WB
\]B
\]B
]dB
]IB
]dB
]dB
]dB
^jB
^OB
_pB
_pB
_pB
_pB
`vB
`\B
`vB
`vB
a|B
a|B
a|B
a|B
b�B
b�B
b�B
c�B
c�B
d�B
d�B
d�B
d�B
d�B
e�B
e�B
e�B
e�B
e�B
f�B
f�B
f�B
f�B
f�B
f�B
g�B
g�B
g�B
g�B
g�B
h�B
h�B
h�B
i�B
i�B
i�B
i�B
j�B
j�B
j�B
j�B
j�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
p�B
p�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.39(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201804230038592018042300385920180423003859201805281231372018052812313720180528123137JA  ARFMdecpA19c                                                                20180423003533  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180422153559  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180422153600  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180422153601  QCP$                G�O�G�O�G�O�               CJA  ARGQrqcppo_c                                                                20180422153601  QCF$                G�O�G�O�G�O�               CJA  ARGQrqcpt19d                                                                20180422153601  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180422153601  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180422153601  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180422153601  QCP$                G�O�G�O�G�O�            FB40JA      jafc1.0                                                                 20180422153601                      G�O�G�O�G�O�                JA  ARUP                                                                        20180422155629                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180422153649  CV  JULD_LOCATION   G�O�G�O�It#�                JM  ARGQJMQC2.0                                                                 20180422153649  CV  LATITUDE        G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180422153649  CV  LONGITUDE       G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180422153859  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180422153859  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528033137  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
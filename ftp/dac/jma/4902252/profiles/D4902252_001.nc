CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-04-28T03:35:10Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:37:59Z update;     
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
_FillValue                 �  Id   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  MX   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]    TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  a   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �T   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �H   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ϔ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �\   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ߼   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �`   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �p   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �t   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20150428033510  20200115031517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_001                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�L?�?�1   @�L?�>� @C\�/���aY�f�A�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-�fD.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�fD�@ D��3D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��
@�=qA�A!�AA�Aa�A��\A��\A��\A��\A��\AЏ\A��\A��\B G�BG�BG�BG�B G�B(G�B0G�B8G�B@G�BHG�BPG�BXG�B`G�BhG�BpG�BxG�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D {D �{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D	{D	�{D
{D
�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D {D �{D!{D!�{D"{D"�{D#{D#�{D${D$�{D%{D%�{D&{D&�{D'{D'�{D({D(�{D){D)�{D*{D*�{D+{D+�{D,{D,�{D-{D-��D.{D.�{D/{D/�{D0{D0�{D1{D1�{D2{D2�{D3{D3�{D4{D4�{D5{D5�{D6{D6�{D7{D7�{D8{D8�{D9{D9�{D:{D:�{D;{D;�{D<{D<�{D={D=�{D>{D>�{D?{D?�{D@{D@�{DA{DA�{DB{DB�{DC{DC�{DD{DD�{DE{DE�{DF{DF�{DG{DG�{DH{DH�{DI{DI�{DJ{DJ�{DK{DK�{DL{DL�{DM{DM�{DN{DN�{DO{DO�{DP{DP�{DQ{DQ�{DR{DR�{DS{DS�{DT{DT�{DU{DU�{DV{DV�{DW{DW�{DX{DX�{DY{DY�{DZ{DZ�{D[{D[�{D\{D\�{D]{D]�{D^{D^�{D_{D_�{D`{D`�{Da{Da�{Db{Db�{Dc{Dc�{Dd{Dd�{De{De�{Df{Df�{Dg{Dg�{Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm{Dm�{Dn{Dn�{Do{Do�{Dp{Dp�{Dq{Dq�{Dr{Dr�{Ds{Ds�{Dt{Dt�{Du{Du�{Dv{Dv�{Dw{Dw�{Dx{Dx�{Dy{Dy�{Dz{Dz�{D{{D{�{D|{D|�{D}{D}�{D~{D~�{D{D�{D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D=D��=D�=D�B=DÂ=D��=D�=D�B=DĂ=D��=D�=D�B=Dł=D��=D�=D�B=DƂ=D��=D�=D�B=Dǂ=D��=D�=D�B=DȂ=D��=D�=D�B=Dɂ=D��=D�=D�B=Dʂ=D��=D�=D�B=D˂=D��=D�=D�B=D̂=D��=D�=D�B=D͂=D��=D�=D�B=D΂=D��=D�=D�B=Dς=D��=D�=D�B=DЂ=D��=D�=D�B=Dт=D��=D�=D�B=D҂=D��=D�=D�B=Dӂ=D��=D�=D�B=DԂ=D��=D�=D�B=DՂ=D��=D�=D�B=Dւ=D��=D�=D�B=Dׂ=D��=D�=D�B=D؂=D��=D�=D�B=Dق=D��=D�=D�B=Dڂ=D��=D�=D�B=Dۂ=D��=D�=D�B=D܂=D��=D�=D�B=D݂=D��=D�=D�B=Dނ=D��=D�=D�B=D߂=D��=D�=D�B=D��=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D�
D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D��=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D��D�B=D��qD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A��9A��wA�|�A�~�A��A�1'A�+A�bA�A�wA��A\)A\)AG�A?}A7LA33A+A/A/A"�A~��A~r�A}%A|�uA}p�A}�A~1'A}�
A|�yA{�Az$�Ayl�AyS�Ay\)Ay?}Ax�/AxVAw/Av-Aux�Av �Aw��Aw33Aw�^Ay�hAx�Av�At��At��Au\)At�Ao33Aj��AhA�Ad�uAa��Aa%Aa/Aa��A`�A_
=A^1A\�jAU�APz�AO�
AN��AJ��AH�AD�yACXAA�TA@A�A>(�A8�A5?}A1hsA-��A-�A,�uA*E�A)�wA(ZA&��A#ƨA �A��AG�A�hA��AVA�A�AC�AI�Av�Al�A��A(�A��A�FAl�AO�A+A�A��Az�A�!A��AȴAffA�AA�
AhsA
��A
M�A
5?A
r�A?}A;dA7LA&�A�A
�jA
z�A��AK�A�AȴA�/A�A�TA`BA�AA�A�
AdZAȴAI�AA�hA �y@���@�%@���@� �@�dZ@�"�@��H@��@��@��@��+@�J@��^@�X@�j@�@�+@�E�@��@�r�@@��@��^@�9@��@�@��@�p�@���@���@�$�@��@�u@�j@�Q�@��
@��@�+@�p�@�z�@��m@�\)@���@�r�@ڏ\@��@���@ؓu@�1@׶F@�C�@��@�^5@��y@�E�@��@Ցh@�X@���@�1@Ӯ@��y@���@�$�@�X@У�@�b@Ϯ@�\)@�ff@�M�@�hs@�z�@�1@˝�@�"�@��@�O�@�Ĝ@ȓu@�b@��y@Ų-@�?}@Ł@Ų-@�p�@ě�@� �@å�@�K�@��@�V@���@��7@��D@��@���@��y@���@�b@�bN@��@���@��/@��@���@���@�(�@�M�@���@�&�@��@��@�dZ@�"�@�~�@���@��w@��@�@��w@�  @�(�@�I�@�ƨ@��m@��P@�S�@�@�hs@�p�@��h@�V@�C�@�^5@�%@�z�@���@��m@��F@���@�dZ@��@��P@��@���@�n�@�n�@��@��@���@�Z@�1'@��;@�@�^5@�=q@�$�@�@�?}@��`@��9@��@���@��D@�j@���@�l�@�o@�ff@�`B@��@���@� �@�1@��@�;d@�7L@���@�I�@��@�1@�Z@�I�@���@��@��F@�dZ@���@�@��@�X@�hs@��h@�/@�bN@���@�V@��j@�%@�j@� �@��
@�ƨ@��w@��w@��P@�+@��y@���@��y@��y@��y@��@��@�t�@�I�@�Q�@�j@�(�@���@��@�b@�I�@���@�9X@�1'@�1'@�ƨ@��@���@���@�S�@�S�@�o@�v�@���@���@��^@���@��T@��@���@�O�@�&�@���@��/@���@��@��@�bN@�1@���@��@��@��P@�S�@�o@��!@���@���@�-@���@���@�7L@�V@���@��/@��@���@�z�@�Q�@�(�@�1@�ƨ@��P@�K�@�;d@�o@��y@���@��R@��\@�$�@��h@�7L@��`@���@��F@��P@�
=@���@�33@��y@��\@�v�@��@�`B@��/@�r�@��@��m@��F@�j@��j@�1@���@�"�@�@��R@���@��7@��@�7L@��/@���@��9@���@�Z@�9X@�1'@�(�@�1'@�(�@� �@�1@�  @�;@��@|�@;d@~�y@~v�@~E�@~5?@}@}�-@}��@}`B@|�@|I�@{�@{"�@z=q@w\)@v@uO�@u��@t�@sdZ@rn�@r-@rJ@q�@q��@o�w@nV@m�T@l9X@j��@h��@gK�@f{@eV@d�j@dZ@ct�@bM�@a�@aX@a��@b^5@b-@aG�@`��@`1'@_�@^��@^{@]�-@]`B@]`B@]?}@\�j@\1@[��@["�@Z�H@Z�H@Z�H@Z�H@Z��@Z^5@Y�7@X��@X�`@XĜ@X�u@X1'@W�;@W�@V�@V�y@W�@W
=@V�R@Vȴ@V�y@WK�@W�P@V�@W�@W�@V��@W
=@W;d@W
=@V��@V��@V��@V��@V��@V�R@V�+@Vff@V5?@U@Up�@U/@T��@T�D@TZ@S�
@SdZ@SC�@S@R�@R��@R�!@R~�@R=q@RJ@Q��@Qx�@Qhs@Q&�@P�@PbN@PbN@PQ�@P1'@P �@O�@O��@O��@O�w@O�w@O��@O�P@Ol�@O
=@NV@N{@M��@M�-@Mp�@M?}@M�@MV@L��@L��@L��@L9X@Kƨ@KS�@Ko@J�!@J~�@JM�@I�#@I�7@Ihs@I&�@I%@H��@H�@Hr�@HbN@HbN@HQ�@H1'@Hb@G��@GK�@Fȴ@F�+@Fff@F$�@E@E��@Ep�@E?}@D�@D9X@C�m@CdZ@B�@B�H@B~�@BM�@B-@BJ@A�#@Ax�@@��@@r�@@Q�@@ �@?�w@?�P@?l�@?\)@?+@>ȴ@>ff@>{@=@=�-@=�h@=�h@=�@=p�@=?}@<��@<I�@<1@<1@<1@;�
@;S�@;"�@:�@:��@:�\@:M�@:J@9��@9�^@9��@9x�@97L@9�@9%@8��@8�u@8bN@8Q�@8b@7��@7;d@6�R@65?@5�T@6@5�T@5`B@4Z@4(�@41@3�
@3��@3t�@3C�@2�H@2��@2��@2��@2�!@2~�@2n�@2~�@2�\@2�!@2�@3C�@333@333@3o@2�@2�@2�H@2��@2��@2^5@2=q@2-@1��@1�^@1x�@1G�@1&�@0��@0Ĝ@0bN@0  @/�@/|�@/K�@.ȴ@.��@.�+@.�+@.V@.5?@.@-�@-�T@-��@-@-�h@-p�@-`B@-O�@-?}@-�@,��@,��@,�@,�D@,j@,Z@,9X@,�@+��@+��@+dZ@*��@*n�@)�#@)G�@)�@)%@(r�@( �@( �@(b@( �@'�@'��@'\)@'+@'
=@&��@&��@&ff@&E�@&5?@&@%�h@%p�@%O�@%?}@%�@$��@$��@$�D@$Z@$(�@$�@$1@#��@#�
@#ƨ@#��@#t�@#dZ@#33@#@"�!@"M�@"�@!�#@!7L@ �`@ ��@ �@ Q�@ b@�w@�@�@��@;d@�@��@ff@$�@��@�h@`B@O�@�/@�D@I�@�@��@"�@@��@�\@^5@�@��@hs@G�@�@�`@�9@�@r�@Q�@�@�w@�w@��@K�@+@�@
=@��@��@V@5?@$�@$�@�T@`B@�/@��@��@I�@1@�m@ƨ@�F@��@dZ@C�@�@�!@^5@J@��@�#@�7@G�@��@��@�u@�u@��@�@bN@Q�@  @��@l�@l�@\)@;d@+@��@�@ff@{@�T@`B@/@�@V@V@�/@�@��@j@Z@I�@�@�m@�F@��@t�@dZ@33@
�H@
~�@
^5@
M�@
=q@
=q@
=q@
J@	�#@	�^@	�7@	hs@	7L@	%@��@�`@Ĝ@��@bN@A�@A�@1'@ �@�@�w@��@|�@|�@l�@K�@+@ȴ@��@v�@5?@{@{@{@@�@�T@��@@�-@��@�@`B@/@/@�@V@V@V@V@��@�@�D@Z@I�@�@1@�m@��@�@dZ@C�@33@33@@�H11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A��9A��wA�|�A�~�A��A�1'A�+A�bA�A�wA��A\)A\)AG�A?}A7LA33A+A/A/A"�A~��A~r�A}%A|�uA}p�A}�A~1'A}�
A|�yA{�Az$�Ayl�AyS�Ay\)Ay?}Ax�/AxVAw/Av-Aux�Av �Aw��Aw33Aw�^Ay�hAx�Av�At��At��Au\)At�Ao33Aj��AhA�Ad�uAa��Aa%Aa/Aa��A`�A_
=A^1A\�jAU�APz�AO�
AN��AJ��AH�AD�yACXAA�TA@A�A>(�A8�A5?}A1hsA-��A-�A,�uA*E�A)�wA(ZA&��A#ƨA �A��AG�A�hA��AVA�A�AC�AI�Av�Al�A��A(�A��A�FAl�AO�A+A�A��Az�A�!A��AȴAffA�AA�
AhsA
��A
M�A
5?A
r�A?}A;dA7LA&�A�A
�jA
z�A��AK�A�AȴA�/A�A�TA`BA�AA�A�
AdZAȴAI�AA�hA �y@���@�%@���@� �@�dZ@�"�@��H@��@��@��@��+@�J@��^@�X@�j@�@�+@�E�@��@�r�@@��@��^@�9@��@�@��@�p�@���@���@�$�@��@�u@�j@�Q�@��
@��@�+@�p�@�z�@��m@�\)@���@�r�@ڏ\@��@���@ؓu@�1@׶F@�C�@��@�^5@��y@�E�@��@Ցh@�X@���@�1@Ӯ@��y@���@�$�@�X@У�@�b@Ϯ@�\)@�ff@�M�@�hs@�z�@�1@˝�@�"�@��@�O�@�Ĝ@ȓu@�b@��y@Ų-@�?}@Ł@Ų-@�p�@ě�@� �@å�@�K�@��@�V@���@��7@��D@��@���@��y@���@�b@�bN@��@���@��/@��@���@���@�(�@�M�@���@�&�@��@��@�dZ@�"�@�~�@���@��w@��@�@��w@�  @�(�@�I�@�ƨ@��m@��P@�S�@�@�hs@�p�@��h@�V@�C�@�^5@�%@�z�@���@��m@��F@���@�dZ@��@��P@��@���@�n�@�n�@��@��@���@�Z@�1'@��;@�@�^5@�=q@�$�@�@�?}@��`@��9@��@���@��D@�j@���@�l�@�o@�ff@�`B@��@���@� �@�1@��@�;d@�7L@���@�I�@��@�1@�Z@�I�@���@��@��F@�dZ@���@�@��@�X@�hs@��h@�/@�bN@���@�V@��j@�%@�j@� �@��
@�ƨ@��w@��w@��P@�+@��y@���@��y@��y@��y@��@��@�t�@�I�@�Q�@�j@�(�@���@��@�b@�I�@���@�9X@�1'@�1'@�ƨ@��@���@���@�S�@�S�@�o@�v�@���@���@��^@���@��T@��@���@�O�@�&�@���@��/@���@��@��@�bN@�1@���@��@��@��P@�S�@�o@��!@���@���@�-@���@���@�7L@�V@���@��/@��@���@�z�@�Q�@�(�@�1@�ƨ@��P@�K�@�;d@�o@��y@���@��R@��\@�$�@��h@�7L@��`@���@��F@��P@�
=@���@�33@��y@��\@�v�@��@�`B@��/@�r�@��@��m@��F@�j@��j@�1@���@�"�@�@��R@���@��7@��@�7L@��/@���@��9@���@�Z@�9X@�1'@�(�@�1'@�(�@� �@�1@�  @�;@��@|�@;d@~�y@~v�@~E�@~5?@}@}�-@}��@}`B@|�@|I�@{�@{"�@z=q@w\)@v@uO�@u��@t�@sdZ@rn�@r-@rJ@q�@q��@o�w@nV@m�T@l9X@j��@h��@gK�@f{@eV@d�j@dZ@ct�@bM�@a�@aX@a��@b^5@b-@aG�@`��@`1'@_�@^��@^{@]�-@]`B@]`B@]?}@\�j@\1@[��@["�@Z�H@Z�H@Z�H@Z�H@Z��@Z^5@Y�7@X��@X�`@XĜ@X�u@X1'@W�;@W�@V�@V�y@W�@W
=@V�R@Vȴ@V�y@WK�@W�P@V�@W�@W�@V��@W
=@W;d@W
=@V��@V��@V��@V��@V��@V�R@V�+@Vff@V5?@U@Up�@U/@T��@T�D@TZ@S�
@SdZ@SC�@S@R�@R��@R�!@R~�@R=q@RJ@Q��@Qx�@Qhs@Q&�@P�@PbN@PbN@PQ�@P1'@P �@O�@O��@O��@O�w@O�w@O��@O�P@Ol�@O
=@NV@N{@M��@M�-@Mp�@M?}@M�@MV@L��@L��@L��@L9X@Kƨ@KS�@Ko@J�!@J~�@JM�@I�#@I�7@Ihs@I&�@I%@H��@H�@Hr�@HbN@HbN@HQ�@H1'@Hb@G��@GK�@Fȴ@F�+@Fff@F$�@E@E��@Ep�@E?}@D�@D9X@C�m@CdZ@B�@B�H@B~�@BM�@B-@BJ@A�#@Ax�@@��@@r�@@Q�@@ �@?�w@?�P@?l�@?\)@?+@>ȴ@>ff@>{@=@=�-@=�h@=�h@=�@=p�@=?}@<��@<I�@<1@<1@<1@;�
@;S�@;"�@:�@:��@:�\@:M�@:J@9��@9�^@9��@9x�@97L@9�@9%@8��@8�u@8bN@8Q�@8b@7��@7;d@6�R@65?@5�T@6@5�T@5`B@4Z@4(�@41@3�
@3��@3t�@3C�@2�H@2��@2��@2��@2�!@2~�@2n�@2~�@2�\@2�!@2�@3C�@333@333@3o@2�@2�@2�H@2��@2��@2^5@2=q@2-@1��@1�^@1x�@1G�@1&�@0��@0Ĝ@0bN@0  @/�@/|�@/K�@.ȴ@.��@.�+@.�+@.V@.5?@.@-�@-�T@-��@-@-�h@-p�@-`B@-O�@-?}@-�@,��@,��@,�@,�D@,j@,Z@,9X@,�@+��@+��@+dZ@*��@*n�@)�#@)G�@)�@)%@(r�@( �@( �@(b@( �@'�@'��@'\)@'+@'
=@&��@&��@&ff@&E�@&5?@&@%�h@%p�@%O�@%?}@%�@$��@$��@$�D@$Z@$(�@$�@$1@#��@#�
@#ƨ@#��@#t�@#dZ@#33@#@"�!@"M�@"�@!�#@!7L@ �`@ ��@ �@ Q�@ b@�w@�@�@��@;d@�@��@ff@$�@��@�h@`B@O�@�/@�D@I�@�@��@"�@@��@�\@^5@�@��@hs@G�@�@�`@�9@�@r�@Q�@�@�w@�w@��@K�@+@�@
=@��@��@V@5?@$�@$�@�T@`B@�/@��@��@I�@1@�m@ƨ@�F@��@dZ@C�@�@�!@^5@J@��@�#@�7@G�@��@��@�u@�u@��@�@bN@Q�@  @��@l�@l�@\)@;d@+@��@�@ff@{@�T@`B@/@�@V@V@�/@�@��@j@Z@I�@�@�m@�F@��@t�@dZ@33@
�H@
~�@
^5@
M�@
=q@
=q@
=q@
J@	�#@	�^@	�7@	hs@	7L@	%@��@�`@Ĝ@��@bN@A�@A�@1'@ �@�@�w@��@|�@|�@l�@K�@+@ȴ@��@v�@5?@{@{@{@@�@�T@��@@�-@��@�@`B@/@/@�@V@V@V@V@��@�@�D@Z@I�@�@1@�m@��@�@dZ@C�@33@33@@�H11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BA�BA�BA�BA�B@�B@�B@�B@�B@�B@�B@�B@�BA�BA�BA�BB�BB�BB�BC�BD�BE�BG�BJ�BR�BjBv�B��B��B�B�B��B�\Bv�Bk�BiyBk�BiyBe`B_;BP�BD�B@�BR�B�bB��B�'B�sB�B�TB�B�yBbB�B�mB�-B�{Bv�BaHBZBdZB��B�-B�3B�B��B�uB�B�+B�\B� Br�Bl�B�7B��B�VB�Bp�B[#BN�B7LB<jBG�BdZB{�B�By�BjBXB`BBhsB\)BbNBo�B~�B�PB�oB��B�BŢB�ZB��B1'BA�BS�B[#BhsB|�B��B��B�jB�5B�NB�B��BoB#�B6FB8RB=qBC�BP�Br�B}�B�B�7B�uB��B��B��B��B��B��B��B�B�-B�FB�^B�wB��BBÖBŢBǮBȴBǮBÖB�qBBƨBǮBǮBɺB��B��B��B��B�B�B�B�#B�HB�ZB�mB�sB�B�B�B�B�B�B�B�B�B�yB�B�yB�mB�B�B�B�B�B�B�B�B�B�yB�fB�`B�`B�B�B�B�B�B�B�B�B��B��B  BB+B
=BDBDBPB\BbBhBhBuBuB{B�B�B�B�B!�B"�B%�B+B.B/B1'B1'B33B2-B2-B6FB<jB<jB<jB>wB?}B@�BC�BC�BB�BB�BA�BA�B@�B@�B>wB:^B>wB<jB:^B7LB33B1'B9XB=qB=qB?}BA�BB�BB�BD�BF�BG�BG�BF�BE�BI�BQ�BYB\)B_;BaHBdZBcTBbNB_;B^5B_;BaHBiyBt�Bs�Bq�Bq�Br�Bw�Bx�By�Bz�B~�B�B�7B�=B�JB�VB�\B�hB�oB�uB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�'B�-B�-B�3B�-B�!B�B�!B�-B�?B�XB�dB�}B��B��B��BÖBĜBŢBƨBɺB��B��B��BȴBĜBĜBȴBɺB��B��B��B��B��B��B��B��B�
B�B�B�B�#B�/B�ZB�B�B�B��B��B��B��B��B	B	B	B	%B		7B	DB	PB	VB	bB	hB	hB	hB	oB	uB	�B	�B	�B	�B	�B	�B	 �B	"�B	$�B	%�B	&�B	(�B	+B	+B	,B	/B	/B	0!B	1'B	1'B	2-B	5?B	7LB	8RB	9XB	:^B	=qB	>wB	?}B	@�B	A�B	A�B	B�B	C�B	D�B	D�B	E�B	G�B	H�B	I�B	J�B	K�B	L�B	L�B	M�B	L�B	K�B	L�B	O�B	O�B	O�B	O�B	O�B	O�B	S�B	VB	T�B	T�B	T�B	T�B	T�B	T�B	T�B	T�B	W
B	[#B	^5B	\)B	YB	\)B	[#B	[#B	\)B	\)B	]/B	]/B	^5B	_;B	aHB	bNB	bNB	cTB	dZB	ffB	gmB	gmB	hsB	hsB	iyB	jB	m�B	o�B	p�B	q�B	r�B	s�B	u�B	v�B	x�B	y�B	z�B	z�B	y�B	y�B	z�B	x�B	t�B	q�B	r�B	s�B	s�B	s�B	v�B	v�B	w�B	v�B	w�B	v�B	u�B	t�B	r�B	p�B	o�B	n�B	m�B	l�B	m�B	m�B	n�B	m�B	m�B	o�B	r�B	s�B	s�B	u�B	t�B	t�B	s�B	u�B	v�B	v�B	w�B	x�B	x�B	y�B	y�B	y�B	z�B	{�B	{�B	{�B	|�B	|�B	|�B	~�B	�B	�B	�B	�%B	�1B	�7B	�=B	�JB	�PB	�VB	�VB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�?B	�LB	�^B	�dB	�jB	�jB	�jB	�qB	�qB	�wB	�}B	��B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ŢB	ƨB	ƨB	ƨB	ǮB	ǮB	ǮB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�/B	�/B	�/B	�/B	�/B	�/B	�5B	�;B	�BB	�HB	�HB	�HB	�NB	�NB	�NB	�NB	�TB	�ZB	�ZB	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
	7B
	7B

=B
JB
VB
\B
bB
bB
bB
hB
hB
hB
hB
hB
hB
oB
oB
oB
uB
uB
uB
uB
uB
{B
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
 �B
 �B
!�B
"�B
"�B
"�B
#�B
$�B
$�B
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
(�B
)�B
)�B
)�B
)�B
+B
+B
,B
,B
,B
,B
,B
,B
-B
-B
-B
-B
-B
.B
/B
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
49B
49B
49B
5?B
5?B
5?B
5?B
5?B
5?B
6FB
6FB
7LB
8RB
8RB
8RB
8RB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
<jB
<jB
<jB
<jB
=qB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
>wB
?}B
?}B
?}B
?}B
?}B
?}B
@�B
A�B
A�B
A�B
B�B
C�B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
F�B
G�B
H�B
H�B
H�B
H�B
I�B
I�B
J�B
L�B
L�B
L�B
L�B
L�B
L�B
N�B
O�B
O�B
O�B
O�B
O�B
P�B
P�B
Q�B
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
T�B
T�B
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
YB
YB
YB
YB
YB
YB
YB
ZB
ZB
ZB
[#B
[#B
\)B
\)B
\)B
\)B
\)B
]/B
]/B
]/B
]/B
]/B
^5B
^5B
^5B
^5B
^5B
^5B
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
aHB
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
dZB
dZB
e`B
e`B
e`B
e`B
e`B
e`11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BA�BAoBAoBA�B@�B@iB@iB@�B@�B@�B@iB@iBA�BA�BA�BB�BB�BBuBC�BD�BE�BG�BJ�BR�BjBv�B��B��B�B�B��B�\Bv�Bk�BiyBk�BiyBeFB_;BP�BD�B@�BR�B�bB��B�B�sB�B�TB�B�yBHB�B�mB�B�{Bv�BaHBZBdZB��B�B�3B�B��B�uB�B�+B�\B� Br�Bl�B�7B�mB�VB��Bp�B[#BN�B72B<PBG�Bd@B{�B��By�BjBXB`'BhsB\)Bb4Bo�B~�B�PB�oB��B�BňB�ZB��B1BA�BS�B[#BhXB|�B��B��B�PB�5B�NB�}B��BoB#�B6FB8RB=qBC�BP�Br�B}�B�B�7B�[B��B��B�gB��B��B��B��B�B�-B�+B�DB�wB�iBBÖBňBǔBȴBǔB�{B�VBBƨBǔBǮBɺB��B��B��B��B��B�B�B�	B�HB�ZB�mB�XB�B�B�B�B�B�B�B�B�B�_B�eB�yB�mB�eB�B�B�B�B�B�B�B�kB�yB�fB�FB�`B�B�qB�wB�B�B�B�B�B��B��B��BB+B
#BDBDBPB\BHBhBhB[BuB{B�B�B�B�B!�B"�B%�B+B.B/B1'B1B33B2-B2-B6FB<jB<jB<PB>wB?}B@�BC{BC{BB�BB�BA�BA�B@iB@�B>wB:^B>wB<jB:^B72B33B1B9XB=qB=qB?}BAoBB�BB�BD�BF�BG�BG�BF�BE�BI�BQ�BYB\B_;BaHBdZBcTBb4B_!B^5B_;BaHBiyBt�Bs�Bq�Bq�Br�Bw�Bx�By�Bz�B~�B�B�B�=B�0B�VB�\B�NB�oB�uB�[B�{B�mB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�-B�B�B�B�B�!B�-B�?B�XB�dB�}B�iB��B��B�{BāBŢBƨBɠB��B��B��BȴBāBĜBȴBɺB��B͹B͹B͹B��B��B��B��B�
B�B�B�B�#B�/B�ZB�}B��B�B��B��B��B��B��B	B	B	B	B		7B	DB	PB	VB	bB	NB	hB	NB	TB	uB	�B	�B	�B	�B	�B	�B	 �B	"�B	$�B	%�B	&�B	(�B	+B	*�B	,B	/B	/ B	0!B	1B	1B	2B	5?B	7LB	8RB	9XB	:DB	=VB	>]B	?}B	@�B	A�B	A�B	B�B	C�B	D�B	D�B	E�B	G�B	H�B	I�B	J�B	K�B	L�B	L�B	M�B	L�B	K�B	L�B	O�B	O�B	O�B	O�B	O�B	O�B	S�B	U�B	T�B	T�B	T�B	T�B	T�B	T�B	T�B	T�B	V�B	[#B	^B	\)B	X�B	\)B	[#B	[#B	\)B	\)B	]B	]/B	^5B	_;B	a-B	bNB	bNB	cTB	dZB	ffB	gRB	gRB	hXB	hsB	iyB	jeB	m�B	o�B	p�B	q�B	r�B	s�B	u�B	v�B	x�B	y�B	z�B	z�B	y�B	y�B	z�B	x�B	t�B	q�B	r�B	s�B	s�B	s�B	v�B	v�B	w�B	v�B	w�B	v�B	u�B	t�B	r�B	p�B	o�B	n�B	m�B	l�B	m�B	mwB	n}B	m�B	mwB	o�B	r�B	s�B	s�B	u�B	t�B	t�B	s�B	u�B	v�B	v�B	w�B	x�B	x�B	y�B	y�B	y�B	z�B	{�B	{�B	{�B	|�B	|�B	|�B	~�B	��B	��B	�B	�B	�1B	�B	�=B	�JB	�PB	�VB	�<B	�NB	�{B	�mB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�!B	�'B	�B	�3B	�B	�?B	�LB	�^B	�JB	�jB	�jB	�PB	�qB	�qB	�wB	�}B	��B	�iB	�oB	�uB	�{B	ĜB	ĜB	ŢB	ŢB	ƨB	ƨB	ƨB	ǮB	ǔB	ǮB	ǮB	ȴB	ȴB	ɺB	ʦB	̳B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�B	�	B	�	B	�B	�/B	�B	�/B	�B	�/B	�/B	�/B	�5B	�;B	�BB	�-B	�-B	�HB	�NB	�NB	�NB	�NB	�TB	�ZB	�ZB	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B	��B
  B
  B
B
B
B
B
 �B
B
 �B
B
B
B
�B
�B
B
B
B
%B
%B
+B
	B
	7B

=B
0B
VB
\B
HB
HB
bB
hB
NB
hB
hB
NB
hB
oB
oB
TB
uB
uB
uB
uB
uB
{B
[B
aB
�B
�B
mB
mB
sB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
 �B
 �B
!�B
"�B
"�B
"�B
#�B
$�B
$�B
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
(�B
)�B
)�B
)�B
)�B
+B
+B
+�B
,B
+�B
,B
,B
,B
,�B
-B
-B
-B
-B
-�B
/B
/B
/B
0!B
0!B
1'B
1'B
1'B
2B
2-B
2B
2-B
2-B
3B
33B
4B
49B
49B
5?B
5?B
5?B
5%B
5?B
5%B
6FB
6FB
7LB
8RB
88B
88B
8RB
9XB
9>B
:^B
:^B
:^B
;dB
;dB
<PB
<PB
<jB
<PB
=VB
=VB
=qB
=VB
=qB
>wB
>]B
>wB
>]B
?cB
?}B
?cB
?}B
?}B
?cB
@�B
AoB
A�B
A�B
B�B
C{B
C�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
F�B
G�B
H�B
H�B
H�B
H�B
I�B
I�B
J�B
L�B
L�B
L�B
L�B
L�B
L�B
N�B
O�B
O�B
O�B
O�B
O�B
P�B
P�B
Q�B
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
T�B
T�B
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
YB
X�B
YB
X�B
X�B
X�B
X�B
ZB
ZB
ZB
[#B
[#B
\)B
\B
\)B
\B
\)B
]/B
]B
]B
]/B
]/B
^5B
^5B
^5B
^B
^B
^5B
_;B
_!B
_!B
`'B
`BB
`'B
aHB
aHB
aHB
a-B
aHB
aHB
a-B
aHB
a-B
bNB
b4B
bNB
bNB
bNB
b4B
bNB
bNB
bNB
bNB
bNB
cTB
c:B
c:B
dZB
dZB
dZB
dZB
dZB
dZB
eFB
e`B
e`B
eFB
e`B
e`11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.07(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201505080048262015050800482620150508004826201805281209552018052812095520180528120955JA  ARFMdecpA19c                                                                20150428123505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20150428033510  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1                                                                 20150428033511  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20150428033511  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20150428033512  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20150428033512  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20150428033512  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20150428033512  QCP$                G�O�G�O�G�O�            FB40JA  ARUP                                                                        20150428095653                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023004536                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150427154609  CV  JULD            G�O�G�O�F�a�                JM  ARCAJMQC2.0                                                                 20150507154826  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150507154826  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528030955  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031517                      G�O�G�O�G�O�                
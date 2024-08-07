CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-08-30T12:35:12Z creation;2016-08-30T12:35:14Z conversion to V3.1;2019-12-19T06:27:12Z update;     
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20160830123512  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               2A   JA  I1_0419_050                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��X-� 1   @���� @C�͞��&�aBE����1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C	�fC�fC  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Ci�fCl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  Dy�D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߃3D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D��D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��fD��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�p�@�=qA�A!�AA�Aa�A��\A��\A��\A��\A��\AЏ\A��\A��\B G�BG�BG�BG�B G�B(G�B0G�B8G�B@G�BHG�BPG�BXG�B`G�BhG�BpG�BxG�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B��B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�C �C�C�C�C�C	�RC�RC�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Ci�RCl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��)C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D {D �{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D	{D	�{D
{D
�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D {D �{D!{D!�{D"{D"�{D#{D#�{D${D$�{D%{D%�{D&{D&�{D'{D'�{D({D(�{D){D)�{D*{D*�{D+{D+�{D,{D,�{D-{D-�{D.{D.�{D/{D/�{D0{D0�{D1{D1�{D2{D2�{D3{D3�{D4{D4�{D5{D5�{D6{D6�{D7{D7�{D8{D8�{D9{D9�{D:{D:�{D;{D;�{D<{D<�{D={D=�{D>{D>�{D?{D?�{D@{D@�{DA{DA�{DB{DB�{DC{DC�{DD{DD�{DE{DE�{DF{DF�{DG{DG�{DH{DH�{DI{DI�{DJ{DJ�{DK{DK�{DL{DL�{DM{DM�{DN{DN�{DO{DO�{DP{DP�{DQ{DQ�{DR{DR�{DS{DS�{DT{DT�{DU{DU�{DV{DV�{DW{DW�{DX{DX�{DY{DY�{DZ{DZ�{D[{D[�{D\{D\�{D]{D]�{D^{D^�{D_{D_�{D`{D`�{Da{Da�{Db{Db�{Dc{Dc�{Dd{Dd�{De{De�{Df{Df�{Dg{Dg�{Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm{Dm�{Dn{Dn�{Do{Do�{Dp{Dp�{Dq{Dq�{Dr{Dr�{Ds{Ds�{Dt{Dt�{Du{Du�{Dv{Dv�{Dw{Dw�{Dx{Dx�{Dy{Dy�{Dz{Dz�{D{{D{�{D|{D|�{D}{D}�{D~{D~�{D{D~D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��
D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D=D��=D�=D�B=DÂ=D��=D�=D�B=DĂ=D��=D�=D�B=Dł=D��=D�=D�B=DƂ=D��=D�=D�B=Dǂ=D��=D�=D�B=DȂ=D��=D�=D�B=Dɂ=D��=D�=D�B=Dʂ=D��=D�=D�B=D˂=D��=D�=D�B=D̂=D��=D�=D�B=D͂=D��=D�=D�B=D΂=D��=D�=D�B=Dς=D��=D�=D�B=DЂ=D��=D�=D�B=Dт=D��=D�=D�B=D҂=D��=D�=D�B=Dӂ=D��=D�=D�B=DԂ=D��=D�=D�B=DՂ=D��=D�=D�B=Dւ=D��=D�=D�B=Dׂ=D��=D�=D�B=D؂=D��=D�=D�B=Dق=D��=D�=D�B=Dڂ=D��=D�=D�B=Dۂ=D��=D�=D�B=D܂=D��=D�=D�B=D݂=D��=D�=D�B=Dނ=D��=D�=D�B=D߅qD��=D�=D�B=D��=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�
D�
D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D��=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D���D��q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A���A��
A���A�ffA�/A���A��A�x�A�XA��A��yA���A�A��-A�r�A�n�A��A�+A�Q�A��A��+A�/A���A�VA�VA��Az��As�AoAmx�AkAg��Ac�A`�yA_��A_�A^��A_��A`5?A_��A`bA`5?Aa%Aa��A`�jA[�AZ�AWt�AU`BAV�/ARjANJAJ��AIO�AG|�AF(�ADbAB�HAA��A?��A?O�A@ �A@jA>ffA@�+AAhsAAp�A@E�A>�+A=�A<�A>�A?O�A=ƨA;�;A7&�A6��A5��A5��A5�^A5�PA5|�A5�A4��A4�A5�A5�hA4�A4n�A2�DA/�
A1�A2M�A2��A2ĜA. �A+dZA'?}A&Q�A%|�A$�/A#�PA"��A"��A#��A&=qA&��A%`BA&-A%�FA%|�A$�`A$n�A#�wA$-A#�A$��A$ĜA#�-A#��A#�A"��A!��A!G�A!�A �DA $�AƨA��Ap�AAQ�AJA�;AA-A�7A?}AĜAjA1A{AbA`BA�HAn�AQ�AA�A(�A�AVA�PA�A�!AQ�A��AdZA1'A��AO�A-AȴA��A
ĜA	t�A	?}A	�A��A��AffA��A��AhsAȴA�+AQ�A�^A�A�RAbNAA�A�A�FA��AXA �`A bN@�\)@�~�@��@��y@�E�@�O�@��9@��@���@��T@���@�P@�&�@��@��
@�^5@��@��@��T@�9@�F@�@�|�@�j@߅@�dZ@ޏ\@�V@���@�ƨ@�ȴ@�`B@�j@׍P@�{@��@Ԭ@��
@���@�~�@��T@��;@�l�@�=q@���@�b@�S�@�"�@ə�@���@���@���@�%@öF@�ȴ@�@�V@��@��@���@�b@��F@��@�~�@��T@�G�@��`@��D@�I�@�C�@���@��^@�&�@�V@�Ĝ@��@�Z@��P@��H@�O�@���@�o@��T@��u@�C�@��h@���@�1@�K�@�V@���@�7L@�V@��`@�ƨ@�K�@�$�@��-@�7L@���@�9X@���@�K�@��@�ff@�$�@�J@��T@��h@�O�@�Ĝ@�j@�A�@�1'@���@�|�@��@��y@�=q@��^@��h@�p�@�&�@��j@�r�@��m@��@�;d@���@�ff@��@���@��-@�`B@�%@�z�@�I�@���@��F@�o@�M�@��#@��-@�x�@�&�@���@��D@�9X@��@��F@�|�@�l�@�S�@�+@��y@��!@�E�@�{@���@�G�@�V@���@��D@�I�@��@�ƨ@���@�C�@��y@��y@�33@�S�@�ƨ@�r�@���@�r�@�I�@�b@�S�@���@��P@�S�@�+@��H@�ff@�^5@��@��@���@�p�@�&�@��@�r�@�(�@�dZ@��@�=q@��@���@�?}@���@��u@�Q�@�  @�l�@�C�@�33@�"�@��y@��+@�M�@�=q@�{@��@��`@���@��@�I�@���@�J@�$�@�$�@�{@��7@��/@�r�@�;@�@~��@;d@;d@~��@}�-@}��@}�@}V@|(�@{33@z�@z��@zn�@z-@z-@z�@zJ@y�@y��@yx�@yG�@y&�@y%@x��@x��@x��@xr�@xb@w�P@w\)@w;d@w�@vȴ@v�+@vff@v{@u�h@u?}@u�@t��@s�m@s��@s�@st�@s@rJ@qX@q&�@q�7@qhs@q7L@q%@p�9@p�u@p �@o��@o�P@oK�@o�@o
=@n�y@nv�@m�T@m@m@m��@m?}@lj@l1@k�F@j�H@j^5@j=q@i�#@iX@h�`@hĜ@g�@g�P@g�@g+@f$�@e�h@ep�@e/@e�@eO�@ep�@e?}@d��@d9X@c�m@d�@dZ@d(�@dI�@d(�@co@b��@b=q@a��@a��@ax�@a7L@a%@`Ĝ@`�u@`bN@`A�@`1'@`1'@_��@`b@_�@_�w@_\)@_
=@^��@^V@^@]�-@]�@]p�@\�/@\z�@\9X@\1@[�
@[�@Z��@Z��@Z~�@Z^5@Z-@Y��@Y�@Y��@YG�@Y%@X��@X �@W�;@W�P@W+@V�R@V@Up�@U`B@U��@U�h@U/@UV@T��@TI�@S�F@S33@R�!@R~�@RJ@Q��@Q�7@QX@P�`@P��@P �@O�w@O�P@Ol�@N�@NE�@M@M`B@L�@L��@L�D@L�D@Lz�@LZ@L9X@K��@K��@KC�@K"�@J�@J~�@J�@I��@I��@I��@Ihs@IG�@I&�@I�@I%@H�`@HĜ@HbN@H  @G�@G��@G|�@G;d@F��@Fv�@F@E�-@E�h@Ep�@EO�@EV@DZ@C��@C�@B��@Bn�@B�@A��@A�#@Ax�@AX@A%@@�9@@bN@@1'@@A�@@�u@@A�@@b@?��@?K�@?
=@>�y@>v�@>V@>5?@=�-@=`B@=/@=V@<z�@<I�@<I�@<I�@<(�@<(�@<�@<1@;��@;"�@:�@:��@:~�@:n�@:M�@:-@:J@9��@9X@9�@9%@8��@8�9@8��@8r�@8b@7�P@7+@6�y@6��@6E�@5�@5��@5�h@5p�@5p�@5`B@5O�@5/@4��@4�@4z�@4I�@4�@41@3ƨ@3�@3dZ@3"�@2��@2~�@2M�@1��@1�7@1X@1&�@1%@0��@0bN@0 �@/��@/��@/+@.�R@.v�@.V@.$�@-�T@-�h@-p�@-?}@-V@,�/@,��@,Z@,I�@,1@+ƨ@+��@+S�@+"�@+o@*��@*�\@*M�@*-@*�@)��@)��@)��@)��@)X@)%@(��@(Ĝ@(�9@(�9@(�u@(�@(A�@( �@'�;@'��@'�w@'�P@'+@&�y@&�@&�R@&v�@&5?@%�T@%�@%`B@%O�@$��@$�/@$��@$z�@$(�@$1@#�m@#�
@#�F@#dZ@#C�@#"�@"�H@"~�@"M�@!�@!�^@!��@!x�@!X@!%@ �`@ Ĝ@ �u@ r�@  �@�P@;d@;d@;d@;d@;d@;d@
=@��@��@��@�+@V@�@�h@/@�/@�/@�/@��@�@I�@�@�
@��@t�@dZ@S�@33@@��@n�@�@J@��@��@�@�@�#@�^@��@��@X@��@��@��@�u@bN@ �@b@�;@�w@�P@;d@;d@+@�y@��@E�@5?@$�@�T@@�-@`B@`B@�@V@�@�@z�@I�@(�@�m@��@S�@"�@@�@�!@n�@=q@J@�#@hs@&�@&�@%@Ĝ@�9@�u@�@r�@A�@  @��@;d@
=@�y@ȴ@��@ff@5?@$�@�T@@�h@p�@?}@V@��@�@�@�/@�@�D@Z@�@��@�
@��@�@�@t�@dZ@33@o@@
�@
�H@
��@
��@
n�@
M�@
�@	�#@	�#@	�^@	�7@	hs@	G�@	7L@	&�@��@��@Ĝ@�9@��@�@r�@Q�@1'@ �@ �@  @��@�w@��@�P@|�@|�@|�@l�@;d@+@
=@�y@ȴ@ȴ@�R@�+@ff@{@�@�-@�@O�@/@V@�/@�@�@�D@j@I�@(�@��@��@�@dZ@S�@S�@S�@C�@�@�H@�H1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A���A��
A���A�ffA�/A���A��A�x�A�XA��A��yA���A�A��-A�r�A�n�A��A�+A�Q�A��A��+A�/A���A�VA�VA��Az��As�AoAmx�AkAg��Ac�A`�yA_��A_�A^��A_��A`5?A_��A`bA`5?Aa%Aa��A`�jA[�AZ�AWt�AU`BAV�/ARjANJAJ��AIO�AG|�AF(�ADbAB�HAA��A?��A?O�A@ �A@jA>ffA@�+AAhsAAp�A@E�A>�+A=�A<�A>�A?O�A=ƨA;�;A7&�A6��A5��A5��A5�^A5�PA5|�A5�A4��A4�A5�A5�hA4�A4n�A2�DA/�
A1�A2M�A2��A2ĜA. �A+dZA'?}A&Q�A%|�A$�/A#�PA"��A"��A#��A&=qA&��A%`BA&-A%�FA%|�A$�`A$n�A#�wA$-A#�A$��A$ĜA#�-A#��A#�A"��A!��A!G�A!�A �DA $�AƨA��Ap�AAQ�AJA�;AA-A�7A?}AĜAjA1A{AbA`BA�HAn�AQ�AA�A(�A�AVA�PA�A�!AQ�A��AdZA1'A��AO�A-AȴA��A
ĜA	t�A	?}A	�A��A��AffA��A��AhsAȴA�+AQ�A�^A�A�RAbNAA�A�A�FA��AXA �`A bN@�\)@�~�@��@��y@�E�@�O�@��9@��@���@��T@���@�P@�&�@��@��
@�^5@��@��@��T@�9@�F@�@�|�@�j@߅@�dZ@ޏ\@�V@���@�ƨ@�ȴ@�`B@�j@׍P@�{@��@Ԭ@��
@���@�~�@��T@��;@�l�@�=q@���@�b@�S�@�"�@ə�@���@���@���@�%@öF@�ȴ@�@�V@��@��@���@�b@��F@��@�~�@��T@�G�@��`@��D@�I�@�C�@���@��^@�&�@�V@�Ĝ@��@�Z@��P@��H@�O�@���@�o@��T@��u@�C�@��h@���@�1@�K�@�V@���@�7L@�V@��`@�ƨ@�K�@�$�@��-@�7L@���@�9X@���@�K�@��@�ff@�$�@�J@��T@��h@�O�@�Ĝ@�j@�A�@�1'@���@�|�@��@��y@�=q@��^@��h@�p�@�&�@��j@�r�@��m@��@�;d@���@�ff@��@���@��-@�`B@�%@�z�@�I�@���@��F@�o@�M�@��#@��-@�x�@�&�@���@��D@�9X@��@��F@�|�@�l�@�S�@�+@��y@��!@�E�@�{@���@�G�@�V@���@��D@�I�@��@�ƨ@���@�C�@��y@��y@�33@�S�@�ƨ@�r�@���@�r�@�I�@�b@�S�@���@��P@�S�@�+@��H@�ff@�^5@��@��@���@�p�@�&�@��@�r�@�(�@�dZ@��@�=q@��@���@�?}@���@��u@�Q�@�  @�l�@�C�@�33@�"�@��y@��+@�M�@�=q@�{@��@��`@���@��@�I�@���@�J@�$�@�$�@�{@��7@��/@�r�@�;@�@~��@;d@;d@~��@}�-@}��@}�@}V@|(�@{33@z�@z��@zn�@z-@z-@z�@zJ@y�@y��@yx�@yG�@y&�@y%@x��@x��@x��@xr�@xb@w�P@w\)@w;d@w�@vȴ@v�+@vff@v{@u�h@u?}@u�@t��@s�m@s��@s�@st�@s@rJ@qX@q&�@q�7@qhs@q7L@q%@p�9@p�u@p �@o��@o�P@oK�@o�@o
=@n�y@nv�@m�T@m@m@m��@m?}@lj@l1@k�F@j�H@j^5@j=q@i�#@iX@h�`@hĜ@g�@g�P@g�@g+@f$�@e�h@ep�@e/@e�@eO�@ep�@e?}@d��@d9X@c�m@d�@dZ@d(�@dI�@d(�@co@b��@b=q@a��@a��@ax�@a7L@a%@`Ĝ@`�u@`bN@`A�@`1'@`1'@_��@`b@_�@_�w@_\)@_
=@^��@^V@^@]�-@]�@]p�@\�/@\z�@\9X@\1@[�
@[�@Z��@Z��@Z~�@Z^5@Z-@Y��@Y�@Y��@YG�@Y%@X��@X �@W�;@W�P@W+@V�R@V@Up�@U`B@U��@U�h@U/@UV@T��@TI�@S�F@S33@R�!@R~�@RJ@Q��@Q�7@QX@P�`@P��@P �@O�w@O�P@Ol�@N�@NE�@M@M`B@L�@L��@L�D@L�D@Lz�@LZ@L9X@K��@K��@KC�@K"�@J�@J~�@J�@I��@I��@I��@Ihs@IG�@I&�@I�@I%@H�`@HĜ@HbN@H  @G�@G��@G|�@G;d@F��@Fv�@F@E�-@E�h@Ep�@EO�@EV@DZ@C��@C�@B��@Bn�@B�@A��@A�#@Ax�@AX@A%@@�9@@bN@@1'@@A�@@�u@@A�@@b@?��@?K�@?
=@>�y@>v�@>V@>5?@=�-@=`B@=/@=V@<z�@<I�@<I�@<I�@<(�@<(�@<�@<1@;��@;"�@:�@:��@:~�@:n�@:M�@:-@:J@9��@9X@9�@9%@8��@8�9@8��@8r�@8b@7�P@7+@6�y@6��@6E�@5�@5��@5�h@5p�@5p�@5`B@5O�@5/@4��@4�@4z�@4I�@4�@41@3ƨ@3�@3dZ@3"�@2��@2~�@2M�@1��@1�7@1X@1&�@1%@0��@0bN@0 �@/��@/��@/+@.�R@.v�@.V@.$�@-�T@-�h@-p�@-?}@-V@,�/@,��@,Z@,I�@,1@+ƨ@+��@+S�@+"�@+o@*��@*�\@*M�@*-@*�@)��@)��@)��@)��@)X@)%@(��@(Ĝ@(�9@(�9@(�u@(�@(A�@( �@'�;@'��@'�w@'�P@'+@&�y@&�@&�R@&v�@&5?@%�T@%�@%`B@%O�@$��@$�/@$��@$z�@$(�@$1@#�m@#�
@#�F@#dZ@#C�@#"�@"�H@"~�@"M�@!�@!�^@!��@!x�@!X@!%@ �`@ Ĝ@ �u@ r�@  �@�P@;d@;d@;d@;d@;d@;d@
=@��@��@��@�+@V@�@�h@/@�/@�/@�/@��@�@I�@�@�
@��@t�@dZ@S�@33@@��@n�@�@J@��@��@�@�@�#@�^@��@��@X@��@��@��@�u@bN@ �@b@�;@�w@�P@;d@;d@+@�y@��@E�@5?@$�@�T@@�-@`B@`B@�@V@�@�@z�@I�@(�@�m@��@S�@"�@@�@�!@n�@=q@J@�#@hs@&�@&�@%@Ĝ@�9@�u@�@r�@A�@  @��@;d@
=@�y@ȴ@��@ff@5?@$�@�T@@�h@p�@?}@V@��@�@�@�/@�@�D@Z@�@��@�
@��@�@�@t�@dZ@33@o@@
�@
�H@
��@
��@
n�@
M�@
�@	�#@	�#@	�^@	�7@	hs@	G�@	7L@	&�@��@��@Ĝ@�9@��@�@r�@Q�@1'@ �@ �@  @��@�w@��@�P@|�@|�@|�@l�@;d@+@
=@�y@ȴ@ȴ@�R@�+@ff@{@�@�-@�@O�@/@V@�/@�@�@�D@j@I�@(�@��@��@�@dZ@S�@S�@S�@C�@�@�H@�H1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�bB��B?}B��Bx�BW
B.B��B�`B�NB�BɺB��BcTBr�Bk�B\)BI�B7LB+B �B�B$�BM�BhsBv�B��B�LB�fB	7BJB��BƨB�#B��BB�B�B�hB�%By�Bm�BYBR�BI�B=qBB�BYBcTBT�B��B�-B��B��B�RB�3B�B��B�B�/BȴB��B�oB�=B�hB��B��B��B�B�-B��B��B�)B�5B�BB�;B�B
=B/B?}BI�B'�B�B��B��BB�B/BB�BXBx�B�3B�
B�B�B��B��B��BBPB�B"�B8RB?}B7LB<jB@�BE�BA�B?}BC�BH�BM�BL�BM�BL�BK�BI�BH�BG�BD�B@�B<jB:^B6FB49B2-B7LB:^B8RB7LB7LB9XB9XB7LB49B2-B'�B&�B&�B&�B&�B%�B"�B�B�B�BuBVB	7BB��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�`B�ZB�`B�TB�NB�BB�;B�5B�)B�#B�B�B�B�B�B�
B�
B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�5B�;B�HB�NB�TB�TB�ZB�`B�`B�fB�fB�fB�fB�sB�B�B�sB�yB�mB�fB�ZB�ZB�fB�sB�mB�yB�B�B�B�B�B��B��B��B��B��B��B  BBB%B	7B
=B
=BDBPBVBoB{B�B�B�B�B�B�B!�B#�B$�B$�B&�B(�B+B.B/B2-B5?B6FB7LB7LB7LB8RB9XB:^B=qB=qB<jB=qB=qB=qB>wB?}B?}B@�BB�BE�BG�BI�BK�BL�BL�BN�BQ�BS�BVBXB\)B`BBbNBffBiyBiyBjBm�Bq�Bq�Bs�Bv�B{�B� B�+B�bB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�!B�'B�-B�9B�LB�XB�dB�jB�qB�qB�wB�}B�}B�}B�jB��BBÖBĜBƨBǮBɺB��B��B��B�
B�#B�)B�5B�BB�HB�TB�`B�mB�sB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	%B	1B	1B	DB	JB	PB	PB	\B	hB	uB	�B	�B	�B	�B	"�B	"�B	#�B	#�B	$�B	%�B	&�B	(�B	)�B	+B	-B	/B	/B	/B	0!B	1'B	33B	5?B	6FB	7LB	9XB	:^B	;dB	<jB	>wB	=qB	>wB	A�B	D�B	D�B	E�B	E�B	E�B	G�B	I�B	K�B	L�B	M�B	M�B	N�B	O�B	Q�B	T�B	W
B	YB	[#B	[#B	[#B	[#B	\)B	]/B	_;B	aHB	bNB	dZB	ffB	gmB	hsB	iyB	iyB	l�B	o�B	r�B	r�B	t�B	u�B	w�B	x�B	y�B	z�B	{�B	|�B	}�B	~�B	�B	�B	�B	�B	�%B	�%B	�1B	�=B	�DB	�DB	�DB	�JB	�PB	�VB	�\B	�oB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�-B	�-B	�-B	�-B	�-B	�3B	�3B	�9B	�9B	�9B	�9B	�?B	�FB	�LB	�RB	�RB	�XB	�^B	�dB	�jB	�jB	�qB	�qB	�wB	�}B	�}B	�}B	��B	��B	��B	��B	��B	��B	B	B	ÖB	ÖB	ÖB	ÖB	ŢB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�/B	�/B	�/B	�5B	�5B	�;B	�;B	�BB	�BB	�HB	�HB	�HB	�NB	�NB	�TB	�TB	�ZB	�ZB	�ZB	�`B	�fB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
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
	7B
	7B

=B

=B

=B
DB
DB
DB
JB
PB
PB
PB
VB
VB
\B
\B
\B
\B
bB
bB
hB
hB
oB
oB
uB
uB
uB
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
�B
�B
�B
�B
�B
�B
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
�B
 �B
!�B
"�B
"�B
"�B
"�B
"�B
#�B
$�B
%�B
%�B
&�B
&�B
&�B
&�B
'�B
'�B
(�B
)�B
)�B
)�B
)�B
)�B
)�B
+B
+B
+B
+B
,B
-B
-B
-B
.B
.B
/B
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
33B
33B
33B
33B
49B
49B
49B
5?B
5?B
6FB
6FB
7LB
7LB
7LB
8RB
9XB
9XB
9XB
9XB
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
>wB
?}B
?}B
?}B
?}B
@�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
H�B
H�B
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
L�B
M�B
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
S�B
T�B
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
W
B
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
^5B
^5B
^5B
_;B
_;B
_;1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B�yB��B��B��B��B��B��B��B��B��B��B��B��B��B�bB��B?}B��Bx�BW
B-�B��B�`B�NB�BɺB��Bc:Br�Bk�B\)BI�B72B+B �B�B$�BM�BhsBv�B��B�LB�fB	BJB��BƨB�#B��BB�B��B�hB�%By�Bm�BYBR�BI�B=qBB�BYBcTBT�B�mB�B��B�oB�RB�3B�B��B�B�/BȴB�gB�TB�=B�hB�sB��B��B��B�-B�iB��B�)B�B�BB�;B�B
=B/B?}BI�B'�B�B��B��B �B�B/ BB�BXBx�B�3B�
B�B�B��B��B��BB6B�B"�B8RB?}B7LB<jB@�BE�BA�B?}BC{BH�BM�BL�BM�BL�BK�BI�BH�BG�BD�B@�B<PB:^B6FB4B2-B7LB:DB8RB7LB7LB9XB9XB7LB49B2-B'�B&�B&�B&�B&�B%�B"�B�B�B�B[BVB	7BB��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B�B�B�B�B�B�}B�B�B�B�B�_B�XB�RB�`B�ZB�`B�:B�4B�'B�;B�5B�)B�#B�B�B�B��B�B�
B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�5B�;B�HB�NB�TB�:B�@B�`B�`B�LB�LB�fB�fB�sB�B�eB�sB�yB�RB�fB�@B�ZB�fB�sB�mB�_B�B�B�B�B�B��B��B��B��B��B��B��BB�BB	7B
=B
=BDBPBVBoB{B�B�B�B�B�B�B!�B#�B$�B$�B&�B(�B+B.B/ B2B5%B6FB7LB72B72B8RB9XB:DB=qB=VB<jB=qB=qB=VB>]B?}B?}B@�BBuBE�BG�BI�BK�BL�BL�BN�BQ�BS�BU�BW�B\)B`BBb4BffBiyBiyBjeBm�Bq�Bq�Bs�Bv�B{�B� B�B�HB�{B��B��B�sB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B� B�B�'B�-B�9B�2B�>B�JB�jB�VB�qB�wB�}B�}B�}B�jB��BB�{BĜBƨBǮBɺB��B��B��B�
B�#B�)B�B�'B�HB�TB�FB�mB�XB�B�qB�B�wB�wB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B	B	%B	1B	1B	)B	0B	PB	PB	\B	NB	[B	sB	�B	�B	�B	"�B	"�B	#�B	#�B	$�B	%�B	&�B	(�B	)�B	+B	,�B	/B	/B	/ B	0!B	1B	3B	5%B	6+B	7LB	9>B	:^B	;dB	<jB	>wB	=VB	>wB	AoB	D�B	D�B	E�B	E�B	E�B	G�B	I�B	K�B	L�B	M�B	M�B	N�B	O�B	Q�B	T�B	V�B	YB	[#B	[	B	[	B	[	B	\)B	]B	_;B	a-B	bNB	dZB	ffB	gmB	hsB	iyB	iyB	l�B	o�B	r�B	r�B	t�B	u�B	w�B	x�B	y�B	z�B	{�B	|�B	}�B	~�B	�B	�B	��B	�B	�%B	�B	�1B	�=B	�)B	�)B	�DB	�JB	�PB	�VB	�\B	�TB	�oB	�uB	�{B	��B	��B	�mB	�mB	�yB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	� B	�B	�B	�B	�B	�-B	�-B	�B	�B	�B	�3B	�3B	�9B	�9B	�9B	�9B	�?B	�FB	�LB	�RB	�RB	�>B	�DB	�dB	�jB	�PB	�VB	�qB	�wB	�cB	�cB	�}B	�iB	�iB	��B	��B	��B	�oB	�uB	�uB	ÖB	�{B	�{B	ÖB	ŢB	ŢB	ƎB	ǔB	ȚB	ɺB	��B	͹B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�	B	�#B	�)B	�B	�/B	�/B	�/B	�B	�B	�!B	�!B	�BB	�BB	�-B	�-B	�HB	�NB	�4B	�:B	�:B	�ZB	�@B	�@B	�FB	�LB	�RB	�sB	�sB	�yB	�eB	�eB	�B	�B	�qB	�B	�B	�B	�}B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
 �B
B
 �B
B
�B
B
�B
�B
B
�B
B
B
B
%B
%B
%B
%B
B
+B
1B
1B
	7B
	B
	7B
	7B
	7B

=B

=B

=B
DB
)B
)B
0B
PB
PB
6B
VB
<B
BB
BB
\B
\B
HB
HB
hB
hB
TB
TB
[B
uB
uB
{B
aB
aB
�B
�B
�B
�B
sB
yB
�B
�B
�B
B
B
�B
�B
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
�B
 �B
!�B
"�B
"�B
"�B
"�B
"�B
#�B
$�B
%�B
%�B
&�B
&�B
&�B
&�B
'�B
'�B
(�B
)�B
)�B
)�B
)�B
)�B
)�B
+B
*�B
+B
*�B
,B
-B
-B
-B
-�B
-�B
/B
/ B
/ B
/ B
0B
0!B
1B
1'B
1B
2-B
2-B
2B
33B
3B
33B
3B
4B
4B
49B
5%B
5?B
6FB
6FB
7LB
7LB
7LB
8RB
9>B
9>B
9XB
9>B
:^B
;JB
;JB
<jB
<jB
=qB
=VB
>wB
>wB
>wB
>]B
?cB
?}B
?}B
?}B
@�B
A�B
A�B
B�B
BuB
BuB
C{B
C{B
D�B
D�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
H�B
H�B
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
L�B
M�B
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
S�B
T�B
T�B
T�B
T�B
T�B
T�B
VB
VB
VB
U�B
VB
W
B
W
B
W
B
W
B
W
B
XB
W�B
XB
X�B
ZB
ZB
ZB
ZB
[#B
[#B
[#B
\)B
\B
\)B
\)B
]/B
]B
^B
^5B
^B
^B
^B
^5B
_!B
_!B
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
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.07(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201609100033352016091000333520160910003335201805281219562018052812195620180528121956JA  ARFMdecpA19c                                                                20160830213504  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160830123512  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160830123512  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160830123513  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160830123513  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160830123513  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160830123513  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160830123513  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160830123514  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160830123514                      G�O�G�O�G�O�                JA  ARUP                                                                        20160830131741                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160830153154  CV  JULD            G�O�G�O�F�8�                JM  ARCAJMQC2.0                                                                 20160909153335  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160909153335  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031956  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
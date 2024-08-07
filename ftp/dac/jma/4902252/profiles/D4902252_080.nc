CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-06-26T12:35:21Z creation;2017-06-26T12:35:24Z conversion to V3.1;2019-12-19T06:20:16Z update;     
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
_FillValue                 �  ID   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M0   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  pl   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  tX   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �l   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �l   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �l   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �l   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �    HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �$   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �4   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �8   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �<   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �@Argo profile    3.1 1.2 19500101000000  20170626123521  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               PA   JA  I1_0419_080                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��B_ 1   @��9 @C���%��agqu�!�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   AffA@  A^ffA�  A�  A�  A�  A�  A�  A���A���A�ffB  B  B  B   B(  B0  B8  B@  BH  BP  BW��B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cu�fCx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�3D��3D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D���D�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�=q@�=qA�A�AA�A_�A��\A��\A��\A��\A��\AЏ\A�\)A�\)A���BG�BG�BG�B G�B(G�B0G�B8G�B@G�BHG�BPG�BW�HB`G�BhG�BpG�BxG�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cu�RCx�Cz�C|�C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D {D �{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D	{D	�{D
{D
�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D {D �{D!{D!�{D"{D"�{D#{D#�{D${D$�{D%{D%�{D&{D&�{D'{D'�{D({D(�{D){D)�{D*{D*�{D+{D+�{D,{D,�{D-{D-�{D.{D.�{D/{D/�{D0{D0�{D1{D1�{D2{D2�{D3{D3�{D4{D4�{D5{D5�{D6{D6�{D7{D7�{D8{D8�{D9{D9�{D:{D:�{D;{D;�{D<{D<�{D={D=�{D>{D>�{D?{D?�{D@{D@�{DA{DA�{DB{DB�{DC{DC�{DD{DD�{DE{DE�{DF{DF�{DG{DG�{DH{DH�{DI{DI�{DJ{DJ�{DK{DK�{DL{DL�{DM{DM�{DN{DN�{DO{DO�{DP{DP�{DQ{DQ�{DR{DR�{DS{DS�{DT{DT�{DU{DU�{DV{DV�{DW{DW�{DX{DX�{DY{DY�{DZ{DZ�{D[{D[�{D\{D\�{D]{D]�{D^{D^�{D_{D_�{D`{D`�{Da{Da�{Db{Db�{Dc{Dc�{Dd{Dd�{De{De�{Df{Df�{Dg{Dg�{Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm{Dm�{Dn{Dn�{Do{Do�{Dp{Dp�{Dq{Dq�{Dr{Dr�{Ds{Ds�{Dt{Dt�{Du{Du�{Dv{Dv�{Dw{Dw�{Dx{Dx�{Dy{Dy�{Dz{Dz�{D{{D{�{D|{D|�{D}{D}�{D~{D~�{D{D�{D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�EqD��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��
D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D=D��=D�=D�B=DÂ=D��=D�=D�B=DĂ=D��=D�=D�B=Dł=D��=D�=D�B=DƂ=D��=D�=D�B=Dǂ=D��=D�=D�B=DȂ=D��=D�=D�B=Dɂ=D��=D�=D�B=Dʂ=D��=D�=D�B=D˂=D��=D�=D�B=D̂=D��=D�=D�B=D͂=D��=D�=D�B=D΂=D��=D�=D�B=Dς=D��=D�=D�B=DЂ=D��=D�=D�B=Dт=D��=D�=D�B=D҂=D��=D�=D�B=Dӂ=D��=D�=D�B=DԂ=D��=D�=D�B=DՂ=D��=D�=D�B=Dւ=D��=D�=D�B=Dׂ=D��=D�=D�B=D؂=D��=D�=D�B=Dق=D��=D�=D�B=Dڂ=D��=D�=D�B=Dۂ=D��=D�=D�B=D܂=D��=D�=D�B=D݂=D��=D�=D�B=Dނ=D��=D�=D�B=D߂=D��=D�=D�B=D��=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�qD��qD�=D�B=D��=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D���D��=111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A��!A��-A��9A��-A��9A��FA��9A��9A��FA��FA��9A���A��PA�-AqK�A\�AXI�AU��ASK�AR  AN�9AL�AJ�DAH�/AG�AGO�AF�RAG�7AH$�AH�yAI
=AH�HAF�HAE�AB�\AAdZAA%A=hsA9��A7�A6$�A5�A5;dA5O�A4�`A3?}A2��A2��A2~�A2r�A1�mA1
=A.�A.-A.��A.��A-�hA,-A+�
A-7LA-�PA-&�A,jA, �A,A,1A*��A*��A*�\A*ffA*-A(�yA'��A'C�A$  A"�jA!��A ffA�^A z�A 1A�FA�yA�uA\)A �!A!;dA"�9A"-A!�
A!S�A!�A �uA 1'A�hAoA%A�yA~�AA
=AE�AA�wA\)A�\AVA1'A�A�A��AZAA�AƨAO�AA{A&�A�RA&�AXA�AM�A��A��AG�Az�A=qA�A�FA%A5?A�A�A�A
=Ar�A�FA33AffA��A
��A
�RA
�DA
{A	�A�yAbAS�A�HA9XA`BA9XA�^At�AAbNA  A��A��At�A �`A �9A �DA 1'@���@��@��#@�Q�@�n�@�x�@�Z@�|�@��+@�V@���@�ƨ@��#@�9X@��H@���@�%@�Q�@��@��@��;@��@噚@�Z@���@���@���@�A�@�\)@���@ܛ�@�dZ@�-@٩�@�%@��;@�J@�S�@�@�7L@�(�@�;d@�J@̓u@˕�@�v�@��@� �@���@�-@š�@ě�@��m@�@�X@�Ĝ@���@��y@�n�@��h@�z�@�C�@��@��@��@�o@��@��@���@�Q�@�1@�\)@��@�E�@�`B@��u@�ƨ@�
=@�=q@���@�/@��D@�A�@��@�;d@���@�=q@���@��@�Q�@���@�;d@�~�@�@�?}@��@�%@��j@�r�@���@���@�K�@�@��!@�J@�p�@�&�@��j@�1'@��w@���@�"�@���@�M�@��@���@��@�Ĝ@�r�@�A�@��@�33@��y@��\@��#@��7@�x�@�?}@���@��`@��@��D@�I�@��
@�dZ@���@�J@���@��h@�X@���@��9@���@��@�(�@�t�@��@��y@�~�@�5?@���@�O�@��@��D@�Q�@�1'@��m@���@���@�t�@�v�@���@���@���@���@���@��D@��@��@��@��@�@�v�@�-@�$�@�ff@��@�@��h@�7L@���@���@�bN@��
@�K�@�+@���@��!@���@���@�/@�z�@�A�@� �@��
@�C�@��@��\@�5?@��@�{@�J@�5?@���@��@�x�@�&�@��`@�r�@�;@+@~5?@}��@}/@|��@|j@{�m@{ƨ@{��@{�
@|9X@}�@~E�@
=@~�+@}�T@|�@{�F@{t�@|1@|��@}�-@~�@|�@~�@~{@}�-@|��@|j@|z�@|��@{��@{��@{@z��@zn�@z=q@zJ@y�#@yx�@y%@x�u@x1'@w�@w;d@v��@v�@vV@u��@u�-@up�@uO�@u�@t�/@tz�@s�
@s33@r�H@r��@rn�@r=q@q�7@pĜ@pQ�@o|�@n�y@nȴ@n�y@n$�@m`B@l�j@k��@kƨ@l�@k��@k33@k@jn�@i��@iX@ix�@i7L@h�u@g�@gl�@f5?@e/@d��@d�D@d9X@c��@c�F@cdZ@cS�@co@b�H@b�\@b�\@b�\@b��@c�m@d�@e�@d9X@ct�@cS�@c�F@d(�@c�
@co@a��@`bN@_�@_�@_��@_�w@_��@^�y@]`B@\��@\j@\(�@\I�@[ƨ@\Z@]@]?}@]�@]�-@]�@]p�@]?}@\��@\�/@\�/@\��@\�D@\9X@\(�@\1@[��@[�@[C�@[@Z�!@Z^5@Y��@Yhs@Y&�@X�@XA�@X  @W��@W|�@W+@V��@V��@Vff@V{@U@U�h@U`B@T��@T��@TZ@T1@S��@SS�@SC�@S@R��@RM�@RJ@Q�#@Qhs@Q&�@PĜ@Pr�@P1'@O��@O��@OK�@O
=@N�@Nv�@N@M@M��@MO�@L�@L�/@L�D@LZ@K�m@K��@KC�@Ko@J��@J=q@JJ@I�#@IG�@H��@H�@HQ�@H  @G�@G\)@G
=@F��@F�@F��@FV@F{@E@E�h@E?}@EV@D�/@D�@Dj@D(�@C��@C��@C"�@B��@B�!@B~�@B=q@BJ@A�^@A�7@AX@A�@@��@@�9@@ �@?�@?��@?��@?�@?\)@?
=@>��@>V@>$�@=�@=�h@=/@<�@<�/@<�j@<j@<9X@<(�@;�m@;�@;"�@:�@:�H@:M�@:M�@:M�@:�@9�@9�^@9G�@9G�@9&�@8�9@8��@8�@8Q�@81'@7�@7l�@7�P@7l�@6��@6�y@6�R@6ff@6$�@6@5�T@5�-@5O�@5/@5V@4��@4�D@4j@4j@4Z@49X@4(�@41@3�
@3�F@3dZ@333@2�@2��@2M�@1�@1��@1��@1X@1&�@1%@0�9@0Q�@0 �@/�;@/�P@/K�@/+@.�y@.��@.�+@.V@.{@-�T@-p�@-�@-V@,�@,�@,I�@,1@+�
@+��@+�@+C�@*�@*��@+o@+o@+@*��@*�!@*��@*~�@*M�@)��@)�7@)x�@)X@)7L@(�`@(�u@(Q�@(  @'�@'|�@';d@'K�@'
=@&�R@&v�@&5?@&@%�T@%�-@%V@$�@$j@$j@$I�@#��@#�
@#��@#t�@#S�@"�@"�H@"�@"�H@"��@"n�@"=q@!��@!�^@!�7@!hs@!G�@ ��@ �@ Q�@   @��@�P@+@
=@��@�+@E�@�@�h@`B@?}@�@��@V@��@�/@�j@�@z�@Z@(�@��@�
@�F@��@��@t�@"�@@��@^5@-@�#@��@x�@X@&�@��@�@bN@A�@��@�w@�@�P@\)@K�@�@ȴ@�R@�+@V@{@�@��@�h@`B@/@V@�@�/@�j@��@�D@z�@j@9X@(�@�@�m@t�@S�@33@o@�@��@�\@~�@n�@-@�@��@X@7L@&�@%@�`@��@��@�@Q�@  @��@�@�@��@�P@K�@;d@+@
=@�@�R@�+@v�@V@5?@{@@@�h@?}@V@�@�/@��@z�@Z@9X@�@1@ƨ@��@t�@S�@"�@
�@
��@
�!@
�\@
n�@
=q@
�@
�@	��@	�#@	��@	�^@	��@	x�@	X@	&�@�`@�9@�@r�@Q�@A�@A�@1'@  @�;@�w@|�@\)@K�@+@
=@
=@��@�y@�@ȴ@�R@��@��@v�@ff@ff@5?@$�@{@�T@@�-@�h@p�@O�@?}@?}@��@�@�@�j@�@��@�D@z�@j@j@I�@�@1@�m@�F@t�@S�@dZ@C�@o@�@�H@��@n�@^5@^5@^5@-@�@��@��@�^@�^@�7@X@&�@%@%@ �`@ Ĝ@ Ĝ@ �@ Q�@ A�@ 1'@  �@   ?��;?��w?���?�\)?��?���?��R?���?�v�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A���A��!A��-A��9A��-A��9A��FA��9A��9A��FA��FA��9A���A��PA�-AqK�A\�AXI�AU��ASK�AR  AN�9AL�AJ�DAH�/AG�AGO�AF�RAG�7AH$�AH�yAI
=AH�HAF�HAE�AB�\AAdZAA%A=hsA9��A7�A6$�A5�A5;dA5O�A4�`A3?}A2��A2��A2~�A2r�A1�mA1
=A.�A.-A.��A.��A-�hA,-A+�
A-7LA-�PA-&�A,jA, �A,A,1A*��A*��A*�\A*ffA*-A(�yA'��A'C�A$  A"�jA!��A ffA�^A z�A 1A�FA�yA�uA\)A �!A!;dA"�9A"-A!�
A!S�A!�A �uA 1'A�hAoA%A�yA~�AA
=AE�AA�wA\)A�\AVA1'A�A�A��AZAA�AƨAO�AA{A&�A�RA&�AXA�AM�A��A��AG�Az�A=qA�A�FA%A5?A�A�A�A
=Ar�A�FA33AffA��A
��A
�RA
�DA
{A	�A�yAbAS�A�HA9XA`BA9XA�^At�AAbNA  A��A��At�A �`A �9A �DA 1'@���@��@��#@�Q�@�n�@�x�@�Z@�|�@��+@�V@���@�ƨ@��#@�9X@��H@���@�%@�Q�@��@��@��;@��@噚@�Z@���@���@���@�A�@�\)@���@ܛ�@�dZ@�-@٩�@�%@��;@�J@�S�@�@�7L@�(�@�;d@�J@̓u@˕�@�v�@��@� �@���@�-@š�@ě�@��m@�@�X@�Ĝ@���@��y@�n�@��h@�z�@�C�@��@��@��@�o@��@��@���@�Q�@�1@�\)@��@�E�@�`B@��u@�ƨ@�
=@�=q@���@�/@��D@�A�@��@�;d@���@�=q@���@��@�Q�@���@�;d@�~�@�@�?}@��@�%@��j@�r�@���@���@�K�@�@��!@�J@�p�@�&�@��j@�1'@��w@���@�"�@���@�M�@��@���@��@�Ĝ@�r�@�A�@��@�33@��y@��\@��#@��7@�x�@�?}@���@��`@��@��D@�I�@��
@�dZ@���@�J@���@��h@�X@���@��9@���@��@�(�@�t�@��@��y@�~�@�5?@���@�O�@��@��D@�Q�@�1'@��m@���@���@�t�@�v�@���@���@���@���@���@��D@��@��@��@��@�@�v�@�-@�$�@�ff@��@�@��h@�7L@���@���@�bN@��
@�K�@�+@���@��!@���@���@�/@�z�@�A�@� �@��
@�C�@��@��\@�5?@��@�{@�J@�5?@���@��@�x�@�&�@��`@�r�@�;@+@~5?@}��@}/@|��@|j@{�m@{ƨ@{��@{�
@|9X@}�@~E�@
=@~�+@}�T@|�@{�F@{t�@|1@|��@}�-@~�@|�@~�@~{@}�-@|��@|j@|z�@|��@{��@{��@{@z��@zn�@z=q@zJ@y�#@yx�@y%@x�u@x1'@w�@w;d@v��@v�@vV@u��@u�-@up�@uO�@u�@t�/@tz�@s�
@s33@r�H@r��@rn�@r=q@q�7@pĜ@pQ�@o|�@n�y@nȴ@n�y@n$�@m`B@l�j@k��@kƨ@l�@k��@k33@k@jn�@i��@iX@ix�@i7L@h�u@g�@gl�@f5?@e/@d��@d�D@d9X@c��@c�F@cdZ@cS�@co@b�H@b�\@b�\@b�\@b��@c�m@d�@e�@d9X@ct�@cS�@c�F@d(�@c�
@co@a��@`bN@_�@_�@_��@_�w@_��@^�y@]`B@\��@\j@\(�@\I�@[ƨ@\Z@]@]?}@]�@]�-@]�@]p�@]?}@\��@\�/@\�/@\��@\�D@\9X@\(�@\1@[��@[�@[C�@[@Z�!@Z^5@Y��@Yhs@Y&�@X�@XA�@X  @W��@W|�@W+@V��@V��@Vff@V{@U@U�h@U`B@T��@T��@TZ@T1@S��@SS�@SC�@S@R��@RM�@RJ@Q�#@Qhs@Q&�@PĜ@Pr�@P1'@O��@O��@OK�@O
=@N�@Nv�@N@M@M��@MO�@L�@L�/@L�D@LZ@K�m@K��@KC�@Ko@J��@J=q@JJ@I�#@IG�@H��@H�@HQ�@H  @G�@G\)@G
=@F��@F�@F��@FV@F{@E@E�h@E?}@EV@D�/@D�@Dj@D(�@C��@C��@C"�@B��@B�!@B~�@B=q@BJ@A�^@A�7@AX@A�@@��@@�9@@ �@?�@?��@?��@?�@?\)@?
=@>��@>V@>$�@=�@=�h@=/@<�@<�/@<�j@<j@<9X@<(�@;�m@;�@;"�@:�@:�H@:M�@:M�@:M�@:�@9�@9�^@9G�@9G�@9&�@8�9@8��@8�@8Q�@81'@7�@7l�@7�P@7l�@6��@6�y@6�R@6ff@6$�@6@5�T@5�-@5O�@5/@5V@4��@4�D@4j@4j@4Z@49X@4(�@41@3�
@3�F@3dZ@333@2�@2��@2M�@1�@1��@1��@1X@1&�@1%@0�9@0Q�@0 �@/�;@/�P@/K�@/+@.�y@.��@.�+@.V@.{@-�T@-p�@-�@-V@,�@,�@,I�@,1@+�
@+��@+�@+C�@*�@*��@+o@+o@+@*��@*�!@*��@*~�@*M�@)��@)�7@)x�@)X@)7L@(�`@(�u@(Q�@(  @'�@'|�@';d@'K�@'
=@&�R@&v�@&5?@&@%�T@%�-@%V@$�@$j@$j@$I�@#��@#�
@#��@#t�@#S�@"�@"�H@"�@"�H@"��@"n�@"=q@!��@!�^@!�7@!hs@!G�@ ��@ �@ Q�@   @��@�P@+@
=@��@�+@E�@�@�h@`B@?}@�@��@V@��@�/@�j@�@z�@Z@(�@��@�
@�F@��@��@t�@"�@@��@^5@-@�#@��@x�@X@&�@��@�@bN@A�@��@�w@�@�P@\)@K�@�@ȴ@�R@�+@V@{@�@��@�h@`B@/@V@�@�/@�j@��@�D@z�@j@9X@(�@�@�m@t�@S�@33@o@�@��@�\@~�@n�@-@�@��@X@7L@&�@%@�`@��@��@�@Q�@  @��@�@�@��@�P@K�@;d@+@
=@�@�R@�+@v�@V@5?@{@@@�h@?}@V@�@�/@��@z�@Z@9X@�@1@ƨ@��@t�@S�@"�@
�@
��@
�!@
�\@
n�@
=q@
�@
�@	��@	�#@	��@	�^@	��@	x�@	X@	&�@�`@�9@�@r�@Q�@A�@A�@1'@  @�;@�w@|�@\)@K�@+@
=@
=@��@�y@�@ȴ@�R@��@��@v�@ff@ff@5?@$�@{@�T@@�-@�h@p�@O�@?}@?}@��@�@�@�j@�@��@�D@z�@j@j@I�@�@1@�m@�F@t�@S�@dZ@C�@o@�@�H@��@n�@^5@^5@^5@-@�@��@��@�^@�^@�7@X@&�@%@%@ �`@ Ĝ@ Ĝ@ �@ Q�@ A�@ 1'@  �@   ?��;?��w?���?�\)?��?���?��R?���?�v�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�sB�sB�sB�yB�sB�sB�yB�sB�yB�yB�yB�yB�yB�fB��B��B�B��B�BB��B�yB��B��B�
B�B�B�B��B�BT�B�1B��B�B��B��B�%Bv�Bz�B[#B6FB"�B�BoB�B�B�B
=B1B1BPBoB\BB�B�B��B\BoBVB�BG�BgmBy�B�B�uB��B�B�XB�B�B  B1BB+B\BB��B%B�B)�BP�BVBhsBl�Bw�B��B�qB�
B��BB
=BPBuB�B"�B!�B&�B6FB;dB:^B8RB8RB6FB7LB=qB<jB;dB;dB;dB;dB9XB8RB8RB7LB7LB5?B49B-B&�B%�B-B1'B0!B(�B%�B+B)�B&�B(�B)�B(�B$�B �B�B �B �B�B�B�B�B�BoBhBhB�B�B�B{BoBbB\B
=BB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�yB�yB�sB�fB�fB�`B�ZB�HB�5B�;B�BB�)B�#B�#B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�#B�)B�)B�5B�5B�5B�;B�BB�NB�TB�`B�fB�mB�sB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��BBBBB1B	7BDBPB\BhBoB�B�B�B�B�B�B �B!�B#�B#�B%�B%�B&�B)�B,B0!B49B5?B7LB8RB:^B;dB<jB=qB?}BD�BF�BG�BH�BI�BJ�BM�BN�BO�BP�BS�BVBXBYBZB^5BbNBdZBdZBdZBjBl�Bo�Bn�Bo�Bq�Bt�Bw�Bw�Bz�B}�B� B�B�B�B�B�1B�=B�=B�DB�JB�VB�bB�\B�\B�bB�oB�{B��B��B��B��B��B��B��B��B��B�B�'B�-B�?B�LB�RB�XB�XB�^B�qB�}B��B��BŢBǮBȴBɺB��B��B�B�/B�BB�BB�;B�;B�;B�;B�ZB�yB�B�B��B��B��B��B��B��B	  B	B	B	B	B	B	%B	%B	1B	
=B	JB	PB	VB	\B	bB	hB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	&�B	'�B	'�B	'�B	'�B	+B	,B	-B	.B	0!B	2-B	2-B	33B	49B	6FB	8RB	:^B	<jB	?}B	@�B	A�B	B�B	C�B	C�B	D�B	G�B	F�B	E�B	D�B	E�B	F�B	G�B	H�B	I�B	J�B	J�B	K�B	L�B	N�B	O�B	O�B	Q�B	W
B	[#B	^5B	\)B	\)B	]/B	_;B	aHB	cTB	cTB	aHB	`BB	`BB	bNB	dZB	e`B	e`B	dZB	dZB	dZB	e`B	gmB	iyB	iyB	k�B	p�B	q�B	s�B	s�B	u�B	x�B	z�B	|�B	|�B	}�B	}�B	~�B	~�B	� B	�B	�B	�B	�B	�B	�B	�%B	�+B	�1B	�1B	�=B	�=B	�DB	�JB	�PB	�VB	�\B	�bB	�hB	�oB	�oB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�3B	�9B	�?B	�FB	�FB	�FB	�RB	�RB	�XB	�XB	�^B	�dB	�jB	�jB	�qB	�qB	�qB	�wB	�}B	�}B	��B	��B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ǮB	ȴB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�/B	�/B	�5B	�;B	�BB	�BB	�HB	�HB	�NB	�NB	�NB	�TB	�TB	�TB	�TB	�ZB	�ZB	�fB	�fB	�mB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
%B
%B
%B
%B
+B
+B
+B
1B
	7B
	7B

=B

=B
DB
DB
DB
DB
JB
JB
PB
VB
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
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
+B
,B
,B
,B
-B
-B
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
2-B
2-B
2-B
2-B
33B
33B
49B
49B
5?B
5?B
6FB
6FB
6FB
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
;dB
;dB
;dB
<jB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
?}B
@�B
A�B
A�B
A�B
A�B
A�B
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
F�B
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
R�B
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
W
B
W
B
XB
XB
XB
YB
YB
YB
ZB
ZB
ZB
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
]/B
]/B
]/B
^5B
^5B
^5B
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
aHB
aHB
bNB
bNB
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
e`B
e`B
e`B
e`B
e`B
ffB
ffB
ffB
ff111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�XB�sB�sB�yB�sB�sB�yB�XB�_B�yB�yB�yB�_B�LB��B��B� B��B�'B��B�yB��B��B�
B��B�B�B��B�BT�B�1B��B�B��B��B�%Bv�Bz�B[#B6FB"�B�BoB�B�B�B
=B1B1BPBoB\BB�B�B��BBBTBVB�BG�BgmBy�B�B�uB��B�B�XB��B�B��B1BBB\BB��BB�B)�BP�BVBhsBl�Bw�B��B�qB��B��BB
=B6BuB�B"�B!�B&�B6FB;dB:^B8RB88B6FB72B=VB<jB;dB;dB;dB;JB9XB8RB88B72B7LB5%B49B,�B&�B%�B-B1'B0B(�B%�B+B)�B&�B(�B)�B(�B$�B �B�B �B �B�B�B�B�B�BTBhBNB�BmB�B{BoBbB\B
=B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�B�B�kB�B��B�B�B�}B�B�B�B�B�_B�_B�XB�LB�fB�`B�@B�HB�B�;B�BB�)B�	B�#B�B�B�B�B��B��B��B��B͹B��B��B��B��B��B��B��BˬBʦBʦB��B��B��BˬB��BˬBˬB��B��B̳B͹B��BοB��B��B��B��B��B��B��B��B��B��B��B��B�B��B�	B�B�B�B�B�5B�!B�BB�NB�:B�`B�LB�RB�sB�eB�qB�B�}B�B��B�B�B�B��B��B��B��B��B��B��B��BB�B�BB1B	B)BPB\BhBTB�B�B�B�B�B�B �B!�B#�B#�B%�B%�B&�B)�B,B0!B4B5?B72B8RB:DB;dB<jB=qB?}BD�BF�BG�BH�BI�BJ�BM�BN�BO�BP�BS�BVBXBYBZB^BbNBd@BdZBdZBjBlqBo�Bn�Bo�Bq�Bt�Bw�Bw�Bz�B}�B� B�B�B�B�B�B�=B�=B�DB�JB�VB�HB�\B�\B�bB�TB�{B�mB�B��B��B��B��B��B��B��B�B�B�-B�?B�LB�RB�XB�XB�DB�qB�cB��B��BňBǮBȚBɺBοB��B��B�/B�BB�'B�;B�!B�!B�;B�ZB�yB�}B�B��B��B��B��B��B��B��B	B	B	�B	B	B	%B	%B	B	
#B	0B	PB	<B	\B	HB	hB	oB	gB	sB	yB	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	&�B	'�B	'�B	'�B	'�B	+B	,B	-B	.B	0!B	2B	2B	33B	4B	6+B	8RB	:^B	<jB	?}B	@�B	A�B	B�B	C{B	C�B	D�B	G�B	F�B	E�B	D�B	E�B	F�B	G�B	H�B	I�B	J�B	J�B	K�B	L�B	N�B	O�B	O�B	Q�B	W
B	[#B	^B	\B	\)B	]B	_!B	aHB	c:B	cTB	aHB	`BB	`'B	b4B	d@B	eFB	e`B	dZB	d@B	dZB	e`B	gRB	i_B	iyB	k�B	p�B	q�B	s�B	s�B	u�B	x�B	z�B	|�B	|�B	}�B	}�B	~�B	~�B	� B	�B	�B	��B	�B	�B	�B	�%B	�+B	�B	�B	�=B	�#B	�)B	�JB	�PB	�VB	�BB	�HB	�NB	�TB	�oB	�TB	�uB	�{B	�gB	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�B	�B	�9B	�%B	�+B	�FB	�FB	�RB	�8B	�>B	�>B	�DB	�JB	�PB	�PB	�VB	�qB	�VB	�]B	�}B	�}B	�iB	��B	�oB	��B	B	ÖB	ĜB	ĜB	ŢB	ƎB	ǔB	ǔB	ȴB	ȚB	ɺB	ɠB	��B	ʦB	��B	ˬB	��B	̳B	̳B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	��B	��B	�B	�B	�B	�B	�#B	�)B	�)B	�B	�B	�/B	�5B	�!B	�BB	�BB	�-B	�-B	�4B	�NB	�4B	�:B	�:B	�:B	�:B	�ZB	�@B	�fB	�fB	�RB	�mB	�XB	�sB	�yB	�B	�B	�B	�B	�qB	�B	�B	�wB	�}B	�B	�}B	�}B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
 �B
B
B
B
B
�B
B
%B
%B
%B
%B
B
+B
B
1B
	B
	7B

=B

=B
)B
DB
DB
DB
0B
0B
PB
VB
<B
VB
\B
\B
\B
HB
NB
hB
TB
[B
aB
aB
�B
�B
gB
�B
mB
mB
�B
�B
�B
�B
yB
�B
�B
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
!�B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
*�B
,B
,B
,B
-B
,�B
-�B
-�B
/ B
/ B
0!B
0!B
0B
0B
1B
1B
2B
2-B
2-B
2-B
3B
3B
4B
49B
5?B
5?B
6FB
6FB
6+B
6FB
6FB
72B
7LB
72B
72B
7LB
8RB
8RB
9>B
9XB
9XB
:^B
:DB
:^B
:^B
;JB
;dB
;dB
<jB
=VB
=qB
=qB
=qB
>wB
>wB
>]B
?cB
?cB
?cB
@iB
AoB
AoB
AoB
A�B
AoB
B�B
BuB
B�B
BuB
C�B
C{B
C�B
D�B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
F�B
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
R�B
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
S�B
T�B
T�B
T�B
T�B
T�B
VB
VB
VB
V�B
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
W�B
W�B
XB
YB
YB
X�B
ZB
ZB
ZB
ZB
ZB
[	B
[#B
[#B
[#B
\)B
\)B
\)B
]/B
]/B
]/B
]/B
]B
]B
^5B
^B
^5B
_;B
_!B
_!B
`'B
`'B
`BB
`'B
`'B
aHB
aHB
aHB
aHB
bNB
bNB
cTB
c:B
c:B
c:B
c:B
dZB
dZB
d@B
dZB
eFB
e`B
e`B
eFB
e`B
e`B
fLB
ffB
fLB
fL111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.07(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201707070032592017070700325920170707003259201805281226142018052812261420180528122614JA  ARFMdecpA19c                                                                20170626213509  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170626123521  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170626123522  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170626123523  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170626123523  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170626123523  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170626123523  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170626123523  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170626123524  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170626123524                      G�O�G�O�G�O�                JA  ARUP                                                                        20170626130805                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170626153128  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20170706153259  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170706153259  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032614  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
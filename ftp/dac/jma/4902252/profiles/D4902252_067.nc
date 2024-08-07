CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-02-16T12:35:13Z creation;2017-02-16T12:35:16Z conversion to V3.1;2019-12-19T06:23:15Z update;     
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
_FillValue                 �  I8   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p@   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t(   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �H   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ݈   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �<   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �@   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �D   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �H   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �L   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20170216123513  20200115031517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               CA   JA  I1_0419_067                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��n�c�1   @��>�� @B���Fs��a\{���m1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��
@�=qA�A!�AA�Aa�A��\A��\A��\A��\A��\AЏ\A��\A��\B G�BG�BG�BG�B G�B(G�B0G�B8G�B@G�BHG�BPG�BXG�B`G�BhG�BpG�BxG�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D {D �{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D	{D	�{D
{D
�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D {D �{D!{D!�{D"{D"�{D#{D#�{D${D$�{D%{D%�{D&{D&�{D'{D'�{D({D(�{D){D)�{D*{D*�{D+{D+�{D,{D,�{D-{D-�{D.{D.�{D/{D/�{D0{D0�{D1{D1�{D2{D2�{D3{D3�{D4{D4�{D5{D5�{D6{D6�{D7{D7�{D8{D8�{D9{D9�{D:{D:�{D;{D;�{D<{D<�{D={D=�{D>{D>�{D?{D?�{D@{D@�{DA{DA�{DB{DB�{DC{DC�{DD{DD�{DE{DE�{DF{DF�{DG{DG�{DH{DH�{DI{DI�{DJ{DJ�{DK{DK�{DL{DL�{DM{DM�{DN{DN�{DO{DO�{DP{DP�{DQ{DQ�{DR{DR�{DS{DS�{DT{DT�{DU{DU�{DV{DV�{DW{DW�{DX{DX�{DY{DY�{DZ{DZ�{D[{D[�{D\{D\�{D]{D]�{D^{D^�{D_{D_�{D`{D`�{Da{Da�{Db{Db�{Dc{Dc�{Dd{Dd�{De{De�{Df{Df�{Dg{Dg�{Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm{Dm�{Dn{Dn�{Do{Do�{Dp{Dp�{Dq{Dq�{Dr{Dr�{Ds{Ds�{Dt{Dt�{Du{Du�{Dv{Dv�{Dw{Dw�{Dx{Dx�{Dy{Dy�{Dz{Dz�{D{{D{�{D|{D|�{D}{D}�{D~{D~�{D{D�{D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D�
D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D��
D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D=D��=D�=D�B=DÂ=D��=D�=D�B=DĂ=D��=D�=D�B=Dł=D��=D�=D�B=DƂ=D��=D�=D�B=Dǂ=D��=D�=D�B=DȂ=D��=D�=D�B=Dɂ=D��=D�=D�B=Dʂ=D��=D�=D�B=D˂=D��=D�=D�B=D̂=D��=D�=D�B=D͂=D��=D�=D�B=D΂=D��=D�=D�B=Dς=D��=D�=D�B=DЂ=D��=D�=D�B=Dт=D��=D�=D�B=D҂=D��=D�=D�B=Dӂ=D��=D�=D�B=DԂ=D��=D�=D�B=DՂ=D��=D�=D�B=Dւ=D��=D�=D�B=Dׂ=D��=D�=D�B=D؂=D��=D�=D�B=Dق=D��=D�=D�B=Dڂ=D��=D�=D�B=Dۂ=D��=D�=D�B=D܂=D��=D�=D�B=D݂=D��=D�=D�B=Dނ=D��=D�=D�B=D߂=D��=D�=D�B=D��=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D��=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��qD�
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AG�mAG��AH  AH  AHAHAHAH1AH1AH1AHJAHJAHJAHJAHJAHbAHbAHJAHJAHJAH1AH1AH  AG�AG�AG�AG��AG�TAG��AG�hAG�hAGt�AFĜAE|�AE7LADbNAC�AC��AC��ABz�A@��A@JA?�FA>�RA>1A<��A<M�A;�A;\)A;VA:��A:�`A:�!A9��A8��A7��A7\)A6�!A4�!A4(�A3/A2ZA2n�A2�+A2�A0I�A.9XA-�A+
=A*��A*$�A)K�A(��A(Q�A(A�A(bA'�wA'�A'��A'��A'�PA&��A&1'A%��A$jA#K�A"��A" �A!��A!�hA!33A ��A 5?AƨA\)AoA�`A�9A~�A(�AAXAA��A��A�A��A�wA?}A��A1A�AA�hA7LA��A��An�A5?A|�A��A$�AƨAx�AA�A�-A��An�A�;A��A�A
ZA	dZA�RA��AG�AoA��A�;A/A�A��A`BA�yA��AZA��A ��@��P@��H@��-@�bN@�
=@��`@���@�J@�1'@��@�-@�X@�Ĝ@@�ȴ@���@���@�`B@�j@�C�@�v�@�%@�"�@�@䛦@�(�@�"�@�J@�h@��@�9X@�{@���@�33@ف@�1@��H@�&�@Դ9@�t�@���@ёh@��@�ƨ@�V@�7L@̣�@˕�@���@ȴ9@�bN@��@��m@�t�@��@�^5@�p�@Ĵ9@�C�@��h@�r�@���@��@��@�V@��^@�/@�I�@�@�-@��@���@��@��j@� �@��@��@��7@�`B@���@�9X@��R@���@��9@��;@��@�@�ff@�%@�bN@�1'@�(�@��F@��@�5?@�`B@���@�Z@��@��H@�@�G�@��u@���@��w@�dZ@��@�v�@��^@�G�@��j@�z�@�Z@�b@�"�@���@�n�@�=q@��-@�7L@�A�@���@�
=@���@�M�@��@�p�@��@�1'@��@�S�@�
=@���@���@�v�@�=q@��@��^@��h@�G�@�%@���@�bN@��F@�\)@�"�@��@���@���@�v�@�J@���@�x�@�X@�?}@��@��@��@��@��@�|�@�dZ@�;d@�@��R@�~�@�n�@�-@��@���@���@�X@�V@�I�@���@��P@��@�S�@�"�@�@���@�=q@�5?@��@��#@��-@���@���@��7@��@�?}@���@���@�Z@��w@�S�@�S�@�dZ@��@�l�@���@��F@�t�@��@���@��!@�=q@�ff@�=q@���@���@�p�@�&�@�&�@���@���@�j@�1'@��@��m@��
@���@�l�@�@���@��\@���@�~�@�M�@��@�@��@�G�@��`@��D@�9X@;d@
=@~�y@~ȴ@}�-@|1@{"�@z�H@z-@y�^@yhs@y%@x�u@x1'@x  @w��@v�@vȴ@v�+@u�@u@u��@u�@u?}@t�@t1@s��@sS�@r�H@r��@r�@s"�@so@r�H@r��@r=q@q��@q%@p�9@p �@o��@ol�@o�@n�R@nv�@n$�@m�T@mO�@l��@l��@l�D@l9X@k��@k�@k33@k"�@k"�@k@j~�@j-@i�#@i��@i�7@ihs@h��@h�u@h�@hbN@hA�@h  @g��@g�@g;d@f��@f�@fȴ@f��@f{@e��@eO�@eV@d�@d�j@dj@d(�@c��@b��@bn�@b=q@bM�@b-@a��@aX@aG�@a%@`��@`��@`�9@`r�@`Q�@`  @_��@_�@_�P@_�P@_�P@_|�@_\)@_
=@^�@^��@^V@^@]�h@]O�@\�@\�j@\I�@[��@[��@[S�@[33@Z�H@Z�!@Z�\@Y��@Y7L@X��@X�9@X��@X�@XA�@W��@W|�@Wl�@Wl�@Wl�@W+@V�+@VV@V{@U@U��@Up�@U`B@U�@T��@Tj@T9X@T�@S�m@S�F@SS�@R�@R~�@R�@Q�#@Q��@Q�@PĜ@P��@PA�@P  @P  @O+@N��@N�R@Nff@NE�@M�h@M��@M�h@M��@M/@Lz�@K�m@K�@Ko@J��@J��@J�!@J�\@J~�@JM�@J�@I��@Ihs@H��@HĜ@H�u@Hr�@Hb@G�w@G�P@G+@F�y@FV@E�T@E�h@E`B@EO�@E�@D��@D�@Cƨ@CS�@C33@B�H@B�!@B�\@B^5@B=q@A��@A�@A��@AX@A7L@A�@@�`@@��@@bN@@ �@?�@?�P@?
=@>��@>ff@>{@=�T@=�-@=�@=/@=�@=�@=V@<�@<�/@<��@<j@<I�@<�@;�
@;dZ@;"�@:��@:=q@9�@9�^@9&�@8r�@81'@8 �@7�@7�;@7�@7;d@6��@6�@6��@6ff@6$�@5��@5p�@5`B@4��@4�/@4��@4(�@3��@3�
@3��@3C�@2�@2�H@2�!@2n�@2=q@2J@1�@1��@1X@17L@17L@1%@0�`@0��@0Ĝ@0��@0�@0A�@0  @/�;@/�w@/��@/|�@/;d@.�R@.�+@.ff@.V@.5?@.@-@-`B@-?}@-�@,��@,�/@,�j@,I�@+�m@+ƨ@+�@+dZ@+C�@*�@*�!@*�\@*n�@*-@)��@)�7@)hs@)X@)G�@)&�@(�`@(Ĝ@(r�@'�@'�P@';d@&�@&�R@&v�@&V@&E�@&$�@&{@%��@%��@%?}@$��@$�/@$�j@$z�@$I�@$�@#�m@#ƨ@#��@#33@"�H@"��@"�\@"J@!�#@!��@!x�@!G�@!�@ ��@ Ĝ@ bN@   @�;@�w@�@��@l�@;d@
=@�y@�y@�@�R@�+@V@E�@$�@{@{@�T@��@O�@�@�@��@��@��@��@��@�@S�@"�@@�@��@^5@=q@-@��@�^@��@X@G�@7L@7L@7L@&�@�@��@bN@A�@1'@  @�w@�@�P@|�@;d@�y@�R@��@�+@E�@{@�T@�-@�h@�@p�@/@V@��@��@��@�D@I�@�@��@��@t�@dZ@C�@o@��@�\@^5@-@��@�#@��@�7@hs@hs@G�@7L@��@�9@bN@ �@b@  @��@��@|�@K�@�@��@�@��@v�@V@$�@@@�h@�h@p�@`B@O�@?}@V@�/@�j@��@Z@9X@(�@1@��@ƨ@�F@��@��@t�@33@@
�@
�H@
��@
�\@
n�@
M�@
-@
J@	�@	��@	��@	�7@	hs@	7L@��@�`@��@��@�@r�@Q�@A�@b@��@�w@�P@\)@K�@;d@�@��@�y@�R@�+@v�@ff@V@$�@�@��@@�h@O�@/@��@��@�j@�j@��@z�@j@j@Z@(�@�@1@�m@�
@�F@��@t�@dZ@S�@33@o@��@�\@^5@=q@�@�#@��@�7@hs@&�@%@ ��@ ��@ �@ Q�@ A�@ b?��;?��w?�|�?��?��?�V?���?��h?�p�?�O�?�/?��?��?��D?�j?��m?���?��?�dZ?�C�?�"�?��H?���?���?�^5?��?���?��^?�x�?�7L?���?���?��9111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AG�mAG��AH  AH  AHAHAHAH1AH1AH1AHJAHJAHJAHJAHJAHbAHbAHJAHJAHJAH1AH1AH  AG�AG�AG�AG��AG�TAG��AG�hAG�hAGt�AFĜAE|�AE7LADbNAC�AC��AC��ABz�A@��A@JA?�FA>�RA>1A<��A<M�A;�A;\)A;VA:��A:�`A:�!A9��A8��A7��A7\)A6�!A4�!A4(�A3/A2ZA2n�A2�+A2�A0I�A.9XA-�A+
=A*��A*$�A)K�A(��A(Q�A(A�A(bA'�wA'�A'��A'��A'�PA&��A&1'A%��A$jA#K�A"��A" �A!��A!�hA!33A ��A 5?AƨA\)AoA�`A�9A~�A(�AAXAA��A��A�A��A�wA?}A��A1A�AA�hA7LA��A��An�A5?A|�A��A$�AƨAx�AA�A�-A��An�A�;A��A�A
ZA	dZA�RA��AG�AoA��A�;A/A�A��A`BA�yA��AZA��A ��@��P@��H@��-@�bN@�
=@��`@���@�J@�1'@��@�-@�X@�Ĝ@@�ȴ@���@���@�`B@�j@�C�@�v�@�%@�"�@�@䛦@�(�@�"�@�J@�h@��@�9X@�{@���@�33@ف@�1@��H@�&�@Դ9@�t�@���@ёh@��@�ƨ@�V@�7L@̣�@˕�@���@ȴ9@�bN@��@��m@�t�@��@�^5@�p�@Ĵ9@�C�@��h@�r�@���@��@��@�V@��^@�/@�I�@�@�-@��@���@��@��j@� �@��@��@��7@�`B@���@�9X@��R@���@��9@��;@��@�@�ff@�%@�bN@�1'@�(�@��F@��@�5?@�`B@���@�Z@��@��H@�@�G�@��u@���@��w@�dZ@��@�v�@��^@�G�@��j@�z�@�Z@�b@�"�@���@�n�@�=q@��-@�7L@�A�@���@�
=@���@�M�@��@�p�@��@�1'@��@�S�@�
=@���@���@�v�@�=q@��@��^@��h@�G�@�%@���@�bN@��F@�\)@�"�@��@���@���@�v�@�J@���@�x�@�X@�?}@��@��@��@��@��@�|�@�dZ@�;d@�@��R@�~�@�n�@�-@��@���@���@�X@�V@�I�@���@��P@��@�S�@�"�@�@���@�=q@�5?@��@��#@��-@���@���@��7@��@�?}@���@���@�Z@��w@�S�@�S�@�dZ@��@�l�@���@��F@�t�@��@���@��!@�=q@�ff@�=q@���@���@�p�@�&�@�&�@���@���@�j@�1'@��@��m@��
@���@�l�@�@���@��\@���@�~�@�M�@��@�@��@�G�@��`@��D@�9X@;d@
=@~�y@~ȴ@}�-@|1@{"�@z�H@z-@y�^@yhs@y%@x�u@x1'@x  @w��@v�@vȴ@v�+@u�@u@u��@u�@u?}@t�@t1@s��@sS�@r�H@r��@r�@s"�@so@r�H@r��@r=q@q��@q%@p�9@p �@o��@ol�@o�@n�R@nv�@n$�@m�T@mO�@l��@l��@l�D@l9X@k��@k�@k33@k"�@k"�@k@j~�@j-@i�#@i��@i�7@ihs@h��@h�u@h�@hbN@hA�@h  @g��@g�@g;d@f��@f�@fȴ@f��@f{@e��@eO�@eV@d�@d�j@dj@d(�@c��@b��@bn�@b=q@bM�@b-@a��@aX@aG�@a%@`��@`��@`�9@`r�@`Q�@`  @_��@_�@_�P@_�P@_�P@_|�@_\)@_
=@^�@^��@^V@^@]�h@]O�@\�@\�j@\I�@[��@[��@[S�@[33@Z�H@Z�!@Z�\@Y��@Y7L@X��@X�9@X��@X�@XA�@W��@W|�@Wl�@Wl�@Wl�@W+@V�+@VV@V{@U@U��@Up�@U`B@U�@T��@Tj@T9X@T�@S�m@S�F@SS�@R�@R~�@R�@Q�#@Q��@Q�@PĜ@P��@PA�@P  @P  @O+@N��@N�R@Nff@NE�@M�h@M��@M�h@M��@M/@Lz�@K�m@K�@Ko@J��@J��@J�!@J�\@J~�@JM�@J�@I��@Ihs@H��@HĜ@H�u@Hr�@Hb@G�w@G�P@G+@F�y@FV@E�T@E�h@E`B@EO�@E�@D��@D�@Cƨ@CS�@C33@B�H@B�!@B�\@B^5@B=q@A��@A�@A��@AX@A7L@A�@@�`@@��@@bN@@ �@?�@?�P@?
=@>��@>ff@>{@=�T@=�-@=�@=/@=�@=�@=V@<�@<�/@<��@<j@<I�@<�@;�
@;dZ@;"�@:��@:=q@9�@9�^@9&�@8r�@81'@8 �@7�@7�;@7�@7;d@6��@6�@6��@6ff@6$�@5��@5p�@5`B@4��@4�/@4��@4(�@3��@3�
@3��@3C�@2�@2�H@2�!@2n�@2=q@2J@1�@1��@1X@17L@17L@1%@0�`@0��@0Ĝ@0��@0�@0A�@0  @/�;@/�w@/��@/|�@/;d@.�R@.�+@.ff@.V@.5?@.@-@-`B@-?}@-�@,��@,�/@,�j@,I�@+�m@+ƨ@+�@+dZ@+C�@*�@*�!@*�\@*n�@*-@)��@)�7@)hs@)X@)G�@)&�@(�`@(Ĝ@(r�@'�@'�P@';d@&�@&�R@&v�@&V@&E�@&$�@&{@%��@%��@%?}@$��@$�/@$�j@$z�@$I�@$�@#�m@#ƨ@#��@#33@"�H@"��@"�\@"J@!�#@!��@!x�@!G�@!�@ ��@ Ĝ@ bN@   @�;@�w@�@��@l�@;d@
=@�y@�y@�@�R@�+@V@E�@$�@{@{@�T@��@O�@�@�@��@��@��@��@��@�@S�@"�@@�@��@^5@=q@-@��@�^@��@X@G�@7L@7L@7L@&�@�@��@bN@A�@1'@  @�w@�@�P@|�@;d@�y@�R@��@�+@E�@{@�T@�-@�h@�@p�@/@V@��@��@��@�D@I�@�@��@��@t�@dZ@C�@o@��@�\@^5@-@��@�#@��@�7@hs@hs@G�@7L@��@�9@bN@ �@b@  @��@��@|�@K�@�@��@�@��@v�@V@$�@@@�h@�h@p�@`B@O�@?}@V@�/@�j@��@Z@9X@(�@1@��@ƨ@�F@��@��@t�@33@@
�@
�H@
��@
�\@
n�@
M�@
-@
J@	�@	��@	��@	�7@	hs@	7L@��@�`@��@��@�@r�@Q�@A�@b@��@�w@�P@\)@K�@;d@�@��@�y@�R@�+@v�@ff@V@$�@�@��@@�h@O�@/@��@��@�j@�j@��@z�@j@j@Z@(�@�@1@�m@�
@�F@��@t�@dZ@S�@33@o@��@�\@^5@=q@�@�#@��@�7@hs@&�@%@ ��@ ��@ �@ Q�@ A�@ b?��;?��w?�|�?��?��?�V?���?��h?�p�?�O�?�/?��?��?��D?�j?��m?���?��?�dZ?�C�?�"�?��H?���?���?�^5?��?���?��^?�x�?�7L?���?���?��9111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB`BB_;B`BB`BB`BB`BB_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B_;B^5B_;B_;B_;B_;B`BBgmBjB{�B�B�JB�VB�{B�oB�\B�PB�+B�By�Bv�Bt�Bp�Bq�Bq�Bu�Bv�B~�B�7B�\B�VB�\B��B��B�-B�3B�dB�wB�}B��B�`B�B��BBVB�B"�B9XB>wBF�BQ�BW
B\)B_;Be`Bz�B�7B�VB��B��B�9B�XBB��B�B�HB�yB�B�B��B��B��B  BB
=BVBbB{B�B�B�B�B�B�BoBhB\BVBVBVBPBPBPBbB\B\BVBPBDBDBDB	7B1B%BB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�mB�fB�ZB�NB�HB�BB�;B�;B�5B�/B�/B�/B�)B�#B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺB��BɺBɺBɺBɺBɺBɺBɺBȴBȴBȴBȴBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�#B�5B�5B�BB�NB�TB�ZB�`B�fB�mB�sB�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B  B  BBB	7BJBVBbBoB�B�B�B#�B&�B+B-B.B/B0!B2-B5?B6FB7LB9XB;dB=qB>wBB�BE�BF�BH�BI�BJ�BK�BO�BQ�BR�BT�BVBW
BYB]/B]/B^5B_;B`BB`BBaHBcTBgmBgmBhsBjBn�Bp�Bq�Br�Bs�Bv�By�B{�B{�B|�B}�B� B�B�B�B�%B�+B�1B�DB�JB�PB�\B�bB�hB�hB�hB�{B��B��B��B��B��B��B��B��B��B��B�B�B�!B�'B�-B�3B�?B�LB�XB�XB�dB�qB��B��BBÖBĜBƨBɺB��B��B��B��B��B��B��B�B�B�#B�)B�/B�BB�NB�NB�`B�sB�yB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	B	%B	1B	
=B	JB	\B	hB	oB	uB	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	'�B	(�B	)�B	)�B	+B	-B	/B	0!B	1'B	2-B	33B	6FB	7LB	8RB	8RB	8RB	:^B	;dB	<jB	>wB	?}B	@�B	@�B	@�B	C�B	E�B	F�B	G�B	H�B	J�B	L�B	M�B	N�B	P�B	Q�B	R�B	S�B	VB	YB	ZB	ZB	[#B	[#B	\)B	]/B	_;B	`BB	aHB	bNB	cTB	dZB	e`B	gmB	gmB	gmB	iyB	iyB	iyB	jB	l�B	n�B	o�B	p�B	q�B	r�B	t�B	u�B	v�B	v�B	w�B	x�B	x�B	z�B	|�B	}�B	~�B	~�B	� B	�B	�B	�B	�B	�B	�B	�B	�1B	�7B	�DB	�JB	�PB	�\B	�\B	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�'B	�'B	�'B	�-B	�3B	�3B	�3B	�3B	�9B	�?B	�FB	�FB	�LB	�RB	�RB	�XB	�XB	�^B	�^B	�dB	�dB	�jB	�qB	�wB	�}B	��B	��B	��B	B	B	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ǮB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�/B	�5B	�;B	�BB	�HB	�HB	�TB	�ZB	�`B	�`B	�`B	�`B	�`B	�fB	�mB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
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
+B
+B
+B
+B
1B
1B
1B
	7B

=B
DB
DB
JB
JB
PB
VB
VB
VB
VB
VB
\B
bB
hB
hB
hB
oB
oB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
$�B
%�B
%�B
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
,B
,B
-B
-B
-B
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
0!B
0!B
1'B
1'B
2-B
2-B
2-B
33B
49B
49B
49B
5?B
5?B
6FB
6FB
7LB
6FB
7LB
8RB
8RB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
<jB
=qB
=qB
=qB
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
G�B
G�B
G�B
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
J�B
K�B
K�B
K�B
K�B
L�B
L�B
M�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
P�B
Q�B
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
XB
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
[#B
[#B
[#B
[#B
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
_;B
_;B
_;B
`BB
`BB
`BB
aHB
aHB
aHB
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
hsB
hsB
hsB
hsB
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
jB
k�B
k�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B`BB`BB`BB`BB`BB`BB`'B`'B`BB`BB`BB_!B`'B`BB`BB`BB_;B_;B_!B_;B_!B_;B_!B_;B_!B_;B_;B^B_;B_;B_!B_;B`BBgRBjB{�B�B�0B�VB�{B�oB�\B�PB�B��By�Bv�Bt�Bp�Bq�Bq�Bu�Bv�B~�B�B�\B�<B�\B�mB��B�B�3B�JB�wB�}BοB�`B�B��BB<B�B"�B9XB>]BF�BQ�BW
B\B_;Be`Bz�B�7B�<B��B��B�9B�>BB��B�B�HB�yB�B�B��B��B��B��BB
=BVBbB{B�BmBmBsBgBgBoBNB\BVBVBVB6BPBPBbB\BBBVBPBDBDB)B	7BB%BB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�RB�fB�ZB�NB�-B�'B�;B�!B�5B�/B�/B�B�)B�#B�B�B�B��B�B��B��B��B��B��B��B��B��B��BοB��B��B̳B͹B��B̳B��B��BˬBˬB��B��BɺBɺBɺB��BɺBɺBɠBɠBɺBɠBɺBȚBȚBȴBȚBɺBɺBɠBɺBʦB��B��B��B��BʦBʦBʦB��B��B̳B̳B��B��B͹B��B��B��B��B��B�B��B��B�B�	B�5B�5B�'B�4B�:B�ZB�`B�fB�mB�sB�sB�yB�B�qB�B�}B�B�B�B�B��B��B��B��B��B��B  B��B�BB	7BJB<BbBoBgB�B�B#�B&�B+B,�B.B/ B0!B2-B5%B6FB72B9XB;JB=qB>]BB�BE�BF�BH�BI�BJ�BK�BO�BQ�BR�BT�BVBW
BX�B]/B]B^B_;B`BB`'BaHBcTBgmBgmBhsBjeBn�Bp�Bq�Br�Bs�Bv�By�B{�B{�B|�B}�B� B�B�B��B�%B�B�1B�)B�JB�6B�\B�bB�NB�hB�hB�{B�gB��B��B��B��B��B��B��B��B��B�B�B�!B�'B�B�3B�%B�LB�XB�XB�dB�qB��B��BBÖBĜBƨBɺBʦB��B��B��B��B��B��B�B�B�#B�B�B�'B�4B�4B�`B�sB�yB�yB�B�kB�qB�}B�B�B�B�B��B��B��B��B��B��B��B��B	  B	�B	%B	1B	
=B	JB	BB	NB	TB	[B	{B	{B	{B	aB	�B	�B	�B	�B	B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	'�B	(�B	)�B	)�B	+B	-B	/ B	0!B	1'B	2-B	3B	6FB	7LB	88B	88B	88B	:^B	;JB	<jB	>wB	?}B	@�B	@�B	@�B	C�B	E�B	F�B	G�B	H�B	J�B	L�B	M�B	N�B	P�B	Q�B	R�B	S�B	VB	YB	ZB	ZB	[	B	[#B	\)B	]/B	_!B	`BB	aHB	b4B	cTB	dZB	e`B	gRB	gmB	gRB	iyB	iyB	iyB	jB	l�B	n}B	o�B	p�B	q�B	r�B	t�B	u�B	v�B	v�B	w�B	x�B	x�B	z�B	|�B	}�B	~�B	~�B	� B	�B	��B	��B	�B	�B	�B	�B	�B	�7B	�DB	�0B	�6B	�BB	�BB	�bB	�hB	�TB	�uB	�aB	��B	�mB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	� B	� B	�B	�'B	�'B	�B	�3B	�3B	�B	�B	�B	�?B	�FB	�+B	�2B	�RB	�8B	�XB	�XB	�^B	�^B	�dB	�dB	�jB	�qB	�]B	�cB	��B	�iB	��B	B	B	ÖB	ĜB	āB	ňB	ƨB	ǔB	ǔB	ǔB	ȚB	ȴB	ɺB	��B	��B	��B	̳B	��B	͹B	οB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	��B	�B	�	B	�	B	�)B	�B	�/B	�5B	�;B	�'B	�-B	�HB	�TB	�@B	�`B	�`B	�`B	�`B	�`B	�LB	�mB	�mB	�sB	�sB	�_B	�eB	�eB	�kB	�qB	�qB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
 �B
�B
�B
B
B
B
B
B
B
B
B
%B
B
+B
+B
B
B
1B
1B
	7B

#B
DB
)B
0B
0B
PB
VB
VB
VB
VB
VB
\B
bB
hB
hB
NB
oB
TB
uB
{B
{B
{B
�B
�B
�B
sB
�B
�B
�B
�B
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
$�B
%�B
%�B
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
*�B
+B
+B
+B
+�B
+�B
-B
,�B
-B
-B
,�B
-B
,�B
-B
-�B
/ B
/B
/B
0B
0!B
0!B
0B
1'B
1'B
2-B
2B
2B
33B
49B
49B
4B
5%B
5?B
6+B
6FB
7LB
6FB
72B
8RB
8RB
88B
8RB
9XB
9>B
9>B
:^B
:^B
:^B
;dB
;dB
<jB
=VB
=VB
=qB
>]B
>]B
>wB
?cB
?}B
?}B
?}B
@iB
AoB
A�B
AoB
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
G�B
G�B
G�B
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
J�B
K�B
K�B
K�B
K�B
L�B
L�B
M�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
P�B
Q�B
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
T�B
T�B
T�B
T�B
T�B
VB
U�B
U�B
W
B
W
B
V�B
W
B
W
B
XB
XB
W�B
W�B
YB
X�B
X�B
ZB
ZB
ZB
ZB
[#B
[#B
[	B
[#B
[#B
[#B
\)B
\B
\)B
\B
\)B
]/B
]B
]/B
]B
]/B
^B
^5B
_;B
_;B
_!B
`BB
`BB
`'B
a-B
aHB
a-B
b4B
b4B
bNB
c:B
cTB
cTB
d@B
dZB
d@B
d@B
dZB
e`B
ffB
ffB
ffB
fLB
ffB
fLB
gRB
gmB
gmB
gRB
hsB
hXB
hsB
hsB
hXB
hsB
iyB
iyB
iyB
i_B
iyB
jeB
jB
jB
jeB
kkB
k�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.07(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201702270033182017022700331820170227003318201805281223322018052812233220180528122332JA  ARFMdecpA19c                                                                20170216213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170216123513  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170216123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170216123514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170216123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170216123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170216123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170216123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170216123515  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170216123516                      G�O�G�O�G�O�                JA  ARUP                                                                        20170216130511                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170216153208  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20170226153318  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170226153318  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032332  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031517                      G�O�G�O�G�O�                
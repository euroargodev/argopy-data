CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-12-08T12:35:27Z creation;2016-12-08T12:35:29Z conversion to V3.1;2019-12-19T06:24:51Z update;     
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20161208123527  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               <A   JA  I1_0419_060                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��c�9 1   @��5� @B��q�i��aj���F1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A   A   A>ffA`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C=�fC@  CB  CD  CE�fCH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�C3D� D�� D�  D�@ D�� D�� D�3D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @���@�=qA�A!�A?�Aa�A��\A��\A��\A��\A��\AЏ\A��\A��\B G�BG�BG�BG�B G�B(G�B0G�B8G�B@G�BHG�BPG�BXG�B`G�BhG�BpG�BxG�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C=�RC@�CB�CD�CE�RCH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D {D �{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D	{D	�{D
{D
�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D {D �{D!{D!�{D"{D"�{D#{D#�{D${D$�{D%{D%�{D&{D&�{D'{D'�{D({D(�{D){D)�{D*{D*�{D+{D+�{D,{D,�{D-{D-�{D.{D.�{D/{D/�{D0{D0�{D1{D1�{D2{D2�{D3{D3�{D4{D4�{D5{D5�{D6{D6�{D7{D7�{D8{D8�{D9{D9�{D:{D:�{D;{D;�{D<{D<�{D={D=�{D>{D>�{D?{D?�{D@{D@�{DA{DA�{DB{DB�{DC{DC�{DD{DD�{DE{DE�{DF{DF�{DG{DG�{DH{DH�{DI{DI�{DJ{DJ�{DK{DK�{DL{DL�{DM{DM�{DN{DN�{DO{DO�{DP{DP�{DQ{DQ�{DR{DR�{DS{DS�{DT{DT�{DU{DU�{DV{DV�{DW{DW�{DX{DX�{DY{DY�{DZ{DZ�{D[{D[�{D\{D\�{D]{D]�{D^{D^�{D_{D_�{D`{D`�{Da{Da�{Db{Db�{Dc{Dc�{Dd{Dd�{De{De�{Df{Df�{Dg{Dg�{Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm{Dm�{Dn{Dn�{Do{Do�{Dp{Dp�{Dq{Dq�{Dr{Dr�{Ds{Ds�{Dt{Dt�{Du{Du�{Dv{Dv�{Dw{Dw�{Dx{Dx�{Dy{Dy�{Dz{Dz�{D{{D{�{D|{D|�{D}{D}�{D~{D~�{D{D�{D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�qD�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�EqD��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D=D��=D�=D�B=DÂ=D��=D�=D�B=DĂ=D��=D�=D�B=Dł=D��=D�=D�B=DƂ=D��=D�=D�B=Dǂ=D��=D�=D�B=DȂ=D��=D�=D�B=Dɂ=D��=D�=D�B=Dʂ=D��=D�=D�B=D˂=D��=D�=D�B=D̂=D��=D�=D�B=D͂=D��=D�=D�B=D΂=D��=D�=D�B=Dς=D��=D�=D�B=DЂ=D��=D�=D�B=Dт=D��=D�=D�B=D҂=D��=D�=D�B=Dӂ=D��=D�=D�B=DԂ=D��=D�=D�B=DՂ=D��=D�=D�B=Dւ=D��=D�=D�B=Dׂ=D��=D�=D�B=D؂=D��=D�=D�B=Dق=D��=D�=D�B=Dڂ=D��=D�=D�B=Dۂ=D��=D�=D�B=D܂=D��=D�=D�B=D݂=D��=D�=D�B=Dނ=D��=D�=D�B=D߂=D��=D�=D�B=D��=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�EqD�=D��=D�=D�B=D��=D��=D�qD�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��qD���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Am��AnAn  AnbAnJAm��Am�mAm�;Am�#Am�#Am��AmK�AlȴAl=qAl-Al�Al�AlbAk�Ak��Ak�hAk`BAj��AjA�AjE�Aj(�Ai�Ai�
Ai�Ail�Ah��Ah��AhZAhAg�#AgAd��Ac+Aa��Aa&�AaS�Aa�A_�#A]dZAZ1AX1AQ�FAL�AH�9AD��A?l�A<�!A:��A9;dA7�-A7�^A7��A5��A533A4��A6  A4��A4M�A41A4�A3%A1�TA1x�A1G�A1A1\)A1�A0(�A.�uA-7LA,�A+hsA*ĜA)�FA)oA(��A(��A(M�A( �A(VA(-A(  A'�A'�A'�TA'ƨA'��A'�A';dA&�`A&��A&M�A%�mA%�PA%A$VA#;dA"��A!�TA!l�A!�A =qA��A`BA��A�AVAAC�A��AQ�A��A�hAVAn�A�-A|�A�A$�At�Ax�AXAoA��A �A��A�!A�A�-Al�A33A
=A��AE�A��A&�A�HA�AO�A�A��A�jA5?A&�AM�A|�A
��A
ffA	��A�A��A��A|�A�!AbA�A�AA�hA�AZA�#AhsA ��A 1@�S�@�^5@��@��@��w@��^@�&�@�Ĝ@�33@�$�@��/@�l�@��@��`@�  @�;d@��@��@�@���@��@��`@�D@�1@�F@�!@�9@㕁@�V@�`B@�b@߅@��@�V@ۅ@ڧ�@�@�V@�Q�@֟�@Ցh@�1'@Ӿw@҇+@�`B@Л�@��;@�@�ff@�X@�9X@�
=@�G�@ǶF@�K�@��@��@�O�@ģ�@þw@¸R@��h@�r�@��;@��@�@�x�@�9X@��@��@��@�G�@��`@���@�Z@���@�K�@�33@�^5@�`B@��@�b@�dZ@��H@�=q@��^@��@���@���@��y@���@���@�ff@��@���@�G�@��@��u@���@��!@�E�@���@��-@��/@�+@���@�^5@�$�@���@�p�@���@��9@��@�z�@�Q�@�
=@���@�@���@��@�j@�I�@�  @��F@���@�-@�=q@�-@�&�@���@���@�(�@�t�@�
=@���@���@���@�G�@��D@�Z@�I�@�bN@�r�@� �@��;@�+@��!@��+@�@��@��/@�1'@�ƨ@�;d@��@���@��@��@��h@�/@��`@���@�A�@�  @�|�@�"�@���@�o@��R@�5?@��@��#@��-@��-@��@�Ĝ@�Z@� �@�  @��w@�\)@��H@���@�=q@�=q@�$�@�@�G�@�7L@��@��/@��@���@�I�@���@�"�@��H@��y@��y@��H@��@��R@�V@��@���@�p�@�&�@��9@�r�@�I�@�1@��
@���@���@��@�dZ@�"�@�ȴ@���@���@���@�~�@�-@��^@�x�@�%@�G�@��@�`B@�x�@���@�I�@��@�1@~�R@}�-@}V@|9X@{�
@|(�@|z�@|��@{�m@y��@yhs@y&�@x��@x�u@xr�@w�P@w;d@vȴ@vV@v@u��@u?}@t��@t�D@tj@t9X@s�
@sdZ@so@r��@r~�@rM�@q��@q�#@q��@q�7@q7L@pĜ@p�u@pbN@pA�@o\)@nȴ@n��@nE�@m�T@m�-@mp�@m�@l�@lz�@l9X@kƨ@kt�@k"�@k@j�H@jn�@i��@i��@i�^@i�7@i&�@i%@hĜ@h�u@h�`@h�`@h��@hA�@h �@g�P@gl�@gl�@g
=@f��@fff@fV@f$�@eV@d1@c��@ct�@b�!@b-@a7L@`�`@`Ĝ@`��@a&�@aG�@aG�@a�^@a��@b-@a��@a��@ahs@aG�@a�@`��@`�@_�w@_+@^�y@^E�@]V@\�/@]O�@]�h@]p�@[�F@[C�@[�
@[@Z-@Y��@YX@Y�@Xr�@X1'@X �@XA�@YG�@Y%@X��@Xr�@XA�@W�@W�P@V��@V��@Vȴ@VE�@U�T@U@U�@UO�@U/@UV@U�@TZ@T(�@S�F@S33@So@R��@RJ@QG�@QX@Qx�@QX@P��@PĜ@P�@PA�@O�@O�P@O+@N�R@N�+@NE�@M�-@MO�@L��@L9X@L1@Kƨ@K�@Ko@J�!@J��@JJ@I�7@I�7@IX@I7L@I%@H�`@H��@HQ�@G��@G|�@G;d@G�@F�y@F��@F�+@F��@F��@F{@E`B@E�@D�@D��@D�D@DZ@D9X@D1@C��@C��@C�@CdZ@C"�@B�@B�H@B��@B�\@BM�@B�@B�@A�#@A��@AX@A&�@@��@@Ĝ@@A�@@Q�@@A�@?�;@?��@?|�@?\)@?�@>ȴ@>�+@>E�@=�T@=@=��@=`B@=?}@<�/@<I�@<9X@<�@;�m@;ƨ@;��@;C�@;@:��@:��@:^5@:-@:J@9�^@9x�@9&�@9&�@9&�@8��@8�9@8bN@8bN@81'@7�@7�P@7+@6��@6�y@65?@6$�@6$�@5�h@4��@4��@4Z@4(�@41@3�
@3�@3S�@3"�@2�H@2��@2��@2^5@2-@2J@1�#@1�7@1G�@1&�@1%@0Ĝ@0�@0bN@0Q�@0A�@0 �@0b@/�@/�@/\)@/+@.�y@.��@.v�@-�@-�h@-O�@-�@,�/@,�@,z�@,Z@+�m@+��@+dZ@+o@*��@*n�@*=q@)�@)�^@)��@)x�@)hs@)G�@)%@(Ĝ@(r�@(A�@(1'@'�;@'��@';d@'+@&��@&�@&��@&ff@&@%��@%�h@%p�@%?}@%�@$��@$z�@$I�@#�m@#ƨ@#��@#t�@#S�@#33@#o@"�H@"��@"n�@"=q@"J@!�^@!x�@!hs@!�@ ��@ Ĝ@ ��@ 1'@   @�@+@ȴ@�+@ff@E�@{@�@��@O�@�@�/@��@j@Z@(�@�m@��@�@C�@"�@�@��@^5@^5@=q@�@�@��@hs@G�@��@�9@��@�@1'@�@�w@�@��@l�@;d@��@�y@�@��@v�@E�@@@��@�@�@`B@/@V@�/@��@Z@9X@�@�m@��@��@t�@C�@"�@�@�!@~�@^5@J@�#@�^@��@�7@�7@hs@G�@�@�`@�9@Q�@A�@ �@ �@�;@��@\)@+@�y@��@�+@V@5?@$�@{@��@�h@`B@?}@�@�@�@�/@�@j@9X@(�@�@�@�m@ƨ@��@t�@t�@C�@o@
�H@
��@
��@
��@
~�@
^5@
^5@
=q@
J@	�#@	�^@	��@	��@	hs@	X@	7L@	�@�`@Ĝ@��@�@r�@A�@ �@b@�;@�w@�@�P@|�@l�@\)@K�@
=@�y@�@�R@��@ff@$�@@�@�@@�-@�h@O�@?}@��@��@�j@z�@Z@(�@�@��@ƨ@��@�@C�@"�@"�@@��@�!@�!@�!@��@�\@~�@n�@=q@-@�@J@�@�#@�^@��@��@�7@X@7L@7L@%@ Ĝ@ ��@ r�@ Q�@  �@ b?��;?�|�?�;d?���?��?���?���?�v�?�v�?�{?��-?��h?�p�?�p�?�V?���?��D?�j?�(�?�1?��m?��m111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Am��AnAn  AnbAnJAm��Am�mAm�;Am�#Am�#Am��AmK�AlȴAl=qAl-Al�Al�AlbAk�Ak��Ak�hAk`BAj��AjA�AjE�Aj(�Ai�Ai�
Ai�Ail�Ah��Ah��AhZAhAg�#AgAd��Ac+Aa��Aa&�AaS�Aa�A_�#A]dZAZ1AX1AQ�FAL�AH�9AD��A?l�A<�!A:��A9;dA7�-A7�^A7��A5��A533A4��A6  A4��A4M�A41A4�A3%A1�TA1x�A1G�A1A1\)A1�A0(�A.�uA-7LA,�A+hsA*ĜA)�FA)oA(��A(��A(M�A( �A(VA(-A(  A'�A'�A'�TA'ƨA'��A'�A';dA&�`A&��A&M�A%�mA%�PA%A$VA#;dA"��A!�TA!l�A!�A =qA��A`BA��A�AVAAC�A��AQ�A��A�hAVAn�A�-A|�A�A$�At�Ax�AXAoA��A �A��A�!A�A�-Al�A33A
=A��AE�A��A&�A�HA�AO�A�A��A�jA5?A&�AM�A|�A
��A
ffA	��A�A��A��A|�A�!AbA�A�AA�hA�AZA�#AhsA ��A 1@�S�@�^5@��@��@��w@��^@�&�@�Ĝ@�33@�$�@��/@�l�@��@��`@�  @�;d@��@��@�@���@��@��`@�D@�1@�F@�!@�9@㕁@�V@�`B@�b@߅@��@�V@ۅ@ڧ�@�@�V@�Q�@֟�@Ցh@�1'@Ӿw@҇+@�`B@Л�@��;@�@�ff@�X@�9X@�
=@�G�@ǶF@�K�@��@��@�O�@ģ�@þw@¸R@��h@�r�@��;@��@�@�x�@�9X@��@��@��@�G�@��`@���@�Z@���@�K�@�33@�^5@�`B@��@�b@�dZ@��H@�=q@��^@��@���@���@��y@���@���@�ff@��@���@�G�@��@��u@���@��!@�E�@���@��-@��/@�+@���@�^5@�$�@���@�p�@���@��9@��@�z�@�Q�@�
=@���@�@���@��@�j@�I�@�  @��F@���@�-@�=q@�-@�&�@���@���@�(�@�t�@�
=@���@���@���@�G�@��D@�Z@�I�@�bN@�r�@� �@��;@�+@��!@��+@�@��@��/@�1'@�ƨ@�;d@��@���@��@��@��h@�/@��`@���@�A�@�  @�|�@�"�@���@�o@��R@�5?@��@��#@��-@��-@��@�Ĝ@�Z@� �@�  @��w@�\)@��H@���@�=q@�=q@�$�@�@�G�@�7L@��@��/@��@���@�I�@���@�"�@��H@��y@��y@��H@��@��R@�V@��@���@�p�@�&�@��9@�r�@�I�@�1@��
@���@���@��@�dZ@�"�@�ȴ@���@���@���@�~�@�-@��^@�x�@�%@�G�@��@�`B@�x�@���@�I�@��@�1@~�R@}�-@}V@|9X@{�
@|(�@|z�@|��@{�m@y��@yhs@y&�@x��@x�u@xr�@w�P@w;d@vȴ@vV@v@u��@u?}@t��@t�D@tj@t9X@s�
@sdZ@so@r��@r~�@rM�@q��@q�#@q��@q�7@q7L@pĜ@p�u@pbN@pA�@o\)@nȴ@n��@nE�@m�T@m�-@mp�@m�@l�@lz�@l9X@kƨ@kt�@k"�@k@j�H@jn�@i��@i��@i�^@i�7@i&�@i%@hĜ@h�u@h�`@h�`@h��@hA�@h �@g�P@gl�@gl�@g
=@f��@fff@fV@f$�@eV@d1@c��@ct�@b�!@b-@a7L@`�`@`Ĝ@`��@a&�@aG�@aG�@a�^@a��@b-@a��@a��@ahs@aG�@a�@`��@`�@_�w@_+@^�y@^E�@]V@\�/@]O�@]�h@]p�@[�F@[C�@[�
@[@Z-@Y��@YX@Y�@Xr�@X1'@X �@XA�@YG�@Y%@X��@Xr�@XA�@W�@W�P@V��@V��@Vȴ@VE�@U�T@U@U�@UO�@U/@UV@U�@TZ@T(�@S�F@S33@So@R��@RJ@QG�@QX@Qx�@QX@P��@PĜ@P�@PA�@O�@O�P@O+@N�R@N�+@NE�@M�-@MO�@L��@L9X@L1@Kƨ@K�@Ko@J�!@J��@JJ@I�7@I�7@IX@I7L@I%@H�`@H��@HQ�@G��@G|�@G;d@G�@F�y@F��@F�+@F��@F��@F{@E`B@E�@D�@D��@D�D@DZ@D9X@D1@C��@C��@C�@CdZ@C"�@B�@B�H@B��@B�\@BM�@B�@B�@A�#@A��@AX@A&�@@��@@Ĝ@@A�@@Q�@@A�@?�;@?��@?|�@?\)@?�@>ȴ@>�+@>E�@=�T@=@=��@=`B@=?}@<�/@<I�@<9X@<�@;�m@;ƨ@;��@;C�@;@:��@:��@:^5@:-@:J@9�^@9x�@9&�@9&�@9&�@8��@8�9@8bN@8bN@81'@7�@7�P@7+@6��@6�y@65?@6$�@6$�@5�h@4��@4��@4Z@4(�@41@3�
@3�@3S�@3"�@2�H@2��@2��@2^5@2-@2J@1�#@1�7@1G�@1&�@1%@0Ĝ@0�@0bN@0Q�@0A�@0 �@0b@/�@/�@/\)@/+@.�y@.��@.v�@-�@-�h@-O�@-�@,�/@,�@,z�@,Z@+�m@+��@+dZ@+o@*��@*n�@*=q@)�@)�^@)��@)x�@)hs@)G�@)%@(Ĝ@(r�@(A�@(1'@'�;@'��@';d@'+@&��@&�@&��@&ff@&@%��@%�h@%p�@%?}@%�@$��@$z�@$I�@#�m@#ƨ@#��@#t�@#S�@#33@#o@"�H@"��@"n�@"=q@"J@!�^@!x�@!hs@!�@ ��@ Ĝ@ ��@ 1'@   @�@+@ȴ@�+@ff@E�@{@�@��@O�@�@�/@��@j@Z@(�@�m@��@�@C�@"�@�@��@^5@^5@=q@�@�@��@hs@G�@��@�9@��@�@1'@�@�w@�@��@l�@;d@��@�y@�@��@v�@E�@@@��@�@�@`B@/@V@�/@��@Z@9X@�@�m@��@��@t�@C�@"�@�@�!@~�@^5@J@�#@�^@��@�7@�7@hs@G�@�@�`@�9@Q�@A�@ �@ �@�;@��@\)@+@�y@��@�+@V@5?@$�@{@��@�h@`B@?}@�@�@�@�/@�@j@9X@(�@�@�@�m@ƨ@��@t�@t�@C�@o@
�H@
��@
��@
��@
~�@
^5@
^5@
=q@
J@	�#@	�^@	��@	��@	hs@	X@	7L@	�@�`@Ĝ@��@�@r�@A�@ �@b@�;@�w@�@�P@|�@l�@\)@K�@
=@�y@�@�R@��@ff@$�@@�@�@@�-@�h@O�@?}@��@��@�j@z�@Z@(�@�@��@ƨ@��@�@C�@"�@"�@@��@�!@�!@�!@��@�\@~�@n�@=q@-@�@J@�@�#@�^@��@��@�7@X@7L@7L@%@ Ĝ@ ��@ r�@ Q�@  �@ b?��;?�|�?�;d?���?��?���?���?�v�?�v�?�{?��-?��h?�p�?�p�?�V?���?��D?�j?�(�?�1?��m?��m111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��BɺBȴBŢBB�}B�}B�}B�}B�}B��BǮB��B��B�)B�5B�5B�5B�)B�#B�B�
B��B��B��B��BȴB�}B�B��B��B��B��B��B��B�JB|�Bs�Be`B\)BR�BF�B0!B"�B�BDB1B
=B1BB	7B�B33B7LB7LB@�BJ�BO�BP�BVBcTBgmBv�B�B� Bz�By�B�%B�hB��B��B��B�wB��B��B�B��BPB�B%�B(�BA�B`BB�=B��B�?BȴB�
B�sBB�B$�B+B1'B5?B49B5?B6FB7LB7LB6FB5?B5?B49B33B2-B1'B/B.B.B.B.B.B0!B/B-B.B0!B0!B/B.B-B+B)�B&�B$�B#�B%�B%�B%�B%�B"�B"�B �B �B�B�B�B�B�B{BhB\BVBPBJB
=B	7B
=B	7B+B+BBBBB  B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�sB�mB�ZB�ZB�TB�NB�BB�5B�/B�)B�)B�#B�B�#B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB��B��B��B��B��B��B��B��B��B�
B�B�B�#B�)B�)B�5B�;B�BB�NB�TB�ZB�fB�mB�yB�B�B�B�B��B��B��B��B��B��B  B  B  B  BBBBBBBBB+B	7BJBPBhB{B�B�B�B�B�B�B�B �B$�B$�B#�B �B �B#�B'�B'�B(�B)�B)�B+B,B-B-B0!B2-B49B5?B6FB8RB=qB@�BB�BC�BD�BE�BE�BE�BF�BH�BM�BQ�BS�BW
BW
BXBZB[#B\)B^5BaHBe`BffBhsBiyBl�Bm�Bo�Bq�Br�Bs�Bu�By�B|�B}�B~�B~�B�B�B�%B�1B�DB�DB�JB�PB�VB�\B�hB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�-B�9B�LB�^B�dB�jB�wB�}B��BBŢBɺB��B��B��B��B��B��B�B�
B�
B�B�#B�)B�)B�)B�)B�/B�BB�BB�HB�`B�fB�sB�sB�mB�sB�yB�B�B�B�B�B��B��B��B��B��B��B	B	B	B	B	1B	DB	JB	VB	\B	bB	hB	oB	{B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	#�B	%�B	%�B	'�B	)�B	)�B	+B	,B	-B	.B	/B	0!B	1'B	33B	49B	49B	5?B	6FB	7LB	8RB	9XB	<jB	=qB	>wB	@�B	B�B	D�B	E�B	F�B	G�B	J�B	J�B	J�B	J�B	K�B	L�B	N�B	O�B	O�B	N�B	O�B	P�B	Q�B	R�B	S�B	W
B	YB	[#B	\)B	_;B	aHB	cTB	e`B	e`B	e`B	ffB	ffB	gmB	iyB	k�B	jB	jB	k�B	o�B	q�B	q�B	p�B	r�B	u�B	u�B	u�B	u�B	u�B	v�B	w�B	w�B	x�B	{�B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�+B	�1B	�1B	�DB	�DB	�JB	�JB	�VB	�\B	�bB	�oB	�uB	�{B	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�-B	�-B	�3B	�3B	�9B	�9B	�?B	�9B	�?B	�FB	�LB	�RB	�XB	�^B	�dB	�jB	�qB	�qB	�wB	�wB	�wB	�}B	�}B	��B	��B	��B	��B	B	B	ÖB	ÖB	ĜB	ĜB	ŢB	ŢB	ƨB	ǮB	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�
B	�B	�B	�B	�B	�B	�)B	�/B	�/B	�/B	�;B	�BB	�HB	�NB	�NB	�NB	�TB	�TB	�`B	�`B	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
B
%B
+B
+B
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
hB
hB
oB
oB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
&�B
&�B
&�B
'�B
'�B
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
-B
-B
-B
.B
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
1'B
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
C�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
G�B
F�B
G�B
H�B
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
N�B
O�B
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
R�B
S�B
S�B
S�B
S�B
S�B
S�B
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
_;B
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
aHB
aHB
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
dZB
dZB
dZB
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
hsB
iyB
iyB
iyB
iy111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B̳BˬB��B��BʦBɺBȴBŢB�uB�}B�}B�}B�}B�cB��BǮB��B��B�)B�5B�5B�B�B�#B�B�
B��B��B��B��BȴB�}B�B��B��B��B��B��B��B�JB|�Bs�BeFB\)BR�BF�B0B"�BmBDB1B
#B1BB	7B�B33B7LB7LB@iBJ�BO�BP�BVBcTBgRBv�B��B� Bz�By�B�%B�hB��B��B��B�wB��B͹B�wB��BPB�B%�B(�BAoB`BB�=B��B�%BȴB�
B�sBB�B$�B+B1'B5?B49B5?B6FB7LB7LB6FB5%B5?B49B33B2-B1B/ B.B.B.B.B.B0!B/B-B-�B0!B0!B/B-�B,�B*�B)�B&�B$�B#�B%�B%�B%�B%�B"�B"�B �B �B�B�B�B�BsB{BNBBB<BPBJB
=B	7B
=B	7B+BBB�BB �B  B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�wB�qB�kB�B�B�B�B�B�kB�B�B�_B�yB�XB�mB�ZB�@B�:B�NB�BB�5B�B�B�B�#B�B�#B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B͹B��B��B��BʦB��BʦBɺB��B��B��BοB��B��B��B��B��B��B��B�B�#B�B�)B�B�!B�BB�NB�:B�@B�LB�mB�yB�qB�B�B�B��B��B��B��B��B��B��B��B  B  B �BBB�BBBBB+B	BJBPBhB{BgBsB�BB�B�B�B �B$�B$�B#�B �B �B#�B'�B'�B(�B)�B)�B+B+�B-B-B0!B2-B49B5%B6+B8RB=VB@�BB�BC{BD�BE�BE�BE�BF�BH�BM�BQ�BS�BV�BW
BW�BZB[#B\)B^5Ba-Be`BfLBhXBi_BlqBm�Bo�Bq�Br�Bs�Bu�By�B|�B}�B~�B~�B��B��B�%B�B�DB�)B�0B�PB�VB�\B�NB�{B�mB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�B�9B�LB�DB�dB�jB�]B�cB�iBBňBɺBʦB��BοB��B��B��B�B�
B��B��B�#B�)B�)B�)B�)B�B�'B�BB�-B�`B�fB�XB�sB�mB�XB�_B�B�wB�B�B�B��B��B��B��B��B��B	B	�B	�B	B	B	DB	0B	VB	\B	bB	NB	oB	{B	�B	�B	B	�B	�B	�B	!�B	"�B	"�B	#�B	%�B	%�B	'�B	)�B	)�B	*�B	,B	-B	.B	/ B	0!B	1B	3B	49B	49B	5?B	6FB	72B	88B	9XB	<jB	=qB	>]B	@iB	B�B	D�B	E�B	F�B	G�B	J�B	J�B	J�B	J�B	K�B	L�B	N�B	O�B	O�B	N�B	O�B	P�B	Q�B	R�B	S�B	V�B	YB	[	B	\B	_!B	a-B	cTB	e`B	e`B	eFB	ffB	ffB	gRB	iyB	k�B	jeB	jeB	k�B	o�B	q�B	q�B	p�B	r�B	u�B	u�B	u�B	u�B	u�B	v�B	w�B	w�B	x�B	{�B	� B	��B	�B	��B	��B	�B	�B	��B	�B	�+B	�1B	�B	�)B	�DB	�0B	�0B	�VB	�\B	�HB	�TB	�uB	�{B	�[B	�[B	�aB	�mB	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�!B	�-B	�-B	�B	�B	�9B	�B	�?B	�B	�%B	�FB	�2B	�RB	�XB	�^B	�JB	�jB	�qB	�qB	�wB	�wB	�wB	�cB	�}B	��B	��B	�oB	��B	B	B	ÖB	ÖB	ĜB	ĜB	ňB	ŢB	ƎB	ǮB	ȴB	ȴB	��B	ʦB	��B	��B	��B	οB	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�B	��B	��B	�B	�B	�B	�B	�/B	�/B	�;B	�'B	�HB	�NB	�4B	�NB	�:B	�:B	�FB	�`B	�fB	�sB	�_B	�B	�eB	�B	�B	�B	�qB	�qB	�qB	�B	�B	�qB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
�B
B
�B
�B
�B
B
B
B
%B
B
B
1B
B
	7B
	B

=B

=B

=B

#B
DB
DB
JB
JB
0B
PB
VB
VB
VB
\B
BB
bB
bB
hB
NB
TB
TB
TB
TB
uB
aB
gB
gB
�B
mB
mB
�B
�B
sB
�B
�B
�B
yB
�B
�B
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
 �B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
&�B
&�B
&�B
'�B
'�B
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
,�B
-B
-B
.B
.B
/ B
/B
/ B
0!B
0!B
0!B
0!B
1B
1B
1B
2-B
2-B
33B
3B
3B
3B
4B
4B
4B
5?B
5?B
6+B
6+B
72B
72B
8RB
88B
88B
88B
9>B
9>B
:^B
:^B
:^B
;dB
;dB
<jB
<PB
<jB
<jB
<jB
=qB
=qB
>wB
>wB
?cB
?}B
?cB
?}B
@iB
@�B
A�B
AoB
B�B
C{B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
G�B
F�B
G�B
H�B
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
N�B
O�B
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
R�B
S�B
S�B
S�B
S�B
S�B
S�B
T�B
T�B
VB
U�B
U�B
VB
W
B
V�B
W�B
XB
XB
XB
X�B
YB
X�B
YB
ZB
ZB
[#B
[#B
[#B
\)B
\B
\)B
]B
]/B
]/B
^5B
^5B
^5B
^B
_;B
_!B
_!B
_!B
_;B
_!B
_;B
_;B
`BB
`'B
`BB
`'B
aHB
aHB
aHB
a-B
bNB
b4B
b4B
bNB
bNB
c:B
c:B
c:B
d@B
dZB
dZB
eFB
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
gRB
gmB
gmB
hsB
hsB
hXB
hsB
i_B
iyB
i_B
i_111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.07(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201612190032352016121900323520161219003235201805281222052018052812220520180528122205JA  ARFMdecpA19c                                                                20161208213504  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20161208123527  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20161208123528  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20161208123528  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20161208123529  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20161208123529  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20161208123529  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20161208123529  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20161208123529  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20161208123529                      G�O�G�O�G�O�                JA  ARUP                                                                        20161208134340                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20161208153313  CV  JULD            G�O�G�O�F� �                JM  ARCAJMQC2.0                                                                 20161218153235  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20161218153235  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032205  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
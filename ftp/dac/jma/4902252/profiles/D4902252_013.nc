CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-08-26T12:35:12Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:35:14Z update;     
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20150826123512  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_013                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�j��v��1   @�j�DDD�@B����$�a~�W���1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�33A�33B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D(��D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN�fDOfDO� DP  DP� DQ  DQ�fDR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�L�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��
@�=qA�A!�AA�Aa�A��\A��\A��\A��\A��\AЏ\A��\A�A�BG�BG�BG�B G�B(G�B0G�B8G�B@G�BHG�BPG�BXG�B`G�BhG�BpG�BxG�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B��B�#�B�#�B�#�B�#�B�#�C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��)C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D {D �{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D	{D	�{D
{D
�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D {D �{D!{D!�{D"{D"�{D#{D#�{D${D$�{D%{D%�{D&{D&�{D'{D'�{D({D(�{D(�D)�{D*{D*�{D+{D+�{D,{D,�{D-{D-�{D.{D.�{D/{D/�{D0{D0�{D1{D1�{D2{D2�{D3{D3�{D4{D4�{D5{D5�{D6{D6�{D7{D7�{D8{D8�{D9{D9�{D:{D:�{D;{D;�{D<{D<�{D={D=�{D>{D>�{D?{D?�{D@{D@�{DA{DA�{DB{DB�{DC{DC�{DD{DD�{DE{DE�{DF{DF�{DG{DG�{DH{DH�{DI{DI�{DJ{DJ�{DK{DK�{DL{DL�{DM{DM�{DN{DN��DO
�DO�{DP{DP�{DQ{DQ��DR{DR�{DS{DS�{DT{DT�{DU{DU�{DV{DV�{DW{DW�{DX{DX�{DY{DY�{DZ{DZ�{D[{D[�{D\{D\�{D]{D]�{D^{D^�{D_{D_�{D`{D`�{Da{Da�{Db{Db�{Dc{Dc�{Dd{Dd�{De{De�{Df{Df�{Dg{Dg�{Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm{Dm�{Dn{Dn�{Do{Do�{Dp{Dp�{Dq{Dq�{Dr{Dr�{Ds{Ds�{Dt{Dt�{Du{Du�{Dv{Dv�{Dw{Dw�{Dx{Dx�{Dy{Dy�{Dz{Dz�{D{{D{�{D|{D|�{D}{D}�{D~{D~�{D{D�{D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D=D��=D�=D�B=DÂ=D��=D�=D�B=DĂ=D��=D�=D�B=Dł=D��=D�=D�B=DƂ=D��=D�=D�B=Dǂ=D��=D�=D�B=DȂ=D��=D�=D�B=Dɂ=D��=D�=D�B=Dʂ=D��=D�=D�B=D˂=D��=D�=D�B=D̂=D��=D�=D�B=D͂=D��=D�=D�B=D΂=D��=D�=D�B=Dς=D��=D�=D�B=DЂ=D��=D�=D�B=Dт=D��=D�=D�B=D҂=D��=D�=D�B=Dӂ=D��=D�=D�B=DԂ=D��=D�=D�B=DՂ=D��=D�=D�B=Dւ=D��=D�=D�B=Dׂ=D��=D�=D�B=D؂=D��=D�=D�B=Dق=D��=D�=D�B=Dڂ=D��=D�=D�B=Dۂ=D��=D�=D�B=D܂=D��=D�=D�B=D݂=D��=D�=D�B=Dނ=D��=D�=D�B=D߂=D��=D�=D�B=D��=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D��=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�O
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�&�A�7LA���A��A�l�A�ZA�G�A�bA�%A���A��yA���A���A��A�^5A��A���A�S�A��#A�A�ȴA��A�7LA��9A��A��HA�&�A�oA��-A�;dA��RA�A�  A
=A~�A~�RA}��A|��A{�A{
=AzAzAy`BAxv�Aw�AvȴAv  Au��Au��At��As��Aq�Ao"�Amx�An{Alr�Aj5?Ah�DAfȴAe�hAd�DAa/A`I�A_&�A^�\A^I�A\�RAZQ�AYdZAXv�AR(�AMC�AJjAHz�A>M�A6jA3�A2�/A/S�A/x�A5hsA0JA0��A1�7A2�A3�A4E�A5;dA69XA6v�A5t�A533A4�HA4z�A5VA4v�A2��A0��A/\)A+;dA(�RA(��A't�A&�A&A�A%�hA%�A$ffA"1A -A��AdZA��Av�A �A|�A�A��A��A�A  A�Az�A�AdZA;dA��AI�A�mA��AA�^AXA�`AE�Al�A��A(�A��A�hA�uAƨA
=A(�A�hA/A~�A�A	&�A�wA7LA&�A�A�\Al�A��AQ�A�
A%A�RA��A=qA�mA�^At�A �A I�@�o@�-@�1'@��@�@�X@��j@��m@��P@�dZ@��@��+@�@�P@�R@�V@��#@�X@��@�C�@��-@���@���@�A�@���@�G�@���@���@���@噚@�1'@�P@��@�J@�7L@��@�;d@��#@�7L@��@��@��m@�33@��@�G�@ؓu@�1@�C�@�n�@���@�7L@�Ĝ@Լj@���@�+@�7L@�hs@�I�@�n�@�G�@�Z@�\)@ʰ!@�x�@���@ȼj@� �@Ǖ�@��@ǥ�@�t�@ǅ@�@�M�@�@�@�p�@���@�r�@���@Ý�@���@�=q@�J@��-@�V@�1'@�1@�S�@�5?@��@���@��@���@��/@��`@��@�A�@��R@��T@���@�b@�S�@��R@�7L@��@�o@��\@��@��@�1'@���@���@�7L@��+@��@�?}@��@���@���@���@�7L@��9@�r�@���@��@�S�@�V@��!@��P@�@�=q@�V@�&�@�x�@�x�@�O�@��h@��@�bN@�I�@�\)@�7L@�$�@�&�@��\@��@��^@��@��7@�{@���@��@�(�@�33@�@�J@�=q@��@���@�n�@�K�@���@���@�v�@�J@�J@�X@�/@���@��T@��@�Ĝ@�@��7@�1'@���@��m@�Z@��D@�Ĝ@�V@��@�@��`@���@�1@�33@���@�ff@���@��^@�?}@�O�@�7L@��@�Q�@��j@��@�I�@� �@�bN@���@�%@��u@�ȴ@�&�@��u@�1@��;@��;@��
@�|�@�\)@�dZ@�t�@�33@��@��H@���@��R@�ȴ@���@��+@���@�\)@���@���@��D@���@��@��/@���@� �@�|�@���@�ƨ@�A�@���@�V@�bN@���@���@��u@�Z@�I�@���@�@���@�v�@�@��-@���@�@���@��^@��@��#@���@�@��-@��-@���@���@�x�@�G�@���@�r�@�1'@�1'@�(�@�(�@�9X@�9X@�1'@�(�@�ƨ@�|�@�"�@�~�@�M�@�@��^@���@�bN@+@}�@z^5@yX@xQ�@w��@w�;@v�@vȴ@v@t��@uO�@v@u@t��@tI�@s�@st�@s�F@sƨ@s33@r=q@r-@q�@pbN@pA�@pQ�@p1'@o�w@oK�@n�@n5?@m`B@m`B@l��@l�/@l(�@k��@k��@lj@lj@k�m@kdZ@j��@j~�@j�@i��@iX@ix�@i�7@iX@i�@h�u@gl�@g�@g;d@gl�@g+@g�@f�+@f�y@f��@g;d@f�y@d�@dZ@d9X@dZ@d��@e�T@f{@eV@e�@f{@f�R@f$�@e��@e�@eO�@d�@d��@dZ@c�
@c�@b��@b��@a��@`��@`��@b�\@b~�@a&�@_�;@_K�@_K�@_l�@_��@^ff@^{@^@]�@^ff@^ȴ@^�+@^v�@^E�@^$�@]�-@[�F@[�m@\��@\�/@\�D@[�F@[dZ@[33@[o@Z�@Z��@Z��@Z�@Y7L@X��@XĜ@X�@W�@W|�@V�R@V�+@Vff@V@U��@U�@T��@T�@T�D@T(�@S�
@SS�@SS�@S33@R��@R��@R�!@R�@Qx�@QX@Q%@P��@Pr�@P �@O�@Nȴ@Nff@Nff@NV@M�-@M/@L�j@K��@Kƨ@K��@Ko@J�@I7L@I��@H�9@H��@I%@Hr�@G��@F�y@Fff@F$�@E@E�h@E��@Ep�@D��@D�@Dj@D9X@D�@C��@Cƨ@C��@C�@CdZ@CS�@C33@Co@B�@B~�@B-@A��@A�#@B-@A��@A�^@A�7@Ahs@A%@@�@@�@@Q�@@b@?�@?�P@?|�@?\)@?+@>�R@>��@=@=?}@=/@=�@=��@=�h@=�h@=?}@<�/@<Z@<I�@<1@;��@;t�@;"�@:�!@:�@9��@97L@8��@9&�@8bN@8b@7��@7l�@6ȴ@6�R@6�+@6{@5�-@5`B@4��@4�j@4��@4j@3�m@3�F@3��@3�@3dZ@3dZ@3"�@3@2��@2��@2~�@2J@1�^@1��@1x�@1&�@1%@0�9@0�u@/�@.$�@.$�@.�+@.v�@.E�@.{@-�T@-�-@-p�@-?}@,��@,�j@,Z@,�@+ƨ@+��@+dZ@+"�@*�@*��@*��@*~�@*=q@)�@)��@)X@)%@(�9@(�@(Q�@(1'@'�;@'�@'�P@';d@&�y@&��@&$�@%�h@%`B@$��@$��@$I�@#�
@#�@#��@#��@#��@#S�@#@"��@"�H@"=q@!�@!�#@!��@!��@!��@!��@!��@!x�@!��@!��@!X@!�@ ��@!%@!7L@!7L@!%@ �9@ �@ �@ Q�@�@��@l�@;d@�@ȴ@�@��@V@�T@��@�D@(�@(�@Z@��@��@I�@�
@9X@�@�@(�@��@9X@�@��@j@I�@1@t�@o@�@�@@�@�!@^5@-@��@�7@X@Ĝ@�u@��@��@�;@\)@K�@;d@��@�y@�@��@�+@E�@�@��@�@p�@O�@�@V@�@�@�D@Z@I�@9X@I�@��@�F@�F@��@S�@"�@@�H@��@~�@^5@M�@�@J@J@�#@�^@�7@hs@X@7L@&�@%@�`@Ĝ@r�@Q�@A�@ �@  @�@��@�w@��@�P@l�@K�@+@�y@�@�R@��@ff@5?@@�T@@��@�T@�-@`B@/@/@V@�D@9X@�@�m@�F@��@��@�@dZ@C�@"�@
�@
��@
n�@
�@	�@	��@	��@	�7@	hs@	X@	�@��@Ĝ@�u@r�@1'@�@�w@|�@|�@�@�y@�R@��@�+@ff@5?@$�@{@@��@�-@p�@O�@/@�@V@�@�@�/@��@�j@��@�D@�D@z�@Z@9X@(�@1@ƨ@�F@�F@�F@��@t�@C�@"�@�@�H@�@�H@�H@��@��@�!@n�@^5@=q@=q@-1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�&�A�7LA���A��A�l�A�ZA�G�A�bA�%A���A��yA���A���A��A�^5A��A���A�S�A��#A�A�ȴA��A�7LA��9A��A��HA�&�A�oA��-A�;dA��RA�A�  A
=A~�A~�RA}��A|��A{�A{
=AzAzAy`BAxv�Aw�AvȴAv  Au��Au��At��As��Aq�Ao"�Amx�An{Alr�Aj5?Ah�DAfȴAe�hAd�DAa/A`I�A_&�A^�\A^I�A\�RAZQ�AYdZAXv�AR(�AMC�AJjAHz�A>M�A6jA3�A2�/A/S�A/x�A5hsA0JA0��A1�7A2�A3�A4E�A5;dA69XA6v�A5t�A533A4�HA4z�A5VA4v�A2��A0��A/\)A+;dA(�RA(��A't�A&�A&A�A%�hA%�A$ffA"1A -A��AdZA��Av�A �A|�A�A��A��A�A  A�Az�A�AdZA;dA��AI�A�mA��AA�^AXA�`AE�Al�A��A(�A��A�hA�uAƨA
=A(�A�hA/A~�A�A	&�A�wA7LA&�A�A�\Al�A��AQ�A�
A%A�RA��A=qA�mA�^At�A �A I�@�o@�-@�1'@��@�@�X@��j@��m@��P@�dZ@��@��+@�@�P@�R@�V@��#@�X@��@�C�@��-@���@���@�A�@���@�G�@���@���@���@噚@�1'@�P@��@�J@�7L@��@�;d@��#@�7L@��@��@��m@�33@��@�G�@ؓu@�1@�C�@�n�@���@�7L@�Ĝ@Լj@���@�+@�7L@�hs@�I�@�n�@�G�@�Z@�\)@ʰ!@�x�@���@ȼj@� �@Ǖ�@��@ǥ�@�t�@ǅ@�@�M�@�@�@�p�@���@�r�@���@Ý�@���@�=q@�J@��-@�V@�1'@�1@�S�@�5?@��@���@��@���@��/@��`@��@�A�@��R@��T@���@�b@�S�@��R@�7L@��@�o@��\@��@��@�1'@���@���@�7L@��+@��@�?}@��@���@���@���@�7L@��9@�r�@���@��@�S�@�V@��!@��P@�@�=q@�V@�&�@�x�@�x�@�O�@��h@��@�bN@�I�@�\)@�7L@�$�@�&�@��\@��@��^@��@��7@�{@���@��@�(�@�33@�@�J@�=q@��@���@�n�@�K�@���@���@�v�@�J@�J@�X@�/@���@��T@��@�Ĝ@�@��7@�1'@���@��m@�Z@��D@�Ĝ@�V@��@�@��`@���@�1@�33@���@�ff@���@��^@�?}@�O�@�7L@��@�Q�@��j@��@�I�@� �@�bN@���@�%@��u@�ȴ@�&�@��u@�1@��;@��;@��
@�|�@�\)@�dZ@�t�@�33@��@��H@���@��R@�ȴ@���@��+@���@�\)@���@���@��D@���@��@��/@���@� �@�|�@���@�ƨ@�A�@���@�V@�bN@���@���@��u@�Z@�I�@���@�@���@�v�@�@��-@���@�@���@��^@��@��#@���@�@��-@��-@���@���@�x�@�G�@���@�r�@�1'@�1'@�(�@�(�@�9X@�9X@�1'@�(�@�ƨ@�|�@�"�@�~�@�M�@�@��^@���@�bN@+@}�@z^5@yX@xQ�@w��@w�;@v�@vȴ@v@t��@uO�@v@u@t��@tI�@s�@st�@s�F@sƨ@s33@r=q@r-@q�@pbN@pA�@pQ�@p1'@o�w@oK�@n�@n5?@m`B@m`B@l��@l�/@l(�@k��@k��@lj@lj@k�m@kdZ@j��@j~�@j�@i��@iX@ix�@i�7@iX@i�@h�u@gl�@g�@g;d@gl�@g+@g�@f�+@f�y@f��@g;d@f�y@d�@dZ@d9X@dZ@d��@e�T@f{@eV@e�@f{@f�R@f$�@e��@e�@eO�@d�@d��@dZ@c�
@c�@b��@b��@a��@`��@`��@b�\@b~�@a&�@_�;@_K�@_K�@_l�@_��@^ff@^{@^@]�@^ff@^ȴ@^�+@^v�@^E�@^$�@]�-@[�F@[�m@\��@\�/@\�D@[�F@[dZ@[33@[o@Z�@Z��@Z��@Z�@Y7L@X��@XĜ@X�@W�@W|�@V�R@V�+@Vff@V@U��@U�@T��@T�@T�D@T(�@S�
@SS�@SS�@S33@R��@R��@R�!@R�@Qx�@QX@Q%@P��@Pr�@P �@O�@Nȴ@Nff@Nff@NV@M�-@M/@L�j@K��@Kƨ@K��@Ko@J�@I7L@I��@H�9@H��@I%@Hr�@G��@F�y@Fff@F$�@E@E�h@E��@Ep�@D��@D�@Dj@D9X@D�@C��@Cƨ@C��@C�@CdZ@CS�@C33@Co@B�@B~�@B-@A��@A�#@B-@A��@A�^@A�7@Ahs@A%@@�@@�@@Q�@@b@?�@?�P@?|�@?\)@?+@>�R@>��@=@=?}@=/@=�@=��@=�h@=�h@=?}@<�/@<Z@<I�@<1@;��@;t�@;"�@:�!@:�@9��@97L@8��@9&�@8bN@8b@7��@7l�@6ȴ@6�R@6�+@6{@5�-@5`B@4��@4�j@4��@4j@3�m@3�F@3��@3�@3dZ@3dZ@3"�@3@2��@2��@2~�@2J@1�^@1��@1x�@1&�@1%@0�9@0�u@/�@.$�@.$�@.�+@.v�@.E�@.{@-�T@-�-@-p�@-?}@,��@,�j@,Z@,�@+ƨ@+��@+dZ@+"�@*�@*��@*��@*~�@*=q@)�@)��@)X@)%@(�9@(�@(Q�@(1'@'�;@'�@'�P@';d@&�y@&��@&$�@%�h@%`B@$��@$��@$I�@#�
@#�@#��@#��@#��@#S�@#@"��@"�H@"=q@!�@!�#@!��@!��@!��@!��@!��@!x�@!��@!��@!X@!�@ ��@!%@!7L@!7L@!%@ �9@ �@ �@ Q�@�@��@l�@;d@�@ȴ@�@��@V@�T@��@�D@(�@(�@Z@��@��@I�@�
@9X@�@�@(�@��@9X@�@��@j@I�@1@t�@o@�@�@@�@�!@^5@-@��@�7@X@Ĝ@�u@��@��@�;@\)@K�@;d@��@�y@�@��@�+@E�@�@��@�@p�@O�@�@V@�@�@�D@Z@I�@9X@I�@��@�F@�F@��@S�@"�@@�H@��@~�@^5@M�@�@J@J@�#@�^@�7@hs@X@7L@&�@%@�`@Ĝ@r�@Q�@A�@ �@  @�@��@�w@��@�P@l�@K�@+@�y@�@�R@��@ff@5?@@�T@@��@�T@�-@`B@/@/@V@�D@9X@�@�m@�F@��@��@�@dZ@C�@"�@
�@
��@
n�@
�@	�@	��@	��@	�7@	hs@	X@	�@��@Ĝ@�u@r�@1'@�@�w@|�@|�@�@�y@�R@��@�+@ff@5?@$�@{@@��@�-@p�@O�@/@�@V@�@�@�/@��@�j@��@�D@�D@z�@Z@9X@(�@1@ƨ@�F@�F@�F@��@t�@C�@"�@�@�H@�@�H@�H@��@��@�!@n�@^5@=q@=q@-1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B��B��B��B��B�B�B��Bp�B+B{BPB
=B%BBBB1B�B�B�B�B�B�B�B �B%�B,B0!BC�BM�BYBXBZBbNBs�B|�B�B�=B�+B�7B��B��B�FB�FB��B�{B�1B�B�RB��B��B�\B�7B�Bq�B{�B�B�1B��B�B�!B�B��B�hBo�B_;BT�B.B�B49B@�B5?BdZB��B��B�B<jBl�B�VBȴB�B\B"�B�B'�BC�BXB�B��B��B�Bu�B[#BL�BiyBy�B|�B� B}�B�\B�DB�%B�1B��B��B��B�B�9B�RB�wBĜBȴB��B��B��B��B��B��B�;B�;B�5B�HB�yB�B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�yB�ZB�#B�B�
B�B�;B�/B�#B�#B�B�B�B�)B�)B�)B�)B�)B�#B�B�B�B�B�B�5B�BB�BB�HB�fB�fB�sB�yB�sB�`B�`B�TB�ZB�ZB�TB�TB�TB�TB�TB�TB�TB�HB�HB�NB�ZB�fB�fB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��BBB��B  BBBBBB1B1BDB{B�B�B!�B$�B$�B$�B#�B"�B"�B"�B$�B%�B'�B+B+B,B-B-B-B-B+B)�B(�B-B49B5?B5?B6FB6FB33B2-B/B.B,B+B)�B&�B'�B)�B-B)�B&�B#�B#�B%�B�B�B�B�B�B"�B)�B.B/B1'B5?B6FB33B0!B5?B>wBA�BB�BC�BH�BK�BN�BS�BYBZB\)B]/B^5BYBM�BI�BC�BG�BI�BW
Be`Bk�Bn�Bp�Bp�Bo�Bo�Bo�Bu�Bw�By�B�B�7B�=B�=B�=B�=B�JB�VB�\B�\B�1B�B�+B�B�B~�B�B�%B�DB�JB�\B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�9B�!B�9B�dB�}BB��B�qB�dB�^B�qB��BBÖBŢBŢBƨBȴB��B��B��B��B�B�B�#B�)B�HB�mB�B�B�B��B��B��B��B	  B	B	B	1B	JB	\B	oB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	%�B	%�B	&�B	'�B	(�B	)�B	+B	,B	-B	-B	.B	0!B	33B	49B	6FB	7LB	8RB	9XB	;dB	<jB	>wB	>wB	>wB	>wB	>wB	>wB	A�B	>wB	=qB	:^B	7LB	7LB	7LB	9XB	:^B	:^B	:^B	:^B	;dB	>wB	A�B	B�B	C�B	B�B	B�B	B�B	D�B	H�B	L�B	M�B	O�B	P�B	O�B	P�B	Q�B	S�B	W
B	XB	YB	ZB	\)B	`BB	`BB	`BB	cTB	cTB	ffB	iyB	k�B	k�B	l�B	m�B	o�B	p�B	p�B	r�B	s�B	t�B	v�B	x�B	y�B	z�B	z�B	|�B	}�B	}�B	� B	�B	�B	�B	�%B	�B	�B	�B	�B	�B	�7B	�PB	�bB	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�!B	�-B	�FB	�FB	�FB	�LB	�^B	�dB	�RB	�dB	�wB	�}B	�}B	��B	B	ÖB	ĜB	ĜB	ƨB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�)B	�5B	�/B	�/B	�/B	�5B	�5B	�5B	�5B	�/B	�)B	�5B	�5B	�BB	�HB	�HB	�;B	�;B	�;B	�BB	�BB	�BB	�HB	�HB	�HB	�HB	�HB	�HB	�NB	�NB	�TB	�ZB	�ZB	�`B	�fB	�fB	�mB	�mB	�sB	�sB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
  B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
+B
+B
1B
1B
	7B

=B

=B

=B

=B

=B
+B
1B

=B
JB
PB
VB
VB
\B
\B
\B
\B
bB
hB
oB
uB
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
#�B
#�B
$�B
$�B
%�B
&�B
(�B
)�B
)�B
)�B
+B
+B
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
0!B
0!B
0!B
1'B
0!B
0!B
0!B
0!B
/B
/B
/B
/B
.B
.B
-B
.B
.B
/B
1'B
2-B
2-B
2-B
49B
6FB
6FB
5?B
5?B
6FB
7LB
7LB
8RB
8RB
7LB
7LB
7LB
7LB
8RB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
:^B
<jB
=qB
<jB
<jB
<jB
<jB
<jB
=qB
>wB
>wB
>wB
>wB
>wB
>wB
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
A�B
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
J�B
J�B
J�B
K�B
K�B
K�B
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
O�B
O�B
O�B
O�B
P�B
P�B
Q�B
Q�B
R�B
S�B
S�B
T�B
T�B
VB
VB
VB
W
B
XB
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
\)B
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
_;B
`BB
`BB
`BB
`BB
`BB
aHB
aHB
aHB
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
dZB
e`B
e`B
e`B
e`B
e`B
ffB
ffB
ffB
gmB
gmB
gmB
gmB
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hs1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B��B��B��B��B�B�B��Bp�B+B{B6B
#B%B�BBBB�B�ByB�BsB�B�B �B%�B,B0BC�BM�BYBXBZBbNBs�B|�B�B�=B�+B�7B�B��B�+B�FB��B�{B�1B�B�RB��B��B�\B�7B�Bq�B{�B�B�B��B�B�!B�B��B�hBo�B_;BT�B.B�B49B@�B5?Bd@B��B��B�B<PBl�B�VBȴB�}B\B"�B�B'�BC�BXB�B��B��B�Bu�B[#BL�Bi_By�B|�B�B}�B�BB�)B�B�1B�gB��B��B�B�9B�8B�wBāBȴB��B��B̳B̳B��B��B�;B�;B�5B�HB�_B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�yB�ZB�#B��B��B�B�;B�B�	B�#B�B�B�B�)B�B�B�B�B�	B�B�B�B�B�B�B�BB�BB�HB�fB�LB�XB�yB�sB�`B�FB�TB�@B�ZB�TB�TB�:B�TB�TB�TB�TB�-B�HB�NB�ZB�LB�fB�sB�yB�B�B�B�wB�B�B�B�B�B�B�}B�B�B�B�B��B�B��B��B��B��B��B��B��BB�B��B��BB�B �B�BB1B1BDBaB�B�B!�B$�B$�B$�B#�B"�B"�B"�B$�B%�B'�B+B*�B,B-B-B-B,�B+B)�B(�B-B49B5%B5?B6FB6FB3B2B/B.B,B+B)�B&�B'�B)�B,�B)�B&�B#�B#�B%�B�B�B�B�B�B"�B)�B.B/B1'B5%B6+B3B0B5%B>wBAoBB�BC�BH�BK�BN�BS�BX�BZB\B]/B^5BX�BM�BI�BC�BG�BI�BV�BeFBkkBn�Bp�Bp�Bo�Bo�Bo�Bu�Bw�By�B��B�7B�=B�=B�=B�=B�JB�VB�BB�\B�1B�B�+B��B��B~�B�B�%B�DB�JB�\B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�9B�dB�}BB�oB�VB�JB�^B�qB��BBÖBŢBňBƎBȴB��B��B��B��B��B�B�#B�B�-B�mB�B�kB�B��B��B��B��B��B	B	B	B	JB	\B	oB	oB	�B	�B	�B	�B	�B	�B	yB	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	%�B	%�B	&�B	'�B	(�B	)�B	*�B	+�B	-B	-B	.B	0!B	3B	4B	6+B	7LB	8RB	9>B	;dB	<PB	>wB	>]B	>]B	>]B	>]B	>wB	AoB	>wB	=qB	:^B	7LB	72B	7LB	9>B	:^B	:^B	:^B	:^B	;dB	>wB	A�B	B�B	C�B	BuB	BuB	BuB	D�B	H�B	L�B	M�B	O�B	P�B	O�B	P�B	Q�B	S�B	V�B	XB	X�B	ZB	\B	`BB	`BB	`BB	cTB	cTB	ffB	iyB	kkB	k�B	lqB	mwB	o�B	p�B	p�B	r�B	s�B	t�B	v�B	x�B	y�B	z�B	z�B	|�B	}�B	}�B	� B	��B	��B	�B	�B	�B	�B	��B	�B	�B	�7B	�6B	�HB	�HB	�TB	�{B	��B	��B	�yB	�yB	��B	��B	��B	��B	�yB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�+B	�FB	�+B	�LB	�^B	�JB	�8B	�JB	�wB	�}B	�cB	��B	�uB	ÖB	ĜB	ĜB	ƎB	ȚB	ʦB	ˬB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�
B	�B	�B	�B	��B	�B	��B	��B	�B	�B	�B	�	B	�	B	�)B	�)B	�B	�5B	�/B	�B	�B	�5B	�5B	�5B	�B	�/B	�B	�5B	�5B	�BB	�-B	�HB	�;B	�;B	�;B	�BB	�BB	�BB	�-B	�-B	�-B	�HB	�-B	�HB	�NB	�NB	�TB	�ZB	�@B	�FB	�LB	�LB	�RB	�RB	�sB	�XB	�XB	�XB	�eB	�B	�B	�qB	�B	�wB	�B	�}B	�B	�B	��B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B	��B
 �B
B
B
B
B
B
B
B
�B
B
%B
B
%B
+B
+B
+B
1B
B
	7B

=B

#B

=B

=B

=B
+B
B

=B
JB
PB
<B
<B
\B
BB
BB
\B
HB
NB
oB
uB
uB
aB
{B
�B
�B
gB
�B
mB
�B
�B
yB
B
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
#�B
#�B
$�B
$�B
%�B
&�B
(�B
)�B
)�B
)�B
+B
+B
-B
.B
.B
/B
/B
/B
0!B
0!B
0!B
0B
0!B
0!B
0!B
1'B
0B
0B
0!B
0B
/B
/B
/B
/ B
-�B
.B
-B
.B
.B
/ B
1'B
2B
2-B
2B
4B
6FB
6FB
5%B
5%B
6FB
72B
7LB
8RB
8RB
7LB
7LB
72B
72B
8RB
9XB
9>B
9XB
9>B
9>B
9>B
9>B
:^B
:DB
:^B
<jB
=qB
<jB
<jB
<jB
<jB
<PB
=qB
>wB
>wB
>wB
>wB
>]B
>wB
>wB
>]B
?cB
?cB
?}B
?}B
@�B
@�B
A�B
AoB
A�B
B�B
B�B
C{B
C{B
C�B
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
H�B
H�B
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
K�B
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
O�B
O�B
O�B
O�B
P�B
P�B
Q�B
Q�B
R�B
S�B
S�B
T�B
T�B
U�B
U�B
VB
W
B
W�B
W
B
W
B
XB
W�B
XB
W�B
YB
YB
X�B
ZB
X�B
ZB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
[	B
\B
\B
\B
\)B
]B
]/B
]/B
]/B
^B
^5B
^5B
_!B
_;B
_!B
_;B
`BB
`'B
`BB
`'B
`BB
aHB
a-B
aHB
bNB
bNB
b4B
bNB
c:B
cTB
cTB
c:B
cTB
c:B
c:B
cTB
dZB
d@B
dZB
d@B
dZB
e`B
e`B
e`B
eFB
eFB
ffB
fLB
fLB
gmB
gRB
gmB
gmB
gmB
gRB
gmB
gmB
gRB
hsB
hsB
hs1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.07(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201509060041252015090600412520150906004125201805281212312018052812123120180528121231JA  ARFMdecpA19c                                                                20150826213503  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150826123512  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150826123512  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150826123512  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150826123513  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150826123513  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150826123513  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150826123513  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150826123513  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150826130243                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010526                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150826154119  CV  JULD            G�O�G�O�F�T�                JM  ARCAJMQC2.0                                                                 20150905154125  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150905154125  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031231  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
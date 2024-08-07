CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-02-12T15:35:13Z creation;2016-02-12T15:35:15Z conversion to V3.1;2019-12-19T06:31:13Z update;     
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20160212153513  20200115031520  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_030                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @ו�_1�1   @ו""" @B���,=�a��Q�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B'��B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Ck�fCn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO�fDP  DP� DQ  DQ� DR  DR� DS  DS� DTfDT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D�|�D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�)�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�  @���A ��A ��A@��A`��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB 33B33B33B33B 33B'��B033B833B@33BH33BP33BX33B`33Bh33Bp33Bx33B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Ck�3Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fD 3D �3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D	3D	�3D
3D
�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D 3D �3D!3D!�3D"3D"�3D#3D#�3D$3D$�3D%3D%�3D&3D&�3D'3D'�3D(3D(�3D)3D)�3D*3D*�3D+3D+�3D,3D,�3D-3D-�3D.3D.�3D/3D/�3D03D0�3D13D1�3D23D2�3D33D3�3D43D4�3D53D5�3D63D6�3D73D7�3D83D8�3D93D9�3D:3D:�3D;3D;�3D<3D<�3D=3D=�3D>3D>�3D?3D?�3D@3D@�3DA3DA�3DB3DB�3DC3DC�3DD3DD�3DE3DE�3DF3DF�3DG3DG�3DH3DH�3DI3DI�3DJ3DJ�3DK3DK�3DL3DL�3DM3DM�3DN3DN�3DO3DO��DP3DP�3DQ3DQ�3DR3DR�3DS3DS�3DT	�DT�3DU3DU�3DV3DV�3DW3DW�3DX3DX�3DY3DY�3DZ3DZ�3D[3D[�3D\3D\�3D]3D]�3D^3D^�3D_3D_�3D`3D`�3Da3Da�3Db3Db�3Dc3Dc�3Dd3Dd�3De3De�3Df3Df�3Dg3Dg�3Dh3Dh�3Di3Di�3Dj3Dj�3Dk3Dk�3Dl3Dl�3Dm3Dm�3Dn3Dn�3Do3Do�3Dp3Dp�3Dq3Dq�3Dr3Dr�3Ds3Ds�3Dt3Dt�3Du3Du�3Dv3Dv�3Dw3Dw�3Dx3Dx�3Dy3Dy�3Dz3Dz�3D{3D{�3D|3D|�3D}3D}�3D~3D~�3D3D�3D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D�D���D��D�A�DÁ�D���D��D�A�Dā�D���D��D�A�DŁ�D���D��D�A�DƁ�D���D��D�A�Dǁ�D���D��D�A�Dȁ�D���D��D�A�DɁ�D���D��D�A�Dʁ�D���D��D�A�Dˁ�D���D��D�A�D́�D���D��D�A�D́�D���D��D�A�D΁�D���D��D�A�Dρ�D���D��D�A�DЁ�D���D��D�A�Dс�D���D��D�A�Dҁ�D���D��D�A�DӁ�D���D��D�A�Dԁ�D���D��D�A�DՁ�D���D��D�A�Dց�D���D��D�A�Dׁ�D���D��D�A�D؁�D���D��D�A�Dف�D���D��D�A�Dځ�D���D��D�A�Dہ�D���D��D�A�D܁�D���D��D�A�D�~fD���D��D�A�Dށ�D���D��D�A�D߁�D���D��D�A�D���D���D��D�A�DၚD���D��D�A�D⁚D���D��D�A�DずD���D��D�A�D䁚D���D��D�A�D做D���D��D�A�D恚D���D��D�A�D灚D���D��D�A�D聚D���D��D�A�D遚D���D��D�A�DꁚD���D��D�A�D끚D���D��D�A�D쁚D���D��D�A�D큚D���D��D�A�DD���D��D�A�DD���D��D�A�D���D���D��D�A�D�D���D��D�A�D�D���D��D�A�D�D���D��D�A�D�D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�+31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Aa�hAa��Aa��Aa��Aa��Aa��Aa��Aa��Aa��Aa��Aa��Aa��Aa��Aa�7Aa�7Aa�PAa��Aa��Aa��Aa��Aa��Aa��Aa��Aap�AaC�A`n�A`�A_�TA_�#A_��A_\)A_O�A_�A^�A^�DA^bNA^^5A^I�A^=qA^�A^1A]��A]�A]��A]�A]�;A]ƨA]��A]p�A]K�A]&�A]A\M�A[XA[
=AZ��A[7LAZ(�AXz�AU�PAS�wAR  AN��AK��AJȴAI�AG��AG�hAF��ACl�A>��A=��A<��A;�A<ffA;t�A:A9��A8�HA7�;A5�#A1&�A.�/A-A,�+A,�+A,�A+�A)+A&�RA$�`A$�RA%oA%&�A$I�A!�A�FA!ƨA#;dA#VA"��A!��A!�A"5?A ��A�mA33Ap�A`BAhsA��AffAA�Ap�AƨA"�AA&�A=qA=qA��A;dAVAG�A�A33A��A��A�!AbA��A�DAĜA�A�9A�wA{AoAVA�A�AhsA�yA��A�9A��Ax�AS�A
r�A	��A��A��A-AO�A��A�7AC�A+A��A�9Az�A��Ap�A"�A ĜA ~�@��@�=q@�r�@�V@���@��@��@���@�@�!@�@�?}@��@���@�1'@�V@�@�E�@�/@��/@�1'@�"�@旍@�$�@�@�@�%@�bN@�S�@�^5@�j@߶F@�33@���@��@�C�@�M�@ّh@�&�@�Q�@�K�@��@�x�@�9X@ӍP@��y@�^5@щ7@�b@�ff@͉7@�7L@�  @���@ȴ9@�33@š�@��/@ċD@�b@öF@Å@�\)@�C�@�v�@��@���@�^5@�p�@��@��@�1@�@�@�Ĝ@��
@�ȴ@�ff@��7@��m@�33@��@��T@�G�@��j@�A�@���@���@��!@�v�@��T@�b@��@�;d@���@�{@���@���@��F@���@�t�@�C�@�
=@���@�n�@���@�z�@���@��H@�^5@��@��D@��@�;d@���@�=q@��@��h@�G�@�%@�r�@�@���@�5?@�x�@�Ĝ@��D@�bN@�9X@��
@�\)@�@�ff@�J@��@��@��j@�1'@�1@���@�K�@��y@���@�~�@�5?@���@�x�@�Ĝ@�I�@�  @���@�|�@�S�@�@�~�@�ff@�{@�@���@��7@�p�@�`B@�X@�O�@��@���@�  @���@��@�S�@�"�@��@�~�@�M�@�E�@��@���@���@�p�@�7L@��9@��D@�z�@�bN@�1'@��
@���@�t�@�;d@�
=@��R@�v�@�{@��@�@��7@�`B@���@��9@��@�(�@��@��P@�+@��y@��@���@��R@��!@��\@�M�@��-@��7@�7L@��@���@���@�z�@�I�@�  @|�@~��@~��@~E�@}@}p�@}�@}�@}?}@|�D@|I�@{�@z�@z�!@z��@z^5@zJ@z�@zJ@z=q@z��@{o@{dZ@y��@z��@z�@y�7@y�#@{o@}�@}�@}��@~E�@
=@~��@|��@|j@{�F@{33@z�!@y��@z�@zJ@x��@v��@wK�@y��@|��@}`B@}?}@|��@|�@{�m@z��@y��@yG�@yG�@y7L@x��@xr�@xQ�@x1'@xb@w�;@w�w@w��@wK�@v��@v5?@u�-@up�@u/@t�D@tI�@t(�@s�F@sC�@s"�@r�@r�!@r��@r^5@p��@pr�@p1'@o�w@n��@nȴ@m`B@l9X@kC�@jM�@jM�@j�!@j��@j�@j��@iX@i�#@j~�@j�!@j-@jM�@h��@g��@f$�@h��@j-@i�@iX@h�u@g��@g+@fV@ep�@eO�@e�@d�D@c�F@d1@d(�@c�m@c��@c��@b��@b=q@bJ@` �@]@\�@]�@\�@\�@\9X@\�D@[33@Zn�@Z�H@Y��@ZJ@Yx�@XQ�@W�@W+@WK�@W\)@W|�@WK�@V��@T1@S��@T1@R~�@Q��@Q&�@Q%@P�9@Pb@O�P@O�@N�+@N{@M�T@M@M�h@MO�@M�@L�/@L��@L�@L�D@LI�@K��@K�@KdZ@K33@J�@J�!@J^5@J=q@J-@I�#@I��@I��@I��@I��@I��@I�^@I�^@IX@H��@H��@G�@G
=@F��@F�+@E�@Ep�@D��@D��@DZ@D(�@D1@Cƨ@C��@C33@C@B�\@Bn�@BM�@B-@A��@A��@A��@Ax�@A�@@�`@@�@?�;@?�@?�P@?;d@>��@>ȴ@>��@>v�@>5?@=�@=��@=��@=�h@=?}@=�@<�@<�@<�@<z�@<�@<�@;�
@;�F@;S�@;33@;o@:�H@:��@:^5@:�@9�#@9�^@97L@8��@8��@8bN@8A�@8 �@8b@7�@7��@7�@7K�@7K�@7K�@7�w@7�@7�@7�@7�@7��@7K�@6��@6E�@5�@5��@5@5?}@5?}@5`B@5?}@5/@4�@4�@4��@4�/@5/@6��@7;d@6��@6��@6��@6ff@6@5��@5�h@5?}@4�@4Z@4(�@4I�@4(�@3ƨ@3�@3C�@2�@2��@2��@2n�@1��@1�#@1�@1��@1G�@1&�@0�9@/��@/\)@.ȴ@.�R@.��@.�+@.V@.@-�h@-O�@-V@,�j@,I�@,1@+��@+t�@+t�@+t�@+dZ@+33@+@*�@*��@*�!@*n�@*=q@*J@)�^@)x�@)X@)7L@)%@(�9@(�@(Q�@(b@'�@'\)@&ȴ@&��@&v�@&V@&@%��@%p�@%O�@%�@$�@$z�@$9X@#�
@#dZ@#"�@"�@"��@"^5@"J@!�^@!�7@!X@!X@!G�@!7L@!%@ ��@ �`@ �u@ bN@ A�@   @�@�;@�w@��@K�@+@��@ȴ@��@v�@E�@$�@�T@��@��@�@p�@p�@O�@��@�/@�D@j@I�@(�@�F@dZ@S�@o@�@�!@~�@��@n�@-@�@��@��@��@G�@�u@bN@Q�@1'@��@l�@;d@�@��@�y@ȴ@�R@��@ff@ff@5?@{@�@��@�-@�@`B@`B@`B@O�@/@�/@��@z�@z�@z�@Z@(�@1@�m@�F@��@t�@C�@"�@�@��@n�@^5@��@��@�7@X@7L@��@�`@Ĝ@�u@Q�@1'@b@�@�;@��@�@|�@K�@+@
=@
=@�y@��@��@E�@5?@$�@{@�@��@�-@p�@O�@/@��@�/@�j@��@�D@I�@��@ƨ@��@t�@33@
�H@
��@
�!@
~�@
M�@
�@	�#@	��@	��@	�7@	X@	X@	X@	7L@	&�@	%@�`@Ĝ@�9@�u@bN@A�@1'@  @�;@��@�@|�@l�@K�@+@+@
=@�@�R@��@�+@5?@$�@{@�@�-@�-@�h@`B@?}@/@�@�@��@�/@�j@�@�D@j@I�@I�@9X@1@�F@�F@��@��@�@dZ@C�@C�@33@@��@��@��@��@��@��@�\@n�@^5@=q@-@J@��@�@��@�^@�^@��@��@��@��@�7@G�@&�@&�@�@ ��@ �`@ Ĝ@ �9@ r�@ Q�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Aa�hAa��Aa��Aa��Aa��Aa��Aa��Aa��Aa��Aa��Aa��Aa��Aa��Aa�7Aa�7Aa�PAa��Aa��Aa��Aa��Aa��Aa��Aa��Aap�AaC�A`n�A`�A_�TA_�#A_��A_\)A_O�A_�A^�A^�DA^bNA^^5A^I�A^=qA^�A^1A]��A]�A]��A]�A]�;A]ƨA]��A]p�A]K�A]&�A]A\M�A[XA[
=AZ��A[7LAZ(�AXz�AU�PAS�wAR  AN��AK��AJȴAI�AG��AG�hAF��ACl�A>��A=��A<��A;�A<ffA;t�A:A9��A8�HA7�;A5�#A1&�A.�/A-A,�+A,�+A,�A+�A)+A&�RA$�`A$�RA%oA%&�A$I�A!�A�FA!ƨA#;dA#VA"��A!��A!�A"5?A ��A�mA33Ap�A`BAhsA��AffAA�Ap�AƨA"�AA&�A=qA=qA��A;dAVAG�A�A33A��A��A�!AbA��A�DAĜA�A�9A�wA{AoAVA�A�AhsA�yA��A�9A��Ax�AS�A
r�A	��A��A��A-AO�A��A�7AC�A+A��A�9Az�A��Ap�A"�A ĜA ~�@��@�=q@�r�@�V@���@��@��@���@�@�!@�@�?}@��@���@�1'@�V@�@�E�@�/@��/@�1'@�"�@旍@�$�@�@�@�%@�bN@�S�@�^5@�j@߶F@�33@���@��@�C�@�M�@ّh@�&�@�Q�@�K�@��@�x�@�9X@ӍP@��y@�^5@щ7@�b@�ff@͉7@�7L@�  @���@ȴ9@�33@š�@��/@ċD@�b@öF@Å@�\)@�C�@�v�@��@���@�^5@�p�@��@��@�1@�@�@�Ĝ@��
@�ȴ@�ff@��7@��m@�33@��@��T@�G�@��j@�A�@���@���@��!@�v�@��T@�b@��@�;d@���@�{@���@���@��F@���@�t�@�C�@�
=@���@�n�@���@�z�@���@��H@�^5@��@��D@��@�;d@���@�=q@��@��h@�G�@�%@�r�@�@���@�5?@�x�@�Ĝ@��D@�bN@�9X@��
@�\)@�@�ff@�J@��@��@��j@�1'@�1@���@�K�@��y@���@�~�@�5?@���@�x�@�Ĝ@�I�@�  @���@�|�@�S�@�@�~�@�ff@�{@�@���@��7@�p�@�`B@�X@�O�@��@���@�  @���@��@�S�@�"�@��@�~�@�M�@�E�@��@���@���@�p�@�7L@��9@��D@�z�@�bN@�1'@��
@���@�t�@�;d@�
=@��R@�v�@�{@��@�@��7@�`B@���@��9@��@�(�@��@��P@�+@��y@��@���@��R@��!@��\@�M�@��-@��7@�7L@��@���@���@�z�@�I�@�  @|�@~��@~��@~E�@}@}p�@}�@}�@}?}@|�D@|I�@{�@z�@z�!@z��@z^5@zJ@z�@zJ@z=q@z��@{o@{dZ@y��@z��@z�@y�7@y�#@{o@}�@}�@}��@~E�@
=@~��@|��@|j@{�F@{33@z�!@y��@z�@zJ@x��@v��@wK�@y��@|��@}`B@}?}@|��@|�@{�m@z��@y��@yG�@yG�@y7L@x��@xr�@xQ�@x1'@xb@w�;@w�w@w��@wK�@v��@v5?@u�-@up�@u/@t�D@tI�@t(�@s�F@sC�@s"�@r�@r�!@r��@r^5@p��@pr�@p1'@o�w@n��@nȴ@m`B@l9X@kC�@jM�@jM�@j�!@j��@j�@j��@iX@i�#@j~�@j�!@j-@jM�@h��@g��@f$�@h��@j-@i�@iX@h�u@g��@g+@fV@ep�@eO�@e�@d�D@c�F@d1@d(�@c�m@c��@c��@b��@b=q@bJ@` �@]@\�@]�@\�@\�@\9X@\�D@[33@Zn�@Z�H@Y��@ZJ@Yx�@XQ�@W�@W+@WK�@W\)@W|�@WK�@V��@T1@S��@T1@R~�@Q��@Q&�@Q%@P�9@Pb@O�P@O�@N�+@N{@M�T@M@M�h@MO�@M�@L�/@L��@L�@L�D@LI�@K��@K�@KdZ@K33@J�@J�!@J^5@J=q@J-@I�#@I��@I��@I��@I��@I��@I�^@I�^@IX@H��@H��@G�@G
=@F��@F�+@E�@Ep�@D��@D��@DZ@D(�@D1@Cƨ@C��@C33@C@B�\@Bn�@BM�@B-@A��@A��@A��@Ax�@A�@@�`@@�@?�;@?�@?�P@?;d@>��@>ȴ@>��@>v�@>5?@=�@=��@=��@=�h@=?}@=�@<�@<�@<�@<z�@<�@<�@;�
@;�F@;S�@;33@;o@:�H@:��@:^5@:�@9�#@9�^@97L@8��@8��@8bN@8A�@8 �@8b@7�@7��@7�@7K�@7K�@7K�@7�w@7�@7�@7�@7�@7��@7K�@6��@6E�@5�@5��@5@5?}@5?}@5`B@5?}@5/@4�@4�@4��@4�/@5/@6��@7;d@6��@6��@6��@6ff@6@5��@5�h@5?}@4�@4Z@4(�@4I�@4(�@3ƨ@3�@3C�@2�@2��@2��@2n�@1��@1�#@1�@1��@1G�@1&�@0�9@/��@/\)@.ȴ@.�R@.��@.�+@.V@.@-�h@-O�@-V@,�j@,I�@,1@+��@+t�@+t�@+t�@+dZ@+33@+@*�@*��@*�!@*n�@*=q@*J@)�^@)x�@)X@)7L@)%@(�9@(�@(Q�@(b@'�@'\)@&ȴ@&��@&v�@&V@&@%��@%p�@%O�@%�@$�@$z�@$9X@#�
@#dZ@#"�@"�@"��@"^5@"J@!�^@!�7@!X@!X@!G�@!7L@!%@ ��@ �`@ �u@ bN@ A�@   @�@�;@�w@��@K�@+@��@ȴ@��@v�@E�@$�@�T@��@��@�@p�@p�@O�@��@�/@�D@j@I�@(�@�F@dZ@S�@o@�@�!@~�@��@n�@-@�@��@��@��@G�@�u@bN@Q�@1'@��@l�@;d@�@��@�y@ȴ@�R@��@ff@ff@5?@{@�@��@�-@�@`B@`B@`B@O�@/@�/@��@z�@z�@z�@Z@(�@1@�m@�F@��@t�@C�@"�@�@��@n�@^5@��@��@�7@X@7L@��@�`@Ĝ@�u@Q�@1'@b@�@�;@��@�@|�@K�@+@
=@
=@�y@��@��@E�@5?@$�@{@�@��@�-@p�@O�@/@��@�/@�j@��@�D@I�@��@ƨ@��@t�@33@
�H@
��@
�!@
~�@
M�@
�@	�#@	��@	��@	�7@	X@	X@	X@	7L@	&�@	%@�`@Ĝ@�9@�u@bN@A�@1'@  @�;@��@�@|�@l�@K�@+@+@
=@�@�R@��@�+@5?@$�@{@�@�-@�-@�h@`B@?}@/@�@�@��@�/@�j@�@�D@j@I�@I�@9X@1@�F@�F@��@��@�@dZ@C�@C�@33@@��@��@��@��@��@��@�\@n�@^5@=q@-@J@��@�@��@�^@�^@��@��@��@��@�7@G�@&�@&�@�@ ��@ �`@ Ĝ@ �9@ r�@ Q�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BQ�BR�BR�BP�BQ�BR�BR�BR�BQ�BR�BR�BQ�BQ�BP�BP�BP�BQ�BQ�BQ�BQ�BP�BQ�BQ�BN�BL�BC�B@�B>wB=qB;dB9XB8RB6FB2-B0!B/B/B/B.B-B-B-B-B-B-B,B,B+B+B+B)�B+B'�B�B�B"�B.B=qB7LB[#BaHBdZBiyBo�Br�Bn�BhsBe`B^5BT�BT�BQ�BQ�B`BB�B�JB��B��B�'B�XB�B�VB�B�B�PB�\B�oB��B�hB�B}�B�DB��B��B�B��B�uB�XB�
B�B��B�B�sB��B��B�B�mB�
B�wB�B��B�B�!B�B��B��B��B��B��B��B��B�'B�wBǮB��B��B�B�B�B�B��B�BB�sB�B�B%B�B�B{B{B{BuBuBoBoBbBVBPBJB
=B+BB��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�sB�mB�mB�fB�`B�TB�TB�NB�HB�HB�HB�BB�BB�BB�BB�BB�;B�;B�5B�/B�/B�/B�)B�#B�B�B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�
B�B�B�B�B�#B�#B�#B�)B�)B�)B�)B�BB�BB�HB�NB�TB�mB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B  BBB%B1B	7B
=BDBJBVB�B�B�B�B�B�B �B �B"�B$�B%�B(�B+B+B-B1'B33B49B5?B8RB:^B;dB<jB=qB=qB?}BC�BE�BF�BG�BI�BJ�BK�BN�BO�BQ�BR�BS�BT�BT�BT�BVBVBW
BYB\)B\)B]/B^5B_;B`BBbNBdZBdZBe`BffBhsBhsBjBm�Bn�Bo�Bo�Bp�Bs�Bt�Bv�By�Bz�B|�B}�B� B�B�B�%B�%B�7B�DB�PB�bB�oB��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�-B�9B�FB�^B�qBBĜBƨB��B��B��B��B��B��B��B��B�B�B�B�/B�BB�TB�`B�sB�B�B�B�B��B��B��B	B	1B	PB	\B	hB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	&�B	1'B	49B	5?B	6FB	6FB	7LB	8RB	9XB	:^B	<jB	=qB	?}B	A�B	C�B	C�B	D�B	E�B	E�B	E�B	F�B	H�B	I�B	K�B	L�B	L�B	N�B	P�B	Q�B	R�B	R�B	S�B	T�B	VB	VB	VB	W
B	[#B	[#B	\)B	\)B	]/B	\)B	[#B	[#B	ZB	]/B	`BB	bNB	e`B	e`B	e`B	hsB	k�B	l�B	l�B	m�B	l�B	l�B	m�B	v�B	z�B	{�B	{�B	|�B	|�B	� B	�B	�B	�B	�B	�B	�B	�1B	�=B	�=B	�DB	�DB	�=B	�=B	�=B	�+B	�B	�B	�+B	�+B	�7B	�1B	�=B	�=B	�=B	�JB	�JB	�VB	�VB	�PB	�PB	�VB	�bB	�hB	�uB	�{B	�uB	�oB	�uB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�3B	�9B	�?B	�FB	�FB	�LB	�LB	�LB	�RB	�^B	�dB	�jB	�qB	�qB	�wB	��B	��B	��B	B	B	ÖB	ĜB	ĜB	ŢB	ŢB	ǮB	ǮB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�
B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�5B	�;B	�;B	�BB	�HB	�NB	�NB	�TB	�TB	�ZB	�ZB	�`B	�fB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
1B
1B
	7B

=B
DB
DB
DB
JB
JB
PB
JB
JB
PB
VB
\B
\B
bB
bB
oB
oB
oB
oB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
�B
 �B
 �B
!�B
!�B
"�B
"�B
#�B
$�B
$�B
$�B
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
'�B
'�B
(�B
)�B
)�B
)�B
+B
+B
,B
,B
,B
-B
-B
.B
.B
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
2-B
2-B
33B
33B
49B
5?B
6FB
6FB
6FB
7LB
7LB
7LB
7LB
8RB
9XB
9XB
9XB
:^B
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
D�B
D�B
D�B
D�B
E�B
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
M�B
M�B
M�B
N�B
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
P�B
P�B
Q�B
Q�B
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
S�B
S�B
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
XB
XB
YB
YB
YB
YB
YB
YB
ZB
ZB
ZB
ZB
ZB
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
bNB
bNB
cTB
cTB
cTB
cTB
cTB
cTB
dZB
dZB
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
ffB
ffB
ffB
ffB
ffB
ffB
ffB
gmB
gmB
hsB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
iy1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BQ�BR�BR�BP�BQ�BR�BR�BR�BQ�BR�BR�BQ�BQ�BP�BP�BP�BQ�BQ�BQ�BQ�BP�BQ�BQ�BN�BL�BC{B@�B>wB=qB;dB9>B8RB6FB2-B0B/B/B/ B.B-B-B,�B-B-B-B,B,B*�B+B+B)�B+B'�B�B�B"�B.B=qB7LB[#BaHBdZBi_Bo�Br�Bn�BhsBeFB^5BT�BT�BQ�BQ�B`BB�B�JB��B��B�B�XB�B�VB�B��B�6B�\B�oB�sB�hB�B}�B�DB�mB��B��B��B�uB�>B�
B�B��B�B�sB��B��B�B�mB��B�wB�B��B�B�!B�B��B��B��B��B��B��B��B�'B�]BǮB��B��B�B�B�B�B��B�BB�sB�B�B%B�B�B{B{BaBuBuBoBoBbBVB6BJB
=B+BB��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�wB�B�qB�qB�kB�B�yB�yB�sB�mB�mB�fB�`B�TB�TB�NB�HB�-B�HB�'B�BB�BB�'B�BB�;B�;B�B�/B�B�B�B�#B�B�B��B�B�B�B��B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�B�#B�#B�#B�B�B�)B�B�'B�BB�HB�NB�TB�mB�yB�B�B�kB�B�qB�qB�B�B��B��B��B��B��B  B�BB%B1B	7B
#B)BJB<B�BmB�B�B�B�B �B �B"�B$�B%�B(�B*�B+B,�B1'B3B49B5%B8RB:^B;dB<PB=VB=VB?cBC�BE�BF�BG�BI�BJ�BK�BN�BO�BQ�BR�BS�BT�BT�BT�BVBVBW
BX�B\)B\)B]/B^B_;B`'BbNBdZBdZBe`BffBhXBhsBjeBm�Bn}Bo�Bo�Bp�Bs�Bt�Bv�By�Bz�B|�B}�B� B�B�B�%B�%B�7B�DB�PB�HB�oB�gB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�9B�FB�DB�VBBĜBƨBˬB��B��B��B��B��B��B��B�B�B�B�/B�BB�TB�`B�sB�B��B�B�B��B��B��B	B	B	PB	BB	hB	uB	�B	�B	�B	�B	�B	sB	B	�B	�B	�B	�B	�B	�B	&�B	1'B	49B	5%B	6+B	6FB	72B	8RB	9XB	:^B	<jB	=VB	?}B	A�B	C�B	C�B	D�B	E�B	E�B	E�B	F�B	H�B	I�B	K�B	L�B	L�B	N�B	P�B	Q�B	R�B	R�B	S�B	T�B	VB	VB	VB	W
B	[#B	[#B	\B	\B	]/B	\)B	[#B	[#B	ZB	]/B	`'B	b4B	e`B	e`B	e`B	hsB	k�B	lqB	lqB	m�B	l�B	l�B	m�B	v�B	z�B	{�B	{�B	|�B	|�B	�B	�B	�B	�B	�B	��B	�B	�1B	�=B	�=B	�DB	�DB	�=B	�=B	�=B	�+B	��B	�B	�+B	�+B	�B	�1B	�=B	�#B	�=B	�0B	�JB	�VB	�VB	�PB	�PB	�<B	�bB	�hB	�uB	�{B	�uB	�oB	�[B	�uB	�uB	�{B	�gB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�!B	�-B	�3B	�9B	�?B	�FB	�FB	�2B	�2B	�LB	�8B	�^B	�JB	�jB	�qB	�qB	�wB	��B	��B	�oB	B	B	ÖB	ĜB	ĜB	ŢB	ňB	ǮB	ǔB	ǮB	ȚB	ɺB	ɺB	ˬB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�
B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�	B	�#B	�)B	�/B	�B	�;B	�;B	�BB	�HB	�NB	�NB	�TB	�TB	�ZB	�ZB	�`B	�fB	�XB	�_B	�yB	�B	�B	�B	�B	�qB	�qB	�wB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
 �B
B
B
�B
B
�B
B
B
B
B
+B
1B
B
	B

=B
)B
)B
DB
0B
0B
PB
0B
JB
PB
VB
BB
\B
HB
bB
oB
TB
TB
oB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
sB
sB
sB
yB
�B
�B
�B
�B
B
�B
�B
�B
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
�B
�B
 �B
 �B
!�B
!�B
"�B
"�B
#�B
$�B
$�B
$�B
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
'�B
'�B
(�B
)�B
)�B
)�B
*�B
*�B
+�B
,B
+�B
-B
-B
.B
.B
.B
-�B
-�B
/B
/B
0!B
0!B
0B
0!B
1'B
2B
2-B
33B
3B
49B
5?B
6FB
6FB
6+B
7LB
7LB
7LB
7LB
8RB
9XB
9XB
9XB
:^B
;JB
<PB
=qB
=VB
=qB
=qB
>wB
>wB
>wB
?cB
?cB
?}B
@iB
@iB
@�B
A�B
A�B
B�B
BuB
BuB
B�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
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
M�B
M�B
M�B
N�B
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
P�B
P�B
Q�B
Q�B
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
S�B
S�B
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
XB
XB
YB
YB
YB
YB
YB
YB
ZB
ZB
ZB
ZB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
[#B
[#B
\B
\)B
\)B
\)B
\B
]/B
]B
]/B
]B
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
_!B
_!B
_;B
_;B
`BB
`BB
`BB
`'B
`BB
a-B
aHB
aHB
b4B
b4B
bNB
bNB
bNB
b4B
cTB
cTB
c:B
c:B
c:B
c:B
dZB
dZB
cTB
dZB
dZB
dZB
dZB
e`B
eFB
e`B
eFB
e`B
fLB
ffB
ffB
fLB
ffB
ffB
ffB
gmB
gRB
hsB
hsB
hsB
hsB
hsB
i_B
iyB
i_B
iy1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.05(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201602230039252016022300392520160223003925201805281216082018052812160820180528121608JA  ARFMdecpA19c                                                                20160213003502  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160212153513  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160212153513  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160212153514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160212153515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160212153515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160212153515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160212153515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160212153515  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160212153515                      G�O�G�O�G�O�                JA  ARUP                                                                        20160212160350                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160212153554  CV  JULD            G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20160212153554  CV  JULD_LOCATION   G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20160212153554  CV  LATITUDE        G�O�G�O�B�9                JM  ARGQJMQC2.0                                                                 20160212153554  CV  LONGITUDE       G�O�G�O��mP                JM  ARCAJMQC2.0                                                                 20160222153925  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160222153925  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031608  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031520                      G�O�G�O�G�O�                
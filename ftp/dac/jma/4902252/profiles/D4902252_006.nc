CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-06-17T12:35:18Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:36:51Z update;     
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
_FillValue                 �  IL   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M8   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  tp   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �D   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Τ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �T   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ޴   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �X   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �h   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �l   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �|   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20150617123518  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_006                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�Y�: 1   @�Y��À@B�����ac�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C�C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ�fDKfDK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D��fD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@<��@���@���A ��A ��A@��A`��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB 33B33B33B33B 33B(33B033B833B@33BH33BP33BX33B`33Bh33Bp33Bx33B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C&fC�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fD 3D �3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D	3D	�3D
3D
�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D 3D �3D!3D!�3D"3D"�3D#3D#�3D$3D$�3D%3D%�3D&3D&�3D'3D'�3D(3D(�3D)3D)�3D*3D*�3D+3D+�3D,3D,�3D-3D-�3D.3D.�3D/3D/�3D03D0�3D13D1�3D23D2�3D33D3�3D43D4�3D53D5�3D63D6�3D73D7�3D83D8�3D93D9�3D:3D:�3D;3D;�3D<3D<�3D=3D=�3D>3D>�3D?3D?�3D@3D@�3DA3DA�3DB3DB�3DC3DC�3DD3DD�3DE3DE�3DF3DF�3DG3DG�3DH3DH�3DI3DI�3DJ3DJ��DK	�DK�3DL3DL�3DM3DM�3DN3DN�3DO3DO�3DP3DP�3DQ3DQ�3DR3DR�3DS3DS�3DT3DT�3DU3DU�3DV3DV�3DW3DW�3DX3DX�3DY3DY�3DZ3DZ�3D[3D[�3D\3D\�3D]3D]�3D^3D^�3D_3D_�3D`3D`�3Da3Da�3Db3Db�3Dc3Dc�3Dd3Dd�3De3De�3Df3Df�3Dg3Dg�3Dh3Dh�3Di3Di�3Dj3Dj�3Dk3Dk�3Dl3Dl�3Dm3Dm�3Dn3Dn�3Do3Do�3Dp3Dp�3Dq3Dq�3Dr3Dr�3Ds3Ds�3Dt3Dt�3Du3Du�3Dv3Dv�3Dw3Dw�3Dx3Dx�3Dy3Dy�3Dz3Dz�3D{3D{�3D|3D|�3D}3D}�3D~3D~�3D3D�3D��D�>fD���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�D�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D�D���D��D�A�DÁ�D���D��D�A�Dā�D���D��D�A�DŁ�D���D��D�A�DƁ�D���D��D�A�Dǁ�D���D��D�A�Dȁ�D���D��D�A�DɁ�D���D��D�A�Dʁ�D���D��D�A�Dˁ�D���D��D�A�D́�D���D��D�A�D́�D���D��D�A�D΁�D���D��D�A�Dρ�D���D��D�A�DЁ�D���D��D�A�Dс�D���D��D�A�Dҁ�D���D��D�A�DӁ�D���D��D�A�Dԁ�D���D��D�A�DՁ�D���D��D�A�Dց�D���D��D�A�Dׁ�D���D��D�A�D؁�D���D��D�A�Dف�D���D��D�A�Dځ�D���D��D�A�Dہ�D���D��D�A�D܁�D���D��D�A�D݁�D���D��D�A�Dށ�D���D��D�A�D߁�D���D��D�A�D���D���D��D�A�DၚD���D��D�A�D⁚D���D��D�A�DずD���D��D�A�D䁚D���D��D�A�D做D���D��D�A�D恚D���D��D�A�D灚D���D��D�A�D聚D���D��D�A�D�~fD���D��D�A�DꁚD���D��D�A�D끚D���D��D�A�D쁚D���D��D�A�D큚D���D��D�A�DD���D��D�A�DD���D��D�A�D���D���D��D�A�D�D���D��D�A�D�D���D��D�A�D�D���D��D�A�D�D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�A�D���D���D��D�D�D���D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��uA���A���A��hA�&�A���A�ƨA�l�A��A�A��
A�ĜA��^A��FA���A�dZA��#A��#A�A�E�A���A�ZA�A�ĜA��A�;dA�VA��#A���A���A���A���A��7A�S�A�
=AK�A~1'A|�A|�A|1'A{��A{hsA{&�Az��Azr�AzM�Az$�Ay��Ay�Ay��AyhsAy;dAyVAx�9Aw�PAv�9Au�7Au`BAu�AuAt$�Ar��AqAp�+Ao?}AnjAln�Ak
=Ah�Af�\AedZAd��AcAbv�Aa�
Aa?}A^�A]��A^{A_33A\�A\ĜA[%AX9XAV�!AU;dAR�yAO��ALĜAG7LAA��A<�\A9�A5/A3C�A/33A+��A*E�A)&�A(bNA'/A(�/A'\)A&ffA$�+A#S�A"I�A!�A�A��AbA�jA�A��A=qA�PA�HAA�A�wA�Al�AXAl�A��An�AM�A%A�-A�PA&�A�RAffAE�A9XAA�A�#A��A��A�+An�A�A��A|�A
�HA
1'A
�A	ƨA	t�A	33A�uA�Az�AA�A��A�hAt�A��A9XA��A�RA�A?}AĜA1'A�A��A�7AS�A�A �RA ffA @�33@�$�@�O�@�1@���@��!@�X@��@�K�@���@��`@��@�~�@��@�Z@��y@��@�p�@��@��m@�\@�@�A�@���@�7L@�Z@�l�@��T@���@�n�@��@�p�@�z�@��;@ۥ�@�\)@ڟ�@�=q@١�@��@�(�@�\)@�o@և+@�$�@��`@�b@�t�@�@���@�M�@�@��#@�/@Ѓ@ύP@�n�@�E�@��@�hs@�%@̴9@̃@�bN@�(�@˶F@�K�@�
=@ʟ�@�-@��T@�O�@��`@�r�@��
@�;d@ư!@ư!@�ff@ũ�@�%@ě�@�A�@��@�C�@��y@§�@�$�@���@��j@��
@�C�@�ȴ@��@���@�/@���@�t�@��y@�J@��@���@�z�@�I�@��P@��@�o@�M�@���@�/@�bN@��@�v�@�$�@���@�hs@�G�@��@��/@�Z@�  @��@��P@�+@��@��+@�-@���@�/@��j@��D@�1'@��P@�\)@�o@��H@�ȴ@�v�@�ff@�5?@�{@��@�%@�z�@�r�@�Z@�1'@��
@���@��@��@�\)@�=q@���@��!@�n�@�E�@�{@�^5@���@�ff@�{@��#@��-@�7L@���@�9X@���@�l�@�@�{@�X@�A�@��@�1@��;@��m@���@�C�@�@���@�n�@�{@�hs@��`@�Q�@�"�@���@�M�@�-@�{@���@��7@��@�x�@�`B@�O�@�G�@��@��j@�Z@���@�t�@�@���@�V@��@�@�@��@�G�@�%@�Ĝ@�r�@�A�@�b@��
@�;d@�
=@��H@�V@���@���@���@��#@�&�@��@�z�@�r�@�z�@�bN@�bN@�Z@�(�@���@�A�@�Z@�1'@���@�|�@��@�t�@�\)@�33@�"�@���@���@�v�@�=q@�{@��@��T@�x�@�&�@��@��/@��@�z�@�(�@��m@�ȴ@�@�bN@��/@��/@���@���@�  @�|�@���@�5?@��h@�hs@�X@�&�@�V@��D@�A�@��@�  @��F@�|�@�+@��@�o@�o@��H@���@��+@�^5@�M�@�5?@���@��-@�x�@�`B@��@�1'@\)@~$�@}�h@~��@}�@z��@{33@z��@zM�@xbN@w�P@u`B@s�
@r�@r~�@r-@q�^@qX@q�@p�9@p�@o�w@n�R@n@m��@m`B@m/@lZ@k�
@k��@kC�@j��@j��@i��@iG�@h�u@g�w@g�@f��@e�T@ep�@eV@e/@d��@f@f{@e�@e�-@e`B@d��@d��@d�@d�@d�@d��@d��@d��@d�D@d�D@dI�@cƨ@b�@a�#@a7L@` �@^ȴ@]�@]V@\�j@\z�@[��@Z�H@Z�!@Z��@Z�\@Z�\@Z�\@Zn�@Y��@Y�^@Y�7@Yx�@Yhs@Y��@Y�^@Y��@Y�^@Zn�@Z�!@Z^5@Y��@Y�^@YX@Y%@X  @WK�@V�y@V�y@V�y@V�y@V�y@V�y@Vȴ@V��@Vv�@VE�@VV@Vff@U��@U?}@T��@T�D@TI�@T(�@T9X@TI�@St�@SC�@S"�@R�H@R�!@R=q@R^5@R^5@Rn�@R^5@RM�@RM�@RJ@Q�^@Q��@Q�7@Qx�@QX@Q%@Pr�@P1'@O�;@O|�@O;d@N�y@Nv�@NE�@N{@M�T@Mp�@L�@L�D@K�m@K��@KS�@J�@J��@J~�@J=q@JJ@I�@I��@I��@H��@HĜ@H��@Hr�@HQ�@Hb@G��@G�P@G;d@Fȴ@Fv�@FE�@F$�@F@E�T@E��@E��@E@E@E��@E�h@Ep�@E/@D�/@D�j@Dj@D(�@C��@C�m@C�F@Ct�@CS�@C33@B�H@B�\@BM�@B�@A�#@A��@A�^@A��@A�7@A�7@AG�@A�@@�u@?�@?��@?�P@?��@?�@?�P@?\)@?�@>�y@>�@>ȴ@>�R@>ff@>@=O�@=�@<�/@<Z@<�@;�m@;��@;dZ@;S�@;S�@;S�@;"�@:��@:��@:��@:��@:��@:��@:^5@9��@9�@9��@9�7@9&�@8Ĝ@8�u@8bN@8A�@8 �@7�@7��@7�P@7+@6�R@65?@6{@6@5�@5@5�h@5`B@4��@4��@4�j@4�j@4�@4��@4��@4�D@4��@4�/@4�D@4Z@49X@4�@3t�@3dZ@2�H@2�!@2�!@2n�@2n�@2n�@2M�@2-@2J@2J@1��@1�@1�@1�#@1��@1hs@17L@1%@0��@0��@0�@0bN@0A�@0b@/�P@/
=@.�@.��@.V@-�T@-�h@-p�@-/@,�j@,(�@+��@+��@+�@+@*�!@*~�@*=q@*J@)�@)��@)7L@)%@(�`@(�9@(�@(bN@(A�@'�@'�;@'��@'�w@'�P@'l�@'
=@&v�@&@%�h@%?}@%O�@%?}@$�@$j@#�m@#��@#��@#C�@#@"��@"�!@"n�@"n�@!�#@!%@ Ĝ@ �@ Q�@ A�@ 1'@�@��@�P@
=@ȴ@�+@{@@p�@/@�@Z@1@��@��@t�@S�@"�@@~�@�@�@�@��@�7@X@7L@�@�9@��@A�@b@��@�@��@l�@\)@+@ȴ@��@v�@ff@E�@5?@5?@{@�@��@�-@�h@O�@�@�@z�@Z@9X@�@1@�m@�F@�@S�@"�@��@�!@��@�\@n�@^5@=q@�@�@�^@x�@hs@hs@X@X@7L@&�@&�@%@Ĝ@��@�@r�@Q�@1'@b@��@|�@\)@+@
=@�y@�R@��@V@$�@�@@�h@p�@O�@/@/@V@�@��@��@I�@ƨ@�F@ƨ@��@�@t�@C�@@
��@
��@
�!@
��@
�\@
~�@
~�@
n�@
n�@
^5@
=q@
J@	��@	�^@	G�@	%@��@�`@�u@r�@Q�@1'@b@�@�@�w@�@;d@
=@ȴ@�R@��@V@5?@$�@{@@�T@�-@O�@V@��@�@z�@Z@9X@�@��@�
@��@��@��@�@S�@33@11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��uA���A���A��hA�&�A���A�ƨA�l�A��A�A��
A�ĜA��^A��FA���A�dZA��#A��#A�A�E�A���A�ZA�A�ĜA��A�;dA�VA��#A���A���A���A���A��7A�S�A�
=AK�A~1'A|�A|�A|1'A{��A{hsA{&�Az��Azr�AzM�Az$�Ay��Ay�Ay��AyhsAy;dAyVAx�9Aw�PAv�9Au�7Au`BAu�AuAt$�Ar��AqAp�+Ao?}AnjAln�Ak
=Ah�Af�\AedZAd��AcAbv�Aa�
Aa?}A^�A]��A^{A_33A\�A\ĜA[%AX9XAV�!AU;dAR�yAO��ALĜAG7LAA��A<�\A9�A5/A3C�A/33A+��A*E�A)&�A(bNA'/A(�/A'\)A&ffA$�+A#S�A"I�A!�A�A��AbA�jA�A��A=qA�PA�HAA�A�wA�Al�AXAl�A��An�AM�A%A�-A�PA&�A�RAffAE�A9XAA�A�#A��A��A�+An�A�A��A|�A
�HA
1'A
�A	ƨA	t�A	33A�uA�Az�AA�A��A�hAt�A��A9XA��A�RA�A?}AĜA1'A�A��A�7AS�A�A �RA ffA @�33@�$�@�O�@�1@���@��!@�X@��@�K�@���@��`@��@�~�@��@�Z@��y@��@�p�@��@��m@�\@�@�A�@���@�7L@�Z@�l�@��T@���@�n�@��@�p�@�z�@��;@ۥ�@�\)@ڟ�@�=q@١�@��@�(�@�\)@�o@և+@�$�@��`@�b@�t�@�@���@�M�@�@��#@�/@Ѓ@ύP@�n�@�E�@��@�hs@�%@̴9@̃@�bN@�(�@˶F@�K�@�
=@ʟ�@�-@��T@�O�@��`@�r�@��
@�;d@ư!@ư!@�ff@ũ�@�%@ě�@�A�@��@�C�@��y@§�@�$�@���@��j@��
@�C�@�ȴ@��@���@�/@���@�t�@��y@�J@��@���@�z�@�I�@��P@��@�o@�M�@���@�/@�bN@��@�v�@�$�@���@�hs@�G�@��@��/@�Z@�  @��@��P@�+@��@��+@�-@���@�/@��j@��D@�1'@��P@�\)@�o@��H@�ȴ@�v�@�ff@�5?@�{@��@�%@�z�@�r�@�Z@�1'@��
@���@��@��@�\)@�=q@���@��!@�n�@�E�@�{@�^5@���@�ff@�{@��#@��-@�7L@���@�9X@���@�l�@�@�{@�X@�A�@��@�1@��;@��m@���@�C�@�@���@�n�@�{@�hs@��`@�Q�@�"�@���@�M�@�-@�{@���@��7@��@�x�@�`B@�O�@�G�@��@��j@�Z@���@�t�@�@���@�V@��@�@�@��@�G�@�%@�Ĝ@�r�@�A�@�b@��
@�;d@�
=@��H@�V@���@���@���@��#@�&�@��@�z�@�r�@�z�@�bN@�bN@�Z@�(�@���@�A�@�Z@�1'@���@�|�@��@�t�@�\)@�33@�"�@���@���@�v�@�=q@�{@��@��T@�x�@�&�@��@��/@��@�z�@�(�@��m@�ȴ@�@�bN@��/@��/@���@���@�  @�|�@���@�5?@��h@�hs@�X@�&�@�V@��D@�A�@��@�  @��F@�|�@�+@��@�o@�o@��H@���@��+@�^5@�M�@�5?@���@��-@�x�@�`B@��@�1'@\)@~$�@}�h@~��@}�@z��@{33@z��@zM�@xbN@w�P@u`B@s�
@r�@r~�@r-@q�^@qX@q�@p�9@p�@o�w@n�R@n@m��@m`B@m/@lZ@k�
@k��@kC�@j��@j��@i��@iG�@h�u@g�w@g�@f��@e�T@ep�@eV@e/@d��@f@f{@e�@e�-@e`B@d��@d��@d�@d�@d�@d��@d��@d��@d�D@d�D@dI�@cƨ@b�@a�#@a7L@` �@^ȴ@]�@]V@\�j@\z�@[��@Z�H@Z�!@Z��@Z�\@Z�\@Z�\@Zn�@Y��@Y�^@Y�7@Yx�@Yhs@Y��@Y�^@Y��@Y�^@Zn�@Z�!@Z^5@Y��@Y�^@YX@Y%@X  @WK�@V�y@V�y@V�y@V�y@V�y@V�y@Vȴ@V��@Vv�@VE�@VV@Vff@U��@U?}@T��@T�D@TI�@T(�@T9X@TI�@St�@SC�@S"�@R�H@R�!@R=q@R^5@R^5@Rn�@R^5@RM�@RM�@RJ@Q�^@Q��@Q�7@Qx�@QX@Q%@Pr�@P1'@O�;@O|�@O;d@N�y@Nv�@NE�@N{@M�T@Mp�@L�@L�D@K�m@K��@KS�@J�@J��@J~�@J=q@JJ@I�@I��@I��@H��@HĜ@H��@Hr�@HQ�@Hb@G��@G�P@G;d@Fȴ@Fv�@FE�@F$�@F@E�T@E��@E��@E@E@E��@E�h@Ep�@E/@D�/@D�j@Dj@D(�@C��@C�m@C�F@Ct�@CS�@C33@B�H@B�\@BM�@B�@A�#@A��@A�^@A��@A�7@A�7@AG�@A�@@�u@?�@?��@?�P@?��@?�@?�P@?\)@?�@>�y@>�@>ȴ@>�R@>ff@>@=O�@=�@<�/@<Z@<�@;�m@;��@;dZ@;S�@;S�@;S�@;"�@:��@:��@:��@:��@:��@:��@:^5@9��@9�@9��@9�7@9&�@8Ĝ@8�u@8bN@8A�@8 �@7�@7��@7�P@7+@6�R@65?@6{@6@5�@5@5�h@5`B@4��@4��@4�j@4�j@4�@4��@4��@4�D@4��@4�/@4�D@4Z@49X@4�@3t�@3dZ@2�H@2�!@2�!@2n�@2n�@2n�@2M�@2-@2J@2J@1��@1�@1�@1�#@1��@1hs@17L@1%@0��@0��@0�@0bN@0A�@0b@/�P@/
=@.�@.��@.V@-�T@-�h@-p�@-/@,�j@,(�@+��@+��@+�@+@*�!@*~�@*=q@*J@)�@)��@)7L@)%@(�`@(�9@(�@(bN@(A�@'�@'�;@'��@'�w@'�P@'l�@'
=@&v�@&@%�h@%?}@%O�@%?}@$�@$j@#�m@#��@#��@#C�@#@"��@"�!@"n�@"n�@!�#@!%@ Ĝ@ �@ Q�@ A�@ 1'@�@��@�P@
=@ȴ@�+@{@@p�@/@�@Z@1@��@��@t�@S�@"�@@~�@�@�@�@��@�7@X@7L@�@�9@��@A�@b@��@�@��@l�@\)@+@ȴ@��@v�@ff@E�@5?@5?@{@�@��@�-@�h@O�@�@�@z�@Z@9X@�@1@�m@�F@�@S�@"�@��@�!@��@�\@n�@^5@=q@�@�@�^@x�@hs@hs@X@X@7L@&�@&�@%@Ĝ@��@�@r�@Q�@1'@b@��@|�@\)@+@
=@�y@�R@��@V@$�@�@@�h@p�@O�@/@/@V@�@��@��@I�@ƨ@�F@ƨ@��@�@t�@C�@@
��@
��@
�!@
��@
�\@
~�@
~�@
n�@
n�@
^5@
=q@
J@	��@	�^@	G�@	%@��@�`@�u@r�@Q�@1'@b@�@�@�w@�@;d@
=@ȴ@�R@��@V@5?@$�@{@@�T@�-@O�@V@��@�@z�@Z@9X@�@��@�
@��@��@��@�@S�@33@11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B9XB9XB9XB8RB7LB7LB6FB49B33B33B2-B2-B1'B0!B/B-B'�B�B�BoBuB{B{B�BuBoBoBbBhB�B�B�B�B�BuBoBoBuB�B�B�B�B!�B(�B,B.B2-B9XBI�BN�BQ�BYB_;BcTBdZBn�Bo�B|�B�%B�VB�=B}�By�By�B�B��B�\B�\B�+Bw�Bn�Bo�Bn�BjBhsBiyBcTBdZBq�B��B�JB��B��B�B{�Bq�BdZBW
BG�B.BuB��B�B�`B�TB�B��B��BB
=B#�Bq�B�DB��B��B�B�dBĜB��B��B��BȴB�;B�B��B
=B$�BB�BS�BjB~�B��B��BŢB�B�NB�B�B�B��B��B1BhB�B,B;dBK�BN�BT�B]/BgmBhsBjBjBn�Bt�Bu�Bu�Bu�Bw�Bw�Bw�By�B|�B�B�uB��B��B��B��B�B�LB�jBÖBĜBǮBɺB��B��B��B��B��B��B�B�B�B�)B�/B�/B�HB�TB�fB�sB�sB�mB�sB�yB�sB�B�B�yB�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  BBBBBBBB%B+B1B	7B
=BDBJBVB\BoB�B�B�B�B�B�B�B�B�B�B �B!�B"�B$�B%�B'�B(�B+B,B/B0!B49B6FB9XB9XB:^B:^B:^B:^B:^B:^B;dB;dB;dB<jB=qB=qB=qB>wB=qB=qB<jB<jB=qB>wB@�BB�BD�BE�BH�BI�BK�BM�BM�BM�BM�BM�BN�BP�BP�BQ�BQ�BQ�BR�BS�BS�BT�BT�BVBXBXBYBYB[#B[#B[#B\)B\)B\)B`BBcTBcTBcTBdZBgmBiyBjBl�Bo�Bo�Bq�Bt�Bv�By�Bz�Bz�By�B�B�+B�7B�JB�VB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�'B�3B�LB�XB�jB�wB��BƨBǮBɺB��B��B��B��B��B�
B�B�#B�/B�5B�;B�;B�NB�TB�ZB�fB�sB�B�B�B�B�B�B��B��B��B��B��B��B	  B	B	+B	+B	+B	1B	+B		7B		7B	
=B	DB	VB	hB	{B	�B	�B	�B	�B	�B	 �B	#�B	'�B	)�B	,B	/B	1'B	33B	49B	5?B	5?B	6FB	7LB	9XB	9XB	9XB	:^B	;dB	>wB	?}B	@�B	@�B	A�B	@�B	A�B	A�B	A�B	=qB	:^B	=qB	A�B	D�B	D�B	C�B	A�B	@�B	@�B	@�B	B�B	D�B	E�B	E�B	E�B	G�B	I�B	J�B	L�B	M�B	O�B	O�B	O�B	O�B	P�B	Q�B	R�B	R�B	R�B	S�B	VB	VB	W
B	XB	W
B	T�B	S�B	S�B	VB	YB	YB	W
B	YB	YB	YB	W
B	T�B	Q�B	P�B	P�B	R�B	R�B	T�B	W
B	XB	XB	XB	YB	ZB	[#B	\)B	\)B	\)B	^5B	^5B	^5B	_;B	_;B	`BB	aHB	bNB	dZB	e`B	e`B	ffB	gmB	gmB	hsB	iyB	jB	o�B	o�B	p�B	q�B	s�B	u�B	v�B	w�B	w�B	w�B	x�B	x�B	y�B	y�B	z�B	{�B	}�B	~�B	~�B	}�B	{�B	z�B	z�B	{�B	|�B	}�B	}�B	� B	� B	�B	�B	�B	�B	�B	�B	�%B	�+B	�1B	�=B	�PB	�VB	�bB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�-B	�3B	�9B	�9B	�9B	�LB	�XB	�XB	�^B	�dB	�jB	�qB	�wB	�}B	�}B	��B	��B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�#B	�)B	�/B	�5B	�5B	�;B	�;B	�BB	�BB	�BB	�BB	�BB	�BB	�HB	�HB	�NB	�TB	�ZB	�`B	�fB	�mB	�mB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
%B
%B
%B
%B
%B
%B
+B
+B
+B
+B
1B
	7B
	7B
DB
PB
VB
VB
\B
\B
\B
bB
hB
uB
oB
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
�B
�B
�B
�B
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
#�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
'�B
(�B
(�B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
+B
+B
+B
,B
,B
,B
,B
,B
-B
.B
-B
.B
.B
/B
/B
/B
/B
/B
/B
/B
/B
0!B
0!B
1'B
1'B
2-B
2-B
33B
33B
49B
49B
49B
49B
5?B
5?B
5?B
7LB
7LB
8RB
8RB
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
:^B
:^B
;dB
;dB
;dB
;dB
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
A�B
B�B
B�B
B�B
B�B
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
G�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
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
O�B
O�B
O�B
O�B
P�B
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
XB
XB
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
[#B
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
^5B
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
bN31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B9>B9XB9XB8RB72B72B6FB49B33B33B2-B2-B1'B0!B/ B-B'�B�B�BoBuB{B{B�BuBoBTBbBhB�B�B�B�B�BuBoBoBuB�B�B�B�B!�B(�B+�B.B2-B9>BI�BN�BQ�BYB_;BcTBdZBn�Bo�B|�B�%B�VB�=B}�By�By�B�B��B�\B�\B�+Bw�Bn�Bo�Bn}BjBhsBiyBcTBd@Bq�B��B�0B��B��B�B{�Bq�BdZBV�BG�B.BuB��B�kB�FB�TB�B��B��BB
=B#�Bq�B�DB��B��B�B�dBĜBʦB��B��BȚB�!B�B��B
=B$�BB�BS�BjB~�B��B��BŢB�B�NB�eB�kB�B��B��B1BhB�B,B;JBK�BN�BT�B]/BgmBhsBjBjBn�Bt�Bu�Bu�Bu�Bw�Bw�Bw�By�B|�B�B�uB��B��B��B��B�B�LB�jBÖBĜBǮBɺB��B��B��B��B��B��B��B�B�B�)B�/B�/B�HB�TB�fB�sB�sB�mB�sB�yB�sB�B�B�yB�eB�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  B �BB�B�BBBBB+BB	B
=BDBJB<B\BoB�B�B�BB�B�B�B�B�B�B �B!�B"�B$�B%�B'�B(�B+B,B/ B0!B49B6FB9XB9XB:DB:^B:^B:^B:^B:^B;dB;dB;JB<jB=qB=qB=VB>wB=qB=qB<jB<PB=VB>wB@�BBuBD�BE�BH�BI�BK�BM�BM�BM�BM�BM�BN�BP�BP�BQ�BQ�BQ�BR�BS�BS�BT�BT�BVBXBXBYBX�B[	B[#B[#B\)B\)B\)B`'BcTBcTBcTBdZBgRBiyBjBlqBo�Bo�Bq�Bt�Bv�By�Bz�Bz�By�B��B�+B�7B�0B�<B�oB��B��B�yB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�3B�LB�XB�PB�]B��BƨBǮBɺB��B��B��B��B��B�
B�B�#B�/B�B�;B�;B�NB�TB�ZB�fB�sB�B�kB�wB�B�B�B��B��B��B��B��B��B	  B	B	B	+B	+B	1B	B		B		7B	
=B	DB	<B	hB	aB	�B	�B	�B	�B	�B	 �B	#�B	'�B	)�B	,B	/ B	1'B	33B	49B	5?B	5?B	6FB	7LB	9XB	9XB	9XB	:^B	;JB	>wB	?}B	@�B	@�B	A�B	@�B	A�B	AoB	A�B	=qB	:DB	=qB	A�B	D�B	D�B	C�B	AoB	@iB	@�B	@�B	BuB	D�B	E�B	E�B	E�B	G�B	I�B	J�B	L�B	M�B	O�B	O�B	O�B	O�B	P�B	Q�B	R�B	R�B	R�B	S�B	VB	VB	W
B	XB	W
B	T�B	S�B	S�B	VB	YB	X�B	V�B	YB	YB	YB	W
B	T�B	Q�B	P�B	P�B	R�B	R�B	T�B	W
B	W�B	XB	W�B	YB	ZB	[	B	\)B	\)B	\)B	^B	^5B	^5B	_;B	_;B	`BB	a-B	bNB	dZB	eFB	e`B	ffB	gmB	gRB	hXB	iyB	jB	o�B	o�B	p�B	q�B	s�B	u�B	v�B	w�B	w�B	w�B	x�B	x�B	y�B	y�B	z�B	{�B	}�B	~�B	~�B	}�B	{�B	z�B	z�B	{�B	|�B	}�B	}�B	� B	� B	�B	�B	�B	��B	�B	�B	�%B	�B	�1B	�=B	�PB	�<B	�bB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�-B	�3B	�B	�9B	�9B	�LB	�XB	�XB	�^B	�dB	�jB	�qB	�]B	�cB	�}B	��B	��B	��B	��B	B	�{B	ĜB	ĜB	ŢB	ƨB	ǮB	ǮB	ǔB	ȴB	ɺB	��B	��B	͹B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�
B	�
B	��B	�B	�B	�#B	�)B	�/B	�B	�B	�;B	�!B	�'B	�BB	�'B	�BB	�BB	�'B	�HB	�HB	�NB	�TB	�ZB	�`B	�fB	�mB	�mB	�sB	�yB	�yB	�B	�kB	�B	�qB	�B	�wB	�B	�B	�B	�}B	�B	�B	�B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
�B
B
B
%B
B
%B
B
B
B
+B
+B
B
+B
B
	7B
	7B
DB
PB
<B
VB
\B
\B
\B
HB
hB
uB
oB
oB
oB
uB
{B
aB
{B
�B
�B
�B
sB
�B
�B
sB
yB
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
#�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
'�B
(�B
(�B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
*�B
+B
+B
+�B
,B
+�B
+�B
,B
,�B
.B
-B
-�B
.B
/B
/B
/ B
/B
/B
/ B
/B
/ B
0!B
0!B
1'B
1'B
2-B
2B
3B
33B
49B
49B
49B
49B
5?B
5%B
5?B
72B
7LB
88B
88B
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
:^B
:^B
;dB
;dB
;JB
;dB
<jB
<jB
<PB
=VB
=qB
=qB
>wB
>wB
>wB
?}B
>wB
?cB
?}B
?}B
?}B
@�B
@�B
AoB
A�B
A�B
A�B
B�B
BuB
B�B
B�B
B�B
B�B
C�B
C�B
C{B
C�B
D�B
D�B
E�B
E�B
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
G�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
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
O�B
O�B
O�B
O�B
P�B
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
S�B
S�B
S�B
S�B
T�B
T�B
VB
VB
U�B
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
XB
XB
YB
X�B
YB
ZB
ZB
ZB
[#B
[	B
[#B
[#B
[#B
[	B
\)B
\)B
\)B
]B
]/B
]B
]/B
^B
^5B
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
`BB
`'B
`BB
`'B
`BB
a-B
aHB
a-B
bN11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.05(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201506280039592015062800395920150628003959201805281210592018052812105920180528121059JA  ARFMdecpA19c                                                                20150617213501  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150617123518  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150617123519  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150617123519  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150617123520  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150617123520  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150617123520  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150617123520  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150617123520  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20150617123520  CF  PSAL            @9��@9��?�                  JA  ARGQpump1.0                                                                 20150617123520  CF  TEMP            @9��@9��?�                  JA  ARUP                                                                        20150617130115                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023004533                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150617154028  CV  JULD            G�O�G�O�F�Ȩ                JM  ARSQJMQC2.0                                                                 20150618000000  CF  PSAL_ADJUSTED_QC@9��@9��G�O�                JM  ARCAJMQC2.0                                                                 20150627153959  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150627153959  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031059  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
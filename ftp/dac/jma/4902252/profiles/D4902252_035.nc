CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-04-02T12:35:17Z creation;2016-04-02T12:35:19Z conversion to V3.1;2019-12-19T06:30:00Z update;     
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
_FillValue                 �  I4   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p4   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �4   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �4   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �d   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �    HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �(   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �h   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �x   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �|   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20160402123517  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               #A   JA  I1_0419_035                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @ס�K�1   @ס�""" @B�5?|��av�Mj1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CQ�fCT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�<�D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��3D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��D�  D�@ D� D�� D�3D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�ɚ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��R@ÅAA!AAAaA��HA��HA��HA��HA��HA��HA��HA��HB p�Bp�Bp�Bp�B p�B(p�B0p�B8p�B@p�BHp�BPp�BXp�B`p�Bhp�Bpp�Bxp�B�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RC )C)C)C)C)C
)C)C)C)C)C)C)C)C)C)C)C )C")C$)C&)C()C*)C,)C.)C0)C2)C4)C6)C8)C:)C<)C>)C@)CB)CD)CF)CH)CJ)CL)CN)CP)CR�CT)CV)CX)CZ)C\)C^)C`)Cb)Cd)Cf)Ch)Cj)Cl)Cn)Cp)Cr)Ct)Cv)Cx)Cz)C|)C~5�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�D 
D �
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D	
D	�
D

D
�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D 
D �
D!
D!�
D"
D"�
D#
D#�
D$
D$�
D%
D%�
D&
D&�
D'
D'�
D(
D(�
D)
D)�
D*
D*�
D+
D+�
D,
D,�
D-
D-�
D.
D.�
D/
D/�
D0
D0�
D1
D1�
D2
D2�
D3
D3�
D4
D4�
D5
D5�
D6
D6�
D7
D7�
D8
D8�
D9
D9�
D:
D:�
D;
D;�
D<
D<�
D=
D=�
D>
D>�
D?
D?�
D@
D@�
DA
DA�
DB
DB�
DC
DC�
DD
DD�
DE
DE�
DF
DF�
DG
DG�
DH
DH�
DI
DI�
DJ
DJ�
DK
DK�
DL
DL�
DM
DM�
DN
DN�
DO
DO�
DP
DP�
DQ
DQ�
DR
DR�
DS
DS�
DT
DT�
DU
DU�
DV
DV�
DW
DW�
DX
DX�
DY
DY�
DZ
DZ�
D[
D[�
D\
D\�
D]
D]�
D^
D^�
D_
D_�
D`
D`�
Da
Da�
Db
Db�
Dc
Dc�
Dd
Dd�
De
De�
Df
Df�
Dg
Dg�
Dh
Dh�
Di
Di�
Dj
Dj�
Dk
Dk�
Dl
Dl�
Dm
Dm�
Dn
Dn�
Do
Do�
Dp
Dp�
Dq
Dq�
Dr
Dr�
Ds
Ds�
Dt
Dt�
Du
Du�
Dv
Dv�
Dw
Dw�
Dx
Dx�
Dy
Dy�
Dz
Dz�
D{
D{�
D|
D|�
D}
D}�
D~
D~�
D
D�
D��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D��RD�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D�D�ÅD��D�C�DÃ�D�ÅD��D�C�Dă�D�ÅD��D�C�DŃ�D�ÅD��D�C�Dƃ�D�ÅD��D�C�Dǃ�D�ÅD��D�C�Dȃ�D�ÅD��D�C�DɃ�D�ÅD��D�C�Dʃ�D�ÅD��D�C�D˃�D�ÅD��D�C�D̃�D�ÅD��D�C�D̓�D�ÅD��D�C�D΃�D�ÅD��D�C�Dσ�D�ÅD��D�C�DЃ�D�ÅD��D�C�Dу�D�ÅD��D�C�D҃�D�ÅD��D�C�DӃ�D�ÅD��D�C�Dԃ�D�ÅD��D�C�DՃ�D�ÅD��D�C�Dփ�D�ÅD��D�C�D׃�D�ÅD��D�C�D؃�D�ÅD��D�C�Dك�D�ÅD��D�C�Dڃ�D�ÅD��D�C�Dۃ�D�ÅD��D�C�D܃�D�ÅD��D�C�D݃�D�ÅD��D�C�Dރ�D�ÅD��D�C�D߃�D�ÅD��D�C�D���D�ÅD��D�C�DჅD�ÅD��D�C�D⃅D�ÅD��D�@RDヅD�ÅD��D�C�D䃅D�ÅD��D�C�D僅D�ÅD��D�C�D情D�ÅD��D�C�D烅D�ÅD��D�C�D胅D�ƸD��D�C�D郅D�ÅD��D�C�DꃅD�ÅD��D�C�D냅D��RD��D�C�D샅D�ÅD��D�C�D탅D�ÅD��D�C�DD�ÅD��D�C�DD�ÅD��D�C�D���D�ÅD��D�C�D�D�ÅD��D�C�D�D�ÅD��D�C�D�D�ÅD��D�C�D�D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Ac\)AcXAcdZAcdZAcdZAcl�Acp�Acl�Ac;dAb��Ab�AbffAbA�AbAa�^Aa��AahsAa33A`�A`��A`�\A`z�A`-A_��A_;dA^{A\�RA\{A[O�AZZAYXAWhsAVn�AU`BAT�AR�9ARAR�AR�AQ�#AP�`API�AO;dAN��ANQ�AM�^AM�hAMS�AM&�AL�`AL �AK��AK�;AK�wAKhsAJ��AJ�AI`BAH��AHȴAH�RAH�+AHbAG��AGO�AFbNAD��AC\)A@jA>VA:��A7l�A5dZA4�yA4��A4z�A4z�A3��A0��A01A/hsA-XA*Q�A)\)A(�jA(�+A(�A($�A'%A&�A#��A#`BA!�PA �A!�A!oA 1Ap�A��A�A�/AȴAVA+A�A��AbNA5?A�AJA��AbA�A�AA��A�A��AƨA"�Av�A�PA%A��A�+A9XA�AƨA\)A�!Ap�Az�A �A��A��A�At�AE�A�mAhsAVAv�A��A�AI�A��A�A
�HA	��AZA33AĜA�AQ�AA�PA�A �A\)A��A  A�-AA��AdZA ��@�S�@�@�G�@�9X@���@�`B@���@���@�@��@�@�@�E�@�7@�j@�r�@�@�G�@�j@�  @�|�@�$�@�  @���@��@�`B@���@�l�@��@� �@�;d@�ȴ@�V@���@���@�M�@؛�@���@�$�@�p�@�|�@�E�@ѡ�@��
@�E�@�7L@��;@��y@��@���@��@Ǿw@�ȴ@Ɨ�@���@�G�@�I�@��y@�J@�7L@��j@��F@�;d@�J@�p�@��@�bN@��;@���@�E�@��#@�hs@��@��@�C�@��+@���@�p�@�Ĝ@��@�~�@��@��@���@�1'@�;d@�E�@���@�X@�/@���@�A�@�l�@��y@��\@�^5@�{@��7@�p�@�`B@�/@�Ĝ@�1'@��F@�o@��+@�5?@�@�p�@��@�z�@�I�@�bN@�(�@��@�
=@��!@���@�7L@�z�@��m@�;d@�@�ȴ@���@�^5@�{@��#@�x�@�O�@��@��@�Z@�ƨ@�C�@��@��+@�M�@�-@���@��@�&�@���@���@�j@�1'@��
@�o@���@�M�@��@�J@��@���@�7L@��D@�\)@�o@���@�~�@�V@�=q@�@��T@��^@�V@�9X@��m@���@��P@�+@���@��!@���@��@��y@��@���@�z�@��F@�
=@��@��R@���@�
=@�t�@�
=@�^5@���@�hs@�?}@�/@��@�%@���@�(�@�  @�  @��m@���@��@��w@�bN@�;d@�K�@��w@���@�A�@���@��m@���@��P@�+@���@���@�=q@��^@��h@�@��-@�p�@�&�@�Ĝ@��@��w@���@�ƨ@��@�  @�ȴ@��7@���@�5?@���@���@��H@�-@���@��@�b@~�R@|I�@{��@{��@{�
@}?}@��@l�@+@~5?@~ff@�w@�@+@~��@~�R@~{@}��@|�@|��@|��@|�@z��@y�^@yX@xbN@xQ�@yx�@yx�@x�9@xr�@w��@w
=@v�y@vV@u��@u�h@t�j@sC�@r^5@r�\@r�H@r��@r^5@r-@q��@p1'@o��@o�w@o��@o�w@o;d@nv�@n@m@m��@m�h@mp�@m�@m�@m�h@mp�@lz�@lI�@l9X@lI�@l�j@l�/@l��@k��@h��@hbN@h1'@h1'@hQ�@g�P@g�@g�@g�;@g
=@eV@d�@dz�@cdZ@b��@a�#@ax�@ahs@ahs@ax�@a��@b��@b�@c@co@co@b�!@b-@a�7@`�u@`A�@`1'@_|�@_
=@^5?@]/@\�D@\(�@["�@Z��@Z��@Z�\@Y�@Yhs@XĜ@X��@X�u@X�@XQ�@W�;@V�@Vv�@V5?@V{@V@V{@V@U�T@U�-@UO�@T�@T�/@Tz�@T(�@S�m@S��@T1@S�m@Sƨ@So@R��@R��@R~�@R=q@Q��@Q��@Qx�@Q7L@P��@P�`@PĜ@P�@P1'@P  @O�@O�@Ol�@N�+@N5?@M�T@M�T@M@M�@M`B@L��@L�D@L1@K�m@K�F@KdZ@K@J�!@JM�@JJ@I��@I7L@I�@H��@Hb@G��@G�@G�P@G+@F��@Fȴ@F��@FE�@F$�@F{@F$�@F@E�-@Ep�@E�@D�@D��@D�j@Dj@D9X@D(�@D�@Cƨ@C"�@B�@B��@B��@Bn�@B=q@B�@A�@A�#@A��@A�7@AG�@A�@@��@@��@@Ĝ@@��@@r�@@Q�@@1'@@ �@@ �@@b@?�w@?��@?|�@?\)@?K�@?;d@?K�@?
=@>�y@>��@?+@?�@?+@?�@?�@?�@?�@?
=@>�y@>�R@>v�@>$�@=�T@=�h@=`B@<�/@<�@<z�@;�
@;��@;C�@;"�@;@:��@:�!@:~�@:M�@:-@:�@9�@9�^@9�7@9x�@9hs@9G�@9G�@9�@8�u@8bN@81'@8  @7��@7�P@7+@6��@6�@6�R@6�+@6V@65?@5�-@5`B@5V@4�/@4�j@4��@4Z@4I�@4�@3��@3ƨ@3dZ@3@2�@2�@2�@2�@2�H@2�!@2n�@2^5@2=q@1��@1�7@1hs@17L@0��@0Ĝ@0�9@0�@0 �@/�@/��@/��@/�P@/l�@/\)@/
=@.�@.��@.�+@.E�@.{@-�@-�-@-�@-p�@-/@,�@,�D@,(�@+��@+�F@+t�@+dZ@+33@+o@*�\@*�@)�#@)hs@)&�@)�@(��@(��@(�@(b@'�;@'�w@'��@'+@'
=@&�y@&��@&ff@&5?@%��@%�-@%��@%��@%p�@%O�@%V@$�j@$z�@$Z@$(�@$1@#�F@#��@#dZ@"��@"�!@"�\@"~�@"n�@"^5@"=q@"�@!�#@!��@!7L@!%@ ��@ ��@ �u@ bN@�@�P@K�@
=@�R@�+@v�@ff@V@E�@@��@`B@/@��@�/@�j@��@j@I�@��@�F@�@33@o@�@�H@�!@^5@=q@�@��@hs@X@�@�@Q�@1'@ �@b@  @�;@�w@�P@;d@��@ȴ@�R@�+@5?@{@��@��@�@`B@�@�@�D@(�@1@��@�
@C�@�@�!@~�@=q@�@��@hs@hs@�@�`@��@�@bN@Q�@A�@  @�w@��@|�@|�@\)@K�@;d@+@�@�@�@
=@�y@�@�R@v�@V@V@V@$�@�@��@��@`B@/@��@�/@��@��@�j@�D@j@I�@9X@(�@��@�F@dZ@dZ@t�@S�@C�@C�@33@"�@
�H@
��@
��@
��@
��@
~�@
n�@
M�@
J@	�#@	��@	�7@	x�@	X@	X@	7L@	�@�`@Ĝ@�9@��@�@1'@  @�;@�w@�w@�@�P@�P@�P@\)@+@�@
=@
=@ȴ@��@V@$�@{@@@��@�@`B@?}@�@�/@�j@�@�D@z�@j@I�@�@ƨ@��@��@��@�@�@C�@@�!@��@�\@n�@=q@�@��@x�@X@G�@7L@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Ac\)AcXAcdZAcdZAcdZAcl�Acp�Acl�Ac;dAb��Ab�AbffAbA�AbAa�^Aa��AahsAa33A`�A`��A`�\A`z�A`-A_��A_;dA^{A\�RA\{A[O�AZZAYXAWhsAVn�AU`BAT�AR�9ARAR�AR�AQ�#AP�`API�AO;dAN��ANQ�AM�^AM�hAMS�AM&�AL�`AL �AK��AK�;AK�wAKhsAJ��AJ�AI`BAH��AHȴAH�RAH�+AHbAG��AGO�AFbNAD��AC\)A@jA>VA:��A7l�A5dZA4�yA4��A4z�A4z�A3��A0��A01A/hsA-XA*Q�A)\)A(�jA(�+A(�A($�A'%A&�A#��A#`BA!�PA �A!�A!oA 1Ap�A��A�A�/AȴAVA+A�A��AbNA5?A�AJA��AbA�A�AA��A�A��AƨA"�Av�A�PA%A��A�+A9XA�AƨA\)A�!Ap�Az�A �A��A��A�At�AE�A�mAhsAVAv�A��A�AI�A��A�A
�HA	��AZA33AĜA�AQ�AA�PA�A �A\)A��A  A�-AA��AdZA ��@�S�@�@�G�@�9X@���@�`B@���@���@�@��@�@�@�E�@�7@�j@�r�@�@�G�@�j@�  @�|�@�$�@�  @���@��@�`B@���@�l�@��@� �@�;d@�ȴ@�V@���@���@�M�@؛�@���@�$�@�p�@�|�@�E�@ѡ�@��
@�E�@�7L@��;@��y@��@���@��@Ǿw@�ȴ@Ɨ�@���@�G�@�I�@��y@�J@�7L@��j@��F@�;d@�J@�p�@��@�bN@��;@���@�E�@��#@�hs@��@��@�C�@��+@���@�p�@�Ĝ@��@�~�@��@��@���@�1'@�;d@�E�@���@�X@�/@���@�A�@�l�@��y@��\@�^5@�{@��7@�p�@�`B@�/@�Ĝ@�1'@��F@�o@��+@�5?@�@�p�@��@�z�@�I�@�bN@�(�@��@�
=@��!@���@�7L@�z�@��m@�;d@�@�ȴ@���@�^5@�{@��#@�x�@�O�@��@��@�Z@�ƨ@�C�@��@��+@�M�@�-@���@��@�&�@���@���@�j@�1'@��
@�o@���@�M�@��@�J@��@���@�7L@��D@�\)@�o@���@�~�@�V@�=q@�@��T@��^@�V@�9X@��m@���@��P@�+@���@��!@���@��@��y@��@���@�z�@��F@�
=@��@��R@���@�
=@�t�@�
=@�^5@���@�hs@�?}@�/@��@�%@���@�(�@�  @�  @��m@���@��@��w@�bN@�;d@�K�@��w@���@�A�@���@��m@���@��P@�+@���@���@�=q@��^@��h@�@��-@�p�@�&�@�Ĝ@��@��w@���@�ƨ@��@�  @�ȴ@��7@���@�5?@���@���@��H@�-@���@��@�b@~�R@|I�@{��@{��@{�
@}?}@��@l�@+@~5?@~ff@�w@�@+@~��@~�R@~{@}��@|�@|��@|��@|�@z��@y�^@yX@xbN@xQ�@yx�@yx�@x�9@xr�@w��@w
=@v�y@vV@u��@u�h@t�j@sC�@r^5@r�\@r�H@r��@r^5@r-@q��@p1'@o��@o�w@o��@o�w@o;d@nv�@n@m@m��@m�h@mp�@m�@m�@m�h@mp�@lz�@lI�@l9X@lI�@l�j@l�/@l��@k��@h��@hbN@h1'@h1'@hQ�@g�P@g�@g�@g�;@g
=@eV@d�@dz�@cdZ@b��@a�#@ax�@ahs@ahs@ax�@a��@b��@b�@c@co@co@b�!@b-@a�7@`�u@`A�@`1'@_|�@_
=@^5?@]/@\�D@\(�@["�@Z��@Z��@Z�\@Y�@Yhs@XĜ@X��@X�u@X�@XQ�@W�;@V�@Vv�@V5?@V{@V@V{@V@U�T@U�-@UO�@T�@T�/@Tz�@T(�@S�m@S��@T1@S�m@Sƨ@So@R��@R��@R~�@R=q@Q��@Q��@Qx�@Q7L@P��@P�`@PĜ@P�@P1'@P  @O�@O�@Ol�@N�+@N5?@M�T@M�T@M@M�@M`B@L��@L�D@L1@K�m@K�F@KdZ@K@J�!@JM�@JJ@I��@I7L@I�@H��@Hb@G��@G�@G�P@G+@F��@Fȴ@F��@FE�@F$�@F{@F$�@F@E�-@Ep�@E�@D�@D��@D�j@Dj@D9X@D(�@D�@Cƨ@C"�@B�@B��@B��@Bn�@B=q@B�@A�@A�#@A��@A�7@AG�@A�@@��@@��@@Ĝ@@��@@r�@@Q�@@1'@@ �@@ �@@b@?�w@?��@?|�@?\)@?K�@?;d@?K�@?
=@>�y@>��@?+@?�@?+@?�@?�@?�@?�@?
=@>�y@>�R@>v�@>$�@=�T@=�h@=`B@<�/@<�@<z�@;�
@;��@;C�@;"�@;@:��@:�!@:~�@:M�@:-@:�@9�@9�^@9�7@9x�@9hs@9G�@9G�@9�@8�u@8bN@81'@8  @7��@7�P@7+@6��@6�@6�R@6�+@6V@65?@5�-@5`B@5V@4�/@4�j@4��@4Z@4I�@4�@3��@3ƨ@3dZ@3@2�@2�@2�@2�@2�H@2�!@2n�@2^5@2=q@1��@1�7@1hs@17L@0��@0Ĝ@0�9@0�@0 �@/�@/��@/��@/�P@/l�@/\)@/
=@.�@.��@.�+@.E�@.{@-�@-�-@-�@-p�@-/@,�@,�D@,(�@+��@+�F@+t�@+dZ@+33@+o@*�\@*�@)�#@)hs@)&�@)�@(��@(��@(�@(b@'�;@'�w@'��@'+@'
=@&�y@&��@&ff@&5?@%��@%�-@%��@%��@%p�@%O�@%V@$�j@$z�@$Z@$(�@$1@#�F@#��@#dZ@"��@"�!@"�\@"~�@"n�@"^5@"=q@"�@!�#@!��@!7L@!%@ ��@ ��@ �u@ bN@�@�P@K�@
=@�R@�+@v�@ff@V@E�@@��@`B@/@��@�/@�j@��@j@I�@��@�F@�@33@o@�@�H@�!@^5@=q@�@��@hs@X@�@�@Q�@1'@ �@b@  @�;@�w@�P@;d@��@ȴ@�R@�+@5?@{@��@��@�@`B@�@�@�D@(�@1@��@�
@C�@�@�!@~�@=q@�@��@hs@hs@�@�`@��@�@bN@Q�@A�@  @�w@��@|�@|�@\)@K�@;d@+@�@�@�@
=@�y@�@�R@v�@V@V@V@$�@�@��@��@`B@/@��@�/@��@��@�j@�D@j@I�@9X@(�@��@�F@dZ@dZ@t�@S�@C�@C�@33@"�@
�H@
��@
��@
��@
��@
~�@
n�@
M�@
J@	�#@	��@	�7@	x�@	X@	X@	7L@	�@�`@Ĝ@�9@��@�@1'@  @�;@�w@�w@�@�P@�P@�P@\)@+@�@
=@
=@ȴ@��@V@$�@{@@@��@�@`B@?}@�@�/@�j@�@�D@z�@j@I�@�@ƨ@��@��@��@�@�@C�@@�!@��@�\@n�@=q@�@��@x�@X@G�@7L@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B1'B1'B1'B1'B1'B1'B1'B1'B1'B0!B0!B0!B1'B33B49B5?B5?B5?B5?B5?B5?B5?B6FB8RB7LB6FB49B33B5?B;dBD�BE�B@�B8RB1'B)�B7LBI�BL�BJ�BF�BH�BC�BD�BB�B>wB=qB@�BA�BF�BD�BD�BC�BC�BB�BA�B>wB>wB@�B@�B@�B@�B@�BA�BE�BI�BYBZB_;B[#B<jB(�B!�B%�B-B33B>wBZBS�B\)BVBJ�BN�B]/BhsBm�B{�B�7B�B�+B�DB�JB��B��B�BÖB��B�
B�)B�;B�NB�mB��BB%BPB�B�B�B�B$�B)�B-B.B.B.B,B)�B#�B�B�B�B�B�B�B�B�B�B�BhBPB
=B
=B1B
=BDB
=B
=B	7B+B%BBBB%BBB  B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B��B��B�B�B�B�B�B�B�yB�yB�yB�yB�yB�sB�sB�sB�mB�mB�fB�`B�`B�ZB�TB�TB�HB�HB�BB�;B�;B�5B�/B�)B�)B�#B�#B�B�B�B�B�B�B�B�B�
B�B�B�B�
B�B�
B�B��B��B��B��B�B�B�
B�
B�B�B�B�B�B�B�B�B�B�#B�B�B�#B�)B�)B�)B�5B�;B�;B�BB�HB�HB�HB�NB�ZB�fB�fB�fB�mB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B  BBBBBBBBBB%B+B
=BDBDB
=BJBVB\B\BbBhBoBoBuBuB�B�B�B�B�B�B�B �B#�B&�B(�B)�B+B+B+B+B+B0!B49B5?B8RB:^B;dB<jB=qB?}B@�BC�BF�BG�BJ�BK�BO�BQ�BS�BVBW
BXBZB`BBcTBdZBgmBhsBk�Bm�Bo�Br�Bw�By�By�By�Bx�Bx�By�B{�B}�B~�B�B�+B�+B�+B�7B�VB�hB�oB�{B�{B��B��B��B��B��B��B��B��B��B�B�B�?B�RB�wB��BBĜBƨBǮBȴBɺB��B��B��B��B�
B�B�
B�B�B�B�)B�;B�TB�mB�fB�fB�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	+B	\B	\B	\B	VB	bB	�B	�B	�B	�B	�B	�B	�B	�B	"�B	#�B	"�B	!�B	!�B	"�B	"�B	#�B	(�B	)�B	)�B	+B	,B	.B	0!B	1'B	2-B	33B	33B	33B	49B	6FB	:^B	<jB	=qB	>wB	?}B	A�B	B�B	B�B	C�B	C�B	C�B	D�B	E�B	G�B	I�B	K�B	M�B	M�B	M�B	M�B	N�B	Q�B	R�B	S�B	T�B	W
B	XB	ZB	YB	T�B	T�B	VB	XB	ZB	YB	ZB	ZB	\)B	]/B	\)B	_;B	_;B	_;B	bNB	bNB	cTB	e`B	ffB	ffB	gmB	n�B	q�B	q�B	r�B	s�B	t�B	u�B	u�B	v�B	v�B	u�B	u�B	u�B	t�B	t�B	t�B	t�B	t�B	u�B	w�B	x�B	x�B	z�B	z�B	{�B	|�B	|�B	}�B	}�B	~�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�+B	�+B	�1B	�=B	�DB	�DB	�JB	�PB	�PB	�\B	�\B	�bB	�hB	�hB	�hB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�-B	�?B	�FB	�FB	�LB	�XB	�^B	�dB	�jB	�qB	�wB	�wB	�wB	�wB	�}B	��B	ÖB	ĜB	ŢB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�B	�B	�B	�#B	�#B	�)B	�/B	�5B	�5B	�5B	�;B	�;B	�HB	�NB	�TB	�ZB	�ZB	�`B	�`B	�fB	�mB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
+B
1B
	7B
	7B
	7B
	7B
	7B
	7B
	7B

=B

=B

=B
JB
JB
JB
PB
PB
VB
VB
VB
\B
\B
bB
bB
bB
bB
bB
hB
hB
oB
oB
uB
uB
uB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
 �B
 �B
!�B
!�B
!�B
"�B
"�B
"�B
"�B
"�B
#�B
#�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
&�B
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
2-B
33B
49B
49B
49B
49B
5?B
6FB
6FB
6FB
7LB
8RB
8RB
8RB
:^B
:^B
:^B
;dB
;dB
;dB
;dB
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
A�B
A�B
A�B
B�B
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
J�B
J�B
K�B
K�B
L�B
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
[#B
[#B
[#B
\)B
\)B
\)B
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
aHB
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
dZB
dZB
e`B
e`B
e`B
ffB
ffB
gmB
gmB
gmB
gm11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B1'B1'B1'B1B1B1'B1B1B1B0!B0!B0B1'B33B4B5?B5%B5?B5?B5%B5?B5?B6+B88B7LB6+B4B33B5%B;dBD�BE�B@iB88B1'B)�B7LBI�BL�BJ�BF�BH�BC�BD�BB�B>wB=qB@iBAoBF�BD�BD�BC�BC{BB�BA�B>]B>]B@iB@�B@iB@iB@iBAoBE�BI�BX�BZB_!B[#B<jB(�B!�B%�B-B33B>]BZBS�B\)BVBJ�BN�B]/BhsBmwB{�B�7B�B�B�DB�JB��B��B�B�{B��B��B�)B�!B�NB�RB��B �BBPB�BB�B�B$�B)�B-B-�B.B.B,B)�B#�B�B�B�B�B�B�BByBsB�BhB6B
#B
#BB
#B)B
=B
=B	BBBB�BB%BBB��B��B��B��B��B��B��B��B��B��B�B�B�B�}B�B�B��B��B�B�qB�qB�B�kB�B�yB�yB�_B�_B�_B�XB�XB�XB�mB�mB�LB�FB�`B�ZB�:B�TB�-B�-B�BB�!B�!B�5B�B�B�)B�#B�#B�B�B�B�B��B�B��B�B��B�B�B�B��B�B��B��B��B��B��B��B�B�B��B�
B�B��B�B�B�B�B�B��B�B�#B�B�B�#B�)B�B�B�B�;B�;B�'B�-B�HB�-B�NB�ZB�LB�fB�fB�mB�}B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��BBBB�BB�B�BBBB+B
#BDBDB
=BJBVBBB\BbBhBTBTBuBuBgB�ByB�B�B�B�B �B#�B&�B(�B)�B*�B*�B*�B*�B+B0!B4B5?B88B:^B;JB<jB=VB?}B@iBC�BF�BG�BJ�BK�BO�BQ�BS�BU�BW
BW�BZB`'BcTBdZBgRBhsBkkBmwBo�Br�Bw�By�By�By�Bx�Bx�By�B{�B}�B~�B��B�+B�+B�+B�B�VB�NB�oB�aB�aB��B��B�gB�mB��B��B��B��B��B�B� B�%B�8B�]B��B�uBāBƨBǔBȴBɠBˬB̳B͹B��B�
B��B��B�B��B�B�)B�!B�TB�RB�fB�LB�B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	BB	BB	\B	VB	bB	yB	B	�B	�B	�B	�B	�B	�B	"�B	#�B	"�B	!�B	!�B	"�B	"�B	#�B	(�B	)�B	)�B	*�B	+�B	-�B	0B	1B	2-B	33B	3B	33B	4B	6+B	:^B	<PB	=qB	>wB	?cB	A�B	B�B	B�B	C{B	C{B	C�B	D�B	E�B	G�B	I�B	K�B	M�B	M�B	M�B	M�B	N�B	Q�B	R�B	S�B	T�B	W
B	W�B	ZB	YB	T�B	T�B	VB	W�B	ZB	X�B	ZB	ZB	\)B	]/B	\)B	_;B	_;B	_!B	b4B	bNB	c:B	e`B	ffB	fLB	gRB	n�B	q�B	q�B	r�B	s�B	t�B	u�B	u�B	v�B	v�B	u�B	u�B	u�B	t�B	t�B	t�B	t�B	t�B	u�B	w�B	x�B	x�B	z�B	z�B	{�B	|�B	|�B	}�B	}�B	~�B	��B	��B	��B	�B	��B	�B	��B	�B	�B	�+B	�B	�1B	�=B	�DB	�)B	�JB	�6B	�PB	�\B	�\B	�bB	�NB	�NB	�hB	�[B	�{B	�aB	�gB	��B	�mB	��B	�mB	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	� B	�!B	�B	�%B	�FB	�FB	�2B	�XB	�DB	�dB	�PB	�VB	�]B	�]B	�]B	�]B	�cB	��B	�{B	āB	ňB	ƎB	ȚB	ɠB	ʦB	��B	��B	οB	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	�B	�B	�#B	�#B	�)B	�B	�B	�B	�B	�;B	�!B	�HB	�NB	�:B	�@B	�@B	�`B	�FB	�fB	�RB	�RB	�_B	�eB	�B	�kB	�B	�B	�qB	�B	�B	�}B	�B	�B	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
 �B
B
 �B
�B
�B
B
B
B
B
%B
B
B
B
+B
1B
	7B
	B
	7B
	B
	B
	B
	B

=B

#B

#B
JB
0B
0B
6B
PB
<B
VB
VB
BB
BB
HB
HB
bB
bB
HB
NB
NB
oB
TB
[B
[B
uB
[B
{B
aB
{B
gB
gB
mB
mB
�B
sB
�B
�B
�B
yB
�B
B
�B
�B
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
 �B
 �B
 �B
 �B
!�B
!�B
!�B
"�B
"�B
"�B
"�B
"�B
#�B
#�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
&�B
'�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
*�B
+�B
+�B
,B
+�B
,B
+�B
-B
-B
-�B
-�B
/B
/ B
0B
0B
0B
0B
1'B
2B
33B
4B
4B
4B
4B
5?B
6FB
6+B
6+B
7LB
88B
8RB
8RB
:DB
:DB
:^B
;dB
;JB
;JB
;JB
<PB
<PB
=VB
>wB
>wB
>]B
>]B
?cB
?}B
@iB
AoB
AoB
AoB
B�B
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
J�B
J�B
K�B
K�B
L�B
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
U�B
U�B
U�B
VB
U�B
U�B
VB
U�B
W
B
V�B
W
B
W
B
V�B
V�B
V�B
XB
XB
XB
X�B
X�B
YB
YB
YB
X�B
ZB
ZB
ZB
ZB
ZB
[	B
[	B
[	B
\B
\)B
\)B
\B
\)B
\)B
\)B
\)B
]/B
]B
]/B
]/B
]B
^B
^B
^B
^5B
_!B
_;B
_!B
_;B
`BB
`'B
`'B
`'B
a-B
aHB
a-B
aHB
aHB
bNB
bNB
b4B
c:B
c:B
c:B
cTB
cTB
c:B
d@B
d@B
d@B
dZB
e`B
eFB
eFB
fLB
fLB
gRB
gmB
gmB
gm11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.11(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201604130038342016041300383420160413003834201805281217122018052812171220180528121712JA  ARFMdecpA19c                                                                20160402213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160402123517  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160402123518  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160402123518  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160402123519  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160402123519  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160402123519  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160402123519  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160402123519  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160402123519                      G�O�G�O�G�O�                JA  ARUP                                                                        20160402131431                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160402153934  CV  JULD            G�O�G�O�F��                JM  ARCAJMQC2.0                                                                 20160412153834  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160412153834  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031712  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
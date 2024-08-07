CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-06-16T12:35:09Z creation;2017-06-16T12:35:12Z conversion to V3.1;2019-12-19T06:20:29Z update;     
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
resolution        =���   axis      Z        |  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     |  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \t   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  `T   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �,   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  �h   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     |  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  �@   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  ̼   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ܘ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �<   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �L   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �P   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �`   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �d   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �h   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �lArgo profile    3.1 1.2 19500101000000  20170616123509  20200115041519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               OA   JA  I1_0419_079                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��(�7 1   @��+��@CGE8�5�ag333331   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   AffA@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B��B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D���D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D���D�  D�@ D�3D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��fD��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@ÅAA (�AAAaA��HA��HA��HA��HA��HA��HA��HA��HB p�Bp�Bp�Bp�B 
=B(p�B0p�B8p�B@p�BHp�BPp�BXp�B`p�Bhp�Bpp�Bxp�B�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RC )C)C)C)C)C
)C)C)C)C)C)C)C)C)C)C)C )C")C$)C&)C()C*)C,)C.)C0)C2)C4)C6)C8)C:)C<)C>)C@)CB)CD)CF)CH)CJ)CL)CN)CP)CR)CT)CV)CX)CZ)C\)C^)C`)Cb)Cd)Cf)Ch)Cj)Cl)Cn)Cp)Cr)Ct)Cv)Cx)Cz)C|)C~)C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C��C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�D 
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
D��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD� RD�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D�D�ÅD��D�C�DÃ�D�ÅD��D�C�Dă�D�ÅD��D�C�DŃ�D�ÅD��D�C�Dƃ�D�ÅD��D�C�Dǃ�D�ÅD��D�C�Dȃ�D�ÅD��D�C�DɃ�D�ÅD��D�C�Dʃ�D�ÅD��D�C�D˃�D�ÅD��D�C�D̃�D�ÅD��D�C�D̓�D�ÅD��D�C�D΃�D�ÅD� RD�C�Dσ�D�ÅD��D�C�DЃ�D�ÅD��D�C�Dу�D�ÅD��D�C�D҃�D�ÅD��D�C�DӃ�D�ÅD��D�C�Dԃ�D�ÅD��D�C�DՃ�D�ÅD��D�C�Dփ�D�ÅD��D�C�D׃�D�ÅD��D�C�D؃�D�ÅD��D�C�Dك�D�ÅD��D�C�Dڃ�D�ÅD��D�C�Dۃ�D�ÅD��D�C�D܃�D�ÅD��D�C�D݃�D�ÅD��D�C�Dރ�D�ÅD��D�C�D߃�D�ÅD��D�C�D���D�ÅD��D�C�DჅD�ÅD��D�C�D⃅D�ÅD��D�C�DヅD�ÅD��D�C�D䃅D�ÅD��D�C�D僅D�ÅD��D�C�D情D�ÅD��D�C�D烅D�ÅD��D�C�D胅D�ÅD��D�C�D郅D�ÅD��D�C�DꃅD�ÅD��D�C�D냅D�ÅD��D�C�D샅D�ÅD��D�C�D탅D��RD��D�C�DD�ÅD��D�C�DD�ÅD��D�C�D���D�ÅD��D�C�D�D�ÅD��D�C�D�D�ÅD��D�C�D�D�ÅD��D�C�D�D�ÅD��D�C�D���D�ÅD��D�C�D���D�ÅD��D�C�D���D���D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Avz�Avz�Avz�Avv�AvbNAvZAv �Au�-Au\)Au33AuoAt�HAo7LAg�Af(�Ac
=Aa7LA_��A]�A\ZAZbNAV��AS��AQG�AO�#AN=qAIƨAH5?AF��AES�ADv�ACXAB1'AA�A@��A@��AAAAdZA?��A@A?%A>�A>n�A<bA;|�A:ȴA6-A5?}A4�DA3��A2ĜA1`BA0�HA/33A.r�A.bA-�mA.�A-�mA-��A.1A/�-A0��A2ffA1/A.�RA, �A*ffA)x�A'�TA&VA%�
A%;dA$$�A#��A#7LA"��A"��A"v�A"Q�A"=qA"1'A"A�A"bNA"^5A"ffA"I�A"{A!��A!�#A!ƨA!��A!dZA ��A bNA��A33A�HA1A�A�A(�AXAAr�A�mA��At�A�A�uA1'A��A�A�AJA�A"�AjA�AdZA��AI�A1A��AdZA��AE�A�A7LA�+A��A��A�A�hAS�A
��A
ĜA
��A
JA	hsA��A��A�#AK�A�A�\A��AO�A��A  Ap�A�A~�A-A�A+A �u@�C�@�ȴ@�{@�O�@���@�hs@��m@��H@��@�@���@�-@��@�+@�x�@�bN@�!@�F@�j@�+@�^5@��T@��@���@�b@޸R@�O�@�9X@��@�;d@��@�X@���@Ұ!@ѡ�@Л�@�o@�-@�hs@���@̃@��m@�o@�J@�hs@���@�I�@�+@�M�@Ĵ9@å�@���@�E�@��T@�hs@�I�@�l�@���@���@��@�1'@�o@�v�@��T@�G�@�I�@�K�@�ȴ@�v�@��T@�hs@��9@��@��@�+@��\@���@��/@�9X@��w@�C�@���@��T@�x�@�&�@�1'@��@��H@��-@�?}@���@�  @��m@�\)@��@��+@���@�%@�bN@�9X@��
@�@�J@��@���@��@��`@���@���@���@�`B@�X@�O�@�  @�|�@��!@��R@��7@�G�@�%@���@�7L@��@���@�z�@�1'@��
@�S�@���@�-@��@��j@�j@� �@��@�1@�b@�dZ@�v�@�{@��^@���@�r�@�Q�@��@���@��@�S�@�
=@��@���@�ȴ@��!@�v�@�-@�-@�^5@���@��#@��h@�X@�O�@���@��@��w@�I�@�(�@���@��F@�l�@�C�@��R@�V@�J@���@��7@�G�@��9@�9X@�t�@�"�@�;d@�+@�~�@�@���@��h@�`B@��@��-@���@��@�x�@�&�@��@�Ĝ@���@�z�@�A�@�(�@�  @��@��w@���@��@�S�@��@�ȴ@��\@�V@���@�hs@�7L@��@�V@���@�z�@�Z@�A�@�b@�ƨ@�l�@��@�@�ȴ@���@��!@�v�@�=q@�$�@�J@��-@�hs@�?}@��@�%@�/@�`B@�hs@�7L@��`@�j@�1@�;@�;@��@+@~�R@~ff@}�-@}�h@}V@|�@|z�@|9X@{�@z��@z-@y�#@yx�@y%@x��@xA�@w�@w�w@w\)@v�y@vff@u�-@u�@tz�@s�F@sdZ@so@so@r��@r^5@r-@q%@pQ�@o�;@o�@n��@n�+@mO�@l�D@l�@lI�@l1@k��@k�m@k��@k@j�H@j�!@jn�@j��@j-@i��@i��@i�7@h��@h�@h��@hbN@g�;@g�w@g
=@f�+@f5?@fE�@f@f@e��@e/@d��@d�D@d(�@cC�@co@c@b�H@b�@co@c@b�!@bM�@a��@a��@`�@_��@_|�@^�y@]�T@]`B@]V@\��@\�j@\�j@\z�@\j@\(�@[�F@[��@[dZ@["�@Zn�@Y�@Yx�@Y%@XĜ@X�@X �@Xb@W�@W|�@W
=@W�@W�w@X1'@W�@W��@W�@W�w@W�w@Xb@W�@W+@WK�@VE�@V@U?}@T�D@S��@S��@SS�@R�@R��@R�!@R^5@Q��@P��@PĜ@P��@P�@Pr�@Pb@O��@O�@O�w@O��@O
=@N�R@N{@M��@M�@M`B@M?}@L�@Lz�@L�D@Nv�@Ol�@N$�@L��@K��@K�
@LZ@K�F@J��@J�\@JM�@I��@I�@J-@J��@J^5@I�7@Ix�@I7L@H�`@H�9@H1'@G�;@Gl�@GK�@G�@F�@F��@F�+@F$�@Ep�@E?}@E/@EV@D�D@D(�@C�m@C�F@Ct�@Co@B�H@B�\@BM�@A��@A��@A�@@�9@@�@@A�@@ �@@  @?�@?��@?�w@?l�@?;d@?;d@?+@?
=@>ȴ@>v�@>V@>$�@=�@=�T@=@=�@=O�@=/@<��@<��@<z�@<9X@<1@;�
@;��@;t�@;dZ@;33@:�@:�!@:^5@9�#@9hs@9&�@9%@8��@8��@8Q�@7�@7�w@7��@7l�@7;d@7�@6�R@6V@6{@5��@5p�@5/@4��@4��@4z�@49X@41@3�F@3dZ@3o@2��@2�\@2-@1�@1��@1�7@1X@1�@0��@0�u@0 �@0  @/��@/��@/;d@/�@.�@.��@.v�@.5?@-�T@-�-@-p�@-`B@-?}@,�@,�j@,��@,j@,Z@,Z@+��@+�
@+��@+�@+dZ@+S�@*�@*�!@*~�@*=q@*J@)��@)��@)X@)%@(��@(�u@(Q�@(  @'�;@'�P@'�@&�y@&ȴ@&V@&@&@%@%�h@%�h@%`B@%V@$�@$��@$Z@$9X@$(�@#��@#��@"�@"��@"��@"^5@"�@!�@!��@!x�@!G�@!&�@ ��@ �9@ r�@ Q�@  �@�;@�@�P@|�@;d@+@
=@��@�+@$�@�@�-@�h@�@`B@/@��@�D@z�@Z@I�@�@ƨ@�@C�@33@�H@��@n�@^5@M�@=q@��@�7@X@�@��@�`@��@Ĝ@�@A�@  @��@�@�@�P@K�@+@��@�R@ff@5?@�@�-@�h@�@�@p�@O�@/@V@�/@�D@j@9X@�m@��@S�@33@�@��@��@�\@^5@=q@-@�#@�^@��@x�@7L@%@�9@�@A�@ �@ �@b@�;@�@|�@K�@�@��@�y@�@ȴ@��@v�@V@$�@�@��@��@O�@/@�@��@��@�D@z�@j@I�@1@��@�m@�
@��@t�@C�@o@
�@
��@
��@
��@
��@
n�@
M�@
-@
J@	�@	�^@	��@	hs@	X@	G�@	7L@	&�@	�@��@Ĝ@�u@�@r�@bN@1'@ �@  @��@\)@��@�@ȴ@ȴ@ȴ@�R@v�@V@5?@$�@{@�@�@��@��@�h@p�@`B@/@�@��@�/@�/@��@��@�j@�@��@�D@Z@9X@�@1@�
@�F@��@��@t�@S�@C�@C�@33@@�@�H@��@�\@^5@M�@M�@-@-@�@��@�@�@�#@�^@��@��@�7@X@&�@�@�@%@ ��@ �`@ Ĝ@ ��@ r�@ bN@ Q�@ A�@  �@ b@   @   ?���?�\)?�;d?���?�v�?�{?��?��-?��h?��h1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Avz�Avz�Avz�Avv�AvbNAvZAv �Au�-Au\)Au33AuoAt�HAo7LAg�Af(�Ac
=Aa7LA_��A]�A\ZAZbNAV��AS��AQG�AO�#AN=qAIƨAH5?AF��AES�ADv�ACXAB1'AA�A@��A@��AAAAdZA?��A@A?%A>�A>n�A<bA;|�A:ȴA6-A5?}A4�DA3��A2ĜA1`BA0�HA/33A.r�A.bA-�mA.�A-�mA-��A.1A/�-A0��A2ffA1/A.�RA, �A*ffA)x�A'�TA&VA%�
A%;dA$$�A#��A#7LA"��A"��A"v�A"Q�A"=qA"1'A"A�A"bNA"^5A"ffA"I�A"{A!��A!�#A!ƨA!��A!dZA ��A bNA��A33A�HA1A�A�A(�AXAAr�A�mA��At�A�A�uA1'A��A�A�AJA�A"�AjA�AdZA��AI�A1A��AdZA��AE�A�A7LA�+A��A��A�A�hAS�A
��A
ĜA
��A
JA	hsA��A��A�#AK�A�A�\A��AO�A��A  Ap�A�A~�A-A�A+A �u@�C�@�ȴ@�{@�O�@���@�hs@��m@��H@��@�@���@�-@��@�+@�x�@�bN@�!@�F@�j@�+@�^5@��T@��@���@�b@޸R@�O�@�9X@��@�;d@��@�X@���@Ұ!@ѡ�@Л�@�o@�-@�hs@���@̃@��m@�o@�J@�hs@���@�I�@�+@�M�@Ĵ9@å�@���@�E�@��T@�hs@�I�@�l�@���@���@��@�1'@�o@�v�@��T@�G�@�I�@�K�@�ȴ@�v�@��T@�hs@��9@��@��@�+@��\@���@��/@�9X@��w@�C�@���@��T@�x�@�&�@�1'@��@��H@��-@�?}@���@�  @��m@�\)@��@��+@���@�%@�bN@�9X@��
@�@�J@��@���@��@��`@���@���@���@�`B@�X@�O�@�  @�|�@��!@��R@��7@�G�@�%@���@�7L@��@���@�z�@�1'@��
@�S�@���@�-@��@��j@�j@� �@��@�1@�b@�dZ@�v�@�{@��^@���@�r�@�Q�@��@���@��@�S�@�
=@��@���@�ȴ@��!@�v�@�-@�-@�^5@���@��#@��h@�X@�O�@���@��@��w@�I�@�(�@���@��F@�l�@�C�@��R@�V@�J@���@��7@�G�@��9@�9X@�t�@�"�@�;d@�+@�~�@�@���@��h@�`B@��@��-@���@��@�x�@�&�@��@�Ĝ@���@�z�@�A�@�(�@�  @��@��w@���@��@�S�@��@�ȴ@��\@�V@���@�hs@�7L@��@�V@���@�z�@�Z@�A�@�b@�ƨ@�l�@��@�@�ȴ@���@��!@�v�@�=q@�$�@�J@��-@�hs@�?}@��@�%@�/@�`B@�hs@�7L@��`@�j@�1@�;@�;@��@+@~�R@~ff@}�-@}�h@}V@|�@|z�@|9X@{�@z��@z-@y�#@yx�@y%@x��@xA�@w�@w�w@w\)@v�y@vff@u�-@u�@tz�@s�F@sdZ@so@so@r��@r^5@r-@q%@pQ�@o�;@o�@n��@n�+@mO�@l�D@l�@lI�@l1@k��@k�m@k��@k@j�H@j�!@jn�@j��@j-@i��@i��@i�7@h��@h�@h��@hbN@g�;@g�w@g
=@f�+@f5?@fE�@f@f@e��@e/@d��@d�D@d(�@cC�@co@c@b�H@b�@co@c@b�!@bM�@a��@a��@`�@_��@_|�@^�y@]�T@]`B@]V@\��@\�j@\�j@\z�@\j@\(�@[�F@[��@[dZ@["�@Zn�@Y�@Yx�@Y%@XĜ@X�@X �@Xb@W�@W|�@W
=@W�@W�w@X1'@W�@W��@W�@W�w@W�w@Xb@W�@W+@WK�@VE�@V@U?}@T�D@S��@S��@SS�@R�@R��@R�!@R^5@Q��@P��@PĜ@P��@P�@Pr�@Pb@O��@O�@O�w@O��@O
=@N�R@N{@M��@M�@M`B@M?}@L�@Lz�@L�D@Nv�@Ol�@N$�@L��@K��@K�
@LZ@K�F@J��@J�\@JM�@I��@I�@J-@J��@J^5@I�7@Ix�@I7L@H�`@H�9@H1'@G�;@Gl�@GK�@G�@F�@F��@F�+@F$�@Ep�@E?}@E/@EV@D�D@D(�@C�m@C�F@Ct�@Co@B�H@B�\@BM�@A��@A��@A�@@�9@@�@@A�@@ �@@  @?�@?��@?�w@?l�@?;d@?;d@?+@?
=@>ȴ@>v�@>V@>$�@=�@=�T@=@=�@=O�@=/@<��@<��@<z�@<9X@<1@;�
@;��@;t�@;dZ@;33@:�@:�!@:^5@9�#@9hs@9&�@9%@8��@8��@8Q�@7�@7�w@7��@7l�@7;d@7�@6�R@6V@6{@5��@5p�@5/@4��@4��@4z�@49X@41@3�F@3dZ@3o@2��@2�\@2-@1�@1��@1�7@1X@1�@0��@0�u@0 �@0  @/��@/��@/;d@/�@.�@.��@.v�@.5?@-�T@-�-@-p�@-`B@-?}@,�@,�j@,��@,j@,Z@,Z@+��@+�
@+��@+�@+dZ@+S�@*�@*�!@*~�@*=q@*J@)��@)��@)X@)%@(��@(�u@(Q�@(  @'�;@'�P@'�@&�y@&ȴ@&V@&@&@%@%�h@%�h@%`B@%V@$�@$��@$Z@$9X@$(�@#��@#��@"�@"��@"��@"^5@"�@!�@!��@!x�@!G�@!&�@ ��@ �9@ r�@ Q�@  �@�;@�@�P@|�@;d@+@
=@��@�+@$�@�@�-@�h@�@`B@/@��@�D@z�@Z@I�@�@ƨ@�@C�@33@�H@��@n�@^5@M�@=q@��@�7@X@�@��@�`@��@Ĝ@�@A�@  @��@�@�@�P@K�@+@��@�R@ff@5?@�@�-@�h@�@�@p�@O�@/@V@�/@�D@j@9X@�m@��@S�@33@�@��@��@�\@^5@=q@-@�#@�^@��@x�@7L@%@�9@�@A�@ �@ �@b@�;@�@|�@K�@�@��@�y@�@ȴ@��@v�@V@$�@�@��@��@O�@/@�@��@��@�D@z�@j@I�@1@��@�m@�
@��@t�@C�@o@
�@
��@
��@
��@
��@
n�@
M�@
-@
J@	�@	�^@	��@	hs@	X@	G�@	7L@	&�@	�@��@Ĝ@�u@�@r�@bN@1'@ �@  @��@\)@��@�@ȴ@ȴ@ȴ@�R@v�@V@5?@$�@{@�@�@��@��@�h@p�@`B@/@�@��@�/@�/@��@��@�j@�@��@�D@Z@9X@�@1@�
@�F@��@��@t�@S�@C�@C�@33@@�@�H@��@�\@^5@M�@M�@-@-@�@��@�@�@�#@�^@��@��@�7@X@&�@�@�@%@ ��@ �`@ Ĝ@ ��@ r�@ bN@ Q�@ A�@  �@ b@   @   ?���?�\)?�;d?���?�v�?�{?��?��-?��h?��h1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�
B�B�B�B�B�B�B�#B�)B�)B�B0!B�%B�B�=B�B�B�B�oB�uB�Bz�Br�BffB\)B<jBG�BL�BD�BA�B>wBB�BE�BC�BK�BbNBv�Bl�B{�B�B�\B��B�Bw�Bl�B?}B7LBC�BD�B?}B9XB;dB49B0!B/B9XBG�BR�B\)Bk�B��BĜB�B��B��B�B�B�B��BB1BuB-B>wBL�BXBk�Bz�B�%B�uB��B��B��B�`B�B��B%BJBoB{B�B�B#�B(�B)�B,B,B/B2-B1'B1'B.B-B,B,B,B+B,B+B)�B&�B"�B!�B�B�B�B�B�B�B�B�B{BuBoBoBhBbB\BVBPBJBJBDBDB
=B
=B	7B	7B1B+B%BBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�sB�fB�ZB�NB�;B�/B�B�B�B�
B�
B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�#B�)B�/B�/B�5B�;B�BB�HB�NB�TB�ZB�ZB�fB�fB�sB�B�B�B�B�B�B��B��B��B��B��B��B��BB%BDBJBPBPB\BbBuBbBbB{B�B�B!�B"�B#�B$�B%�B&�B(�B(�B+B-B.B/B1'B33B49B7LB9XB:^B;dB<jB>wBA�BB�BD�BD�BF�BG�BJ�BM�BO�BP�BS�BW
BYB]/B]/B^5B_;BbNBcTBgmBhsBjBq�Bs�Bu�Bv�B|�B~�B�B�B�B�B�B�%B�%B�%B�%B�+B�1B�1B�1B�+B�+B�1B�7B�DB�\B�hB�uB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�!B�?B�XB�dB�jB�qB�qB�wB��BBBĜBŢBɺB��B��B��B��B�
B�B�#B�#B�)B�/B�;B�HB�HB�TB�`B�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B	B	B	B	%B	+B	
=B	JB	JB	\B	bB	oB	oB	{B	�B	�B	�B	�B	�B	�B	!�B	#�B	&�B	'�B	(�B	)�B	)�B	(�B	(�B	)�B	+B	-B	-B	.B	/B	2-B	49B	5?B	7LB	8RB	9XB	9XB	:^B	;dB	=qB	=qB	>wB	A�B	C�B	D�B	F�B	G�B	H�B	I�B	J�B	J�B	K�B	M�B	O�B	P�B	Q�B	R�B	R�B	S�B	S�B	S�B	S�B	S�B	VB	XB	YB	[#B	\)B	]/B	^5B	^5B	_;B	^5B	^5B	_;B	`BB	`BB	aHB	bNB	cTB	dZB	e`B	e`B	ffB	ffB	e`B	gmB	iyB	iyB	iyB	jB	l�B	m�B	o�B	q�B	s�B	s�B	s�B	t�B	t�B	u�B	x�B	z�B	{�B	|�B	}�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�B	�B	�%B	�%B	�1B	�1B	�7B	�=B	�DB	�PB	�PB	�PB	�\B	�oB	�uB	�uB	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�9B	�9B	�9B	�?B	�LB	�LB	�RB	�^B	�^B	�dB	�dB	�jB	�qB	�qB	�qB	�wB	��B	��B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�)B	�/B	�5B	�5B	�;B	�BB	�HB	�NB	�NB	�NB	�TB	�TB	�`B	�`B	�`B	�fB	�fB	�fB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
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
PB
VB
VB
VB
\B
\B
bB
hB
hB
oB
oB
oB
uB
{B
{B
{B
{B
�B
�B
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
 �B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
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
+B
+B
,B
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
49B
5?B
5?B
5?B
6FB
6FB
6FB
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
;dB
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
@�B
A�B
A�B
B�B
B�B
B�B
B�B
B�B
C�B
C�B
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
G�B
G�B
H�B
I�B
I�B
I�B
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
L�B
L�B
M�B
M�B
M�B
N�B
O�B
O�B
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
R�B
R�B
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
XB
XB
XB
XB
XB
YB
YB
ZB
ZB
ZB
ZB
ZB
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
aHB
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
dZB
dZB
e`B
e`B
e`B
e`B
e`B
e`B
e`B
ffB
ffB
ffB
ffB
gmB
gmB
gmB
gmB
gmB
hs1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�
B�B��B��B�B�B�B�	B�)B�)B�B0!B�B�B�=B��B�B�B�oB�[B�Bz�Br�BfLB\B<jBG�BL�BD�BA�B>wBBuBE�BC{BK�Bb4Bv�Bl�B{�B�B�BB��B��Bw�Bl�B?cB72BC�BD�B?}B9>B;dB4B0!B/B9XBG�BR�B\BkkB��BāB�B��B��B��B�}B�B��B�BBuB,�B>wBL�BW�BkkBz�B�%B�uB��B�iB��B�FB�B��B%B0BTBaByB�B#�B(�B)�B+�B,B/ B2-B1'B1'B.B,�B,B+�B+�B*�B,B+B)�B&�B"�B!�B�B�B�B�BBsBmB�BaB[BoBTBNBHB\B<BPB0BJBDB)B
=B
=B	7B	BBBBB�B�BB  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�wB�B�kB�eB�XB�LB�ZB�4B�!B�/B�B�B�B�
B��B��B��B�
B��B��B��B��B��B��BοBοB��B͹B��B͹B͹B̳B��B��B̳B̳B��B̳B��B̳B̳B̳B��B��BˬBˬB��B��BˬB��BˬB��B��BˬB̳B��B��BοBοBοB��B��B��B��B��B��B��B��B�B��B��B�B�#B�)B�/B�B�B�!B�'B�-B�4B�TB�@B�@B�fB�LB�XB�B�B�B��B�B�B��B��B��B��B��B��B��BB%B)BJB6BPB\BHB[BHBHBaBB�B!�B"�B#�B$�B%�B&�B(�B(�B*�B,�B.B/B1'B3B4B7LB9>B:^B;dB<jB>wBAoBB�BD�BD�BF�BG�BJ�BM�BO�BP�BS�BV�BX�B]B]B^B_!Bb4Bc:BgmBhsBjeBq�Bs�Bu�Bv�B|�B~�B�B��B�B�B��B�%B�%B�%B�B�B�1B�1B�1B�+B�+B�1B�B�)B�\B�NB�[B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B�B�B�%B�>B�JB�jB�VB�qB�]B��BBBĜBŢBɺB��B��B��B��B��B��B�	B�#B�B�/B�!B�-B�HB�TB�FB�mB�sB�yB�eB�kB�wB�B�B�B��B��B��B��B��B��B��B	B	�B	B	B	+B	
#B	JB	JB	BB	HB	TB	TB	aB	mB	yB	�B	�B	�B	�B	!�B	#�B	&�B	'�B	(�B	)�B	)�B	(�B	(�B	)�B	+B	,�B	,�B	.B	/ B	2B	49B	5%B	7LB	8RB	9XB	9XB	:DB	;JB	=VB	=VB	>wB	A�B	C�B	D�B	F�B	G�B	H�B	I�B	J�B	J�B	K�B	M�B	O�B	P�B	Q�B	R�B	R�B	S�B	S�B	S�B	S�B	S�B	U�B	W�B	YB	[#B	\)B	]/B	^B	^5B	_!B	^B	^B	_!B	`'B	`BB	a-B	b4B	c:B	d@B	eFB	e`B	fLB	fLB	eFB	gRB	i_B	i_B	iyB	jeB	lqB	m�B	o�B	q�B	s�B	s�B	s�B	t�B	t�B	u�B	x�B	z�B	{�B	|�B	}�B	}�B	~�B	�B	�B	��B	��B	��B	�B	��B	�B	�%B	�B	�1B	�1B	�B	�#B	�)B	�6B	�PB	�PB	�BB	�TB	�[B	�[B	�aB	�aB	�{B	��B	��B	��B	��B	�yB	�B	�yB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�'B	�9B	�9B	�B	�%B	�LB	�2B	�RB	�^B	�DB	�JB	�dB	�PB	�VB	�VB	�VB	�wB	�iB	��B	�iB	�oB	�uB	�{B	āB	āB	ňB	ƎB	ǮB	ǮB	ȚB	ȴB	ɠB	��B	��B	ˬB	̳B	͹B	͹B	οB	οB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	��B	��B	�B	�B	�#B	�B	�B	�)B	�B	�B	�B	�!B	�'B	�HB	�4B	�4B	�4B	�TB	�:B	�FB	�FB	�FB	�LB	�fB	�fB	�mB	�XB	�XB	�_B	�eB	�kB	�qB	�B	�B	�B	�}B	�}B	�B	�B	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
 �B
B
B
�B
�B
B
�B
�B
�B
B
%B
B
+B
+B
B
B
	B

#B
)B
DB
)B
0B
0B
6B
6B
VB
<B
VB
\B
\B
bB
hB
NB
oB
TB
TB
[B
{B
{B
aB
aB
gB
gB
gB
�B
mB
�B
�B
�B
�B
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
 �B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
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
+B
+B
+�B
+�B
,B
,�B
-B
,�B
.B
-�B
/ B
/ B
/B
/ B
0!B
0!B
1B
1B
2B
2B
3B
3B
4B
49B
4B
49B
4B
5%B
5%B
5%B
6+B
6+B
6+B
7LB
7LB
88B
88B
9XB
9XB
9>B
:DB
:^B
:DB
;dB
;JB
<PB
<jB
<jB
=VB
=qB
>]B
>]B
?cB
?}B
?cB
?cB
@�B
@�B
@�B
AoB
AoB
BuB
B�B
BuB
B�B
B�B
C�B
C{B
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
G�B
G�B
H�B
I�B
I�B
I�B
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
L�B
L�B
M�B
M�B
M�B
N�B
O�B
O�B
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
R�B
R�B
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
VB
VB
U�B
VB
U�B
VB
U�B
W
B
W
B
W�B
W�B
XB
XB
W�B
YB
YB
ZB
ZB
ZB
ZB
ZB
[#B
[	B
\B
\B
\)B
]B
]B
]B
]B
^5B
^5B
^B
^5B
^5B
^B
_!B
_;B
_!B
_;B
`BB
`BB
`'B
`BB
a-B
a-B
aHB
a-B
aHB
aHB
b4B
b4B
b4B
b4B
b4B
c:B
c:B
cTB
cTB
c:B
c:B
dZB
dZB
d@B
d@B
e`B
eFB
eFB
eFB
e`B
e`B
e`B
fLB
ffB
fLB
ffB
gRB
gRB
gRB
gRB
gRB
hX1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.11(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201706270032012017062700320120170627003201201805281226012018052812260120180528122601JA  ARFMdecpA19c                                                                20170616213508  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170616123509  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170616123510  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170616123511  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170616123511  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170616123511  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170616123511  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170616123511  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170616123512  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170616123512                      G�O�G�O�G�O�                JA  ARUP                                                                        20170616130707                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170616153154  CV  JULD            G�O�G�O�F�|�                JM  ARCAJMQC2.0                                                                 20170626153201  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170626153201  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032601  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                
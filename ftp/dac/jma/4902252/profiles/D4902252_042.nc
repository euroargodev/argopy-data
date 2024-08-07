CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-06-24T09:38:45Z creation;2016-06-24T09:38:47Z conversion to V3.1;2019-12-19T06:29:04Z update;     
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
_FillValue                 �  IT   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  MD   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �L   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �<   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ޴   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �h   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �l   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �p   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �t   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �x   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20160624093845  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               *A   JA  I1_0419_042                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @׳�c]�1   @׳��-�@C�\(��aNߤ?��1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @333@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B ffB  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C�fC  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$fD$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D7��D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D���D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�<�D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�l�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @1G�@~{@�
=@�
=A�A?�A_�A�A�A�A�A�A�A�A�B G�B�HB�HB�HB�HB'�HB/�HB7�HB?�HBG�HBO�HBW�HB_�HBg�HBo�HBw�HB�HB��B��B��B��B��B��B��B�#�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C޸C�RC�RC�RC	�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC!�RC#�RC%�RC'�RC)�RC+�RC-�RC/�RC1�RC3�RC5�RC7�RC9�RC;�RC=�RC?�RCA�RCC�RCE�RCG�RCI�RCK�RCM�RCO�RCQ�RCS�RCU�RCW�RCY�RC[�RC]�RC_�RCa�RCc�RCe�RCg�RCi�RCk�RCm�RCo�RCq�RCs�RCu�RCw�RCy�RC{�RC}�RC�RC��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��\C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)D ~D �D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D	~D	�D
~D
�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D ~D �D!~D!�D"~D"�D#~D${D$~D$�D%~D%�D&~D&�D'~D'�D(~D(�D)~D)�D*~D*�D+~D+�D,~D,�D-~D-�D.~D.�D/~D/�D0~D0�D1~D1�D2~D2�D3~D3�D4~D4�D5~D5�D6~D6�D7~D7��D8~D8�D9~D9�D:~D:�D;~D;�D<~D<�D=~D=�D>~D>�D?~D?�D@~D@�DA~DA�DB~DB�DC~DC�DD~DD�DE~DE�DF~DF�DG~DG�DH~DH�DI~DI�DJ~DJ�DK~DK�DL~DL�DM~DM�DN~DN�DO~DO�DP~DP�DQ~DQ�DR~DR�DS~DS�DT~DT�DU~DU�DV~DV�DW~DW�DX~DX�DY~DY�DZ~DZ�D[~D[�D\~D\�D]~D]�D^~D^�D_~D_�D`~D`�Da~Da�Db~Db�Dc~Dc�Dd~Dd�De~De�Df~Df�Dg~Dg�Dh~Dh�Di~Di�Dj~Dj�Dk~Dk�Dl~Dl�Dm~Dm�Dn~Dn�Do~Do�Dp~Dp�Dq~Dq�Dr~Dr�Ds~Ds�Dt~Dt�Du~Du�Dv~Dv�Dw~Dw�Dx~Dx�Dy~Dy�Dz~Dz�D{~D{�D|~D|�D}~D}�D~~D~�D~D�D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D��=D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D¿
D��
D�?
D�
Dÿ
D��
D�?
D�
DĿ
D��
D�?
D�
Dſ
D��
D�?
D�
Dƿ
D��
D�?
D�
Dǿ
D��
D�?
D�
Dȿ
D��
D�?
D�
Dɿ
D��
D�?
D�
Dʿ
D��
D�?
D�
D˿
D��
D�?
D�
D̿
D��
D�?
D�
DͿ
D��
D�?
D�
Dο
D��
D�?
D�
DϿ
D��
D�?
D�
Dп
D��
D�?
D�
Dѿ
D��
D�?
D�
Dҿ
D��
D�?
D�
Dӿ
D��
D�?
D�
DԿ
D���D�?
D�
Dտ
D��
D�?
D�
Dֿ
D��
D�?
D�
D׿
D��
D�?
D�
Dؿ
D��
D�?
D�
Dٿ
D��
D�?
D�
Dڿ
D��
D�?
D�
Dۿ
D��
D�?
D�
Dܿ
D��
D�?
D�
Dݿ
D��
D�?
D�
D޿
D��
D�?
D�
D߿
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�;�D�
D�
D��
D�?
D�
D��
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D�
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�?
D�
D��
D��
D�B=D�k�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�bNA�ZA�"�A�  A��mA��
A�ȴA�ĜA��RA���A�=qA��`A��\A��Aw�Apv�AnE�Aj��Ac�Aa��A`^5A^ZAZI�AX�\AX�AW�AV�yAU�wATQ�AR(�AQ;dAQl�APAN��AM�#AL(�AJ��AJ1'AI��AG��AF-AC�A>��A>��A@  A?33A=�;A=S�A<M�A<JA=33A=`BA<�uA:ZA:JA:��A8��A9oA9XA8  A6ffA5�A4��A4n�A333A1�A0  A.��A-�A-"�A,z�A,9XA+��A+VA*��A)��A(ffA&��A&�A%�A%�A$=qA!�#A!C�A ��A n�A!��A"Q�A$A$v�A%p�A%ƨA%�A%`BA$�A$5?A#�hA#�A"ȴA"�A!��A!\)A ȴA�#A�hAt�A=qAJA�^AK�AA��A�AG�AĜA�A��A�AJA�A�AjA+A��AE�A�
AK�A��A�RA$�A��A��A�^A;dA-AdZA�9A�AO�A
�yA
~�A
  A	dZA	�AjAO�A��A�A�A�A �At�A�RAVA �A�A��A`BA �9A r�@��
@�=q@�Ĝ@��m@�~�@��j@�o@�M�@��@�x�@��@�|�@�^5@��@��/@�t�@��@��@��@�-@�&�@�o@�5?@�u@�|�@�@��/@�r�@�  @���@ݑh@ܼj@�r�@ۮ@���@ج@���@��@��@�hs@��@�M�@�z�@�dZ@�V@ͺ^@̬@˅@��y@�-@���@�V@�A�@�l�@ƸR@ř�@�b@�@�J@��@���@��@�A�@�;d@�^5@��^@���@�"�@���@���@�I�@�\)@��@��+@��@��\@��-@�n�@�O�@�r�@���@�\)@���@�-@��7@��/@��@��R@���@���@�1'@�"�@��^@��@�Z@�dZ@���@�^5@�@�hs@�7L@���@��@���@��@�1'@��@��;@�t�@�"�@�o@�5?@��#@�G�@���@�r�@��m@�dZ@���@��@�p�@��@���@��@�ƨ@���@�dZ@�o@�ȴ@���@�^5@�J@�x�@�%@��9@��D@�Z@�9X@���@��w@�;d@���@�^5@��@���@�p�@�hs@�/@�Ĝ@�I�@� �@��
@�t�@�o@���@�~�@�-@�@���@��@��D@�Q�@�1'@��w@�+@��@���@�=q@��-@�hs@�V@���@�z�@�(�@��w@�t�@�"�@���@���@���@�G�@�/@��@�j@�A�@��m@��F@���@��P@�C�@�"�@�o@�@��H@��R@���@���@��\@�n�@�J@�@��-@��^@��7@�O�@�7L@��@���@��/@��j@�j@��m@���@��w@��@���@�|�@�t�@�33@�V@��@���@��-@�V@�%@��@�Ĝ@��D@�z�@���@��@��@���@�r�@�Z@�I�@�(�@��@|�@\)@�@~�R@~ff@~{@}�-@}V@|�@|I�@|�@{ƨ@{��@{C�@z�H@z�!@y�#@y�#@yx�@y&�@x��@xbN@xb@w�w@wK�@v��@v��@vv�@v5?@v$�@vE�@u��@u��@u�@uO�@tz�@s��@sS�@s33@s33@so@q��@q%@p�9@p�u@p�9@p�9@pA�@pA�@p�@p��@p��@p�9@p��@pr�@o�@nȴ@m�@m�h@m/@l�@k�
@j��@j-@i�#@i�@i�#@j�@i�@j^5@k33@k"�@j�!@jn�@i��@i�^@i�7@ix�@i��@i��@h��@hQ�@hbN@hbN@g�w@f�y@f��@fV@f5?@e�@eV@d��@dZ@c�F@cdZ@c"�@b��@bn�@b=q@b=q@aX@`�9@_\)@]p�@\�@\��@[��@[��@[��@[�F@\��@]�@^V@]�h@\��@\�/@\�j@[dZ@[t�@[33@Z~�@Z�\@Z��@Z��@Z=q@Yhs@Yhs@X��@Y&�@Yhs@X�9@W��@Xr�@W�@W+@W�@W;d@V��@V�@W;d@W;d@W
=@V�@V�R@V��@Vff@U�T@U��@U�@UV@T�j@Tz�@TZ@T(�@S��@S"�@R�@R�!@R�@Qx�@P��@P�u@Pr�@PA�@P  @O��@O\)@O+@N��@N$�@M@M�@MO�@L�/@L��@L��@L�/@L�D@LZ@L(�@K�m@Kƨ@K�F@K@J��@J�\@Jn�@JM�@JJ@I��@I7L@H�`@H��@Hr�@Hb@G+@F��@Fff@F$�@E�@E@E�@EO�@EV@D�@Dj@DI�@D9X@D(�@C�m@C�
@C�F@CdZ@Ct�@Ct�@Ct�@Ct�@CdZ@B~�@B^5@B�@A��@A��@A��@A��@AG�@@��@@r�@@Q�@@ �@@  @?�@?��@?�w@?�w@?�;@?�w@?l�@?;d@>�@>�@>ȴ@>��@>�+@>E�@>@=�@=��@<��@<�@<�@<I�@;��@;�m@;ƨ@;�@;C�@:��@:M�@:�@9�@9��@8�`@8��@8�u@8��@8�@81'@8  @7�@7�@7\)@7;d@7
=@6�R@6ff@65?@5��@5��@5?}@5V@4��@4j@41@3�
@3dZ@3C�@3o@2�H@2��@2�!@2^5@2�@1�#@1��@1&�@0�`@0��@0r�@0bN@0 �@/�;@/��@/|�@/|�@/|�@/;d@.��@.ȴ@.v�@.E�@.@-@-�h@,�@,��@,z�@,j@,9X@,�@+ƨ@+t�@+C�@+o@*��@*~�@*=q@)�^@)G�@)&�@(��@(Ĝ@(Q�@(1'@'��@'�@'�P@'\)@'+@'
=@&ȴ@&�+@&v�@&v�@&E�@%��@%O�@%�@$�/@$�@$�D@$Z@$9X@#��@#��@#dZ@#C�@#@"�H@"��@"��@"��@"^5@"�@!��@!�@!��@!�^@!��@!x�@!X@!&�@ �9@ Q�@ b@�@�@�P@|�@K�@;d@��@��@v�@{@@��@�-@`B@/@�@�j@�j@�@Z@9X@(�@(�@��@��@S�@33@o@�@��@��@�\@n�@M�@-@��@�#@��@�^@��@X@��@�`@Ĝ@�@Q�@Q�@ �@b@  @�;@��@�@;d@��@�@ȴ@�R@��@ff@{@�T@�-@��@p�@O�@/@�j@z�@(�@�@��@�
@��@S�@o@�@�H@�H@�!@^5@�@�@�^@��@x�@X@%@Ĝ@�9@�u@r�@b@��@�w@�@�P@\)@+@��@�y@�@�R@v�@E�@E�@{@��@�h@p�@`B@?}@V@V@��@��@��@I�@�@�m@�
@��@S�@33@o@@
��@
��@
��@
�\@
~�@
n�@
n�@
^5@
-@	��@	�@	�#@	�^@	�7@	G�@	&�@	&�@	�@�`@��@Q�@b@��@��@|�@K�@K�@;d@
=@��@�@�R@��@�+@E�@{@@�T@�-@��@�@`B@O�@O�@O�@?}@�@��@�j@�D@�D@z�@Z@9X@(�@��@�m@�
@ƨ@��@�@S�@33@"�@@�H@�!@�!@��@~�@^5@M�@=q@J@J@�@�^@�7@x�@hs@G�@&�@&�@�@%@ �`@ �9@ �9@ ��@ bN@ A�@  �?��;?��w?��w?���?�\)?�;d?���?��?��R?���?�v�?�5??�{?�{?��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�bNA�ZA�"�A�  A��mA��
A�ȴA�ĜA��RA���A�=qA��`A��\A��Aw�Apv�AnE�Aj��Ac�Aa��A`^5A^ZAZI�AX�\AX�AW�AV�yAU�wATQ�AR(�AQ;dAQl�APAN��AM�#AL(�AJ��AJ1'AI��AG��AF-AC�A>��A>��A@  A?33A=�;A=S�A<M�A<JA=33A=`BA<�uA:ZA:JA:��A8��A9oA9XA8  A6ffA5�A4��A4n�A333A1�A0  A.��A-�A-"�A,z�A,9XA+��A+VA*��A)��A(ffA&��A&�A%�A%�A$=qA!�#A!C�A ��A n�A!��A"Q�A$A$v�A%p�A%ƨA%�A%`BA$�A$5?A#�hA#�A"ȴA"�A!��A!\)A ȴA�#A�hAt�A=qAJA�^AK�AA��A�AG�AĜA�A��A�AJA�A�AjA+A��AE�A�
AK�A��A�RA$�A��A��A�^A;dA-AdZA�9A�AO�A
�yA
~�A
  A	dZA	�AjAO�A��A�A�A�A �At�A�RAVA �A�A��A`BA �9A r�@��
@�=q@�Ĝ@��m@�~�@��j@�o@�M�@��@�x�@��@�|�@�^5@��@��/@�t�@��@��@��@�-@�&�@�o@�5?@�u@�|�@�@��/@�r�@�  @���@ݑh@ܼj@�r�@ۮ@���@ج@���@��@��@�hs@��@�M�@�z�@�dZ@�V@ͺ^@̬@˅@��y@�-@���@�V@�A�@�l�@ƸR@ř�@�b@�@�J@��@���@��@�A�@�;d@�^5@��^@���@�"�@���@���@�I�@�\)@��@��+@��@��\@��-@�n�@�O�@�r�@���@�\)@���@�-@��7@��/@��@��R@���@���@�1'@�"�@��^@��@�Z@�dZ@���@�^5@�@�hs@�7L@���@��@���@��@�1'@��@��;@�t�@�"�@�o@�5?@��#@�G�@���@�r�@��m@�dZ@���@��@�p�@��@���@��@�ƨ@���@�dZ@�o@�ȴ@���@�^5@�J@�x�@�%@��9@��D@�Z@�9X@���@��w@�;d@���@�^5@��@���@�p�@�hs@�/@�Ĝ@�I�@� �@��
@�t�@�o@���@�~�@�-@�@���@��@��D@�Q�@�1'@��w@�+@��@���@�=q@��-@�hs@�V@���@�z�@�(�@��w@�t�@�"�@���@���@���@�G�@�/@��@�j@�A�@��m@��F@���@��P@�C�@�"�@�o@�@��H@��R@���@���@��\@�n�@�J@�@��-@��^@��7@�O�@�7L@��@���@��/@��j@�j@��m@���@��w@��@���@�|�@�t�@�33@�V@��@���@��-@�V@�%@��@�Ĝ@��D@�z�@���@��@��@���@�r�@�Z@�I�@�(�@��@|�@\)@�@~�R@~ff@~{@}�-@}V@|�@|I�@|�@{ƨ@{��@{C�@z�H@z�!@y�#@y�#@yx�@y&�@x��@xbN@xb@w�w@wK�@v��@v��@vv�@v5?@v$�@vE�@u��@u��@u�@uO�@tz�@s��@sS�@s33@s33@so@q��@q%@p�9@p�u@p�9@p�9@pA�@pA�@p�@p��@p��@p�9@p��@pr�@o�@nȴ@m�@m�h@m/@l�@k�
@j��@j-@i�#@i�@i�#@j�@i�@j^5@k33@k"�@j�!@jn�@i��@i�^@i�7@ix�@i��@i��@h��@hQ�@hbN@hbN@g�w@f�y@f��@fV@f5?@e�@eV@d��@dZ@c�F@cdZ@c"�@b��@bn�@b=q@b=q@aX@`�9@_\)@]p�@\�@\��@[��@[��@[��@[�F@\��@]�@^V@]�h@\��@\�/@\�j@[dZ@[t�@[33@Z~�@Z�\@Z��@Z��@Z=q@Yhs@Yhs@X��@Y&�@Yhs@X�9@W��@Xr�@W�@W+@W�@W;d@V��@V�@W;d@W;d@W
=@V�@V�R@V��@Vff@U�T@U��@U�@UV@T�j@Tz�@TZ@T(�@S��@S"�@R�@R�!@R�@Qx�@P��@P�u@Pr�@PA�@P  @O��@O\)@O+@N��@N$�@M@M�@MO�@L�/@L��@L��@L�/@L�D@LZ@L(�@K�m@Kƨ@K�F@K@J��@J�\@Jn�@JM�@JJ@I��@I7L@H�`@H��@Hr�@Hb@G+@F��@Fff@F$�@E�@E@E�@EO�@EV@D�@Dj@DI�@D9X@D(�@C�m@C�
@C�F@CdZ@Ct�@Ct�@Ct�@Ct�@CdZ@B~�@B^5@B�@A��@A��@A��@A��@AG�@@��@@r�@@Q�@@ �@@  @?�@?��@?�w@?�w@?�;@?�w@?l�@?;d@>�@>�@>ȴ@>��@>�+@>E�@>@=�@=��@<��@<�@<�@<I�@;��@;�m@;ƨ@;�@;C�@:��@:M�@:�@9�@9��@8�`@8��@8�u@8��@8�@81'@8  @7�@7�@7\)@7;d@7
=@6�R@6ff@65?@5��@5��@5?}@5V@4��@4j@41@3�
@3dZ@3C�@3o@2�H@2��@2�!@2^5@2�@1�#@1��@1&�@0�`@0��@0r�@0bN@0 �@/�;@/��@/|�@/|�@/|�@/;d@.��@.ȴ@.v�@.E�@.@-@-�h@,�@,��@,z�@,j@,9X@,�@+ƨ@+t�@+C�@+o@*��@*~�@*=q@)�^@)G�@)&�@(��@(Ĝ@(Q�@(1'@'��@'�@'�P@'\)@'+@'
=@&ȴ@&�+@&v�@&v�@&E�@%��@%O�@%�@$�/@$�@$�D@$Z@$9X@#��@#��@#dZ@#C�@#@"�H@"��@"��@"��@"^5@"�@!��@!�@!��@!�^@!��@!x�@!X@!&�@ �9@ Q�@ b@�@�@�P@|�@K�@;d@��@��@v�@{@@��@�-@`B@/@�@�j@�j@�@Z@9X@(�@(�@��@��@S�@33@o@�@��@��@�\@n�@M�@-@��@�#@��@�^@��@X@��@�`@Ĝ@�@Q�@Q�@ �@b@  @�;@��@�@;d@��@�@ȴ@�R@��@ff@{@�T@�-@��@p�@O�@/@�j@z�@(�@�@��@�
@��@S�@o@�@�H@�H@�!@^5@�@�@�^@��@x�@X@%@Ĝ@�9@�u@r�@b@��@�w@�@�P@\)@+@��@�y@�@�R@v�@E�@E�@{@��@�h@p�@`B@?}@V@V@��@��@��@I�@�@�m@�
@��@S�@33@o@@
��@
��@
��@
�\@
~�@
n�@
n�@
^5@
-@	��@	�@	�#@	�^@	�7@	G�@	&�@	&�@	�@�`@��@Q�@b@��@��@|�@K�@K�@;d@
=@��@�@�R@��@�+@E�@{@@�T@�-@��@�@`B@O�@O�@O�@?}@�@��@�j@�D@�D@z�@Z@9X@(�@��@�m@�
@ƨ@��@�@S�@33@"�@@�H@�!@�!@��@~�@^5@M�@=q@J@J@�@�^@�7@x�@hs@G�@&�@&�@�@%@ �`@ �9@ �9@ ��@ bN@ A�@  �?��;?��w?��w?���?�\)?�;d?���?��?��R?���?�v�?�5??�{?�{?��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Bz�Bz�Bx�Bw�Bw�Bw�Bw�By�B|�B|�B� B�9B�}B�RB�RB�LB��B��B�bB�B��B�B��B��B�B�dB��B��B��BǮBÖB�5B��BǮB�}B�B��B�B��B��B�DBv�BH�BZBt�Bo�Bs�Bz�Bw�B� B��B��B�B��B�B�B�HB��B	7BBJB�B!�B(�B6FB@�BC�BO�BR�BZBhsBw�B�+B��B��B�oB��B�{B�uB��B��B��B��B��B��B��BƨB�#B  BJB(�B49B6FB7LB9XB9XB8RB6FB49B1'B0!B1'B0!B1'B1'B49B-B0!B6FB9XB9XB7LB6FB33B49B0!B0!B0!B(�B�B�B
=BBBBBB%B+BBBhB{BoBVBJB
=B%BBB  B��BBB��B��B��B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�yB�sB�sB�fB�fB�`B�TB�NB�HB�HB�BB�;B�5B�5B�;B�5B�/B�/B�#B�B�#B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBȴBȴBǮBǮBǮBɺBɺB��BɺBɺBȴBȴBȴBɺBɺBɺBɺB��B��B��B��B��B�
B�B��B�#B�BB�HB�TB�ZB�fB�fB�mB�yB�B�B�B�B�B�B�sB�sB�B�B�B�B��B��B��B��B��B��B��B��B  BBBBB%B+B	7B
=BDBJBVBbBuB�B�B�B�B�B�B�B�B�B�B �B!�B#�B&�B'�B(�B(�B)�B+B,B.B1'B33B49B5?B7LB7LB8RB:^B<jB=qB>wB@�BB�BC�BD�BE�BG�BH�BJ�BN�BO�BP�BS�BW
BXBYB[#B_;B`BBbNBe`Be`BgmBjBk�Bn�Br�Bu�Bw�Bz�B~�B� B�B�B�B�+B�1B�7B�DB�VB�\B�bB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�3B�LB�RB�dB�jB�wB�}B��B��B��B��B��BÖBŢBƨBȴBɺB��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�B�B�)B�5B�;B�HB�NB�NB�TB�`B�sB�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	1B	1B		7B	DB	\B	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	%�B	&�B	(�B	)�B	,B	-B	.B	-B	-B	.B	/B	1'B	1'B	1'B	2-B	2-B	49B	8RB	:^B	<jB	>wB	@�B	B�B	B�B	C�B	C�B	C�B	D�B	E�B	G�B	I�B	I�B	J�B	L�B	O�B	O�B	Q�B	R�B	T�B	VB	W
B	W
B	YB	[#B	^5B	_;B	`BB	bNB	cTB	dZB	ffB	ffB	e`B	dZB	dZB	e`B	e`B	e`B	ffB	gmB	iyB	n�B	r�B	w�B	w�B	w�B	x�B	y�B	y�B	z�B	{�B	z�B	{�B	|�B	~�B	� B	� B	�B	�B	�%B	�1B	�7B	�7B	�PB	�JB	�PB	�\B	�\B	�bB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�'B	�'B	�'B	�-B	�3B	�3B	�9B	�?B	�?B	�LB	�RB	�XB	�dB	�dB	�jB	�jB	�jB	�qB	�qB	�qB	�qB	�wB	�wB	�wB	�}B	�}B	�}B	��B	��B	��B	��B	B	ÖB	ŢB	ŢB	ƨB	ƨB	ǮB	ǮB	ȴB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�B	�B	�B	�B	�#B	�#B	�#B	�#B	�#B	�#B	�#B	�)B	�)B	�)B	�)B	�/B	�/B	�5B	�;B	�BB	�HB	�NB	�NB	�TB	�ZB	�`B	�`B	�`B	�`B	�mB	�mB	�mB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
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
+B
1B
1B
1B
	7B

=B

=B
DB
DB
DB
JB
PB
PB
VB
VB
VB
VB
VB
\B
hB
hB
oB
uB
uB
uB
{B
{B
�B
�B
�B
�B
�B
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
&�B
&�B
&�B
'�B
(�B
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
,B
,B
,B
-B
.B
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
2-B
2-B
33B
33B
33B
33B
33B
49B
5?B
5?B
5?B
6FB
6FB
6FB
7LB
8RB
8RB
9XB
9XB
9XB
9XB
:^B
;dB
;dB
;dB
;dB
;dB
<jB
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
B�B
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
F�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
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
M�B
N�B
N�B
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
R�B
R�B
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
YB
YB
YB
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
]/B
]/B
]/B
^5B
^5B
^5B
^5B
_;B
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
ffB
ffB
ffB
gmB
gm1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Bz�Bz�Bx�Bw�Bw�Bw�Bw�By�B|�B|�B� B�9B�}B�RB�RB�LB��B��B�bB�B��B�B��B��B�B�dB��B��B�BǮBÖB�5B��BǮB�}B�B��B�B��B��B�DBv�BH�BZBt�Bo�Bs�Bz�Bw�B� B��B��B�"B��B�5B�B�HB��B	7BBJB�B!�B(�B6FB@�BC�BO�BR�BZBhsBw�B�+B��B��B�oB��B�{B�uB��B��B��B��B��B��B��BƨB�=B  BdB(�B4TB6`B7LB9XB9XB8lB6FB49B1'B0;B1'B0;B1'B1AB49B-B0!B6`B9rB9XB7LB6FB33B49B0!B0!B0!B(�B�B�B
=BB BBBB%B+B9BBhB{B�BVBJB
=B%BBB  B��BBB��B��B��B�B��B�B�B�B�B�B�B�B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�yB�B�sB�fB�fB�`B�TB�NB�HB�bB�BB�;B�5B�5B�;B�5B�/B�/B�=B�7B�#B�7B�B�+B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBȴBȴBǮBǮBǮBɺBɺB��B��BɺBȴBȴBȴBɺB��BɺBɺB��B��B��B��B�B�
B�B�B�=B�BB�HB�TB�ZB�fB�fB�mB�yB�B�B�B�B�B�B�sB�sB�B�B�B�B��B��B��B��B�B��B�B��B  B BBBB%B+B	7B
XBDBJBVBbBuB�B�B�B�B�B�B�B�B�B�B �B!�B#�B'B'�B(�B(�B)�B+B,B.B1'B33B49B5?B7LB7LB8lB:^B<jB=qB>wB@�BB�BC�BD�BE�BG�BH�BJ�BN�BO�BQ BS�BW
BXBY1B[#B_;B`BBbNBezBe`BgmBjBk�Bn�Br�Bu�Bw�Bz�B~�B� B� B�B�B�+B�1B�7B�DB�VB�\B�bB�hB�oB�{B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�3B�LB�RB�B�jB�wB�}B��B��B��B��B��BÖBżBƨBȴB��B��B��B��B��B��B� B��B��B��B�B�B�B�
B�B�B�7B�CB�5B�VB�HB�NB�NB�nB�`B�B�B�B�B�B��B��B��B��B��B��B��B	  B	-B	B	B	1B	1B		7B	DB	\B	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	%�B	'B	)B	)�B	,"B	-B	.B	-B	-)B	.B	/B	1'B	1'B	1AB	2-B	2-B	49B	8lB	:^B	<jB	>wB	@�B	B�B	B�B	C�B	C�B	C�B	D�B	E�B	G�B	I�B	I�B	J�B	L�B	O�B	O�B	Q�B	R�B	T�B	VB	W
B	W
B	YB	[#B	^5B	_;B	`BB	bNB	cTB	dZB	ffB	f�B	e`B	dZB	dZB	e`B	e`B	e`B	ffB	gmB	i�B	n�B	r�B	w�B	w�B	w�B	x�B	y�B	y�B	z�B	{�B	z�B	{�B	|�B	~�B	� B	�B	�B	�B	�%B	�KB	�7B	�RB	�PB	�JB	�PB	�\B	�vB	�bB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�
B	��B	��B	��B	��B	�B	�B	�B	�5B	�B	�AB	�'B	�'B	�-B	�3B	�3B	�9B	�?B	�?B	�fB	�RB	�XB	�dB	�dB	��B	��B	�jB	��B	�qB	�qB	�qB	��B	�wB	�wB	�}B	�}B	�}B	��B	��B	��B	��B	B	ÖB	żB	ŢB	ƨB	��B	ǮB	ǮB	ȴB	ȴB	ɺB	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�$B	�+B	�B	�7B	�B	�#B	�=B	�#B	�#B	�=B	�#B	�#B	�)B	�)B	�)B	�)B	�/B	�IB	�5B	�;B	�BB	�HB	�hB	�NB	�nB	�ZB	�`B	�`B	�`B	�zB	�mB	�mB	�mB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B
  B
  B
 B
B
B
'B
-B
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
?B
+B
1B
KB
1B
	7B

XB

=B
^B
DB
DB
dB
PB
PB
pB
VB
VB
VB
VB
\B
hB
hB
oB
uB
uB
uB
{B
{B
�B
�B
�B
�B
�B
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
'B
&�B
&�B
&�B
(
B
(�B
(�B
(�B
)�B
*B
)�B
+B
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
.B
.B
/B
/B
/5B
0!B
0!B
0!B
0;B
1'B
1'B
2GB
2-B
33B
33B
33B
3MB
33B
4TB
5?B
5?B
5?B
6`B
6FB
6FB
7fB
8RB
8RB
9XB
9XB
9XB
9XB
:^B
;dB
;dB
;B
;dB
;dB
<�B
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
B�B
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
F�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
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
M�B
N�B
N�B
N�B
N�B
O�B
O�B
P�B
P�B
P�B
P�B
Q�B
RB
R�B
R�B
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
W
B
W
B
W
B
X+B
XB
XB
XB
Y1B
YB
YB
YB
YB
YB
ZB
ZB
[=B
[=B
[#B
[#B
[#B
[#B
\)B
\)B
\)B
\)B
]/B
]IB
]IB
^5B
^5B
^5B
^5B
_;B
^5B
_VB
_;B
_;B
_;B
`BB
`BB
`BB
`\B
aHB
abB
aHB
aHB
bNB
bNB
bNB
bNB
bhB
bNB
cTB
cTB
cTB
cTB
dZB
dtB
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
ffB
ffB
ffB
gmB
gm1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.03(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201606220033582016062200335820160622003358201805281218152018052812181520180528121815JA  ARFMdecpA19c                                                                20160624183511  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160624093845  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160624093845  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160624093845  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160624093846  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160624093846  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160624093846  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160624093846  QCP$                G�O�G�O�G�O�            FB40JA      jafc1.0                                                                 20160624093847                      G�O�G�O�G�O�                JA  ARUP                                                                        20160624102548                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160611153250  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20160621153358  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160621153358  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031815  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
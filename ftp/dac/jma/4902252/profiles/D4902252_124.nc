CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-09-09T12:35:13Z creation;2018-09-09T12:35:16Z conversion to V3.1;2019-12-19T06:10:15Z update;     
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
_FillValue                 �  I@   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M,   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p`   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  tL   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �H   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �H   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �H   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �H   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20180909123513  20200115041519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               |A   JA  I1_0419_124                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @؀n�c�1   @؀-�� @CV($x�aR�-1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  BffB��B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@�
=@�
=A�A?�A_�A�A�A�A�A�A�A�A�A�B�HB�HBG�Bz�B'�HB/�HB7�HB?�HBG�HBO�HBW�HB_�HBg�HBo�HBw�HB�HB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C�RC�RC�RC�RC	�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC!�RC#�RC%�RC'�RC)�RC+�RC-�RC/�RC1�RC3�RC5�RC7�RC9�RC;�RC=�RC?�RCA�RCC�RCE�RCG�RCI�RCK�RCM�RCO�RCQ�RCS�RCU�RCW�RCY�RC[�RC]�RC_�RCa�RCc�RCe�RCg�RCi�RCk�RCm�RCo�RCq�RCs�RCu�RCw�RCy�RC{�RC}�RC�RC��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)D ~D �D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D	~D	�D
~D
�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D ~D �D!~D!�D"~D"�D#~D#�D$~D$�D%~D%�D&~D&�D'~D'�D(~D(�D)~D)�D*~D*�D+~D+�D,~D,�D-~D-�D.~D.�D/~D/�D0~D0�D1~D1�D2~D2�D3~D3�D4~D4�D5~D5�D6~D6�D7~D7�D8~D8�D9~D9�D:~D:�D;~D;�D<~D<�D=~D=�D>~D>�D?~D?�D@~D@�DA~DA�DB~DB�DC~DC�DD~DD�DE~DE�DF~DF�DG~DG�DH~DH�DI~DI�DJ~DJ�DK~DK�DL~DL�DM~DM�DN~DN�DO~DO�DP~DP�DQ~DQ�DR~DR�DS~DS�DT~DT�DU~DU�DV~DV�DW~DW�DX~DX�DY~DY�DZ~DZ�D[~D[�D\~D\�D]~D]�D^~D^�D_~D_�D`~D`�Da~Da�Db~Db�Dc~Dc�Dd~Dd�De~De�Df~Df�Dg~Dg�Dh~Dh�Di~Di�Dj~Dj�Dk~Dk�Dl~Dl�Dm~Dm�Dn~Dn�Do~Do�Dp~Dp�Dq~Dq�Dr~Dr�Ds~Ds�Dt~Dt�Du~Du�Dv~Dv�Dw~Dw�Dx~Dx�Dy~Dy�Dz~Dz�D{~D{�D|~D|�D}~D}�D~~D~�D~D�D�?
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
D��
D�?
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
D��
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A���A���A���A�A���A���A���A���A���A�A��A��HA�"�A�
=A�+A�;dA�"�A�K�A���A�ƨA�5?AoAkx�AY33AO��AM%AF(�AD �A@-A;dZA:I�A7�-A6-A4�HA4ĜA5%A5�FA4��A4  A5�mA9�PA8v�A9�A:-A8�/A8ȴA3�A2 �A/�-A,�A*Q�A'XA&ffA#A�A�^AVA��A�A�DAJAoA�A^5A �A�AXA��A��A��A��A|�A/A&�A�/A�\AVA1A��A�A�A�jA��A�\AffAffAr�AjAQ�A^5A�+AȴA
=AK�Ap�A��A�A9XA��AȴA�AXA�A��A�TA{A(�A5?AI�AI�A^5AVAv�A�+A~�Ar�AA�AbA�AAS�A��A��A��AE�A�A��Al�AA�AM�A�AhsA��Ar�A-A�TAAhsA�\A�^A��AI�A��A/A�uAƨA�A
��A
^5A	��A	��A	"�Ar�A�A9XA��AVA9XAdZA��A1AK�A 1@�$�@��@��;@�ȴ@���@� �@�n�@���@�S�@�5?@��@�33@�G�@�9X@��@��T@�9X@�~�@�-@�&�@��;@��H@�@��`@ߝ�@�~�@ݺ^@���@���@��#@�%@�j@׍P@֗�@�?}@Ӆ@��#@�1'@�o@�@�V@��@���@�-@���@�p�@�Ĝ@ǶF@Ɵ�@�x�@��m@���@�M�@��@���@���@���@�;d@�E�@��^@��/@�  @�+@�~�@�p�@��@���@��@�=q@�X@�bN@�dZ@��H@��^@���@�Z@��P@�ȴ@�5?@�&�@�Z@�\)@��R@���@�&�@� �@�\)@���@�{@�O�@�%@��u@��@���@�dZ@��@�V@��@��7@�/@�%@���@���@�1'@��@�S�@�;d@�C�@��@���@�V@�-@��@�@��-@�/@���@��D@�b@��w@�S�@�o@���@�V@���@��@�/@���@��D@��@��@��@�o@���@��+@�V@���@���@�`B@�7L@��@�j@� �@��;@��@�t�@�33@�@���@�E�@���@�O�@���@��j@�bN@���@��F@�t�@�@�ff@��@��-@��@�X@���@�I�@��@��w@���@�33@�ȴ@��+@�=q@��@�@���@�hs@�&�@���@���@�z�@�I�@���@��F@�"�@���@�ȴ@�n�@��@�@��@��@���@��7@�X@�7L@��@��9@��D@�r�@�A�@��@�ƨ@��P@�l�@�K�@�
=@��@���@���@�~�@�^5@�E�@���@��@���@��u@�j@�9X@�@K�@~�@~��@~V@~@}�h@|��@|�@{�
@{o@z��@z^5@y�^@x�9@w�w@w�@vȴ@vE�@u�-@u`B@t�j@tz�@t�@sƨ@st�@sC�@r�H@rM�@q��@q�^@q�7@q�7@q%@pĜ@pQ�@o�@o��@o�P@oK�@n��@n�R@n�+@nv�@nff@nV@n5?@m�-@mO�@m��@m�T@n��@n@n��@o;d@o\)@o\)@o\)@o\)@n��@n��@n5?@m/@l�j@k��@kdZ@kS�@k"�@j��@j�!@j�\@j^5@j-@i��@i�#@i�^@ihs@i�@h��@hĜ@h��@h��@hr�@hA�@h �@hb@g�@g��@g|�@g;d@g+@g
=@f�R@f��@fV@f@e�T@e��@e�h@eO�@d�@d�@dj@d(�@c�
@c�F@ct�@c"�@b��@b��@b^5@b�@a��@ax�@a7L@`�`@`Q�@`b@_�w@_|�@_\)@^��@^v�@^E�@^{@]�@]�-@]?}@\�/@\z�@\�@[ƨ@[dZ@[C�@[C�@[C�@[@["�@Z�@Z~�@Y��@Yx�@Y�@X�u@X �@W�@W�@W�@W;d@W�P@W+@V�@Vff@V$�@V@U��@U��@U�h@UO�@UV@T��@T�D@S�
@R�@R�H@R��@R�!@R��@R��@R��@RJ@Q��@Qx�@Q�@P�@O�@O��@O��@O|�@O;d@Nȴ@Nff@M��@M�-@M�h@MO�@L�@L�j@Lj@L�@K�@K33@J�!@J^5@J=q@J-@I�@I��@I&�@H��@H �@G�w@G�@Gl�@F�y@Fv�@F{@E@Ep�@EV@D�j@D�@D9X@C��@C�@Co@B�H@C@C@B��@B�!@C33@B��@BM�@B�H@B�\@A�#@A�@A��@AG�@@��@@bN@@A�@@�9@@Q�@@b@@b@@1'@@  @?�w@?|�@?K�@?�@>�R@>�R@>�+@>ff@=�T@=`B@=`B@=�@=�@<�@<z�@<I�@;�m@;�
@;��@;dZ@;dZ@;C�@;o@:�H@:��@:�\@:-@9�@9��@9�7@9hs@8��@8��@8�9@8�@81'@7�w@7;d@6�R@6�+@6�+@6V@65?@6V@65?@65?@5�T@5�h@5p�@5�-@4�j@4�@3�F@3C�@2�H@2��@2��@2M�@2�@1�@1�7@17L@1%@0��@0�9@0Q�@/�;@/��@/|�@/\)@/K�@.�y@.�@.�+@.E�@-�@-��@-�@-V@,�@,��@,��@,j@,9X@+��@+�
@+�F@+��@+"�@*�H@*�H@*��@*��@*=q@*=q@)��@)�7@)X@)�7@(��@(�@(1'@(1'@(A�@(b@'�w@'K�@'
=@&��@&E�@&5?@&{@%��@%�h@%`B@%V@$�@$��@$�@$�D@$z�@$Z@$Z@$9X@$�@#ƨ@#t�@#S�@#C�@#C�@#33@#@"��@"�\@"^5@"=q@"=q@"M�@!�@!��@!hs@!&�@!�@ ��@ Ĝ@ �u@ �@ Q�@ 1'@�@   @�@�w@�w@�P@�@�y@ȴ@�R@�R@��@E�@{@@�@�T@��@@��@�h@O�@�@�@�j@Z@(�@1@ƨ@��@t�@S�@o@��@�\@n�@M�@�@�#@��@�7@hs@G�@&�@��@�9@�u@�@ �@�;@��@\)@;d@+@�@�R@��@��@V@5?@�@�-@�h@p�@p�@O�@�@�j@�@z�@I�@(�@�m@�F@��@dZ@33@o@��@��@~�@n�@-@�@�@��@x�@hs@G�@7L@%@�`@��@�9@�@bN@A�@  @�w@�P@K�@+@
=@�y@�+@E�@@�-@O�@�@�/@��@��@z�@Z@(�@�m@�F@��@�@S�@33@@
��@
��@
~�@
^5@
=q@
�@	��@	��@	x�@	X@	7L@	7L@	�@�`@��@��@�u@�u@�u@bN@A�@1'@ �@�@��@��@l�@\)@;d@
=@��@�y@ȴ@ȴ@��@�+@5?@$�@@�@�@��@��@��@�h@p�@O�@O�@/@�@��@�/@�j@�j@�@��@z�@I�@(�@1@��@�
@�F@��@�@S�@33@"�@o@�@�H@��@�!@��@�\@~�@n�@M�@=q@-@�@�#@�^@�7@hs@hs@G�@�@�@ ��@ �`@ Ĝ@ Ĝ@ �@ Q�@ A�@ 1'@ b@   @   ?�|�?�;d?��?���?��?��R?��R11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A���A���A���A�A���A���A���A���A���A�A��A��HA�"�A�
=A�+A�;dA�"�A�K�A���A�ƨA�5?AoAkx�AY33AO��AM%AF(�AD �A@-A;dZA:I�A7�-A6-A4�HA4ĜA5%A5�FA4��A4  A5�mA9�PA8v�A9�A:-A8�/A8ȴA3�A2 �A/�-A,�A*Q�A'XA&ffA#A�A�^AVA��A�A�DAJAoA�A^5A �A�AXA��A��A��A��A|�A/A&�A�/A�\AVA1A��A�A�A�jA��A�\AffAffAr�AjAQ�A^5A�+AȴA
=AK�Ap�A��A�A9XA��AȴA�AXA�A��A�TA{A(�A5?AI�AI�A^5AVAv�A�+A~�Ar�AA�AbA�AAS�A��A��A��AE�A�A��Al�AA�AM�A�AhsA��Ar�A-A�TAAhsA�\A�^A��AI�A��A/A�uAƨA�A
��A
^5A	��A	��A	"�Ar�A�A9XA��AVA9XAdZA��A1AK�A 1@�$�@��@��;@�ȴ@���@� �@�n�@���@�S�@�5?@��@�33@�G�@�9X@��@��T@�9X@�~�@�-@�&�@��;@��H@�@��`@ߝ�@�~�@ݺ^@���@���@��#@�%@�j@׍P@֗�@�?}@Ӆ@��#@�1'@�o@�@�V@��@���@�-@���@�p�@�Ĝ@ǶF@Ɵ�@�x�@��m@���@�M�@��@���@���@���@�;d@�E�@��^@��/@�  @�+@�~�@�p�@��@���@��@�=q@�X@�bN@�dZ@��H@��^@���@�Z@��P@�ȴ@�5?@�&�@�Z@�\)@��R@���@�&�@� �@�\)@���@�{@�O�@�%@��u@��@���@�dZ@��@�V@��@��7@�/@�%@���@���@�1'@��@�S�@�;d@�C�@��@���@�V@�-@��@�@��-@�/@���@��D@�b@��w@�S�@�o@���@�V@���@��@�/@���@��D@��@��@��@�o@���@��+@�V@���@���@�`B@�7L@��@�j@� �@��;@��@�t�@�33@�@���@�E�@���@�O�@���@��j@�bN@���@��F@�t�@�@�ff@��@��-@��@�X@���@�I�@��@��w@���@�33@�ȴ@��+@�=q@��@�@���@�hs@�&�@���@���@�z�@�I�@���@��F@�"�@���@�ȴ@�n�@��@�@��@��@���@��7@�X@�7L@��@��9@��D@�r�@�A�@��@�ƨ@��P@�l�@�K�@�
=@��@���@���@�~�@�^5@�E�@���@��@���@��u@�j@�9X@�@K�@~�@~��@~V@~@}�h@|��@|�@{�
@{o@z��@z^5@y�^@x�9@w�w@w�@vȴ@vE�@u�-@u`B@t�j@tz�@t�@sƨ@st�@sC�@r�H@rM�@q��@q�^@q�7@q�7@q%@pĜ@pQ�@o�@o��@o�P@oK�@n��@n�R@n�+@nv�@nff@nV@n5?@m�-@mO�@m��@m�T@n��@n@n��@o;d@o\)@o\)@o\)@o\)@n��@n��@n5?@m/@l�j@k��@kdZ@kS�@k"�@j��@j�!@j�\@j^5@j-@i��@i�#@i�^@ihs@i�@h��@hĜ@h��@h��@hr�@hA�@h �@hb@g�@g��@g|�@g;d@g+@g
=@f�R@f��@fV@f@e�T@e��@e�h@eO�@d�@d�@dj@d(�@c�
@c�F@ct�@c"�@b��@b��@b^5@b�@a��@ax�@a7L@`�`@`Q�@`b@_�w@_|�@_\)@^��@^v�@^E�@^{@]�@]�-@]?}@\�/@\z�@\�@[ƨ@[dZ@[C�@[C�@[C�@[@["�@Z�@Z~�@Y��@Yx�@Y�@X�u@X �@W�@W�@W�@W;d@W�P@W+@V�@Vff@V$�@V@U��@U��@U�h@UO�@UV@T��@T�D@S�
@R�@R�H@R��@R�!@R��@R��@R��@RJ@Q��@Qx�@Q�@P�@O�@O��@O��@O|�@O;d@Nȴ@Nff@M��@M�-@M�h@MO�@L�@L�j@Lj@L�@K�@K33@J�!@J^5@J=q@J-@I�@I��@I&�@H��@H �@G�w@G�@Gl�@F�y@Fv�@F{@E@Ep�@EV@D�j@D�@D9X@C��@C�@Co@B�H@C@C@B��@B�!@C33@B��@BM�@B�H@B�\@A�#@A�@A��@AG�@@��@@bN@@A�@@�9@@Q�@@b@@b@@1'@@  @?�w@?|�@?K�@?�@>�R@>�R@>�+@>ff@=�T@=`B@=`B@=�@=�@<�@<z�@<I�@;�m@;�
@;��@;dZ@;dZ@;C�@;o@:�H@:��@:�\@:-@9�@9��@9�7@9hs@8��@8��@8�9@8�@81'@7�w@7;d@6�R@6�+@6�+@6V@65?@6V@65?@65?@5�T@5�h@5p�@5�-@4�j@4�@3�F@3C�@2�H@2��@2��@2M�@2�@1�@1�7@17L@1%@0��@0�9@0Q�@/�;@/��@/|�@/\)@/K�@.�y@.�@.�+@.E�@-�@-��@-�@-V@,�@,��@,��@,j@,9X@+��@+�
@+�F@+��@+"�@*�H@*�H@*��@*��@*=q@*=q@)��@)�7@)X@)�7@(��@(�@(1'@(1'@(A�@(b@'�w@'K�@'
=@&��@&E�@&5?@&{@%��@%�h@%`B@%V@$�@$��@$�@$�D@$z�@$Z@$Z@$9X@$�@#ƨ@#t�@#S�@#C�@#C�@#33@#@"��@"�\@"^5@"=q@"=q@"M�@!�@!��@!hs@!&�@!�@ ��@ Ĝ@ �u@ �@ Q�@ 1'@�@   @�@�w@�w@�P@�@�y@ȴ@�R@�R@��@E�@{@@�@�T@��@@��@�h@O�@�@�@�j@Z@(�@1@ƨ@��@t�@S�@o@��@�\@n�@M�@�@�#@��@�7@hs@G�@&�@��@�9@�u@�@ �@�;@��@\)@;d@+@�@�R@��@��@V@5?@�@�-@�h@p�@p�@O�@�@�j@�@z�@I�@(�@�m@�F@��@dZ@33@o@��@��@~�@n�@-@�@�@��@x�@hs@G�@7L@%@�`@��@�9@�@bN@A�@  @�w@�P@K�@+@
=@�y@�+@E�@@�-@O�@�@�/@��@��@z�@Z@(�@�m@�F@��@�@S�@33@@
��@
��@
~�@
^5@
=q@
�@	��@	��@	x�@	X@	7L@	7L@	�@�`@��@��@�u@�u@�u@bN@A�@1'@ �@�@��@��@l�@\)@;d@
=@��@�y@ȴ@ȴ@��@�+@5?@$�@@�@�@��@��@��@�h@p�@O�@O�@/@�@��@�/@�j@�j@�@��@z�@I�@(�@1@��@�
@�F@��@�@S�@33@"�@o@�@�H@��@�!@��@�\@~�@n�@M�@=q@-@�@�#@�^@�7@hs@hs@G�@�@�@ ��@ �`@ Ĝ@ Ĝ@ �@ Q�@ A�@ 1'@ b@   @   ?�|�?�;d?��?���?��?��R?��R11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B��B��B��B��B��B��B��B��B��BB�B��B��B�#B��B�B�B\B�B��Br�B{�B~�B7LB�BVBB��B��B�B�B  BbB'�B9XBI�BjBt�Bx�B��BB%B33BD�BB�B\)BW
BJ�B:^BW
By�B�'B�)B�fBJBD�Bn�B�9B��B�sB��BDBhB�B)�B<jB>wB?}BE�BXBgmB�B��B�FBÖB��B��B�B�yB�B��BB	7B\B�B%�B+B1'B7LBD�BN�BYBhsBu�B~�B�7B��B��B�'B�FBÖB��B�B�/B�mB�B��B��B��BB1BPBuB�B�B#�B)�B.B2-B49B9XB;dB;dB;dB;dB<jB=qB?}B?}B?}B@�B@�B?}B?}B>wB>wB>wB=qB<jB:^B9XB6FB33B1'B/B-B+B(�B'�B&�B%�B#�B"�B �B�B�B�B�B�B�B{BoBbBPBJBDB	7B+B%BBBBB  B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�yB�B�B�B�yB�sB�mB�fB�`B�ZB�ZB�TB�TB�NB�NB�NB�NB�HB�HB�BB�;B�;B�;B�;B�5B�5B�5B�5B�5B�/B�/B�/B�/B�/B�)B�)B�/B�)B�)B�)B�)B�)B�)B�/B�/B�/B�5B�5B�5B�;B�;B�BB�HB�NB�TB�TB�`B�fB�mB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B  BBB1BDBPB\BbBoBuBuB�B�B�B�B�B �B"�B#�B$�B(�B,B-B/B0!B33B49B7LB:^B=qB?}B@�BB�BD�BF�BG�BI�BJ�BM�BO�BP�BQ�BS�BT�BVBXB[#B]/B`BBbNBcTBe`BhsBiyBk�Bn�Br�Bs�Bu�Bx�Bz�B|�B~�B�B�B�B�+B�1B�=B�JB�VB�\B�\B�bB�oB�{B��B��B��B��B��B��B��B�B�B�B�B�!B�3B�FB�LB�RB�^B�jB�wB��B��BÖBŢBƨBǮBȴB��B��B��B��B��B��B��B��B�B�B�#B�)B�5B�;B�BB�NB�ZB�ZB�`B�mB�sB�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	B	+B	1B	
=B	JB	PB	VB	bB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	 �B	"�B	$�B	%�B	'�B	)�B	+B	.B	1'B	49B	5?B	8RB	=qB	>wB	?}B	A�B	B�B	C�B	C�B	D�B	F�B	J�B	K�B	M�B	N�B	O�B	Q�B	R�B	R�B	T�B	VB	W
B	W
B	XB	ZB	[#B	\)B	]/B	]/B	]/B	]/B	^5B	_;B	_;B	`BB	aHB	aHB	bNB	bNB	cTB	dZB	e`B	ffB	gmB	hsB	iyB	iyB	jB	k�B	l�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	t�B	u�B	v�B	w�B	w�B	x�B	y�B	z�B	{�B	|�B	}�B	� B	�B	�B	�B	�B	�B	�B	�%B	�+B	�7B	�DB	�JB	�VB	�\B	�\B	�\B	�bB	�hB	�hB	�hB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�3B	�3B	�3B	�9B	�?B	�FB	�FB	�LB	�LB	�RB	�RB	�XB	�^B	�dB	�dB	�jB	�qB	�wB	�wB	�wB	�wB	�wB	�wB	�wB	�}B	��B	��B	��B	��B	��B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�/B	�5B	�;B	�;B	�5B	�;B	�BB	�BB	�HB	�NB	�TB	�ZB	�ZB	�`B	�`B	�fB	�fB	�mB	�mB	�sB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
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

=B
DB
PB
VB
VB
\B
\B
bB
bB
hB
hB
hB
oB
uB
{B
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
#�B
#�B
#�B
#�B
#�B
$�B
$�B
$�B
%�B
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
,B
,B
-B
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
1'B
1'B
2-B
2-B
33B
33B
49B
49B
49B
5?B
6FB
6FB
7LB
7LB
8RB
8RB
9XB
:^B
:^B
:^B
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
F�B
G�B
G�B
G�B
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
L�B
L�B
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
^5B
^5B
^5B
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
cTB
cTB
cTB
cTB
dZB
dZB
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
iyB
jB
jB
jB
jB
k�B
k�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
o�B
o�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B��B��B��B��B��B��B��B��B��BB�B��B��B�#B��B�B�B\B�B��Br�B{�B~�B7LB�BVBB��B��B�B�B  BbB'�B9rBI�BjBt�Bx�B��B3B%B3MBD�BB�B\CBW
BJ�B:^BW
By�B�AB�)B�fBJBD�Bn�B�9B��B�sB��BDB�B�B)�B<jB>wB?}BE�BXBg�B�B��B�FBÖB��B� B�B�yB�B�BB	7B\B�B%�B+B1'B7LBD�BN�BYBhsBu�B~�B�7B��B��B�'B�FBÖB��B�B�/B�mB�B��B��B��BBKBjBuB�B�B#�B)�B./B2GB4TB9XB;dB;dB;dB;dB<jB=qB?}B?}B?}B@�B@�B?�B?�B>�B>wB>wB=qB<jB:^B9XB6FB3MB1'B/B-B+B(�B'�B&�B%�B#�B"�B �B�B�B�B�B�B�B{BoBbBPBJBDB	7B+B%BBBBB B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�fB�`B�ZB�ZB�TB�TB�NB�NB�NB�hB�HB�HB�\B�;B�VB�;B�;B�5B�5B�5B�5B�5B�/B�/B�/B�/B�/B�)B�)B�/B�)B�)B�)B�)B�)B�)B�/B�/B�IB�5B�5B�5B�;B�;B�BB�HB�hB�TB�TB�`B�fB�mB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B�B��B BBBKBDBPB\BbB�BuB�B�B�B�B�B�B �B"�B#�B$�B(�B,B-B/5B0!B33B49B7LB:xB=qB?�B@�BB�BD�BF�BG�BI�BJ�BM�BO�BP�BQ�BTBT�BVBXB[=B]/B`\BbNBcTBe`BhsBiyBk�Bn�Br�Bs�Bu�Bx�Bz�B|�B~�B�B�3B�B�+B�1B�=B�JB�VB�\B�vB�bB�oB�{B��B��B��B��B��B��B��B�B�B�B�/B�!B�3B�`B�LB�lB�^B��B��B��B��BÖBŢBƨB��B��B��B��B��B��B��B��B�B��B�B�B�#B�)B�5B�;B�BB�NB�ZB�ZB�zB�mB�sB�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	B	EB	1B	
=B	dB	PB	VB	bB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	 �B	"�B	$�B	%�B	(
B	)�B	+B	.B	1'B	49B	5?B	8RB	=qB	>�B	?�B	A�B	B�B	C�B	C�B	D�B	F�B	J�B	K�B	M�B	N�B	O�B	RB	R�B	R�B	T�B	VB	W$B	W$B	XB	ZB	[=B	\)B	]IB	]IB	]/B	]/B	^5B	_;B	_;B	`BB	aHB	aHB	bhB	bNB	cTB	dZB	e`B	ffB	gmB	h�B	iyB	iyB	jB	k�B	l�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	t�B	u�B	v�B	w�B	w�B	x�B	y�B	z�B	{�B	|�B	~B	� B	� B	�B	�B	�3B	�3B	�B	�%B	�+B	�7B	�DB	�JB	�VB	�\B	�\B	�\B	�bB	��B	�hB	�hB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�)B	�/B	�B	�;B	�'B	�-B	�-B	�3B	�3B	�3B	�TB	�?B	�FB	�FB	�LB	�fB	�RB	�RB	�XB	�^B	�dB	�B	�jB	�qB	�wB	�wB	��B	�wB	�wB	�wB	�wB	�}B	��B	��B	��B	��B	��B	ªB	ðB	ĜB	ŢB	ƨB	ǮB	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�B	�B	�B	�B	�=B	�)B	�/B	�5B	�VB	�;B	�OB	�;B	�BB	�BB	�HB	�hB	�TB	�ZB	�ZB	�`B	�`B	�fB	�B	�mB	�mB	�sB	�sB	�B	�B	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B
  B
  B
B
B
B
-B
B
B
B
3B
B
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

=B
^B
PB
VB
VB
vB
\B
bB
bB
hB
hB
hB
oB
�B
{B
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
#�B
#�B
#�B
#�B
#�B
$�B
$�B
$�B
%�B
'B
&�B
'B
'�B
(�B
(�B
(�B
)�B
*B
)�B
+B
+B
,"B
,B
-B
-)B
-)B
.B
.B
.B
.B
./B
/5B
/B
0;B
1'B
1'B
2-B
2-B
33B
33B
49B
4TB
49B
5?B
6FB
6FB
7LB
7LB
8RB
8RB
9rB
:^B
:xB
:^B
;dB
;dB
;dB
<jB
<�B
=qB
=qB
=�B
>wB
>�B
?�B
?}B
?�B
@�B
@�B
@�B
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
L�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
O�B
Q B
P�B
Q�B
Q�B
R�B
S�B
TB
T�B
T�B
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
X+B
XB
YB
Y1B
YB
YB
YB
ZB
Z7B
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
^OB
^5B
^5B
_;B
_;B
_;B
_;B
_;B
`BB
`\B
`BB
`BB
`BB
abB
aHB
aHB
bhB
bNB
bhB
bNB
cnB
cnB
cnB
cTB
dZB
dtB
dtB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
e`B
ezB
f�B
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
h�B
hsB
h�B
hsB
iyB
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
k�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
o�B
o�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.03(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201809200033592018092000335920180920003359201809210022112018092100221120180921002211JA  ARFMdecpA19c                                                                20180909213512  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180909123513  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180909123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180909123515  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180909123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180909123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180909123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180909123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180909123516  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180909123516                      G�O�G�O�G�O�                JA  ARUP                                                                        20180909125451                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180909153249  CV  JULD            G�O�G�O�F� �                JM  ARCAJMQC2.0                                                                 20180919153359  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180919153359  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180920152211  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                
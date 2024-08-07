CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-09-19T12:35:15Z creation;2018-09-19T12:35:19Z conversion to V3.1;2019-12-19T06:09:59Z update;     
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
resolution        =���   axis      Z        x  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \l   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  `L   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �t   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  �T   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  �$   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  ̜   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �t   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �t   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �t   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �t   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �(   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �,   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �<   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �@   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �D   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �HArgo profile    3.1 1.2 19500101000000  20180919123515  20200115041519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               }A   JA  I1_0419_125                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @؂��Pg 1   @؂���À@CU�ڹ�Z�aP��2�X1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @333@�  @�  A   A   A@  A`  A�  A�  A���A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�<�DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D���D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @1G�@~{@�
=@�
=A�A?�A_�A�A�A��\A�A�A�A�A�A�B�HB�HB�HB�HB'�HB/�HB7�HB?�HBG�HBO�HBW�HB_�HBg�HBo�HBw�HB�HB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C�RC�RC�RC�RC	�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC!�RC#�RC%�RC'�RC)�RC+�RC-�RC/�RC1�RC3�RC5�RC7�RC9�RC;�RC=�RC?�RCA�RCC�RCE�RCG�RCI�RCK�RCM�RCO�RCQ�RCS�RCU�RCW�RCY�RC[�RC]�RC_�RCa�RCc�RCe�RCg�RCi�RCk�RCm�RCo�RCq�RCs�RCu�RCw�RCy�RC{�RC}�RC�RC��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)D ~D �D~D�D~D�D~D�D~D�Dw�D�D~D�D~D�D~D�D	~D	�D
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
D�;�D�
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
D���D�?
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
D��
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�ffA�dZA�bNA�ffA�jA�l�A�jA�jA�`BA�?}A�9XA�(�A�jA�XA���A��FA�r�A��mA��A�^5A��hAu�wAi��A`z�A]��AXȴAV$�AR^5AN��AOK�AQAP�uAO�#ANjAK�wAE`BA@JA>jA=\)A<I�A=A>I�A9�hA8ffA8jA5�A5ƨA5��A5�A6$�A6v�A7C�A8�`A8��A6��A4r�A1�^A/"�A,ȴA,n�A,��A+ƨA+�hA+XA+?}A)�A'G�A$��A"�\A$ĜA%%A$9XA"�RA��A�A�A��A��A�AQ�A�TAXA�hAƨA��A�FA�A-A��A��A�TA  A1'A-A=qAJA1A�A�A1A(�AI�An�A��AG�A�A��A��A{AZAVA5?A$�A�DA�!A��A�`A�HA��A�+A�A|�AdZA;dA"�A7LA��A��A�+A9XA�mAG�A��A�A`BA/A��Av�A�A�FA&�A��A  A7LA�uA��A�PA?}A
�!A
E�A	�FA	XA�RA�A��A�A��A�AG�A�AVA�AA jA 5?@��@��\@�p�@��/@� �@���@�ff@���@��
@�o@�=q@�7L@���@��@��#@�&�@�1@��@�@���@�\)@�ȴ@�^5@陚@�I�@�ȴ@�7@�9@��@㝲@��H@���@��m@���@�n�@�$�@�p�@�ƨ@��T@�A�@�
=@��#@ԛ�@���@�Ĝ@�1@�\)@ΰ!@�p�@�G�@��@�|�@�J@�X@�A�@�C�@Ƈ+@���@���@��@�|�@�;d@�5?@�hs@�A�@��y@�=q@��/@��F@�ȴ@���@�G�@���@���@��R@�=q@���@���@���@�;d@�o@���@�$�@��-@���@�  @�+@�5?@��#@�x�@�p�@�%@���@�dZ@��\@���@���@��@�t�@���@�E�@�@��h@�&�@�bN@���@�ƨ@��@�n�@�E�@��@�X@��@��D@�(�@��w@�C�@�o@���@�V@��7@�G�@�/@��`@��@�z�@��;@�\)@���@�5?@�J@�@�&�@��D@�Q�@���@�  @��;@���@��y@��\@���@��\@�n�@�$�@���@�X@���@���@�j@�1'@��;@�|�@��@��H@���@���@�n�@�-@��@��-@�hs@���@��D@�I�@��@��F@�dZ@�
=@���@���@�5?@�p�@�&�@�Ĝ@�9X@��m@��@�S�@��@�^5@��@�@��7@�`B@�/@���@���@��u@�9X@��@���@��@�|�@�;d@��@���@�~�@�E�@�-@���@��-@��7@�x�@�G�@�&�@���@��j@��D@�z�@�9X@�1@��;@���@�S�@�@���@���@��+@�E�@�$�@��@���@�O�@�%@��`@��u@� �@�b@�b@�@�P@;d@~ȴ@}�@}`B@|��@|�j@|�D@|�@{ƨ@{dZ@{o@z�\@z�@y��@x��@xQ�@w|�@v��@v��@vff@u�T@u�h@t��@tZ@t1@sƨ@s�@sdZ@s@r�\@q�@qX@q&�@q�@p��@pQ�@p �@o�@o��@o\)@o�@n�@n�y@n�R@n��@n�+@nv�@nE�@nff@nȴ@n��@n�R@n�@n��@m�-@m�@m��@m�h@m��@n{@n$�@n$�@m�T@mO�@l�j@lZ@k�m@k��@k33@kS�@k"�@j�@j��@j^5@j=q@jJ@i�@i��@ihs@i�@hĜ@h�u@hA�@g�@g�@g��@g;d@f�y@f�R@fV@e�T@e�-@e?}@d�j@dz�@dI�@d1@ct�@b�H@b��@b=q@bJ@a��@a�^@a&�@`�9@`1'@_�@_|�@^�y@^��@^ff@^E�@]�@]�-@]�h@\��@\�j@\j@[�m@[S�@[@Z��@Z��@Z�\@ZM�@Z-@Y��@Yhs@X��@X��@XA�@W�;@W�@W;d@W�@Vȴ@V�+@Vff@V5?@V@U�-@Up�@U?}@T��@T�@T�j@T��@Tj@TI�@T�@S��@Sƨ@S��@SC�@R��@R-@Q��@Q�^@QG�@Q7L@P��@P��@PQ�@P  @O�P@OK�@N��@Nȴ@N��@M�@M@M/@L�/@L��@MV@MV@L�@L�/@K�
@KdZ@K"�@J=q@JM�@J~�@I��@I�@I%@H�u@Hr�@H1'@G�@G�w@G�@Hb@G�P@F��@Fv�@Fv�@F5?@F{@E�@EO�@D��@D�@D��@DI�@C�m@CS�@C@B�@A�#@A�^@A�^@A�#@BJ@A%@A�#@B��@A�#@@��@@��@@r�@?��@?
=@>��@>E�@>$�@>{@>{@=�@=�h@=O�@=V@<��@<��@<�@=��@>V@=�@=�@=p�@=/@<�@<z�@<9X@<1@;��@;dZ@;S�@;"�@:�H@:�!@:�\@:M�@:=q@9�@9�7@9X@9&�@8�`@8��@8�u@8 �@8 �@7�;@7�P@7K�@7
=@6ȴ@6��@65?@5p�@5�@4�@4�D@4(�@4�@3�F@3��@3�@3o@2��@2�\@1�#@1x�@1X@1x�@1�@0�9@0r�@0Q�@0  @/��@/�w@/|�@/+@/�@.�@.�R@.E�@.@-�-@-�@-p�@-`B@,�@,�@,�@,�/@,�@,�@,�/@,�@,Z@,1@+�
@+dZ@*��@*��@*�!@*�!@*-@)��@)&�@)�^@)��@(�@( �@'�;@'�@'l�@';d@'�@&�y@&�R@&��@&ff@&E�@&{@%@%�h@%p�@%�h@%�h@%/@$��@$��@$(�@$1@#�m@#��@#�@#C�@#o@"�!@"^5@"M�@"-@"�@"�@"�@"n�@"=q@"�@!��@!�#@!��@!��@!hs@!X@ ��@ �u@ bN@  �@�@�@�;@�w@|�@;d@+@�@�y@ȴ@�R@ff@E�@$�@�T@�-@�@O�@V@��@�j@z�@j@I�@1@��@dZ@"�@�H@��@n�@M�@=q@J@�^@�7@X@�@��@Ĝ@��@�@bN@1'@  @��@�P@\)@+@��@ȴ@��@v�@5?@�@��@�h@p�@O�@V@�@��@��@z�@j@I�@(�@1@�
@��@t�@S�@33@@�H@�!@~�@M�@-@�@��@x�@G�@7L@%@��@Ĝ@��@Q�@1'@b@��@�P@|�@\)@+@�y@��@V@@��@@��@`B@/@��@��@�j@��@j@1@�
@�F@��@�@dZ@S�@"�@@
�@
�H@
��@
�!@
��@
~�@
^5@
M�@
-@	�@	�#@	��@	X@	7L@	�@�`@��@bN@1'@1'@  @�w@��@�P@K�@
=@�@�@��@v�@5?@�@�-@�h@O�@�@��@�j@��@Z@(�@�@��@�
@��@��@�@dZ@"�@o@@�H@��@�!@�\@~�@M�@J@�@��@�^@��@hs@X@&�@%@ ��@ ��@ ��@ �@ Q�@ 1'@ 1'@ b@   @   @ b@   ?��;?���?�\)?�;d?��?��R?���?�5??�{?��?��h?�p�?�/?�/?���?��?��D?�j?�I�?�1?���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�ffA�dZA�bNA�ffA�jA�l�A�jA�jA�`BA�?}A�9XA�(�A�jA�XA���A��FA�r�A��mA��A�^5A��hAu�wAi��A`z�A]��AXȴAV$�AR^5AN��AOK�AQAP�uAO�#ANjAK�wAE`BA@JA>jA=\)A<I�A=A>I�A9�hA8ffA8jA5�A5ƨA5��A5�A6$�A6v�A7C�A8�`A8��A6��A4r�A1�^A/"�A,ȴA,n�A,��A+ƨA+�hA+XA+?}A)�A'G�A$��A"�\A$ĜA%%A$9XA"�RA��A�A�A��A��A�AQ�A�TAXA�hAƨA��A�FA�A-A��A��A�TA  A1'A-A=qAJA1A�A�A1A(�AI�An�A��AG�A�A��A��A{AZAVA5?A$�A�DA�!A��A�`A�HA��A�+A�A|�AdZA;dA"�A7LA��A��A�+A9XA�mAG�A��A�A`BA/A��Av�A�A�FA&�A��A  A7LA�uA��A�PA?}A
�!A
E�A	�FA	XA�RA�A��A�A��A�AG�A�AVA�AA jA 5?@��@��\@�p�@��/@� �@���@�ff@���@��
@�o@�=q@�7L@���@��@��#@�&�@�1@��@�@���@�\)@�ȴ@�^5@陚@�I�@�ȴ@�7@�9@��@㝲@��H@���@��m@���@�n�@�$�@�p�@�ƨ@��T@�A�@�
=@��#@ԛ�@���@�Ĝ@�1@�\)@ΰ!@�p�@�G�@��@�|�@�J@�X@�A�@�C�@Ƈ+@���@���@��@�|�@�;d@�5?@�hs@�A�@��y@�=q@��/@��F@�ȴ@���@�G�@���@���@��R@�=q@���@���@���@�;d@�o@���@�$�@��-@���@�  @�+@�5?@��#@�x�@�p�@�%@���@�dZ@��\@���@���@��@�t�@���@�E�@�@��h@�&�@�bN@���@�ƨ@��@�n�@�E�@��@�X@��@��D@�(�@��w@�C�@�o@���@�V@��7@�G�@�/@��`@��@�z�@��;@�\)@���@�5?@�J@�@�&�@��D@�Q�@���@�  @��;@���@��y@��\@���@��\@�n�@�$�@���@�X@���@���@�j@�1'@��;@�|�@��@��H@���@���@�n�@�-@��@��-@�hs@���@��D@�I�@��@��F@�dZ@�
=@���@���@�5?@�p�@�&�@�Ĝ@�9X@��m@��@�S�@��@�^5@��@�@��7@�`B@�/@���@���@��u@�9X@��@���@��@�|�@�;d@��@���@�~�@�E�@�-@���@��-@��7@�x�@�G�@�&�@���@��j@��D@�z�@�9X@�1@��;@���@�S�@�@���@���@��+@�E�@�$�@��@���@�O�@�%@��`@��u@� �@�b@�b@�@�P@;d@~ȴ@}�@}`B@|��@|�j@|�D@|�@{ƨ@{dZ@{o@z�\@z�@y��@x��@xQ�@w|�@v��@v��@vff@u�T@u�h@t��@tZ@t1@sƨ@s�@sdZ@s@r�\@q�@qX@q&�@q�@p��@pQ�@p �@o�@o��@o\)@o�@n�@n�y@n�R@n��@n�+@nv�@nE�@nff@nȴ@n��@n�R@n�@n��@m�-@m�@m��@m�h@m��@n{@n$�@n$�@m�T@mO�@l�j@lZ@k�m@k��@k33@kS�@k"�@j�@j��@j^5@j=q@jJ@i�@i��@ihs@i�@hĜ@h�u@hA�@g�@g�@g��@g;d@f�y@f�R@fV@e�T@e�-@e?}@d�j@dz�@dI�@d1@ct�@b�H@b��@b=q@bJ@a��@a�^@a&�@`�9@`1'@_�@_|�@^�y@^��@^ff@^E�@]�@]�-@]�h@\��@\�j@\j@[�m@[S�@[@Z��@Z��@Z�\@ZM�@Z-@Y��@Yhs@X��@X��@XA�@W�;@W�@W;d@W�@Vȴ@V�+@Vff@V5?@V@U�-@Up�@U?}@T��@T�@T�j@T��@Tj@TI�@T�@S��@Sƨ@S��@SC�@R��@R-@Q��@Q�^@QG�@Q7L@P��@P��@PQ�@P  @O�P@OK�@N��@Nȴ@N��@M�@M@M/@L�/@L��@MV@MV@L�@L�/@K�
@KdZ@K"�@J=q@JM�@J~�@I��@I�@I%@H�u@Hr�@H1'@G�@G�w@G�@Hb@G�P@F��@Fv�@Fv�@F5?@F{@E�@EO�@D��@D�@D��@DI�@C�m@CS�@C@B�@A�#@A�^@A�^@A�#@BJ@A%@A�#@B��@A�#@@��@@��@@r�@?��@?
=@>��@>E�@>$�@>{@>{@=�@=�h@=O�@=V@<��@<��@<�@=��@>V@=�@=�@=p�@=/@<�@<z�@<9X@<1@;��@;dZ@;S�@;"�@:�H@:�!@:�\@:M�@:=q@9�@9�7@9X@9&�@8�`@8��@8�u@8 �@8 �@7�;@7�P@7K�@7
=@6ȴ@6��@65?@5p�@5�@4�@4�D@4(�@4�@3�F@3��@3�@3o@2��@2�\@1�#@1x�@1X@1x�@1�@0�9@0r�@0Q�@0  @/��@/�w@/|�@/+@/�@.�@.�R@.E�@.@-�-@-�@-p�@-`B@,�@,�@,�@,�/@,�@,�@,�/@,�@,Z@,1@+�
@+dZ@*��@*��@*�!@*�!@*-@)��@)&�@)�^@)��@(�@( �@'�;@'�@'l�@';d@'�@&�y@&�R@&��@&ff@&E�@&{@%@%�h@%p�@%�h@%�h@%/@$��@$��@$(�@$1@#�m@#��@#�@#C�@#o@"�!@"^5@"M�@"-@"�@"�@"�@"n�@"=q@"�@!��@!�#@!��@!��@!hs@!X@ ��@ �u@ bN@  �@�@�@�;@�w@|�@;d@+@�@�y@ȴ@�R@ff@E�@$�@�T@�-@�@O�@V@��@�j@z�@j@I�@1@��@dZ@"�@�H@��@n�@M�@=q@J@�^@�7@X@�@��@Ĝ@��@�@bN@1'@  @��@�P@\)@+@��@ȴ@��@v�@5?@�@��@�h@p�@O�@V@�@��@��@z�@j@I�@(�@1@�
@��@t�@S�@33@@�H@�!@~�@M�@-@�@��@x�@G�@7L@%@��@Ĝ@��@Q�@1'@b@��@�P@|�@\)@+@�y@��@V@@��@@��@`B@/@��@��@�j@��@j@1@�
@�F@��@�@dZ@S�@"�@@
�@
�H@
��@
�!@
��@
~�@
^5@
M�@
-@	�@	�#@	��@	X@	7L@	�@�`@��@bN@1'@1'@  @�w@��@�P@K�@
=@�@�@��@v�@5?@�@�-@�h@O�@�@��@�j@��@Z@(�@�@��@�
@��@��@�@dZ@"�@o@@�H@��@�!@�\@~�@M�@J@�@��@�^@��@hs@X@&�@%@ ��@ ��@ ��@ �@ Q�@ 1'@ 1'@ b@   @   @ b@   ?��;?���?�\)?�;d?��?��R?���?�5??�{?��?��h?�p�?�/?�/?���?��?��D?�j?�I�?�1?���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B=qB=qB=qB=qB?}B@�BC�BM�BZBjB}�BÖB��B�BĜB�B49B�BS�BjB"�B��B�VBt�Bm�BhsB[#BZBT�B�=B�B�yB��BB  B��B��B�PB�1B�+B�BƨB��B��B�-B��B�jB�B��B�B5?BO�B�hBĜB�BB��B"�BdZB�hB�B�)B�B"�B5?B:^BQ�BK�BJ�BP�B��B�FBÖBĜB��B��B��B��B��B�}B��B�`B��B%B�B;dB?}B<jB0!BhBVB�B.B:^B>wBC�BO�BXB]/BcTBq�By�B�B�1B�{B��B�B�?B�jB��B�
B�5B�TB�B��B1BuB�B�B"�B'�B,B,B1'B33B33B9XB9XB>wB?}B?}B?}B=qB=qB=qB<jB;dB;dB:^B9XB9XB8RB7LB5?B33B1'B0!B/B.B-B,B)�B(�B%�B"�B�B�B�B�B�B�B{BoBbBVBPBPBDB
=B1B+B%BBB  B  BBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�fB�`B�ZB�TB�ZB�NB�NB�NB�HB�HB�BB�BB�;B�BB�BB�;B�5B�5B�5B�;B�5B�5B�5B�/B�/B�/B�)B�)B�)B�)B�)B�)B�)B�)B�/B�/B�)B�)B�/B�/B�5B�/B�5B�5B�5B�;B�;B�;B�BB�BB�HB�TB�TB�ZB�ZB�ZB�ZB�fB�mB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B  B  BBB%B+B+B	7B
=B
=BJB\BuB�B�B�B#�B&�B)�B-B0!B2-B5?B6FB8RB<jB>wBA�BC�BE�BH�BJ�BL�BM�BO�BP�BS�BVBW
BXBYBZB\)B\)B^5B`BBcTBe`BffBhsBjBl�Bn�Bp�Bq�Bs�Bx�Bz�B|�B� B�B�B�B�1B�DB�PB�\B�hB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�-B�-B�FB�XB�dB�jB�}B��BÖBĜBƨBȴB��B��B��B��B��B��B��B��B��B�
B�B�B�)B�BB�BB�HB�NB�TB�`B�fB�mB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	%B	1B	1B	
=B	JB	\B	oB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	%�B	&�B	)�B	,B	/B	2-B	5?B	7LB	7LB	;dB	<jB	=qB	>wB	A�B	D�B	F�B	G�B	I�B	J�B	K�B	L�B	N�B	N�B	O�B	P�B	R�B	T�B	VB	VB	W
B	XB	YB	ZB	[#B	]/B	]/B	_;B	`BB	aHB	bNB	cTB	e`B	e`B	gmB	hsB	iyB	k�B	m�B	m�B	n�B	o�B	p�B	q�B	t�B	u�B	v�B	v�B	w�B	w�B	x�B	z�B	|�B	~�B	�B	�B	�B	�B	�B	�%B	�+B	�1B	�1B	�=B	�DB	�PB	�VB	�VB	�bB	�bB	�bB	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�3B	�9B	�?B	�FB	�LB	�LB	�RB	�RB	�XB	�XB	�XB	�XB	�^B	�jB	�qB	�wB	�wB	�wB	�qB	�}B	��B	��B	ÖB	ÖB	ÖB	ĜB	ĜB	ĜB	ŢB	ŢB	ƨB	ǮB	ȴB	ȴB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	��B	�
B	�B	�
B	�
B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�/B	�5B	�;B	�NB	�`B	�`B	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
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
+B
+B
1B
1B

=B
DB
DB
DB
JB
PB
PB
\B
\B
\B
\B
\B
bB
bB
\B
bB
oB
oB
hB
hB
oB
oB
oB
uB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
$�B
%�B
%�B
&�B
&�B
&�B
&�B
'�B
(�B
(�B
(�B
(�B
)�B
)�B
+B
,B
-B
-B
-B
.B
-B
.B
.B
/B
/B
/B
0!B
1'B
1'B
2-B
2-B
33B
49B
49B
5?B
5?B
5?B
6FB
6FB
7LB
7LB
8RB
9XB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
<jB
<jB
<jB
=qB
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
D�B
E�B
E�B
E�B
E�B
E�B
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
K�B
K�B
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
P�B
P�B
Q�B
Q�B
R�B
R�B
R�B
S�B
S�B
T�B
T�B
T�B
T�B
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
^5B
^5B
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
l�B
l�B
l�B
l�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
q�B
q�B
r�B
r�B
r�B
r�B
s�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B=qB=qB=qB=qB?}B@�BC�BM�BZBjB}�BÖB��B�BĜB�"B49B�BS�BjB"�B��B�VBt�Bm�BhsB[#BZBT�B�=B�B�yB��B-B  B��B��B�PB�KB�+B�/BƨB��B��B�-B��B�jB�B��B�B5?BO�B�hBĜB�BB��B"�BdZB�hB�B�)B�B"�B5?B:^BRBK�BJ�BP�B��B�`BÖBĜB��B��B��B�B��B��B��B�`B��B%B�B;dB?}B<jB0!BhBVB�B.B:^B>wBC�BO�BXB]/BcTBq�By�B�B�1B�{B��B�B�?B��B��B�
B�OB�TB�B��B1BuB�B�B"�B'�B,B,B1'B33B33B9rB9XB>wB?}B?}B?}B=qB=qB=�B<jB;dB;B:^B9XB9XB8RB7LB5?B33B1'B0!B/B.B-B,B)�B(�B%�B"�B�B�B�B�B�B�B{BoBbBVBPBPBDB
XB1B+B?BBB  B BBB  B  B�B�B��B��B��B��B��B��B��B��B��B��B�B��B�B��B�B�B�B�B�B�B�B�yB�mB�fB�`B�ZB�nB�tB�hB�hB�NB�HB�HB�BB�\B�;B�BB�BB�;B�5B�5B�5B�;B�5B�5B�OB�/B�/B�/B�)B�)B�)B�)B�CB�)B�)B�)B�/B�/B�)B�CB�/B�/B�5B�/B�5B�5B�5B�;B�;B�;B�BB�BB�HB�TB�TB�ZB�tB�ZB�ZB�fB�B�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B  B  B BB%B+B+B	7B
=B
XBJBvBuB�B�B�B#�B&�B)�B-)B0!B2GB5?B6FB8RB<jB>wBA�BC�BE�BH�BJ�BL�BM�BO�BP�BS�BVBW
BXBYBZ7B\)B\)B^5B`BBcTBe`BffBhsBjBl�Bn�Bp�Bq�Bs�Bx�Bz�B|�B� B�B�B�B�KB�DB�PB�\B�hB��B�uB��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�'B�-B�GB�`B�rB�dB�jB��B��BÖBĜBƨBȴB��B��B��B��B��B��B��B��B��B�$B�B�B�)B�BB�BB�bB�NB�nB�`B�fB�mB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	 B	B	B	9B	?B	%B	KB	KB	
=B	JB	vB	oB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	%�B	&�B	)�B	,B	/5B	2-B	5?B	7LB	7LB	;dB	<jB	=qB	>wB	A�B	D�B	F�B	G�B	I�B	J�B	K�B	L�B	N�B	N�B	O�B	P�B	R�B	UB	VB	VB	W
B	XB	YB	ZB	[#B	]IB	]/B	_;B	`BB	aHB	bNB	cTB	e`B	e`B	gmB	h�B	iyB	k�B	m�B	m�B	n�B	o�B	p�B	q�B	t�B	u�B	v�B	v�B	w�B	w�B	x�B	z�B	|�B	~�B	�B	�B	�B	�B	�B	�%B	�EB	�KB	�1B	�=B	�DB	�PB	�VB	�VB	�}B	�bB	�bB	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�)B	�B	�/B	�B	�!B	�'B	�3B	�9B	�?B	�`B	�LB	�LB	�lB	�RB	�XB	�XB	�rB	�XB	�^B	��B	�qB	��B	�wB	��B	�qB	�}B	��B	��B	ðB	ÖB	ÖB	ĜB	ĜB	ĜB	żB	ŢB	ƨB	��B	ȴB	ȴB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	��B	��B	�
B	�
B	�B	�
B	�B	�
B	�
B	�B	�B	�B	�B	�7B	�#B	�=B	�)B	�)B	�IB	�5B	�;B	�NB	�zB	�`B	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	��B	��B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 B
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
?B
EB
+B
1B
KB

=B
DB
DB
DB
JB
PB
PB
vB
\B
\B
vB
vB
bB
}B
\B
}B
oB
oB
hB
hB
oB
oB
�B
uB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
$�B
%�B
%�B
&�B
&�B
&�B
'B
'�B
(�B
(�B
(�B
(�B
)�B
*B
+B
,B
-B
-B
-)B
.B
-)B
.B
.B
/5B
/B
/B
0!B
1AB
1AB
2-B
2-B
3MB
49B
4TB
5?B
5?B
5ZB
6FB
6FB
7fB
7LB
8lB
9XB
9XB
9XB
9rB
:^B
:^B
;dB
;dB
<jB
<jB
<jB
=qB
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
D�B
E�B
E�B
E�B
E�B
E�B
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
K�B
K�B
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
Q B
P�B
RB
Q�B
SB
R�B
R�B
S�B
S�B
T�B
UB
T�B
UB
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
Y1B
YB
YB
YB
YB
Z7B
ZB
ZB
Z7B
[#B
[#B
[#B
\)B
\)B
\)B
]/B
]/B
^OB
^5B
^5B
^5B
_;B
_;B
_;B
`BB
`BB
`BB
abB
aHB
abB
bNB
cnB
cTB
cnB
dZB
dZB
dtB
e`B
e`B
e`B
e`B
ffB
f�B
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
i�B
iyB
iyB
iyB
iyB
j�B
jB
jB
jB
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
n�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
q�B
q�B
r�B
r�B
r�B
r�B
s�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201809200033262018092000332620180920003326201810020020472018100200204720181002002047JA  ARFMdecpA19c                                                                20180919213513  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180919123515  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180919123516  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180919123517  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180919123518  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180919123518  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180919123518  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180919123518  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180919123518  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180919123519                      G�O�G�O�G�O�                JA  ARUP                                                                        20180919125610                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180919153311  CV  JULD            G�O�G�O�F��                JM  ARSQOW  1.1 2017V1                                                          20181001152047  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-10-24T12:35:22Z creation;2017-10-24T12:35:25Z conversion to V3.1;2019-12-19T06:17:34Z update;     
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
_FillValue                 �  ID   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M0   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  pl   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  tX   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �l   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �l   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �l   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �l   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �    HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �$   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �4   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �8   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �<   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �@Argo profile    3.1 1.2 19500101000000  20171024123522  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               \A   JA  I1_0419_092                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�0�W 1   @�0�d� @C��)^��a�1&�y1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  @���A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`ffBhffBo��Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D � D!  D!� D"  D"� D#  D#� D$  D$� D$��D%� D&  D&� D'  D'� D(  D(� D)  D)�fD*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�C3D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�3D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��fD�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��
@�
=@��
A�A?�A_�A�A�A�A�A�A�A�A�A�B�HB�HB�HB�HB'�HB/�HB7�HB?�HBG�HBO�HBW�HB`G�BhG�Boz�Bw�HB�HB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�#�B��B��B��B��B��B��B��B��B��B��B��B��B��C�RC�RC�RC�RC	�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC!�RC#�RC%�RC'�RC)�RC+�RC-�RC/�RC1�RC3�RC5�RC7�RC9�RC;�RC=�RC?�RCA�RCC�RCE�RCG�RCI�RCK�RCM�RCO�RCQ�RCS�RCU�RCW�RCY�RC[�RC]�RC_�RCa�RCc�RCe�RCg�RCi�RCk�RCm�RCo�RCq�RCs�RCu�RCw�RCy�RC{�RC}�RC�RC��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)C��)D ~D �D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D	~D	�D
~D
�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D�D~D��D ~D �D!~D!�D"~D"�D#~D#�D$~D$��D%~D%�D&~D&�D'~D'�D(~D(�D)�{D)�D*~D*�D+~D+�D,~D,�D-~D-�D.~D.�D/~D/�D0~D0�D1~D1�D2~D2�D3~D3�D4~D4�D5~D5�D6~D6�D7~D7�D8~D8�D9~D9�D:~D:�D;~D;�D<~D<�D=~D=�D>~D>�D?~D?�D@~D@�DA~DA�DB~DB�DC~DC�DD~DD�DE~DE�DF~DF�DG~DG�DH~DH�DI~DI�DJ~DJ�DK~DK�DL~DL�DM~DM�DN~DN�DO~DO�DP~DP�DQ~DQ�DR~DR�DS~DS�DT~DT�DU~DU�DV~DV�DW~DW�DX~DX�DY~DY�DZ~DZ�D[~D[�D\~D\�D]~D]�D^~D^�D_~D_�D`~D`�Da~Da�Db~Db�Dc~Dc�Dd~Dd�De~De�Df~Df�Dg~Dg�Dh~Dh�Di~Di�Dj~Dj�Dk~Dk�Dl~Dl�Dm~Dm�Dn~Dn�Do~Do�Dp~Dp�Dq~Dq�Dr~Dr�Ds~Ds�Dt~Dt�Du~Du�Dv~Dv�Dw~Dw�Dx~Dx�Dy~Dy�Dz~Dz�D{~D{�D|~D|�D}~D}�D~~D~�D~D�D�?
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
D�B=D��=D��
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
D�=D�?
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
D�B=D�
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
D�=D�?
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
D��qD��
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�l�A�n�A�p�A�p�A�r�A�r�A�p�A�r�A�p�A�l�A�n�A�n�A�hsA�hsA�jA�XA�M�A�I�A�?}A��A���A���A�ĜA��^A���A��hA�$�A��A�ffAn^5Aa�TA^�AV�`AQS�AJĜAG�7ACK�AAx�A@1A=��A=�PA<�`A:�/A9�PA7��A5�
A333A1O�A2Q�A2�A1�^A0r�A0 �A/�
A/p�A/hsA/S�A/7LA.�`A.Q�A,��A+�#A+C�A*bA*1'A*�A+t�A+��A*��A*��A*M�A)��A)�A(�uA(bNA'��A'�A'%A&ĜA&�!A&�A%��A%l�A%+A%C�A%&�A%VA%
=A$��A$A#A#�hA#l�A#oA"�`A"v�A"M�A"E�A"E�A"M�A"A�A"v�A"�A"(�A"�A!�^A!;dA!%A!�A �A ~�A =qA Q�A =qA {A��AVAȴAVA�TA�^A�hAoA�A��Al�AĜA�^A?}AVA�A�wA�RA{Ax�A�A��A�At�A��AI�AƨAO�A�/AA/A�/A��A-A\)A��A�A1'A�#A|�A"�A
�uA	K�AffAAO�A��A�+A�AG�Az�AA�A�+AbA��A �u@�t�@�V@�G�@�(�@�ƨ@��@�{@�`B@��@�l�@��@���@��@�$�@��D@�ƨ@�M�@�9@��m@�+@�7@� �@睲@���@�5?@��@� �@�\@�Ĝ@�+@��@�@���@ְ!@�hs@ԣ�@ҧ�@��@��@Ϯ@�E�@���@�%@�b@�n�@���@�+@�J@Ĵ9@öF@�\)@�o@�^5@��T@��@�bN@�ȴ@�5?@��^@�7L@���@�1@��@�n�@�5?@�X@���@��+@���@��@���@�"�@�-@��@�I�@��@�
=@�V@�hs@��/@� �@��F@�S�@��y@���@�-@�X@�z�@��P@���@���@�n�@�J@���@��7@�%@�Ĝ@��u@�(�@�ƨ@�C�@��H@���@�V@�-@���@�p�@�/@���@���@�(�@��P@���@��R@�V@���@��^@�G�@���@�Ĝ@�z�@��@���@�S�@�
=@��@��!@�M�@��T@��@��@���@� �@�  @��w@�t�@�C�@�@�-@���@��@�G�@���@�r�@��@��@��@�ȴ@�~�@�E�@���@��h@�%@�Ĝ@���@�(�@��m@��@�;d@��@�ȴ@��+@�5?@�@�@�`B@�V@��/@�z�@�(�@��@��@�7L@�?}@��@�%@��`@�z�@��@���@�\)@�K�@�33@��!@�M�@��T@�hs@�/@��@�Ĝ@��@��9@�Ĝ@�Ĝ@��j@���@��D@�j@�A�@�(�@���@��@�t�@��@���@���@��\@�v�@�V@�J@���@��7@�G�@�V@���@��u@�r�@�A�@��;@���@�|�@�"�@��H@���@��R@��+@�^5@�=q@�@���@��h@�G�@��@��D@�bN@� �@K�@~��@~ȴ@~ff@}�T@}��@}�@|��@|j@|9X@{��@{o@z�@yx�@y&�@x��@xbN@w�;@w��@w\)@w�@v��@u�h@t�@tZ@t1@s��@sC�@s33@so@s@r�!@rM�@q�@q�^@q��@qhs@qG�@q%@p�9@pr�@pQ�@p �@o�@o�@o|�@oK�@n�@n�@n��@n�+@nv�@nE�@n@m�@m��@mp�@lI�@k��@kS�@j�H@j��@jn�@j-@i��@i��@iX@h�9@hQ�@g��@g�P@gl�@g|�@g\)@g�@f�y@fȴ@e@eO�@d�@dI�@c�F@b��@b~�@b^5@b-@bJ@a��@a��@a�@`��@a�@`r�@_�@_;d@_;d@_K�@^�R@]�-@^5?@]�@]`B@]��@\��@\��@\�D@\��@\�@\�D@\Z@\(�@[�F@[ƨ@[�@[C�@["�@Z�@Z��@Z~�@ZM�@Z^5@Z=q@Y�#@X��@Xr�@XA�@X  @W��@Wl�@W;d@W
=@V�@Vȴ@Vv�@VE�@V5?@V{@U@U�@U`B@U/@UV@T�@T�j@T��@TI�@S��@S�
@S�@SS�@R-@Q��@Q�^@Q�7@QG�@PbN@P �@P  @O�;@O|�@O�;@O�@M�@L��@LZ@Lj@L�@K�F@Kt�@KC�@K@J�@K@J��@J-@I��@I�^@Ix�@Ihs@I&�@H��@HĜ@H��@H�u@G��@G��@G��@G�P@GK�@G�@F�y@F��@F{@E�-@E/@D�/@Dz�@DI�@D1@C��@CC�@C"�@C@B�H@B�!@B��@B��@B�\@BM�@B�@A��@A�^@Ahs@AG�@A%@@��@@�@@A�@@  @?��@?|�@?K�@>��@>�R@>��@>V@>{@=�T@=@=�-@=��@=�@=O�@=�@<��@<I�@<1@;�
@;�@;t�@;S�@;o@:��@:^5@:-@:�@:J@9�#@9��@9X@8��@8�9@8r�@8A�@7��@7�w@7�;@7��@7�P@7\)@7K�@7�@6ȴ@6��@6E�@6{@5@5p�@5/@4�@4�@4z�@4I�@3�m@3t�@3C�@2��@2�!@2^5@2�@1�#@1��@1X@17L@1&�@0�9@0r�@01'@/��@/l�@/;d@.�y@.�@.�R@.��@.E�@-�@-��@-�-@-p�@-O�@-�@,�j@,z�@,Z@,�@+��@+S�@+@*�\@*M�@*J@)��@)x�@)X@)7L@)%@(��@(�u@(1'@'��@'l�@'�@&�@&�+@&E�@%�@%@%�@%O�@%V@$��@$��@$I�@#��@#��@#C�@"�H@"�H@"�H@"��@"~�@"n�@"M�@!��@ ��@ ��@ bN@ A�@ A�@ b@��@��@5?@{@��@�@`B@�@��@�/@��@��@(�@�m@��@��@t�@33@"�@��@M�@-@��@X@7L@hs@hs@Ĝ@Ĝ@Q�@ �@  @�@�;@�w@��@�@�@�P@\)@;d@�@��@�@�R@��@V@$�@�@�@�-@�h@`B@V@��@�/@�j@�@j@z�@��@Z@�
@ƨ@��@dZ@C�@o@�@��@n�@-@�@�#@��@x�@G�@�@�@�@�`@�9@�u@�@r�@r�@bN@A�@1'@1'@�;@��@�P@|�@\)@;d@+@+@
=@
=@�@�R@��@��@�+@V@@��@��@�h@p�@`B@/@��@�@�/@��@��@�j@�D@j@I�@I�@I�@j@Z@(�@�
@ƨ@��@�@t�@t�@t�@��@��@��@�@t�@t�@S�@S�@C�@33@o@@
��@
�!@
��@
�\@
=q@	��@	�@	�#@	�#@	�#@	�^@	��@	�7@	X@	7L@	7L@	&�@	%@Ĝ@�u@bN@A�@1'@b@�@��@�@��@|�@\)@+@
=@��@�y@ȴ@��@v�@V@$�@�@��@@�-@��@p�@`B@O�@?}@�@��@��@��@��@�D@�D@j@9X@(�@�@1@��@�m@ƨ@��@t�@dZ@C�@o@�@��@��@n�@M�@-@J@��@�#@�^@��@�7@x�@X@7L@�@%@ �`@ Ĝ@ �9@ ��@ �u@ �u@ �@ bN@ 1'@ b?�|�?�;d111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�l�A�n�A�p�A�p�A�r�A�r�A�p�A�r�A�p�A�l�A�n�A�n�A�hsA�hsA�jA�XA�M�A�I�A�?}A��A���A���A�ĜA��^A���A��hA�$�A��A�ffAn^5Aa�TA^�AV�`AQS�AJĜAG�7ACK�AAx�A@1A=��A=�PA<�`A:�/A9�PA7��A5�
A333A1O�A2Q�A2�A1�^A0r�A0 �A/�
A/p�A/hsA/S�A/7LA.�`A.Q�A,��A+�#A+C�A*bA*1'A*�A+t�A+��A*��A*��A*M�A)��A)�A(�uA(bNA'��A'�A'%A&ĜA&�!A&�A%��A%l�A%+A%C�A%&�A%VA%
=A$��A$A#A#�hA#l�A#oA"�`A"v�A"M�A"E�A"E�A"M�A"A�A"v�A"�A"(�A"�A!�^A!;dA!%A!�A �A ~�A =qA Q�A =qA {A��AVAȴAVA�TA�^A�hAoA�A��Al�AĜA�^A?}AVA�A�wA�RA{Ax�A�A��A�At�A��AI�AƨAO�A�/AA/A�/A��A-A\)A��A�A1'A�#A|�A"�A
�uA	K�AffAAO�A��A�+A�AG�Az�AA�A�+AbA��A �u@�t�@�V@�G�@�(�@�ƨ@��@�{@�`B@��@�l�@��@���@��@�$�@��D@�ƨ@�M�@�9@��m@�+@�7@� �@睲@���@�5?@��@� �@�\@�Ĝ@�+@��@�@���@ְ!@�hs@ԣ�@ҧ�@��@��@Ϯ@�E�@���@�%@�b@�n�@���@�+@�J@Ĵ9@öF@�\)@�o@�^5@��T@��@�bN@�ȴ@�5?@��^@�7L@���@�1@��@�n�@�5?@�X@���@��+@���@��@���@�"�@�-@��@�I�@��@�
=@�V@�hs@��/@� �@��F@�S�@��y@���@�-@�X@�z�@��P@���@���@�n�@�J@���@��7@�%@�Ĝ@��u@�(�@�ƨ@�C�@��H@���@�V@�-@���@�p�@�/@���@���@�(�@��P@���@��R@�V@���@��^@�G�@���@�Ĝ@�z�@��@���@�S�@�
=@��@��!@�M�@��T@��@��@���@� �@�  @��w@�t�@�C�@�@�-@���@��@�G�@���@�r�@��@��@��@�ȴ@�~�@�E�@���@��h@�%@�Ĝ@���@�(�@��m@��@�;d@��@�ȴ@��+@�5?@�@�@�`B@�V@��/@�z�@�(�@��@��@�7L@�?}@��@�%@��`@�z�@��@���@�\)@�K�@�33@��!@�M�@��T@�hs@�/@��@�Ĝ@��@��9@�Ĝ@�Ĝ@��j@���@��D@�j@�A�@�(�@���@��@�t�@��@���@���@��\@�v�@�V@�J@���@��7@�G�@�V@���@��u@�r�@�A�@��;@���@�|�@�"�@��H@���@��R@��+@�^5@�=q@�@���@��h@�G�@��@��D@�bN@� �@K�@~��@~ȴ@~ff@}�T@}��@}�@|��@|j@|9X@{��@{o@z�@yx�@y&�@x��@xbN@w�;@w��@w\)@w�@v��@u�h@t�@tZ@t1@s��@sC�@s33@so@s@r�!@rM�@q�@q�^@q��@qhs@qG�@q%@p�9@pr�@pQ�@p �@o�@o�@o|�@oK�@n�@n�@n��@n�+@nv�@nE�@n@m�@m��@mp�@lI�@k��@kS�@j�H@j��@jn�@j-@i��@i��@iX@h�9@hQ�@g��@g�P@gl�@g|�@g\)@g�@f�y@fȴ@e@eO�@d�@dI�@c�F@b��@b~�@b^5@b-@bJ@a��@a��@a�@`��@a�@`r�@_�@_;d@_;d@_K�@^�R@]�-@^5?@]�@]`B@]��@\��@\��@\�D@\��@\�@\�D@\Z@\(�@[�F@[ƨ@[�@[C�@["�@Z�@Z��@Z~�@ZM�@Z^5@Z=q@Y�#@X��@Xr�@XA�@X  @W��@Wl�@W;d@W
=@V�@Vȴ@Vv�@VE�@V5?@V{@U@U�@U`B@U/@UV@T�@T�j@T��@TI�@S��@S�
@S�@SS�@R-@Q��@Q�^@Q�7@QG�@PbN@P �@P  @O�;@O|�@O�;@O�@M�@L��@LZ@Lj@L�@K�F@Kt�@KC�@K@J�@K@J��@J-@I��@I�^@Ix�@Ihs@I&�@H��@HĜ@H��@H�u@G��@G��@G��@G�P@GK�@G�@F�y@F��@F{@E�-@E/@D�/@Dz�@DI�@D1@C��@CC�@C"�@C@B�H@B�!@B��@B��@B�\@BM�@B�@A��@A�^@Ahs@AG�@A%@@��@@�@@A�@@  @?��@?|�@?K�@>��@>�R@>��@>V@>{@=�T@=@=�-@=��@=�@=O�@=�@<��@<I�@<1@;�
@;�@;t�@;S�@;o@:��@:^5@:-@:�@:J@9�#@9��@9X@8��@8�9@8r�@8A�@7��@7�w@7�;@7��@7�P@7\)@7K�@7�@6ȴ@6��@6E�@6{@5@5p�@5/@4�@4�@4z�@4I�@3�m@3t�@3C�@2��@2�!@2^5@2�@1�#@1��@1X@17L@1&�@0�9@0r�@01'@/��@/l�@/;d@.�y@.�@.�R@.��@.E�@-�@-��@-�-@-p�@-O�@-�@,�j@,z�@,Z@,�@+��@+S�@+@*�\@*M�@*J@)��@)x�@)X@)7L@)%@(��@(�u@(1'@'��@'l�@'�@&�@&�+@&E�@%�@%@%�@%O�@%V@$��@$��@$I�@#��@#��@#C�@"�H@"�H@"�H@"��@"~�@"n�@"M�@!��@ ��@ ��@ bN@ A�@ A�@ b@��@��@5?@{@��@�@`B@�@��@�/@��@��@(�@�m@��@��@t�@33@"�@��@M�@-@��@X@7L@hs@hs@Ĝ@Ĝ@Q�@ �@  @�@�;@�w@��@�@�@�P@\)@;d@�@��@�@�R@��@V@$�@�@�@�-@�h@`B@V@��@�/@�j@�@j@z�@��@Z@�
@ƨ@��@dZ@C�@o@�@��@n�@-@�@�#@��@x�@G�@�@�@�@�`@�9@�u@�@r�@r�@bN@A�@1'@1'@�;@��@�P@|�@\)@;d@+@+@
=@
=@�@�R@��@��@�+@V@@��@��@�h@p�@`B@/@��@�@�/@��@��@�j@�D@j@I�@I�@I�@j@Z@(�@�
@ƨ@��@�@t�@t�@t�@��@��@��@�@t�@t�@S�@S�@C�@33@o@@
��@
�!@
��@
�\@
=q@	��@	�@	�#@	�#@	�#@	�^@	��@	�7@	X@	7L@	7L@	&�@	%@Ĝ@�u@bN@A�@1'@b@�@��@�@��@|�@\)@+@
=@��@�y@ȴ@��@v�@V@$�@�@��@@�-@��@p�@`B@O�@?}@�@��@��@��@��@�D@�D@j@9X@(�@�@1@��@�m@ƨ@��@t�@dZ@C�@o@�@��@��@n�@M�@-@J@��@�#@�^@��@�7@x�@X@7L@�@%@ �`@ Ĝ@ �9@ ��@ �u@ �u@ �@ bN@ 1'@ b?�|�?�;d111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B@�B@�B@�B@�B@�B@�B@�B@�B?}B?}B?}B?}B>wB>wB?}B>wB>wB>wB=qB=qB<jB;dB;dB;dB:^B9XB5?B1BP�B1B�B1'B�BB��B��B+BJB�B�B(�B,B"�B�BbBB�B�BoB%�B$�B �B �B#�B/B7LBG�B^5BhsBk�BcTBm�B�B��B�FB�#B��BbB�B�B"�B;dBF�BO�BR�BVBYB_;BcTBl�Bu�B�B�+B�JB��B��B��B��B��B�-B�^B�qB��BƨB��B��B��B�B�B�B�;B�B��B��B��BBBPB{B�B!�B,B8RB=qB>wBA�BD�BH�BG�BG�BH�BJ�BG�BF�BA�BA�B?}B:^B:^B7LB5?B49B2-B1'B0!B/B.B.B,B)�B(�B(�B'�B&�B&�B%�B#�B$�B$�B"�B!�B �B �B�B�B�B�B{BhB\BVBJBDB
=B1B+BBBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�yB�mB�`B�`B�`B�ZB�ZB�TB�HB�BB�;B�/B�#B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�#B�)B�)B�5B�BB�NB�ZB�`B�`B�fB�fB�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��BBB%B1B
=BDBPB\BbBoB{B�B�B�B�B�B�B�B!�B$�B%�B'�B(�B)�B+B,B-B2-B49B5?B6FB8RB<jB=qB>wB@�BA�BB�BC�BE�BG�BI�BK�BK�BL�BN�BQ�BS�BVBW
BXBZB[#B\)B_;BbNBdZBgmBjBn�Bx�B}�B� B�B�B�B�B�B�B�%B�+B�1B�=B�DB�VB�\B�\B�bB�oB�{B��B��B��B��B��B��B��B��B��B�B�B�B�'B�9B�FB�LB�LB�XB�wBÖBŢBƨBɺB��B��B��B��B��B�
B�B�)B�;B�BB�HB�NB�TB�ZB�fB�mB�yB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	B	%B	1B	
=B	DB	PB	bB	hB	oB	uB	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	%�B	'�B	)�B	+B	+B	,B	-B	.B	/B	1'B	2-B	33B	49B	6FB	7LB	8RB	:^B	;dB	>wB	?}B	@�B	A�B	B�B	C�B	D�B	F�B	E�B	E�B	F�B	G�B	H�B	I�B	K�B	K�B	N�B	O�B	P�B	Q�B	S�B	T�B	VB	W
B	XB	ZB	ZB	[#B	[#B	\)B	^5B	`BB	bNB	dZB	e`B	e`B	ffB	gmB	hsB	iyB	k�B	l�B	n�B	n�B	o�B	o�B	q�B	s�B	t�B	t�B	w�B	x�B	y�B	z�B	{�B	}�B	~�B	�B	�B	�B	�B	�B	�%B	�%B	�1B	�1B	�7B	�=B	�DB	�DB	�JB	�VB	�\B	�\B	�VB	�bB	�hB	�hB	�oB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�-B	�3B	�9B	�?B	�FB	�FB	�LB	�LB	�LB	�XB	�XB	�^B	�dB	�dB	�dB	�dB	�jB	�qB	�qB	�wB	�}B	��B	��B	B	B	ÖB	ÖB	ĜB	ĜB	ŢB	ŢB	ƨB	ǮB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�
B	�B	�B	�B	�#B	�#B	�)B	�/B	�5B	�5B	�5B	�BB	�HB	�HB	�HB	�NB	�NB	�TB	�ZB	�ZB	�`B	�`B	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
1B
	7B
	7B
	7B

=B

=B
DB
DB
JB
JB
PB
PB
VB
\B
bB
bB
bB
bB
hB
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
�B
�B
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
 �B
 �B
!�B
 �B
!�B
"�B
"�B
"�B
$�B
%�B
&�B
&�B
&�B
&�B
&�B
'�B
(�B
)�B
)�B
+B
+B
+B
,B
,B
,B
,B
-B
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
/B
/B
0!B
1'B
1'B
2-B
2-B
2-B
2-B
33B
33B
33B
33B
33B
33B
33B
33B
49B
49B
49B
5?B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
7LB
7LB
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
;dB
;dB
;dB
<jB
<jB
=qB
>wB
>wB
?}B
?}B
@�B
@�B
@�B
@�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
F�B
F�B
G�B
G�B
H�B
I�B
J�B
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
R�B
R�B
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
ZB
ZB
[#B
[#B
[#B
[#B
\)B
\)B
]/B
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
bNB
bNB
bNB
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
ffB
ffB
ffB
ffB
ff111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B@�B@�B@�B@�B@�B@�B@�B@�B?}B?}B?}B?}B>wB>wB?}B>wB>wB>wB=qB=qB<jB;dB;dB;dB:^B9XB5?B1BP�B1B�B1'B�BB��B��B+BJB�B�B)B,"B"�B�BbB9B�B�B�B%�B$�B �B �B#�B/B7LBG�B^OBhsBk�BcnBm�B�B��B�FB�#B��BbB�B�B"�B;dBF�BO�BR�BVBYB_;BcTBl�Bu�B� B�+B�JB��B��B��B��B��B�-B�^B��B��BƨB��B��B��B�B�B�B�;B�B��B��B��BBBPB{B�B!�B,B8RB=qB>�BA�BD�BH�BG�BG�BH�BJ�BG�BF�BA�BA�B?}B:^B:^B7LB5?B49B2-B1AB0!B/B.B./B,"B)�B(�B)B'�B&�B&�B%�B#�B$�B$�B"�B!�B �B �B�B�B�B�B{BhB\BVBJBDB
=BKB+BBBB-BB  B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�yB�mB�`B�`B�zB�ZB�ZB�TB�HB�BB�VB�/B�=B�B�B�
B�B��B��B��B��B��B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B�
B�B�B�B�=B�)B�)B�5B�BB�NB�ZB�`B�zB�fB�fB�mB�sB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��BBB?B1B
=B^BPB\BbBoB{B�B�B�B�B�B�B�B!�B$�B%�B'�B(�B)�B+B,B-B2-B49B5?B6`B8RB<�B=qB>wB@�BA�BB�BC�BE�BG�BI�BK�BK�BL�BN�BQ�BS�BVBW
BXBZB[#B\)B_VBbhBdtBgmBjBn�Bx�B}�B�B�B�'B�-B�B�B�B�%B�+B�1B�=B�DB�VB�\B�vB�bB�oB�{B��B��B��B��B��B��B��B�
B��B�B�B�B�'B�9B�`B�LB�LB�XB�wBÖBŢBƨBɺB��B��B��B�B��B�
B�B�)B�;B�\B�HB�NB�TB�ZB�fB�mB�yB�B�B�B��B�B��B��B��B��B��B��B��B��B�B��B	B	B	%B	1B	
XB	DB	PB	bB	hB	oB	uB	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	%�B	'�B	)�B	+B	+B	,"B	-B	.B	/B	1'B	2-B	33B	49B	6FB	7LB	8RB	:^B	;dB	>wB	?}B	@�B	A�B	B�B	C�B	D�B	F�B	E�B	E�B	F�B	G�B	H�B	I�B	K�B	K�B	N�B	O�B	P�B	RB	S�B	UB	VB	W
B	XB	ZB	Z7B	[#B	[#B	\CB	^5B	`BB	bNB	dZB	e`B	e`B	ffB	gmB	hsB	iyB	k�B	l�B	n�B	n�B	o�B	o�B	q�B	s�B	t�B	t�B	w�B	x�B	y�B	z�B	{�B	}�B	~�B	�B	�B	�B	�B	�9B	�%B	�%B	�1B	�1B	�7B	�=B	�DB	�DB	�JB	�VB	�\B	�vB	�VB	�bB	��B	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�)B	�/B	�B	�5B	�;B	�!B	�'B	�'B	�-B	�MB	�9B	�ZB	�FB	�`B	�LB	�fB	�LB	�XB	�rB	�^B	�B	�dB	�dB	�B	�jB	�qB	�qB	�wB	��B	��B	��B	B	B	ÖB	ðB	ĜB	ĜB	ŢB	ŢB	ƨB	ǮB	��B	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	� B	��B	��B	��B	�B	��B	�B	�B	�B	�
B	�
B	�B	�B	�B	�#B	�#B	�)B	�/B	�5B	�5B	�5B	�\B	�HB	�bB	�HB	�hB	�NB	�TB	�ZB	�ZB	�`B	�`B	�B	�B	�mB	�sB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
-B
B
B
3B
B
B
B
?B
%B
+B
1B
	7B
	7B
	7B

=B

=B
DB
^B
JB
JB
PB
PB
VB
\B
bB
bB
bB
bB
hB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
!�B
 �B
!�B
"�B
"�B
"�B
$�B
%�B
&�B
&�B
&�B
&�B
&�B
'�B
(�B
)�B
)�B
+B
+B
+B
,B
,B
,B
,"B
-B
-B
-B
-)B
.B
.B
.B
.B
.B
/B
/B
/5B
/B
0!B
1'B
1'B
2-B
2GB
2GB
2GB
3MB
33B
3MB
3MB
33B
33B
33B
3MB
49B
49B
49B
5?B
5?B
5ZB
5?B
5?B
6FB
6FB
6FB
7LB
7fB
7LB
7LB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
:xB
;dB
;dB
;dB
;dB
;dB
<jB
<jB
=�B
>wB
>wB
?�B
?�B
@�B
@�B
@�B
@�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
F�B
F�B
G�B
G�B
H�B
I�B
J�B
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
O�B
P�B
Q B
P�B
P�B
Q B
Q B
RB
Q�B
RB
R�B
SB
SB
R�B
R�B
S�B
S�B
T�B
T�B
UB
T�B
T�B
VB
VB
VB
VB
W
B
W
B
XB
XB
XB
XB
Y1B
Y1B
YB
YB
ZB
ZB
Z7B
ZB
[#B
[#B
[#B
[#B
\)B
\)B
]/B
]/B
]/B
]/B
]IB
]/B
^OB
^OB
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
bhB
bNB
bNB
cnB
cTB
cnB
cTB
cTB
dtB
dZB
dtB
dZB
dZB
e`B
e`B
ezB
e`B
e`B
ffB
ffB
ffB
ffB
ffB
ffB
ffB
f�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.03(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201711040033432017110400334320171104003343201805281228462018052812284620180528122846JA  ARFMdecpA19c                                                                20171024213506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20171024123522  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20171024123523  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20171024123523  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20171024123524  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20171024123524  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20171024123524  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20171024123524  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20171024123525  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20171024123525                      G�O�G�O�G�O�                JA  ARUP                                                                        20171024125447                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20171024153230  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20171103153343  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20171103153343  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032846  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
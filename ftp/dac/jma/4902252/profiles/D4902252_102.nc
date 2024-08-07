CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-02-01T12:35:19Z creation;2018-02-01T12:35:23Z conversion to V3.1;2019-12-19T06:15:24Z update;     
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180201123519  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               fA   JA  I1_0419_102                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�I����1   @�I""" @CY@N���am�oiDg1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @@  @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BHffBP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�C3D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�C3D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�FfD�|�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @E@��H@��HAp�A!p�AAp�Aap�A��RA��RA��RA��RA��RAиRA�RA�RB \)B\)B\)B\)B \)B(\)B0\)B8\)B@\)BHBP\)BX\)B`\)Bh\)Bp\)Bx\)B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.C 
C
C
C
C
C

C
C
C
C
C
C
C
C
C
C
C 
C"
C$
C&
C(
C*
C,
C.
C0
C2
C4
C6
C8
C:
C<
C>
C@
CB
CD
CF
CH
CJ
CL
CN
CP
CR
CT
CV
CX
CZ
C\
C^
C`
Cb
Cd
Cf
Ch
Cj
Cl
Cn
Cp
Cr
Ct
Cv
Cx
Cz
C|
C~
C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D�D���D��D�B�DÂ�D���D��D�B�DĂ�D���D��D�B�Dł�D���D��D�B�DƂ�D���D��D�B�Dǂ�D���D��D�B�DȂ�D���D��D�B�Dɂ�D���D��D�B�Dʂ�D���D��D�B�D˂�D���D��D�B�D̂�D���D��D�B�D͂�D���D��D�B�D΂�D���D��D�B�Dς�D���D��D�B�DЂ�D���D��D�B�Dт�D���D��D�B�D҂�D���D��D�B�Dӂ�D���D��D�B�DԂ�D���D��D�B�DՂ�D���D��D�B�Dւ�D���D��D�B�Dׂ�D���D��D�B�D؂�D���D��D�B�Dق�D���D��D�B�Dڂ�D���D��D�B�Dۂ�D���D��D�B�D܂�D���D��D�B�D݂�D���D��D�B�Dނ�D���D��D�B�D߂�D���D��D�B�D���D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�FD��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D���D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�FD��D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�IHD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AG�AG�AG�AG�AGVAF��AF��AF�AF��AF��AF��AF��AF��AF��AF��AF��AF��AF�AF�HAF�/AF�AF��AFĜAF�AF�RAF�uAF~�AFv�AFn�AFv�AF�\AF��AG&�AG��AHE�AH�DAH�jAHn�AG��AG��AGdZAF�ADz�AB�DA=oA9�;A61'A3O�A3%A2��A1A0�A/�-A/�PA.�A.��A.�9A.�A.�DA-�7A,��A,bNA,bNA,�RA,�A+7LA*n�A)dZA(�A'�#A'��A'
=A%ƨA$bNA#t�A#"�A#%A!ƨA -A�PA/AZA��AffA��A�DA(�A�^A�PA&�A/AG�AĜA^5AQ�A��A7LAK�AG�A��A��AVA�^A�
A��A�A�PA�yA��A��A��A%A�jAz�A5?AAA�7A��A�
A\)A"�AdZA�A��A��A�A�;A�A=qA�TA�/A �AA�TA�A�TA�DA
�`A
n�A	�TA	hsA	oAM�A$�A��A��AA�A��AXA��A�mA%A��A��AȴA(�At�A ��A {@��R@��@�dZ@�{@�ƨ@�E�@�p�@�z�@��@�5?@�9X@��@�{@웦@�K�@��@���@�ƨ@�@柾@�$�@�p�@�G�@�(�@�\)@�~�@ᙚ@��/@�33@ݩ�@�Ĝ@�b@��@�M�@��/@��;@��@�^5@�X@���@ҏ\@ѩ�@��@�Ĝ@��y@ͩ�@���@�n�@�`B@��@��/@� �@�V@�@ļj@��H@�@�^5@�E�@�=q@�=q@�5?@�-@�$�@���@�&�@��!@��h@���@��m@��@��@�~�@��#@��`@�Q�@��@�
=@��\@��@���@���@���@��@�1@�5?@��-@��h@�%@� �@��m@��@�S�@�o@��+@���@�Q�@���@�x�@�z�@��F@���@��^@��@��j@�r�@��w@�
=@�@�?}@��/@���@���@��@���@��#@���@�G�@�/@�7L@��`@�r�@���@�C�@�o@�ȴ@���@���@���@�j@��
@�33@��!@�=q@�$�@�{@�@�@�@�$�@�J@���@�/@��j@��P@�Q�@�r�@�A�@�b@�ƨ@���@��y@��R@���@�~�@�^5@�=q@�5?@��@��#@���@��h@�hs@�Z@�ƨ@���@��@�t�@�S�@��@��y@���@�ff@�5?@�^5@�-@���@���@��7@�`B@��@���@�z�@�I�@��m@��P@�C�@��@��@���@�E�@��@��^@���@��7@�&�@���@�j@�A�@�(�@�  @��w@��P@�l�@�K�@�33@�o@��@���@�ff@�-@�-@�5?@�$�@��T@��7@�O�@�/@��@���@���@�I�@��m@��@��@���@�M�@���@���@��7@���@�p�@���@���@��-@�X@�Z@��@;d@~E�@|Z@{�F@{�
@{@{��@{t�@|��@}p�@}�@|(�@yhs@x  @x�@v�y@vE�@t�@t��@t��@t��@t�@t�@t�@tj@t(�@sdZ@r��@r�!@r�\@r=q@rJ@q�#@q&�@p�9@p�u@pQ�@o�@o|�@o;d@o+@o�@n��@n�R@n�+@nv�@nv�@nv�@nff@nV@n$�@m��@m�@m`B@m?}@m/@m�@mV@l��@l�@l�@lj@l(�@k��@k��@kS�@k@j�!@j�\@j=q@i�@i�^@i7L@h��@h��@h��@h��@hr�@hA�@h  @g��@g�w@g�P@g;d@fȴ@fE�@e��@e@e�-@e`B@e/@e/@e/@e�@eV@d��@dj@c�@c@ahs@aX@a��@a�@`��@`Ĝ@` �@_�P@_
=@^V@^{@]�@\��@\�/@\j@[�
@[dZ@[33@Z�@Z�!@Z��@Z=q@Y�@Z�@Y��@Y%@Y%@X��@X�u@W�;@W�P@W;d@V�y@V�@V�+@V{@U?}@UV@U�T@U��@U?}@T�@T�/@T��@T�/@T��@T��@TI�@S��@Sƨ@T9X@Tj@Tj@T�@S��@SC�@Rn�@Q��@Q�7@Q��@Qx�@Pr�@PA�@PA�@PA�@P1'@O�@O�@OK�@N��@N@L�@L9X@K�
@K��@K33@J��@J�\@J-@I�@I��@I7L@H�`@H�u@H��@HA�@G�;@G�@G�@Gl�@F�@F��@Fff@F5?@F@E�-@E�@D�@Dz�@Dz�@DZ@D�@C��@Cƨ@Ct�@CS�@Co@B��@B~�@B-@BJ@A�#@A��@Ahs@A&�@@�9@@Q�@@ �@@  @?�;@?�w@?��@?l�@>��@>�@>�R@>��@>V@=�@=p�@=`B@=?}@<�/@<��@<9X@;�m@;�m@;�m@;�m@;��@;dZ@;@:�@:�H@:M�@:J@9��@9x�@9G�@8�`@8��@8Q�@8  @7�w@7+@6�R@6v�@6E�@6{@5�T@5��@5�@5O�@5V@4�@4�@41@3ƨ@3�F@3t�@3C�@333@3"�@3@2��@2��@2n�@1��@1�7@1&�@0�9@0r�@0 �@/�;@/l�@/;d@/�@.ȴ@.$�@-�h@-O�@-V@,�@,��@,�D@,I�@,�@+��@+"�@*�H@*��@*n�@*�@)�#@)�^@)�^@)��@)x�@)G�@)&�@)�@)%@(��@(r�@(A�@(  @'|�@&�R@&v�@&ff@&V@&v�@&ff@&ff@&ff@&V@&V@&@%�h@%`B@%?}@%V@$�@$z�@$Z@$9X@$�@#��@#�m@#ƨ@#��@#��@#�@#dZ@#dZ@#t�@#dZ@#33@#o@"��@"��@"^5@"=q@"=q@"�@"�@!�@!��@!G�@!%@ Ĝ@ �@ A�@  �@   @��@\)@+@��@�R@5?@�@��@�-@�h@`B@V@�@j@I�@9X@�@�
@�F@��@�@dZ@C�@33@@��@��@~�@^5@=q@�@�@�#@�^@��@X@7L@&�@�@�`@�9@bN@A�@ �@  @�w@�P@K�@��@ȴ@��@V@$�@@�@��@��@`B@O�@?}@V@�@��@��@j@(�@�
@�F@��@t�@S�@o@�H@��@�!@n�@=q@-@�@�@��@�7@%@Ĝ@�@�@bN@A�@ �@  @��@|�@;d@�@
=@�y@�R@��@�+@v�@v�@E�@5?@@@�h@p�@/@V@��@��@�/@�@��@�D@�D@Z@9X@�@�@1@�m@�F@��@�@�@dZ@S�@33@@
��@
�\@
n�@
M�@
J@	��@	��@	hs@	G�@	&�@��@Ĝ@��@�u@r�@1'@�@�;@�;@�w@�@��@�P@|�@|�@l�@;d@�@�@
=@��@ȴ@��@��@v�@v�@ff@V@E�@5?@$�@@@�-@�h@`B@?}@/@�@�@V@�@�/@�/@��@��@z�@Z@I�@9X@(�@�@1@1@�m@ƨ@�F@��@��@�@dZ@C�@o@�H@��@�!@��@~�@n�@n�@^5@=q@=q@=q@=q@-@J@��@�@�#@�^@�7@x�@x�@hs@G�@&�@ �`@ �9@ ��@ �u@ Q�@  �?��;?���?�|�?�;d?��?��?��R?�V?�5??���?��-1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AG�AG�AG�AG�AGVAF��AF��AF�AF��AF��AF��AF��AF��AF��AF��AF��AF��AF�AF�HAF�/AF�AF��AFĜAF�AF�RAF�uAF~�AFv�AFn�AFv�AF�\AF��AG&�AG��AHE�AH�DAH�jAHn�AG��AG��AGdZAF�ADz�AB�DA=oA9�;A61'A3O�A3%A2��A1A0�A/�-A/�PA.�A.��A.�9A.�A.�DA-�7A,��A,bNA,bNA,�RA,�A+7LA*n�A)dZA(�A'�#A'��A'
=A%ƨA$bNA#t�A#"�A#%A!ƨA -A�PA/AZA��AffA��A�DA(�A�^A�PA&�A/AG�AĜA^5AQ�A��A7LAK�AG�A��A��AVA�^A�
A��A�A�PA�yA��A��A��A%A�jAz�A5?AAA�7A��A�
A\)A"�AdZA�A��A��A�A�;A�A=qA�TA�/A �AA�TA�A�TA�DA
�`A
n�A	�TA	hsA	oAM�A$�A��A��AA�A��AXA��A�mA%A��A��AȴA(�At�A ��A {@��R@��@�dZ@�{@�ƨ@�E�@�p�@�z�@��@�5?@�9X@��@�{@웦@�K�@��@���@�ƨ@�@柾@�$�@�p�@�G�@�(�@�\)@�~�@ᙚ@��/@�33@ݩ�@�Ĝ@�b@��@�M�@��/@��;@��@�^5@�X@���@ҏ\@ѩ�@��@�Ĝ@��y@ͩ�@���@�n�@�`B@��@��/@� �@�V@�@ļj@��H@�@�^5@�E�@�=q@�=q@�5?@�-@�$�@���@�&�@��!@��h@���@��m@��@��@�~�@��#@��`@�Q�@��@�
=@��\@��@���@���@���@��@�1@�5?@��-@��h@�%@� �@��m@��@�S�@�o@��+@���@�Q�@���@�x�@�z�@��F@���@��^@��@��j@�r�@��w@�
=@�@�?}@��/@���@���@��@���@��#@���@�G�@�/@�7L@��`@�r�@���@�C�@�o@�ȴ@���@���@���@�j@��
@�33@��!@�=q@�$�@�{@�@�@�@�$�@�J@���@�/@��j@��P@�Q�@�r�@�A�@�b@�ƨ@���@��y@��R@���@�~�@�^5@�=q@�5?@��@��#@���@��h@�hs@�Z@�ƨ@���@��@�t�@�S�@��@��y@���@�ff@�5?@�^5@�-@���@���@��7@�`B@��@���@�z�@�I�@��m@��P@�C�@��@��@���@�E�@��@��^@���@��7@�&�@���@�j@�A�@�(�@�  @��w@��P@�l�@�K�@�33@�o@��@���@�ff@�-@�-@�5?@�$�@��T@��7@�O�@�/@��@���@���@�I�@��m@��@��@���@�M�@���@���@��7@���@�p�@���@���@��-@�X@�Z@��@;d@~E�@|Z@{�F@{�
@{@{��@{t�@|��@}p�@}�@|(�@yhs@x  @x�@v�y@vE�@t�@t��@t��@t��@t�@t�@t�@tj@t(�@sdZ@r��@r�!@r�\@r=q@rJ@q�#@q&�@p�9@p�u@pQ�@o�@o|�@o;d@o+@o�@n��@n�R@n�+@nv�@nv�@nv�@nff@nV@n$�@m��@m�@m`B@m?}@m/@m�@mV@l��@l�@l�@lj@l(�@k��@k��@kS�@k@j�!@j�\@j=q@i�@i�^@i7L@h��@h��@h��@h��@hr�@hA�@h  @g��@g�w@g�P@g;d@fȴ@fE�@e��@e@e�-@e`B@e/@e/@e/@e�@eV@d��@dj@c�@c@ahs@aX@a��@a�@`��@`Ĝ@` �@_�P@_
=@^V@^{@]�@\��@\�/@\j@[�
@[dZ@[33@Z�@Z�!@Z��@Z=q@Y�@Z�@Y��@Y%@Y%@X��@X�u@W�;@W�P@W;d@V�y@V�@V�+@V{@U?}@UV@U�T@U��@U?}@T�@T�/@T��@T�/@T��@T��@TI�@S��@Sƨ@T9X@Tj@Tj@T�@S��@SC�@Rn�@Q��@Q�7@Q��@Qx�@Pr�@PA�@PA�@PA�@P1'@O�@O�@OK�@N��@N@L�@L9X@K�
@K��@K33@J��@J�\@J-@I�@I��@I7L@H�`@H�u@H��@HA�@G�;@G�@G�@Gl�@F�@F��@Fff@F5?@F@E�-@E�@D�@Dz�@Dz�@DZ@D�@C��@Cƨ@Ct�@CS�@Co@B��@B~�@B-@BJ@A�#@A��@Ahs@A&�@@�9@@Q�@@ �@@  @?�;@?�w@?��@?l�@>��@>�@>�R@>��@>V@=�@=p�@=`B@=?}@<�/@<��@<9X@;�m@;�m@;�m@;�m@;��@;dZ@;@:�@:�H@:M�@:J@9��@9x�@9G�@8�`@8��@8Q�@8  @7�w@7+@6�R@6v�@6E�@6{@5�T@5��@5�@5O�@5V@4�@4�@41@3ƨ@3�F@3t�@3C�@333@3"�@3@2��@2��@2n�@1��@1�7@1&�@0�9@0r�@0 �@/�;@/l�@/;d@/�@.ȴ@.$�@-�h@-O�@-V@,�@,��@,�D@,I�@,�@+��@+"�@*�H@*��@*n�@*�@)�#@)�^@)�^@)��@)x�@)G�@)&�@)�@)%@(��@(r�@(A�@(  @'|�@&�R@&v�@&ff@&V@&v�@&ff@&ff@&ff@&V@&V@&@%�h@%`B@%?}@%V@$�@$z�@$Z@$9X@$�@#��@#�m@#ƨ@#��@#��@#�@#dZ@#dZ@#t�@#dZ@#33@#o@"��@"��@"^5@"=q@"=q@"�@"�@!�@!��@!G�@!%@ Ĝ@ �@ A�@  �@   @��@\)@+@��@�R@5?@�@��@�-@�h@`B@V@�@j@I�@9X@�@�
@�F@��@�@dZ@C�@33@@��@��@~�@^5@=q@�@�@�#@�^@��@X@7L@&�@�@�`@�9@bN@A�@ �@  @�w@�P@K�@��@ȴ@��@V@$�@@�@��@��@`B@O�@?}@V@�@��@��@j@(�@�
@�F@��@t�@S�@o@�H@��@�!@n�@=q@-@�@�@��@�7@%@Ĝ@�@�@bN@A�@ �@  @��@|�@;d@�@
=@�y@�R@��@�+@v�@v�@E�@5?@@@�h@p�@/@V@��@��@�/@�@��@�D@�D@Z@9X@�@�@1@�m@�F@��@�@�@dZ@S�@33@@
��@
�\@
n�@
M�@
J@	��@	��@	hs@	G�@	&�@��@Ĝ@��@�u@r�@1'@�@�;@�;@�w@�@��@�P@|�@|�@l�@;d@�@�@
=@��@ȴ@��@��@v�@v�@ff@V@E�@5?@$�@@@�-@�h@`B@?}@/@�@�@V@�@�/@�/@��@��@z�@Z@I�@9X@(�@�@1@1@�m@ƨ@�F@��@��@�@dZ@C�@o@�H@��@�!@��@~�@n�@n�@^5@=q@=q@=q@=q@-@J@��@�@�#@�^@�7@x�@x�@hs@G�@&�@ �`@ �9@ ��@ �u@ Q�@  �?��;?���?�|�?�;d?��?��?��R?�V?�5??���?��-1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B!�B)�B/B8RBB�BXBhsBs�B�B�DB��B�`B-B�+B��B7LB`BBgmBdZBT�B]/BhsBp�Bx�Bv�B� B�B��B��B��B��B�B�?BB��B�B�yB�BB
=BhB%�B.B,B)�B0!B0!B@�B[#B_;B`BBhsBiyBs�B� B�VB��B��B��B�RB��BɺB��B�5B�B�B��BDB�B�B�B�B49B49B5?B8RB9XB7LB/B-B.B,B+B(�B(�B'�B(�B)�B1'B.B&�B#�B"�B$�B-B,B,B1'B6FB7LB2-B-B+B"�B�B�B!�B(�B'�B�BbBVBJBJBDB
=B	7B
=B%BBBB  B��B��B��B+B
=B	7B+BBB��B��B�B�B�B�B�B�B�sB�fB�mB�fB�ZB�TB�TB�TB�NB�HB�TB�`B�fB�`B�`B�TB�ZB�`B�ZB�TB�NB�NB�HB�HB�BB�BB�BB�BB�BB�BB�HB�HB�HB�HB�HB�;B�5B�5B�/B�5B�5B�5B�5B�/B�5B�5B�5B�BB�BB�BB�BB�HB�HB�HB�HB�HB�BB�;B�5B�5B�;B�BB�HB�NB�TB�fB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B  BBBBBBBB%B%BBB%B1B	7BJBJBDBJBVBoB{B�B�B�B�B�B�B �B!�B$�B(�B-B/B0!B0!B1'B1'B33B8RB=qB@�B@�BD�BE�BN�BP�BQ�BR�BT�BVB[#B]/B]/B^5B`BB`BBaHBaHBcTBffBgmBl�Bm�Bo�Bo�Bq�Bq�Br�Bt�Bw�Bx�Bz�B~�B�B�%B�1B�7B�=B�DB�JB�PB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�9B�FB�FB�FB�LB�LB�RB�XB�^B�jB�jB�jB�jB�}BĜBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�5B�NB�ZB�TB�BB�NB�ZB�ZB�TB�ZB�fB�mB�B�B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	%B	+B		7B		7B	
=B	DB	\B	bB	hB	{B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	"�B	"�B	#�B	%�B	(�B	)�B	+B	,B	,B	.B	/B	/B	0!B	2-B	49B	5?B	6FB	6FB	7LB	8RB	<jB	=qB	@�B	B�B	E�B	F�B	G�B	G�B	H�B	J�B	J�B	K�B	L�B	N�B	O�B	Q�B	S�B	S�B	T�B	VB	W
B	XB	ZB	[#B	\)B	\)B	\)B	]/B	]/B	^5B	_;B	aHB	aHB	dZB	gmB	iyB	jB	l�B	m�B	n�B	o�B	p�B	q�B	r�B	t�B	u�B	w�B	w�B	x�B	z�B	{�B	|�B	}�B	}�B	~�B	�B	�B	�B	�B	�B	�+B	�+B	�7B	�7B	�=B	�DB	�DB	�DB	�=B	�DB	�\B	�bB	�oB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�!B	�!B	�'B	�-B	�-B	�3B	�9B	�9B	�?B	�FB	�LB	�RB	�^B	�jB	�qB	�wB	�wB	�}B	��B	��B	��B	B	B	ÖB	ÖB	ĜB	ĜB	ĜB	ŢB	ŢB	ŢB	ƨB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�#B	�#B	�)B	�)B	�/B	�/B	�/B	�/B	�5B	�5B	�5B	�5B	�;B	�BB	�HB	�NB	�NB	�NB	�NB	�NB	�TB	�ZB	�ZB	�ZB	�ZB	�`B	�`B	�fB	�mB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
%B
+B
1B
	7B
	7B

=B

=B

=B
DB
DB
DB
JB
JB
JB
PB
PB
PB
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
bB
hB
hB
hB
oB
uB
{B
{B
{B
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
"�B
"�B
"�B
"�B
#�B
#�B
$�B
%�B
&�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
+B
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
2-B
33B
49B
49B
5?B
5?B
5?B
5?B
6FB
6FB
7LB
7LB
7LB
7LB
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
=qB
=qB
>wB
>wB
>wB
>wB
>wB
>wB
?}B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
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
G�B
G�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
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
R�B
R�B
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
XB
XB
YB
YB
ZB
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
]/B
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
`BB
`BB
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
bNB
cTB
cTB
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
hsB
hsB
hsB
hsB
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
l�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�B�BB�BByB�ByByB�B�ByB�ByByB�B�B�B�B�B�B�BsB�B�B�B�B�B!�B)�B/B8RBBuBXBhXBs�B�B�DB��B�FB-B�+B��B7LB`'BgmBd@BT�B]BhsBp�Bx�Bv�B�B�B��B��B��B��B�B�?BB��B�B�yB�BB
#BNB%�B-�B,B)�B0!B0!B@�B[#B_;B`BBhsBiyBs�B�B�VB��B��B��B�RB��BɺB��B�B�qB�B��B)B�B�B�B�B49B49B5?B88B9XB72B/B-B.B,B+B(�B(�B'�B(�B)�B1'B.B&�B#�B"�B$�B,�B+�B,B1B6+B7LB2B-B+B"�B�B�B!�B(�B'�B�BbBVBJB0BDB
#B	B
#BBB�BB  B��B��B��B+B
=B	7B+B�B �B��B��B�B�B�B�}B�qB�eB�sB�fB�mB�LB�ZB�TB�TB�TB�NB�-B�:B�FB�LB�`B�FB�TB�ZB�`B�ZB�TB�NB�4B�HB�HB�'B�BB�BB�'B�'B�BB�HB�-B�HB�-B�HB�;B�5B�5B�B�5B�5B�B�5B�/B�5B�B�5B�'B�BB�'B�'B�HB�HB�-B�-B�-B�'B�;B�5B�5B�;B�BB�HB�4B�:B�fB�yB�_B�yB�eB�B�B�kB�B�B�B�B�B��B�B�B�B��B��B��B��B��B��B��B��B��B��B  B�B�BB�B�BBBB%BBB%BB	BJBJBDB0B<BoBaB�BmB�B�B�B�B �B!�B$�B(�B,�B/B0!B0!B1'B1B3B88B=qB@�B@iBD�BE�BN�BP�BQ�BR�BT�BVB[#B]/B]/B^5B`BB`'BaHBaHBc:BfLBgmBlqBm�Bo�Bo�Bq�Bq�Br�Bt�Bw�Bx�Bz�B~�B�B�B�1B�B�#B�)B�0B�6B�NB�oB�{B��B�yB��B��B��B��B��B��B��B��B��B�B�B��B�!B�'B�9B�FB�+B�FB�2B�LB�8B�>B�^B�jB�PB�jB�jB�}BāBȚBɠB��B��B͹B��B��B��B��B��B��B��B��B��B�B�B�B�4B�@B�TB�'B�NB�@B�@B�TB�@B�LB�RB�kB�B��B��B��B��B��B��B��B��B��B��B��B��B	  B	 �B	�B	�B	B	B	B	B	+B		7B		B	
#B	DB	\B	HB	hB	{B	mB	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	"�B	"�B	#�B	%�B	(�B	)�B	*�B	,B	,B	-�B	/ B	/ B	0B	2-B	4B	5?B	6FB	6FB	72B	8RB	<jB	=VB	@iB	B�B	E�B	F�B	G�B	G�B	H�B	J�B	J�B	K�B	L�B	N�B	O�B	Q�B	S�B	S�B	T�B	VB	W
B	W�B	ZB	[	B	\B	\)B	\)B	]/B	]/B	^B	_;B	aHB	aHB	dZB	gmB	iyB	jeB	lqB	mwB	n}B	o�B	p�B	q�B	r�B	t�B	u�B	w�B	w�B	x�B	z�B	{�B	|�B	}�B	}�B	~�B	�B	��B	�B	�B	�B	�B	�B	�7B	�B	�#B	�)B	�)B	�)B	�#B	�DB	�\B	�bB	�TB	�[B	�aB	�aB	�mB	�sB	�sB	�sB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	�B	�!B	�!B	�B	�'B	�-B	�B	�B	�9B	�B	�%B	�+B	�2B	�8B	�^B	�jB	�qB	�wB	�wB	�cB	��B	�iB	�oB	B	�uB	ÖB	ÖB	ĜB	ĜB	ĜB	ňB	ŢB	ŢB	ƎB	ƎB	ǮB	ȴB	ȴB	ɠB	ʦB	ˬB	͹B	͹B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�#B	�#B	�)B	�B	�B	�/B	�/B	�/B	�5B	�B	�B	�5B	�!B	�'B	�HB	�NB	�NB	�NB	�NB	�4B	�:B	�ZB	�@B	�ZB	�@B	�FB	�`B	�fB	�mB	�XB	�XB	�yB	�yB	�eB	�B	�B	�kB	�B	�B	�wB	�wB	�wB	�B	�}B	�}B	�}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
�B
B
B
B
B
B
%B
+B
1B
	B
	B

#B

=B

#B
DB
)B
)B
0B
JB
JB
PB
6B
6B
6B
6B
VB
VB
VB
\B
BB
HB
bB
bB
bB
HB
HB
NB
hB
NB
oB
[B
aB
{B
{B
mB
�B
�B
mB
sB
�B
�B
�B
yB
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
!�B
"�B
"�B
"�B
"�B
#�B
#�B
$�B
%�B
&�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
*�B
*�B
+B
,B
,B
,B
-B
,�B
,�B
-�B
.B
.B
/ B
/B
/B
/B
0!B
0!B
1'B
1B
2-B
2B
2B
3B
49B
4B
5%B
5%B
5%B
5?B
6FB
6FB
72B
7LB
72B
72B
88B
88B
88B
9>B
9XB
:^B
:DB
:^B
;JB
;dB
<jB
<jB
<PB
=VB
=VB
>wB
>]B
>wB
>wB
>wB
>wB
?}B
@iB
@�B
@�B
@�B
AoB
AoB
A�B
BuB
C{B
C{B
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
G�B
G�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
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
R�B
R�B
S�B
S�B
S�B
S�B
T�B
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
W�B
W�B
W�B
XB
W�B
X�B
X�B
ZB
ZB
ZB
ZB
ZB
ZB
[	B
[#B
[	B
\)B
\B
\)B
]/B
]/B
]B
]B
]/B
^B
^5B
^B
^B
^5B
_;B
_!B
_!B
`BB
`'B
`'B
`BB
`'B
`'B
a-B
aHB
a-B
aHB
aHB
b4B
b4B
bNB
bNB
cTB
c:B
d@B
d@B
d@B
d@B
dZB
dZB
e`B
e`B
e`B
e`B
eFB
e`B
eFB
fLB
fLB
ffB
ffB
gRB
gRB
gmB
gRB
gmB
hXB
hXB
hsB
hsB
i_B
i_B
i_B
jeB
jeB
jB
jB
kkB
kkB
kkB
k�B
l�B
l�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.09(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201802120035142018021200351420180212003514201805281230482018052812304820180528123048JA  ARFMdecpA19c                                                                20180201213513  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180201123519  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180201123521  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180201123521  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180201123522  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180201123522  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180201123522  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180201123522  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180201123523  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180201123523                      G�O�G�O�G�O�                JA  ARUP                                                                        20180201125537                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180201153230  CV  JULD            G�O�G�O�F�H�                JM  ARCAJMQC2.0                                                                 20180211153514  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180211153514  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528033048  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
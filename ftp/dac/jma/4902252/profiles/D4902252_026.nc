CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-01-03T12:35:18Z creation;2016-01-03T12:35:20Z conversion to V3.1;2019-12-19T06:32:10Z update;     
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20160103123518  20200115031520  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_026                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @׋��1   @׋�-� @B��"��`�a�Dg8~1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  BffB   B(ffB0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bw��B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�<�DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D���D�@ D� D�� D�  D�@ D� D��3D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D���D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @?\)@��H@��HAp�A!p�AAp�Aap�A��RA��RA��RA��RA��RAиRA�RA�RB \)B\)B\)BB \)B(B0\)B8\)B@\)BH\)BP\)BX\)B`\)Bh\)Bp\)Bw��B�.B�.B�.B�.B�aHB�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.C 
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
C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�RC��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D��D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D�D���D��D�?�DÂ�D���D��D�B�DĂ�D���D��D�B�Dł�D���D��D�B�DƂ�D���D��D�B�Dǂ�D���D��D�B�DȂ�D���D��D�B�Dɂ�D���D��D�B�Dʂ�D���D��D�B�D˂�D���D��D�B�D̂�D���D��D�B�D͂�D���D��D�B�D΂�D���D��D�B�Dς�D���D��D�B�DЂ�D���D��D�B�Dт�D���D��D�B�D҂�D���D��D�B�Dӂ�D���D��D�B�DԂ�D���D��D�B�DՂ�D���D��D�B�Dւ�D���D��D�B�Dׂ�D���D��D�B�D؂�D���D��D�B�Dق�D���D��D�B�Dڂ�D���D��D�B�Dۂ�D���D��D�B�D܂�D���D��D�B�D݂�D���D��D�B�Dނ�D���D��D�B�D߂�D���D��D�B�D���D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D���D�B�D��D���D��D�B�D��D��D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D���D�B�D��D���D��D�B�D��D���D��D�B�D���D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AwdZAwdZAw\)AwhsAw�hAwp�Awx�Awt�Aw�PAw�Aw��Aw�-Aw��Aw�FAw�-Aw�Aw��Aw�-Aw�FAw��Aw��Aw��Aw��Aw�^Aw��Aw�PAw�PAw�hAw��Aw��Aw��Aw�-Aw��AwƨAw�Aw��Aw�FAw�wAwt�Au��As��As�As��As��As��As�hAs�PAs�PAs�PAsC�Ap��Ao��Am+Ah�DAe�hAc�wAc�Ab��Ab��A`{AT1'AK��AE�#ADĜAB��A@(�A@(�A?�A=
=A;C�A9A7��A7�wA77LA5K�A4  A3x�A2�A1�A2��A2ZA.bA+�#A+�-A+l�A)��A'
=A$�RA#�A$v�A%�A'��A'�A&ĜA&(�A&ȴA%%A$��A#�mA"�A"��A"�\A#K�A#�TA#�#A#�A#�A"~�A"{A!�;A!x�A!C�A!+A!A"�+A"�A" �A!�
A!S�A z�A�;Al�A�RA �A\)AffA  A��A�;A��AĜAA�yA{A�PAO�A�A5?AoA�+AQ�A{Ap�A"�AȴAQ�AS�A�A��AjA�wAl�A�\A�FAXA
=Az�A�AhsAG�A
�RA	�A	"�A��A�HA��AI�A�A��A+A  At�A�A�A�wA�jAA �jA n�A J@��@���@�+@�{@��m@�E�@�  @�t�@��@�z�@�@���@�`B@� �@�@�\@�%@�^5@���@�j@�1@�K�@�v�@ᙚ@��@߮@�ȴ@��@�b@���@��;@�@�5?@���@��@�1'@���@�&�@��m@�@�@�9X@�ȴ@ɲ-@���@��@���@�1'@���@�"�@��^@���@�I�@�\)@���@��@��@��@��@�X@�1@�C�@��@���@��@�v�@�hs@�%@��@���@���@�=q@��7@�7L@��@��@�Q�@�;d@�@�n�@�$�@��@��/@��j@��j@��u@�b@���@�S�@�n�@��7@��@�I�@�1'@�  @��@�@��@��j@�A�@���@��F@�S�@��@�ȴ@���@�v�@�-@���@�x�@�Z@��
@�\)@��\@�v�@���@��@���@�A�@��
@��@�\)@�
=@��\@�$�@��#@�hs@�Ĝ@�r�@� �@��P@�C�@�n�@��@��-@�O�@��`@��j@�I�@��;@��P@�
=@���@���@�M�@�J@�hs@���@�Ĝ@���@�Q�@�9X@��@�C�@��@���@�V@��T@��7@�?}@��j@�bN@�1'@�  @��
@��@�;d@�@��y@�ȴ@�ff@��@��#@��7@��@��`@��u@�Z@��@��@�|�@���@�ƨ@��w@���@�dZ@�33@���@��+@��\@�v�@�E�@�@��^@���@�x�@�X@�?}@���@���@��D@�A�@� �@�@;d@�@~v�@~@}��@}?}@|�/@{ƨ@{t�@{@z^5@y�@y��@y�7@y�#@z�@{o@|9X@�w@�j@�z�@��7@�7L@��D@}��@{S�@}��@~ff@�9X@��`@��7@��@~V@|��@|�D@�I�@��u@��@�(�@+@}@}?}@{ƨ@{ƨ@{�F@{S�@z�@{@z��@z~�@z�@yhs@xĜ@xQ�@w��@w
=@v��@v��@v��@u�T@t�@u�@u`B@u�T@vE�@up�@u�T@up�@t��@tI�@s��@s�
@s�
@s�
@st�@rM�@q�@qX@p�`@p��@p��@p  @n�R@n5?@o;d@n�+@m?}@kdZ@kS�@k33@j~�@i�^@h��@i�^@h��@h�u@h �@hQ�@hbN@gK�@e/@d�@c��@d�@c33@`Ĝ@`��@^�R@\��@\z�@[�m@[�
@[t�@Z�\@Y��@Y�^@Y��@Y&�@Y�#@Y%@Xr�@Xr�@Xr�@Xr�@Xb@Wl�@W
=@Vȴ@V5?@U�T@U��@U@U�-@U?}@U/@T��@TZ@T�@S��@S��@S��@So@R�H@R��@R~�@Q��@Q�7@Qx�@Q7L@P��@P�@PbN@Pb@O�w@O�P@O�@N�R@NE�@N{@N@N@M�T@M�-@M`B@M?}@L�j@L�D@Lz�@Lj@LI�@K��@Kt�@K"�@J��@J��@J~�@J~�@J-@I�^@I&�@H�9@H�u@H �@G��@G\)@Fȴ@FE�@F5?@F@E��@E`B@EV@D�/@D�j@Dz�@D(�@D1@C�m@CC�@B�@B�\@BM�@A�@A��@A��@Ahs@A�@@�`@@�@@1'@@ �@?�@?��@?��@?l�@?K�@?+@>��@>�R@>ff@>E�@>5?@>@=�T@=�-@=�h@=�@=O�@=/@=V@<�/@<�j@<��@<j@<I�@<9X@<1@;�m@;ƨ@;��@;dZ@;S�@;"�@;@:��@:�!@:n�@:-@:J@9�@9��@9x�@9G�@9&�@9%@8��@8��@8�@8bN@8A�@81'@8 �@7�@7��@7��@7l�@7\)@7;d@6�@6�@6�R@6v�@6E�@6{@5�T@5@5�-@5��@6@5�T@6ff@6v�@6{@6{@6��@6�R@6ff@6ff@5��@5`B@5?}@5�@5�@5/@4�/@4�@4��@4j@4I�@4�@3�m@3��@3"�@2��@2��@2��@2��@2�\@1�#@0 �@/��@/��@/\)@/+@/�@0  @/l�@/;d@.�y@.v�@-�@-@-O�@-/@,�/@,�D@,��@-�@-V@,��@,z�@,j@,Z@,(�@+�
@+C�@*�@*��@*�!@*�\@*=q@)�@)�^@)x�@)X@)�@(�`@(��@(Ĝ@(A�@'�w@'��@'\)@'�@&�y@&ȴ@&�R@&��@&v�@&$�@%�T@%@%�-@$�@$��@$j@$Z@$Z@$9X@#�m@#��@#S�@#C�@#o@"�H@"��@"=q@!�@"J@!�#@!�#@!�#@!��@!�7@!&�@ Ĝ@ r�@ A�@   @   @��@�w@\)@l�@;d@
=@�y@v�@E�@{@@�@O�@/@V@�@��@��@�D@9X@�@1@�F@��@�@dZ@C�@�H@~�@=q@�@J@�#@x�@�@��@r�@A�@  @  @�@�@K�@�y@v�@5?@{@�T@��@�-@�h@p�@?}@V@�@�/@�@z�@Z@(�@��@�m@��@�@S�@C�@"�@��@�!@~�@�@J@��@��@�^@��@x�@hs@7L@7L@�@��@�9@�@bN@1'@��@�@�P@\)@K�@;d@�@
=@�y@ȴ@ȴ@�+@V@E�@5?@5?@{@{@@�T@�T@��@�-@��@�h@p�@`B@/@V@�@�/@�j@�D@Z@9X@(�@�m@ƨ@ƨ@��@t�@C�@33@o@
�@
��@
��@
n�@
-@	�@	�^@	��@	�7@	x�@	hs@	7L@	�@��@��@Ĝ@�u@bN@ �@  @�@�;@�@��@l�@;d@+@�@�y@�R@�+@�+@�+@ff@E�@5?@5?@$�@@�T@@��@`B@V@��@��@��@�D@z�@j@j@Z@I�@I�@(�@1@��@�m@��@�@dZ@C�@��@�\@~�@^5@=q@=q@��@�#@�#@��@��@x�@G�@&�@%@ ��@ �`@ ��@ �u@ r�@ Q�@ 1'@   ?��w?�\)?��?���?��R?�v�?�V?�5??�{?���?��h?��h11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AwdZAwdZAw\)AwhsAw�hAwp�Awx�Awt�Aw�PAw�Aw��Aw�-Aw��Aw�FAw�-Aw�Aw��Aw�-Aw�FAw��Aw��Aw��Aw��Aw�^Aw��Aw�PAw�PAw�hAw��Aw��Aw��Aw�-Aw��AwƨAw�Aw��Aw�FAw�wAwt�Au��As��As�As��As��As��As�hAs�PAs�PAs�PAsC�Ap��Ao��Am+Ah�DAe�hAc�wAc�Ab��Ab��A`{AT1'AK��AE�#ADĜAB��A@(�A@(�A?�A=
=A;C�A9A7��A7�wA77LA5K�A4  A3x�A2�A1�A2��A2ZA.bA+�#A+�-A+l�A)��A'
=A$�RA#�A$v�A%�A'��A'�A&ĜA&(�A&ȴA%%A$��A#�mA"�A"��A"�\A#K�A#�TA#�#A#�A#�A"~�A"{A!�;A!x�A!C�A!+A!A"�+A"�A" �A!�
A!S�A z�A�;Al�A�RA �A\)AffA  A��A�;A��AĜAA�yA{A�PAO�A�A5?AoA�+AQ�A{Ap�A"�AȴAQ�AS�A�A��AjA�wAl�A�\A�FAXA
=Az�A�AhsAG�A
�RA	�A	"�A��A�HA��AI�A�A��A+A  At�A�A�A�wA�jAA �jA n�A J@��@���@�+@�{@��m@�E�@�  @�t�@��@�z�@�@���@�`B@� �@�@�\@�%@�^5@���@�j@�1@�K�@�v�@ᙚ@��@߮@�ȴ@��@�b@���@��;@�@�5?@���@��@�1'@���@�&�@��m@�@�@�9X@�ȴ@ɲ-@���@��@���@�1'@���@�"�@��^@���@�I�@�\)@���@��@��@��@��@�X@�1@�C�@��@���@��@�v�@�hs@�%@��@���@���@�=q@��7@�7L@��@��@�Q�@�;d@�@�n�@�$�@��@��/@��j@��j@��u@�b@���@�S�@�n�@��7@��@�I�@�1'@�  @��@�@��@��j@�A�@���@��F@�S�@��@�ȴ@���@�v�@�-@���@�x�@�Z@��
@�\)@��\@�v�@���@��@���@�A�@��
@��@�\)@�
=@��\@�$�@��#@�hs@�Ĝ@�r�@� �@��P@�C�@�n�@��@��-@�O�@��`@��j@�I�@��;@��P@�
=@���@���@�M�@�J@�hs@���@�Ĝ@���@�Q�@�9X@��@�C�@��@���@�V@��T@��7@�?}@��j@�bN@�1'@�  @��
@��@�;d@�@��y@�ȴ@�ff@��@��#@��7@��@��`@��u@�Z@��@��@�|�@���@�ƨ@��w@���@�dZ@�33@���@��+@��\@�v�@�E�@�@��^@���@�x�@�X@�?}@���@���@��D@�A�@� �@�@;d@�@~v�@~@}��@}?}@|�/@{ƨ@{t�@{@z^5@y�@y��@y�7@y�#@z�@{o@|9X@�w@�j@�z�@��7@�7L@��D@}��@{S�@}��@~ff@�9X@��`@��7@��@~V@|��@|�D@�I�@��u@��@�(�@+@}@}?}@{ƨ@{ƨ@{�F@{S�@z�@{@z��@z~�@z�@yhs@xĜ@xQ�@w��@w
=@v��@v��@v��@u�T@t�@u�@u`B@u�T@vE�@up�@u�T@up�@t��@tI�@s��@s�
@s�
@s�
@st�@rM�@q�@qX@p�`@p��@p��@p  @n�R@n5?@o;d@n�+@m?}@kdZ@kS�@k33@j~�@i�^@h��@i�^@h��@h�u@h �@hQ�@hbN@gK�@e/@d�@c��@d�@c33@`Ĝ@`��@^�R@\��@\z�@[�m@[�
@[t�@Z�\@Y��@Y�^@Y��@Y&�@Y�#@Y%@Xr�@Xr�@Xr�@Xr�@Xb@Wl�@W
=@Vȴ@V5?@U�T@U��@U@U�-@U?}@U/@T��@TZ@T�@S��@S��@S��@So@R�H@R��@R~�@Q��@Q�7@Qx�@Q7L@P��@P�@PbN@Pb@O�w@O�P@O�@N�R@NE�@N{@N@N@M�T@M�-@M`B@M?}@L�j@L�D@Lz�@Lj@LI�@K��@Kt�@K"�@J��@J��@J~�@J~�@J-@I�^@I&�@H�9@H�u@H �@G��@G\)@Fȴ@FE�@F5?@F@E��@E`B@EV@D�/@D�j@Dz�@D(�@D1@C�m@CC�@B�@B�\@BM�@A�@A��@A��@Ahs@A�@@�`@@�@@1'@@ �@?�@?��@?��@?l�@?K�@?+@>��@>�R@>ff@>E�@>5?@>@=�T@=�-@=�h@=�@=O�@=/@=V@<�/@<�j@<��@<j@<I�@<9X@<1@;�m@;ƨ@;��@;dZ@;S�@;"�@;@:��@:�!@:n�@:-@:J@9�@9��@9x�@9G�@9&�@9%@8��@8��@8�@8bN@8A�@81'@8 �@7�@7��@7��@7l�@7\)@7;d@6�@6�@6�R@6v�@6E�@6{@5�T@5@5�-@5��@6@5�T@6ff@6v�@6{@6{@6��@6�R@6ff@6ff@5��@5`B@5?}@5�@5�@5/@4�/@4�@4��@4j@4I�@4�@3�m@3��@3"�@2��@2��@2��@2��@2�\@1�#@0 �@/��@/��@/\)@/+@/�@0  @/l�@/;d@.�y@.v�@-�@-@-O�@-/@,�/@,�D@,��@-�@-V@,��@,z�@,j@,Z@,(�@+�
@+C�@*�@*��@*�!@*�\@*=q@)�@)�^@)x�@)X@)�@(�`@(��@(Ĝ@(A�@'�w@'��@'\)@'�@&�y@&ȴ@&�R@&��@&v�@&$�@%�T@%@%�-@$�@$��@$j@$Z@$Z@$9X@#�m@#��@#S�@#C�@#o@"�H@"��@"=q@!�@"J@!�#@!�#@!�#@!��@!�7@!&�@ Ĝ@ r�@ A�@   @   @��@�w@\)@l�@;d@
=@�y@v�@E�@{@@�@O�@/@V@�@��@��@�D@9X@�@1@�F@��@�@dZ@C�@�H@~�@=q@�@J@�#@x�@�@��@r�@A�@  @  @�@�@K�@�y@v�@5?@{@�T@��@�-@�h@p�@?}@V@�@�/@�@z�@Z@(�@��@�m@��@�@S�@C�@"�@��@�!@~�@�@J@��@��@�^@��@x�@hs@7L@7L@�@��@�9@�@bN@1'@��@�@�P@\)@K�@;d@�@
=@�y@ȴ@ȴ@�+@V@E�@5?@5?@{@{@@�T@�T@��@�-@��@�h@p�@`B@/@V@�@�/@�j@�D@Z@9X@(�@�m@ƨ@ƨ@��@t�@C�@33@o@
�@
��@
��@
n�@
-@	�@	�^@	��@	�7@	x�@	hs@	7L@	�@��@��@Ĝ@�u@bN@ �@  @�@�;@�@��@l�@;d@+@�@�y@�R@�+@�+@�+@ff@E�@5?@5?@$�@@�T@@��@`B@V@��@��@��@�D@z�@j@j@Z@I�@I�@(�@1@��@�m@��@�@dZ@C�@��@�\@~�@^5@=q@=q@��@�#@�#@��@��@x�@G�@&�@%@ ��@ �`@ ��@ �u@ r�@ Q�@ 1'@   ?��w?�\)?��?���?��R?�v�?�V?�5??�{?���?��h?��h11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�BhsBgmBgmBhsBiyBiyBjBk�Bk�Bo�BiyBdZB]/BK�B=qB1'B+B&�B!�B	7B�FB�JBs�Bq�Bl�Bn�B�DB��B�B��B��B�oB��B��B��B�wB�;B�B�BVB �BBBB1BB�B�B�BB0!B`BBr�Bs�Bp�B�B�%B�B� B�JB��B�BǮB�/B�`B�fB�B�B�B�B�B�B��BB�B(�B(�B'�B%�B"�B�B�B�B�B{B�B�B�B �B!�B�B�B�BbBhBhBuBbBPBbBuB{B{BuBuB{BuBuB{B{B�B{BbB\BVB\BuBhBbB\BPB
=B	7B	7B
=B
=B	7B1B1B	7B%B+B%BBB  B��B��B��B��B��B�B�B�B�B�B�B�B�yB�yB�sB�mB�fB�`B�`B�ZB�NB�HB�BB�BB�;B�5B�5B�/B�)B�)B�#B�B�B�B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��BɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�5B�BB�ZB�fB�mB�sB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B  BBBBB+B1B1B	7B
=BDBPBhBuB{B�B�B�B �B"�B$�B&�B(�B)�B+B-B/B0!B1'B33B5?B6FB8RB9XB=qB?}B@�BC�BE�BF�BI�BL�BM�BO�BQ�BR�BS�BT�BXBYB[#B\)B]/B^5B_;BcTBe`BgmBhsBk�Bm�Bo�Bq�Bt�Bu�Bv�Bw�Bx�B{�B}�B}�B~�B�B�B�B�+B�=B�JB�VB�bB�oB�{B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�-B�3B�3B�9B�RB�XB�dB�wB�}B��BBÖBǮBɺB��B��B��B��B�B�B�B�#B�/B�;B�BB�`B�sB�B��B��B	  B	+B	1B	%B	B	  B	1B	\B	�B	�B	#�B	 �B	�B	�B	�B	+B	0!B	33B	33B	49B	5?B	7LB	7LB	9XB	;dB	=qB	=qB	?}B	B�B	C�B	C�B	D�B	D�B	D�B	F�B	G�B	I�B	L�B	M�B	M�B	O�B	R�B	R�B	T�B	W
B	W
B	ZB	\)B	^5B	_;B	`BB	bNB	cTB	dZB	e`B	ffB	hsB	iyB	jB	k�B	k�B	k�B	jB	k�B	o�B	p�B	o�B	n�B	n�B	p�B	n�B	n�B	o�B	s�B	r�B	t�B	t�B	u�B	v�B	t�B	r�B	s�B	s�B	v�B	t�B	r�B	r�B	p�B	o�B	p�B	p�B	p�B	p�B	p�B	q�B	s�B	u�B	u�B	y�B	y�B	y�B	z�B	{�B	|�B	}�B	|�B	~�B	� B	�B	�B	�B	�B	�%B	�%B	�%B	�+B	�1B	�7B	�=B	�=B	�=B	�JB	�JB	�PB	�VB	�\B	�bB	�hB	�oB	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�-B	�3B	�3B	�9B	�9B	�?B	�FB	�LB	�RB	�XB	�XB	�^B	�dB	�dB	�dB	�qB	�wB	�}B	��B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�/B	�5B	�;B	�;B	�BB	�BB	�HB	�NB	�NB	�TB	�TB	�ZB	�ZB	�ZB	�`B	�fB	�fB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
1B
1B
+B
%B
%B
+B
1B
	7B
DB
PB
PB
PB
PB
PB
PB
PB
PB
VB
VB
VB
bB
oB
oB
uB
{B
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
#�B
$�B
$�B
%�B
&�B
&�B
'�B
(�B
(�B
)�B
)�B
)�B
)�B
)�B
+B
+B
,B
-B
-B
-B
.B
/B
/B
0!B
0!B
1'B
1'B
1'B
2-B
2-B
2-B
33B
33B
33B
33B
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
8RB
8RB
8RB
8RB
8RB
9XB
:^B
:^B
:^B
:^B
:^B
;dB
<jB
<jB
<jB
=qB
=qB
=qB
=qB
=qB
>wB
>wB
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
C�B
C�B
D�B
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
H�B
I�B
I�B
I�B
I�B
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
M�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
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
S�B
S�B
S�B
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
\)B
\)B
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
dZB
dZB
dZB
dZB
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
jB
jB
jB
jB
k�B
k�B
k�B
k�B
k�B
k�B
l�B
l�B
l�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�BhXBgmBgRBhsBiyBiyBjBk�BkkBo�Bi_Bd@B]/BK�B=VB1'B*�B&�B!�B	7B�+B�0Bs�Bq�BlqBn�B�DB��B�B��B��B�TB��B��B��B�wB�;B�qB�B<B �BBB�BBB�B�B�wBB0B`BBr�Bs�Bp�B�B�B�B� B�JB��B�BǮB�/B�FB�LB�B�qB�B�B�B�wB��BB�B(�B(�B'�B%�B"�B�B�B�BsB{B�B�B�B �B!�B�ByB�BbBhBhB[BbB6BbB[BaB{BuBuBaBuBuB{B{B�B{BbBBBVB\BuBhBHB\BPB
=B	7B	B
=B
=B	BB1B	7BB+B%B�B�B  B��B��B��B��B��B�B�B�B�}B�wB�kB�eB�yB�_B�sB�mB�LB�`B�FB�@B�4B�-B�BB�'B�!B�5B�5B�/B�B�)B�#B�B�B��B�
B�
B��B�B��B��B��B��B��B��B��B��BˬB��B��BɺBˬB��BˬBˬB��B��B��BοB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�BB�ZB�fB�RB�sB�eB�B�kB�B�kB�qB�B�B��B�B��B��B��B��B��B��B��B  BB�B�BBBB1B	B
#B)B6BhBuB{B�B�B�B �B"�B$�B&�B(�B)�B+B-B/ B0B1B33B5?B6FB88B9>B=qB?cB@iBC{BE�BF�BI�BL�BM�BO�BQ�BR�BS�BT�BXBYB[#B\B]B^B_!Bc:BeFBgRBhXBkkBm�Bo�Bq�Bt�Bu�Bv�Bw�Bx�B{�B}�B}�B~�B��B��B�B�B�#B�JB�<B�bB�oB�{B�yB��B��B��B��B��B��B��B��B��B�B��B� B�'B�-B�3B�B�B�RB�XB�JB�]B�cB��BB�{BǮBɺB̳BοB��B��B�B�B�B�	B�/B�;B�BB�`B�XB�}B��B��B	  B	B	B	B	B��B	B	\B	�B	�B	#�B	 �B	�B	�B	�B	+B	0B	33B	33B	4B	5?B	7LB	7LB	9>B	;JB	=qB	=qB	?}B	B�B	C�B	C{B	D�B	D�B	D�B	F�B	G�B	I�B	L�B	M�B	M�B	O�B	R�B	R�B	T�B	W
B	W
B	ZB	\B	^B	_!B	`'B	b4B	c:B	d@B	e`B	fLB	hsB	iyB	jeB	k�B	k�B	kkB	jeB	k�B	o�B	p�B	o�B	n�B	n}B	p�B	n}B	n}B	o�B	s�B	r�B	t�B	t�B	u�B	v�B	t�B	r�B	s�B	s�B	v�B	t�B	r�B	r�B	p�B	o�B	p�B	p�B	p�B	p�B	p�B	q�B	s�B	u�B	u�B	y�B	y�B	y�B	z�B	{�B	|�B	}�B	|�B	~�B	� B	�B	��B	��B	�B	�B	�%B	�B	�B	�B	�7B	�#B	�=B	�=B	�JB	�0B	�PB	�<B	�BB	�bB	�hB	�TB	�{B	�{B	�{B	�mB	��B	�sB	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�-B	�3B	�3B	�B	�B	�?B	�FB	�LB	�RB	�>B	�>B	�^B	�dB	�dB	�dB	�VB	�]B	�}B	��B	��B	��B	�uB	ÖB	ĜB	ĜB	ňB	ƎB	ǔB	ǔB	ȴB	ɠB	ɠB	��B	��B	��B	��B	��B	��B	͹B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�
B	�B	�B	��B	�B	�B	�B	�B	�#B	�)B	�/B	�/B	�B	�;B	�!B	�'B	�'B	�HB	�4B	�NB	�:B	�:B	�@B	�ZB	�ZB	�FB	�fB	�fB	�mB	�sB	�sB	�XB	�_B	�B	�eB	�B	�B	�B	�}B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
B
B
B
B
B
B
%B
+B
B
1B
1B
+B
%B
B
+B
1B
	7B
DB
6B
PB
6B
PB
PB
6B
6B
PB
VB
<B
<B
bB
TB
oB
uB
aB
aB
{B
{B
�B
�B
sB
sB
sB
�B
�B
�B
�B
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
"�B
#�B
$�B
$�B
%�B
&�B
&�B
'�B
(�B
(�B
)�B
)�B
)�B
)�B
)�B
+B
+B
,B
-B
-B
-B
-�B
/B
/ B
0!B
0!B
1'B
1'B
1B
2B
2-B
2-B
33B
33B
3B
33B
49B
49B
5%B
5%B
5?B
6FB
6+B
6+B
7LB
7LB
8RB
88B
8RB
88B
88B
8RB
8RB
9XB
:DB
:^B
:DB
:^B
:^B
;dB
<PB
<PB
<PB
=VB
=qB
=qB
=qB
=VB
>wB
>wB
>]B
>wB
?cB
?cB
?cB
@iB
@iB
AoB
AoB
AoB
BuB
B�B
C�B
C�B
D�B
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
H�B
I�B
I�B
I�B
I�B
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
M�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
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
S�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
U�B
VB
U�B
VB
VB
W
B
W
B
V�B
XB
XB
W�B
XB
W�B
XB
YB
YB
X�B
X�B
X�B
ZB
ZB
ZB
[#B
[	B
[#B
[#B
[	B
\B
\B
]/B
]B
]B
^B
^B
^B
^5B
^B
^5B
_!B
_;B
_;B
_;B
`'B
`'B
`BB
`'B
`BB
`'B
a-B
a-B
a-B
a-B
a-B
bNB
bNB
b4B
cTB
c:B
cTB
c:B
cTB
d@B
dZB
dZB
d@B
e`B
e`B
eFB
e`B
ffB
ffB
ffB
gmB
gmB
gRB
gRB
hsB
hsB
hsB
hXB
hsB
hsB
i_B
iyB
i_B
i_B
iyB
jB
jB
jeB
jeB
k�B
kkB
k�B
kkB
k�B
k�B
l�B
lqB
lq11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.09(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201601140039162016011400391620160114003916201805281215182018052812151820180528121518JA  ARFMdecpA19c                                                                20160103213500  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160103123518  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160103123518  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160103123518  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160103123519  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160103123519  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160103123519  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160103123519  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160103123519  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20160103123520  CF  PSAL            @9��@9��?�                  JA  ARGQpump1.0                                                                 20160103123520  CF  TEMP            @9��@9��?�                  JA      jafc1.0                                                                 20160103123520                      G�O�G�O�G�O�                JA  ARUP                                                                        20160103130755                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160103154227  CV  JULD            G�O�G�O�F�X�                JM  ARSQJMQC2.0                                                                 20160104000000  CF  PSAL_ADJUSTED_QC@9��@9��G�O�                JM  ARCAJMQC2.0                                                                 20160113153916  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160113153916  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031518  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031520                      G�O�G�O�G�O�                
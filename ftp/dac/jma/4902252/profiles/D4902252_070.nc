CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-03-18T12:35:09Z creation;2017-03-18T12:35:11Z conversion to V3.1;2019-12-19T06:22:34Z update;     
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
resolution        =���   axis      Z          9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       Lx   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       _T   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  nh   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       r0   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �D   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �    SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �`   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �`   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �`   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �`   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �(   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �,   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �0   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �4Argo profile    3.1 1.2 19500101000000  20170318123509  20200115031517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               FA   JA  I1_0419_070                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @����� 1   @���b��@B�\(���a[m\���1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B��B(  B0  B8  B@  BH  BP  BX  B`  Bh  BpffBx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CK�fCN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	�fD
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�C3D�i�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�z�@��HAp�A!p�AAp�Aap�A��RA��RA��RA��RA��RAиRA�RA�RB \)B\)B\)B\)B��B(\)B0\)B8\)B@\)BH\)BP\)BX\)B`\)Bh\)BpBx\)B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.C 
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
CK�qCN
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
C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	�)D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D���D�?�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D��D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D�D���D��D�B�DÂ�D���D��D�B�DĂ�D���D��D�B�Dł�D���D��D�B�DƂ�D���D��D�B�Dǂ�D���D��D�B�DȂ�D���D��D�B�Dɂ�D���D��D�B�Dʂ�D���D��D�B�D˂�D���D��D�B�D̂�D���D��D�B�D͂�D���D��D�B�D΂�D���D��D�B�Dς�D���D��D�B�DЂ�D���D��D�B�Dт�D���D��D�B�D҂�D���D��D�B�Dӂ�D���D��D�B�DԂ�D���D��D�B�DՂ�D���D��D�B�Dւ�D���D��D�B�Dׂ�D���D��D�B�D؂�D���D��D�B�Dق�D���D��D�B�Dڂ�D���D��D�B�Dۂ�D���D��D�B�D܂�D���D��D�B�D݂�D���D��D�B�Dނ�D���D��D�B�D߂�D���D��D�B�D���D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D���D���D��D�FD�l{11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AF�yAF��AF�AF�yAF�/AF��AF�yAF�HAF�`AF�`AF�yAF��AF�AF��AG%AF��AF��AG%AGVAG�AG�AG�AG�AG�AG�AG�AG�AG�AG"�AG�AEVA?&�A;��A:��A;�A?K�A@��A@-A?�mA?t�A>Q�A=�-A=�hA=A<�A<�A<-A<{A<1A;�A;�A;��A;t�A:�A8�`A8n�A6��A4��A3|�A2�!A2E�A1�mA1��A2VA0=qA/\)A/�A-�mA+�A)��A)�^A)x�A(��A(bNA'��A'`BA'?}A'oA&��A&�HA&ȴA&��A&��A&VA%�^A%�7A%x�A%;dA$�!A$~�A#�A"��A"~�A"1A!�-A!|�A!S�A �HA ��A 1'A�^A�A��A�PAK�A�`AbNAA�
A|�AffAbNA9XA�;A��A;dAn�A%AQ�A�FAAI�A��A��A��AoA�;AA�A�FA�HAn�A�/A��A;dA
�yA	�
A	"�A=qA�7A/A~�A�A  A��AS�A�A1A�PA �j@�33@��T@��@��@�E�@�/@��y@��@��m@��@�7@��;@���@���@���@�I�@�P@�{@�@�!@���@�?}@�bN@��@�C�@���@��@�ƨ@�hs@�(�@ۅ@�-@�7L@��m@��@�@�ȴ@�@��@Ѳ-@�%@�(�@�|�@Ώ\@�hs@�j@��
@���@ɑh@ȋD@�(�@��;@�l�@�~�@��@�j@�9X@þw@�C�@��H@�n�@���@�V@�1@�dZ@��!@��T@�?}@��`@��@�t�@��@�/@�A�@���@�dZ@��\@�^5@��@���@��@���@�Z@�ƨ@�dZ@�"�@���@�=q@�%@��@���@��@���@��@�?}@�/@�V@�9X@�1@�t�@�\)@��R@�$�@���@�hs@���@�ƨ@���@�C�@���@�{@�7L@��@��@�  @�;d@�M�@�{@��\@�5?@��#@�O�@�Ĝ@���@�O�@��`@�Ĝ@�1@�ƨ@�|�@�o@���@���@�=q@��7@�`B@�7L@��/@�r�@�(�@�b@��
@��P@�K�@���@�5?@�@���@�hs@�?}@�/@��@�Ĝ@�1@���@��w@��F@���@�|�@�"�@���@�^5@�$�@���@��-@�O�@���@��D@�(�@��@��P@�C�@�+@�
=@��H@�~�@��@�@��@��7@��@���@��@�;d@�"�@�ȴ@��R@��+@�V@��@��-@�x�@�7L@���@��@��@�Z@� �@�1@�1@��m@�|�@�;d@���@�n�@�M�@�J@���@�@��-@�hs@�G�@��`@��D@�A�@��
@��F@�l�@�o@��R@��+@�V@�5?@�$�@��h@�p�@�O�@�&�@��`@��u@�1'@�w@~�R@~$�@}@}/@|�@|j@{�m@{�@{C�@z�!@z^5@y�@yhs@xĜ@x�u@x1'@x  @w�w@w|�@w\)@v��@v�y@v�R@v{@up�@t��@t��@s��@sC�@s@r�H@r��@r�\@r=q@rJ@r�@q��@qhs@p��@p�9@pr�@pbN@p  @o��@o�@ol�@o;d@nȴ@nE�@m�T@m�h@mO�@m/@l�/@l�D@l9X@k��@k�F@kt�@k33@j�@j��@j^5@j�@i�^@i&�@hĜ@hQ�@g�@g��@gl�@f�@f�+@f�+@fff@e��@eO�@eV@d�@dj@dI�@d�@c�m@c�F@cƨ@b��@b=q@a�^@aG�@a�@`��@`�`@`r�@`1'@`b@_�@_|�@_+@^��@^�y@^��@]��@]`B@]/@\��@\I�@\1@[�
@[ƨ@[�
@[�
@[C�@Z��@Z�!@Z~�@Zn�@Z=q@Y�#@Yhs@Y7L@Y&�@Y%@X��@XA�@W�@W\)@V�@Vv�@U��@U�@U/@T��@T��@Tz�@TZ@TI�@S��@Sƨ@S��@SdZ@SC�@S@R�H@R�\@R�@Q��@Q��@Q��@QX@Q&�@Q%@P��@PĜ@P�u@P�@PQ�@P1'@O�;@O�@O|�@O;d@N��@Nv�@N5?@N{@M@M�@M�@M?}@L��@Lz�@L�@Kƨ@K�@K33@J�H@J~�@J=q@JJ@I�#@I��@I�7@IG�@HĜ@H �@G�w@G�P@G\)@G
=@F��@F{@E�T@E�-@Ep�@E/@D�@D��@D�D@Dj@DI�@D1@Cƨ@C��@CS�@CS�@C"�@B��@B~�@BM�@B-@A��@A��@AX@AG�@A&�@@��@@�u@@bN@@  @?�P@?l�@?;d@>�R@>ff@>$�@=�@=�-@=�@=`B@=?}@=�@=V@<�@<�@<�D@<I�@<1@;�
@;�F@;S�@;"�@;o@;@:�H@:��@:��@:��@:��@:n�@9��@9��@9G�@97L@9�@8��@8�`@8��@8��@8Ĝ@8�u@8A�@7��@7�P@7|�@7l�@7;d@6ȴ@6��@6�+@6V@6E�@6{@5@5p�@5/@4�@4�j@4�@4�D@4Z@4(�@3�m@3ƨ@3��@3�@3dZ@3C�@2�@2n�@2^5@2=q@1��@1�7@1X@1&�@1%@0��@0��@0Q�@0  @/|�@/+@.�R@.E�@.$�@-@-�@-O�@-?}@-V@,�/@,Z@,�@+ƨ@+��@+S�@+o@*�@*�!@*M�@*-@*-@*�@)��@)��@)x�@)G�@)%@(��@(r�@( �@(  @'��@'��@'l�@';d@';d@';d@&�@&v�@&{@%��@%`B@%�@$�j@$��@$��@$j@$9X@$�@#�
@#t�@#33@#"�@#@"�@"�!@"~�@"M�@"J@!��@!hs@!7L@!&�@!%@!%@ ��@ �9@ ��@ bN@  �@�;@�@l�@+@�@�@ȴ@v�@5?@{@�@@p�@O�@?}@�@V@�/@�j@�D@I�@(�@��@ƨ@��@��@S�@@�H@�!@n�@=q@J@�^@x�@hs@&�@Ĝ@�u@�@Q�@�;@��@\)@�@�y@ȴ@��@ff@5?@@@�h@`B@/@V@��@��@�@�D@9X@1@�
@ƨ@��@dZ@C�@33@33@o@�H@�!@�\@M�@-@��@x�@G�@7L@7L@�@��@�`@Ĝ@�@A�@1'@ �@  @��@l�@;d@�@ȴ@��@V@{@�@@��@�h@p�@?}@�@�@�@�D@z�@j@I�@9X@(�@1@�m@�
@�F@t�@t�@C�@"�@o@
�@
�@
��@
��@
^5@
M�@
=q@
-@
J@	��@	��@	��@	��@	x�@	G�@	&�@	�@��@�9@�u@r�@r�@bN@1'@�@�w@�@�P@l�@\)@\)@;d@�@�y@�@ȴ@ȴ@�R@�+@ff@V@5?@@��@@�-@��@�@`B@O�@/@��@�@��@�j@�D@z�@j@Z@I�@9X@�@1@��@�
@ƨ@��@dZ@33@o@@�H@��@��@��@~�@~�@^5@^5@=q@�@��@�@�^@��@��@�7@hs@X@G�@7L@&�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AF�yAF��AF�AF�yAF�/AF��AF�yAF�HAF�`AF�`AF�yAF��AF�AF��AG%AF��AF��AG%AGVAG�AG�AG�AG�AG�AG�AG�AG�AG�AG"�AG�AEVA?&�A;��A:��A;�A?K�A@��A@-A?�mA?t�A>Q�A=�-A=�hA=A<�A<�A<-A<{A<1A;�A;�A;��A;t�A:�A8�`A8n�A6��A4��A3|�A2�!A2E�A1�mA1��A2VA0=qA/\)A/�A-�mA+�A)��A)�^A)x�A(��A(bNA'��A'`BA'?}A'oA&��A&�HA&ȴA&��A&��A&VA%�^A%�7A%x�A%;dA$�!A$~�A#�A"��A"~�A"1A!�-A!|�A!S�A �HA ��A 1'A�^A�A��A�PAK�A�`AbNAA�
A|�AffAbNA9XA�;A��A;dAn�A%AQ�A�FAAI�A��A��A��AoA�;AA�A�FA�HAn�A�/A��A;dA
�yA	�
A	"�A=qA�7A/A~�A�A  A��AS�A�A1A�PA �j@�33@��T@��@��@�E�@�/@��y@��@��m@��@�7@��;@���@���@���@�I�@�P@�{@�@�!@���@�?}@�bN@��@�C�@���@��@�ƨ@�hs@�(�@ۅ@�-@�7L@��m@��@�@�ȴ@�@��@Ѳ-@�%@�(�@�|�@Ώ\@�hs@�j@��
@���@ɑh@ȋD@�(�@��;@�l�@�~�@��@�j@�9X@þw@�C�@��H@�n�@���@�V@�1@�dZ@��!@��T@�?}@��`@��@�t�@��@�/@�A�@���@�dZ@��\@�^5@��@���@��@���@�Z@�ƨ@�dZ@�"�@���@�=q@�%@��@���@��@���@��@�?}@�/@�V@�9X@�1@�t�@�\)@��R@�$�@���@�hs@���@�ƨ@���@�C�@���@�{@�7L@��@��@�  @�;d@�M�@�{@��\@�5?@��#@�O�@�Ĝ@���@�O�@��`@�Ĝ@�1@�ƨ@�|�@�o@���@���@�=q@��7@�`B@�7L@��/@�r�@�(�@�b@��
@��P@�K�@���@�5?@�@���@�hs@�?}@�/@��@�Ĝ@�1@���@��w@��F@���@�|�@�"�@���@�^5@�$�@���@��-@�O�@���@��D@�(�@��@��P@�C�@�+@�
=@��H@�~�@��@�@��@��7@��@���@��@�;d@�"�@�ȴ@��R@��+@�V@��@��-@�x�@�7L@���@��@��@�Z@� �@�1@�1@��m@�|�@�;d@���@�n�@�M�@�J@���@�@��-@�hs@�G�@��`@��D@�A�@��
@��F@�l�@�o@��R@��+@�V@�5?@�$�@��h@�p�@�O�@�&�@��`@��u@�1'@�w@~�R@~$�@}@}/@|�@|j@{�m@{�@{C�@z�!@z^5@y�@yhs@xĜ@x�u@x1'@x  @w�w@w|�@w\)@v��@v�y@v�R@v{@up�@t��@t��@s��@sC�@s@r�H@r��@r�\@r=q@rJ@r�@q��@qhs@p��@p�9@pr�@pbN@p  @o��@o�@ol�@o;d@nȴ@nE�@m�T@m�h@mO�@m/@l�/@l�D@l9X@k��@k�F@kt�@k33@j�@j��@j^5@j�@i�^@i&�@hĜ@hQ�@g�@g��@gl�@f�@f�+@f�+@fff@e��@eO�@eV@d�@dj@dI�@d�@c�m@c�F@cƨ@b��@b=q@a�^@aG�@a�@`��@`�`@`r�@`1'@`b@_�@_|�@_+@^��@^�y@^��@]��@]`B@]/@\��@\I�@\1@[�
@[ƨ@[�
@[�
@[C�@Z��@Z�!@Z~�@Zn�@Z=q@Y�#@Yhs@Y7L@Y&�@Y%@X��@XA�@W�@W\)@V�@Vv�@U��@U�@U/@T��@T��@Tz�@TZ@TI�@S��@Sƨ@S��@SdZ@SC�@S@R�H@R�\@R�@Q��@Q��@Q��@QX@Q&�@Q%@P��@PĜ@P�u@P�@PQ�@P1'@O�;@O�@O|�@O;d@N��@Nv�@N5?@N{@M@M�@M�@M?}@L��@Lz�@L�@Kƨ@K�@K33@J�H@J~�@J=q@JJ@I�#@I��@I�7@IG�@HĜ@H �@G�w@G�P@G\)@G
=@F��@F{@E�T@E�-@Ep�@E/@D�@D��@D�D@Dj@DI�@D1@Cƨ@C��@CS�@CS�@C"�@B��@B~�@BM�@B-@A��@A��@AX@AG�@A&�@@��@@�u@@bN@@  @?�P@?l�@?;d@>�R@>ff@>$�@=�@=�-@=�@=`B@=?}@=�@=V@<�@<�@<�D@<I�@<1@;�
@;�F@;S�@;"�@;o@;@:�H@:��@:��@:��@:��@:n�@9��@9��@9G�@97L@9�@8��@8�`@8��@8��@8Ĝ@8�u@8A�@7��@7�P@7|�@7l�@7;d@6ȴ@6��@6�+@6V@6E�@6{@5@5p�@5/@4�@4�j@4�@4�D@4Z@4(�@3�m@3ƨ@3��@3�@3dZ@3C�@2�@2n�@2^5@2=q@1��@1�7@1X@1&�@1%@0��@0��@0Q�@0  @/|�@/+@.�R@.E�@.$�@-@-�@-O�@-?}@-V@,�/@,Z@,�@+ƨ@+��@+S�@+o@*�@*�!@*M�@*-@*-@*�@)��@)��@)x�@)G�@)%@(��@(r�@( �@(  @'��@'��@'l�@';d@';d@';d@&�@&v�@&{@%��@%`B@%�@$�j@$��@$��@$j@$9X@$�@#�
@#t�@#33@#"�@#@"�@"�!@"~�@"M�@"J@!��@!hs@!7L@!&�@!%@!%@ ��@ �9@ ��@ bN@  �@�;@�@l�@+@�@�@ȴ@v�@5?@{@�@@p�@O�@?}@�@V@�/@�j@�D@I�@(�@��@ƨ@��@��@S�@@�H@�!@n�@=q@J@�^@x�@hs@&�@Ĝ@�u@�@Q�@�;@��@\)@�@�y@ȴ@��@ff@5?@@@�h@`B@/@V@��@��@�@�D@9X@1@�
@ƨ@��@dZ@C�@33@33@o@�H@�!@�\@M�@-@��@x�@G�@7L@7L@�@��@�`@Ĝ@�@A�@1'@ �@  @��@l�@;d@�@ȴ@��@V@{@�@@��@�h@p�@?}@�@�@�@�D@z�@j@I�@9X@(�@1@�m@�
@�F@t�@t�@C�@"�@o@
�@
�@
��@
��@
^5@
M�@
=q@
-@
J@	��@	��@	��@	��@	x�@	G�@	&�@	�@��@�9@�u@r�@r�@bN@1'@�@�w@�@�P@l�@\)@\)@;d@�@�y@�@ȴ@ȴ@�R@�+@ff@V@5?@@��@@�-@��@�@`B@O�@/@��@�@��@�j@�D@z�@j@Z@I�@9X@�@1@��@�
@ƨ@��@dZ@33@o@@�H@��@��@��@~�@~�@^5@^5@=q@�@��@�@�^@��@��@�7@hs@X@G�@7L@&�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B>wB>wB>wB>wB>wB>wB>wB>wB>wB>wB>wB>wB>wB?}B>wB?}B>wB>wB>wB>wB>wB>wB>wB>wB>wB>wB>wB>wB>wB<jB5?B'�B{B\B'�BdZB|�B{�Bx�Bt�BjBcTBdZBaHB_;B^5B\)B\)B[#BZBZB^5BaHB^5BR�BM�BC�B<jB@�BN�BW
B\)Bq�B�uB��B�LBȴB�)B�BDB�B(�B6FB@�BJ�BN�BO�BS�BVBXBZB[#B]/BcTBu�B|�B� B�=B��B��B�FB��B��B�#B�HB�ZB�sB�B��B��BBB
=BJBVBhBbBVB\B{B{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BhBVB
=B%BBBBBB��B��B��B�B�B�TB�HB�`B�mB�`B�HB�NB�HB�5B�/B�)B�B�B�B�B�B�B�B�
B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�#B�/B�/B�/B�5B�/B�/B�/B�5B�BB�;B�;B�HB�`B�sB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B  B��B��BBBBBB%B\B\B\BoBhBVBJBJBPBPBbBhBhBoBuB�B�B�B�B�B"�B$�B$�B&�B(�B)�B.B1'B33B49B7LB8RB8RB9XB;dB?}BA�BB�BC�BE�BH�BJ�BM�BN�BQ�BS�BVBW
BYB[#B]/B`BBcTBe`Be`BffBgmBiyBk�Bm�Bq�Bs�Bv�Bv�Bw�By�By�B}�B~�B� B�B�B�B�%B�1B�=B�PB�\B�bB�hB�{B��B��B��B��B��B��B��B��B��B�B�!B�3B�9B�LB�XB�jB�wB�}B��BÖBǮBɺB��B��B��B��B��B��B��B�
B�B�)B�5B�NB�ZB�fB�yB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	1B	1B		7B	
=B	PB	VB	\B	bB	bB	hB	oB	oB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	'�B	'�B	(�B	)�B	,B	-B	.B	/B	0!B	1'B	33B	5?B	6FB	7LB	8RB	9XB	:^B	<jB	>wB	?}B	@�B	A�B	B�B	B�B	D�B	E�B	F�B	G�B	H�B	J�B	M�B	M�B	M�B	O�B	R�B	S�B	S�B	T�B	W
B	XB	XB	ZB	[#B	]/B	_;B	`BB	aHB	cTB	dZB	ffB	ffB	ffB	gmB	iyB	iyB	jB	k�B	l�B	n�B	n�B	p�B	r�B	u�B	x�B	y�B	{�B	}�B	~�B	� B	�B	�B	�B	�%B	�+B	�7B	�DB	�PB	�PB	�VB	�\B	�bB	�bB	�hB	�oB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�'B	�-B	�3B	�9B	�9B	�?B	�?B	�FB	�FB	�LB	�LB	�LB	�LB	�RB	�^B	�^B	�dB	�dB	�dB	�jB	�qB	�qB	�wB	�wB	�}B	��B	��B	��B	��B	��B	B	B	ÖB	ÖB	ĜB	ĜB	ŢB	ŢB	ƨB	ǮB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�/B	�5B	�5B	�5B	�5B	�5B	�5B	�;B	�;B	�BB	�HB	�NB	�NB	�TB	�TB	�TB	�TB	�TB	�TB	�TB	�ZB	�`B	�fB	�fB	�fB	�mB	�sB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
%B
+B
+B
+B
+B
1B
1B
	7B
	7B
	7B

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
VB
\B
bB
bB
hB
oB
oB
oB
uB
uB
{B
{B
�B
�B
�B
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
�B
�B
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
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
&�B
&�B
&�B
&�B
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
-B
.B
.B
.B
/B
0!B
1'B
1'B
2-B
2-B
2-B
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
6FB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
;dB
<jB
<jB
<jB
=qB
>wB
?}B
?}B
?}B
?}B
?}B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
B�B
C�B
C�B
C�B
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
I�B
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
L�B
M�B
M�B
M�B
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
[#B
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
aHB
aH11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B>wB>]B>wB>wB>wB>]B>]B>]B>]B>wB>wB>wB>]B?}B>]B?cB>wB>]B>]B>]B>wB>wB>]B>]B>]B>wB>wB>]B>wB<jB5%B'�BaB\B'�BdZB|�B{�Bx�Bt�BjBc:BdZBa-B_;B^5B\B\)B[	BZBZB^5Ba-B^BR�BM�BC�B<jB@iBN�BW
B\)Bq�B�uB��B�2BȚB�)B�BDB�B(�B6FB@iBJ�BN�BO�BS�BU�BW�BZB[#B]BcTBu�B|�B� B�=B��B��B�FB̳B��B�#B�HB�@B�XB��B��B��BBB
=BJBVBNBbBVB\B{B{B�B�B�B�B�B�B�B�B�B�B�B�BsB�B�BgBhBVB
#B%B�B�BBBB��B��B��B�B�B�:B�HB�FB�mB�`B�HB�4B�-B�5B�/B�)B�B�B��B�B��B��B��B��B�
B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��BοB��BοB��B��B��B��B��B��B��B��B��B��B��BοBοB��B��B��B��B��B̳BˬBˬB��BˬB��B��BɺBɺBɠBɠBɠBɠBɠB��B��BˬBˬB̳BοB��B��B��B��B��B��B��B��B��B��B��B�#B�B�/B�/B�B�/B�/B�/B�5B�'B�;B�!B�-B�FB�XB�XB�B�wB�kB�wB�B�B�B�B��B��B��B��B��B��B  B��B��B�BBBBBB\BBB\BoBNBVB0BJBPBPBbBhBhBoB[B�B�B�B�B�B"�B$�B$�B&�B(�B)�B.B1'B33B4B72B8RB8RB9>B;JB?}BAoBB�BC{BE�BH�BJ�BM�BN�BQ�BS�BVBW
BYB[#B]B`BBcTBeFBe`BffBgmBi_BkkBm�Bq�Bs�Bv�Bv�Bw�By�By�B}�B~�B�B�B��B�B�B�B�=B�PB�\B�bB�hB�{B��B��B��B��B��B��B��B��B��B��B�B�B�B�LB�XB�jB�]B�cB��BÖBǮBɺBˬB̳B��B��B��B��B��B�
B�B�B�5B�NB�@B�LB�_B�yB�B�wB�B�B�B�B��B��B��B��B��B��B��B��B	B	�B	�B	�B	%B	B	1B		7B	
#B	PB	VB	\B	HB	bB	hB	oB	TB	TB	[B	gB	mB	�B	�B	yB	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	'�B	'�B	(�B	)�B	,B	-B	.B	/ B	0!B	1'B	3B	5?B	6+B	7LB	8RB	9>B	:^B	<PB	>wB	?}B	@iB	AoB	B�B	BuB	D�B	E�B	F�B	G�B	H�B	J�B	M�B	M�B	M�B	O�B	R�B	S�B	S�B	T�B	V�B	W�B	W�B	ZB	[#B	]B	_!B	`'B	a-B	c:B	dZB	ffB	ffB	fLB	gRB	i_B	iyB	jB	k�B	l�B	n�B	n�B	p�B	r�B	u�B	x�B	y�B	{�B	}�B	~�B	�B	�B	�B	�B	�%B	�B	�7B	�)B	�PB	�PB	�<B	�BB	�bB	�bB	�hB	�TB	�uB	�aB	�aB	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�B	�B	� B	�B	�B	�3B	�B	�9B	�?B	�?B	�FB	�FB	�2B	�LB	�LB	�2B	�RB	�DB	�DB	�dB	�dB	�dB	�jB	�qB	�VB	�wB	�]B	�}B	��B	�iB	�iB	�oB	�oB	B	�uB	ÖB	�{B	āB	ĜB	ňB	ňB	ƨB	ǮB	ǔB	ȚB	ɠB	ɺB	��B	��B	ˬB	��B	͹B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	�B	�	B	�#B	�)B	�B	�B	�B	�5B	�5B	�B	�5B	�B	�;B	�;B	�'B	�-B	�NB	�4B	�TB	�:B	�:B	�TB	�:B	�TB	�TB	�ZB	�FB	�LB	�fB	�LB	�mB	�XB	�sB	�_B	�yB	�_B	�B	�eB	�kB	�B	�qB	�B	�qB	�wB	�B	�}B	�B	�}B	�B	�B	�B	�B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
�B
�B
B
�B
B
B
B
%B
+B
+B
B
+B
1B
1B
	7B
	B
	7B

=B
)B
DB
DB
JB
0B
0B
6B
PB
6B
6B
<B
\B
HB
bB
NB
TB
TB
oB
uB
[B
aB
{B
�B
mB
�B
�B
mB
�B
sB
yB
�B
�B
B
�B
�B
�B
�B
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
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
&�B
&�B
&�B
&�B
'�B
'�B
(�B
(�B
)�B
)�B
+B
+�B
,B
+�B
,�B
.B
-�B
-�B
/B
0B
1'B
1B
2-B
2B
2B
33B
33B
4B
49B
5?B
5?B
5?B
6FB
6FB
6FB
6+B
72B
72B
88B
88B
8RB
9>B
9>B
9>B
:^B
:DB
:^B
:^B
;JB
<PB
<jB
<PB
=qB
>]B
?}B
?cB
?cB
?cB
?}B
@�B
@iB
@�B
AoB
A�B
AoB
AoB
BuB
C{B
C�B
C{B
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
I�B
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
L�B
M�B
M�B
M�B
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
T�B
T�B
T�B
T�B
T�B
U�B
VB
U�B
U�B
VB
VB
W
B
V�B
W
B
W
B
XB
W�B
XB
W�B
X�B
YB
X�B
YB
ZB
ZB
ZB
ZB
[#B
[	B
[#B
[	B
[	B
\)B
\)B
\B
\)B
\B
\)B
]B
]/B
]/B
]/B
]/B
^5B
^B
^B
^B
_!B
_!B
_;B
_;B
_;B
_!B
_;B
`'B
`'B
`'B
`'B
`BB
a-B
aHB
a-B
aHB
a-11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.09(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201703290033492017032900334920170329003349201805281224112018052812241120180528122411JA  ARFMdecpA19c                                                                20170318213508  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170318123509  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170318123509  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170318123510  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170318123510  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170318123510  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170318123511  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170318123511  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170318123511  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170318123511                      G�O�G�O�G�O�                JA  ARUP                                                                        20170318130325                      G�O�G�O�G�O�                JA  ARUP                                                                        20170318160551                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170318153357  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20170328153349  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170328153349  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032411  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031517                      G�O�G�O�G�O�                
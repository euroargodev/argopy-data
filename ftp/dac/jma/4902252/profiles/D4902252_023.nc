CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-12-04T12:35:09Z creation;2015-12-04T12:35:11Z conversion to V3.1;2019-12-19T06:32:54Z update;     
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
_FillValue                    �@Argo profile    3.1 1.2 19500101000000  20151204123509  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_023                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @׃�=р1   @׃�>�� @B��1&��a�n��P1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A���B   B  B��B  B   B(  B0  B8  B@  BG��BP  BX  B`  BhffBpffBx  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C�C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D���D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�3D��3D�  D�@ D�3D��3D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D���D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��H@�G�A ��A ��A@��A`��A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A��B (�B(�BB(�B (�B((�B0(�B8(�B@(�BGBP(�BX(�B`(�Bh�\Bp�\Bx(�B�{B�{B�{B�{B��HB�{B�{B�{B�{B�{B�{B�{B�{B�G�B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{C 
=C
=C
=C
=C
=C

=C#�C
=C
=C
=C
=C
=C
=C
=C
=C
=C 
=C"
=C$
=C&
=C(
=C*
=C,
=C.
=C0
=C2
=C4
=C6
=C8
=C:
=C<
=C>
=C@
=CB
=CD
=CF
=CH
=CJ
=CL
=CN
=CP
=CR
=CT
=CV
=CX
=CZ
=C\
=C^
=C`
=Cb
=Cd
=Cf
=Ch
=Cj
=Cl
=Cn
=Cp
=Cr
=Ct
=Cv
=Cx
=Cz
=C|
=C~
=C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C��RC�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHDHD��HD��D�AHDÁHD��HD�HD�AHDāHD��HD�HD�AHDŁHD��HD�HD�AHDƁHD��HD�HD�AHDǁHD��HD�HD�AHDȁHD��HD�HD�AHDɁHD��HD�HD�AHDʁHD��HD�HD�AHDˁHD��HD�HD�AHD́HD��HD�HD�AHD́HD��HD�HD�AHD΁HD��HD�HD�AHDρHD��HD�HD�AHDЁHD��HD�HD�AHDсHD��HD�HD�AHDҁHD��HD�HD�AHDӁHD��HD�HD�AHDԁHD��HD�HD�AHDՁHD��HD�HD�AHDցHD��HD�HD�AHDׁHD��HD�HD�AHD؁HD��HD�HD�AHDفHD��HD�HD�AHDځHD��HD�HD�AHDہHD��HD�HD�AHD܁HD��HD�HD�AHD݁HD��HD�HD�AHDށHD��HD�HD�AHD߁HD��HD�HD�AHD��HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�{D��{D�HD�AHD�{D��{D�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD��HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD���D��{111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�K�A�I�A�K�A�M�A�M�A�O�A�K�A�E�A�E�A�G�A�A�A�?}A�?}A�A�A�(�A�+A�1'A�$�A�"�A� �A�$�A�&�A�(�A�&�A�/A�/A�/A�33A�5?A�;dA�33A��A�"�A��A�"�A�+A�+A�+A�(�A�&�A��
A��AzVAv�Au/Am��Ad(�Ab��A`9XA^��A^�A]�7A]"�A\�AYC�AW;dAT�AS��AQp�AK"�AH��AGAGC�AFZAC&�A@(�A=�;A<��A;��A:��A9A8VA6��A5l�A4��A4�9A4��A4�+A4{A3`BA2��A21A1�A/`BA.�9A-�wA,�`A,�DA,�DA,�+A,ffA,1'A+�A+�A++A*�\A)K�A'�A'�;A(�A)��A)�mA)�wA)��A)��A)�A)��A)G�A(1'A'G�A&n�A%VA$bNA#?}A!��A �RA�A��A��A�9A��AK�Al�A|�A/AK�A��A�A�\AVA  A�;A��AC�AȴAVA�TAVA �A�DA��A��A�-AXA�+A{A�#A�PA�A��Ar�A-A�;AdZA��A�+A�
A\)A�An�A��A
��A	�
A	C�A�/Ar�A��Ap�A�A��A��A/A��A=qA��AdZA��A^5AƨAl�A �u@��@�hs@���@�"�@�{@���@��P@��@���@�hs@���@�;d@�@��@�@��y@�7@�  @�;d@�5?@�9@��@�ff@�-@�G�@���@�33@�J@�bN@ە�@�-@ץ�@�-@��/@ӕ�@�J@��`@���@Χ�@���@��;@�ȴ@���@�1'@�;d@ŉ7@��@�v�@��h@�b@��w@�C�@���@���@���@��@�9X@�S�@�
=@���@�~�@��-@��D@��w@�@�5?@��h@��`@�j@� �@�dZ@�V@���@�z�@���@��!@�ff@�{@���@���@�/@��9@�ƨ@���@���@�%@��9@��;@�K�@�"�@���@�=q@��#@��@��F@�"�@��H@�ff@���@��@���@�bN@��w@�K�@�
=@��!@�M�@�-@��T@�@�O�@���@��m@�dZ@�"�@��\@��T@��7@�%@���@�A�@���@�t�@�S�@��@��@��R@�{@��7@�G�@�%@��u@�I�@�(�@���@���@��@��@��R@��\@�=q@��@��h@�O�@���@���@�1'@���@�\)@�
=@���@�V@�-@�@��^@�%@��@�Z@�  @��@���@�"�@��!@�^5@�=q@���@��@���@�7L@���@���@��T@�@�{@�hs@�x�@�j@�@��+@�M�@��!@��!@�`B@�V@���@��H@��@�hs@��h@�V@�~�@�V@��#@��7@��@���@��-@��@�r�@��j@���@���@�r�@���@���@��D@�z�@�Z@�A�@�I�@�A�@�z�@�1'@� �@�Z@���@���@�/@�r�@��@��@��@�(�@�Z@�A�@��@��@�b@��;@��w@���@�|�@�t�@�dZ@�+@���@�V@��@�hs@��@�j@��P@��R@�v�@�5?@��@��D@�j@�I�@�b@�w@�P@�@~��@~@|��@{��@z��@zn�@y�@y��@y&�@x��@xr�@x  @w�@w�w@w|�@w�w@xb@xr�@y%@x�`@x�9@x�u@xA�@xb@xb@xĜ@xbN@w�@wl�@wl�@v�y@vE�@v$�@v$�@v{@u�-@u?}@t��@t�D@t(�@s�F@st�@s33@s"�@r��@rM�@r�@q��@q�@qX@q�7@qhs@q&�@p�u@p1'@o�@n�+@k��@hb@f��@f$�@e��@eO�@f@e��@d(�@ct�@co@co@b�@`��@_�w@`�u@a�^@a%@`1'@^��@]�h@]`B@]p�@\��@[�m@[��@[o@ZM�@Y�#@Yx�@Y�@X�@XbN@X �@W�;@Wl�@V��@V��@Vv�@V{@U��@U�-@U�@UO�@U/@T��@T�@T�D@T(�@T1@SC�@R�!@R^5@RJ@Q�^@Q�7@QG�@Q&�@P��@Q�@QG�@P��@Pr�@O�;@O�w@O�w@O�P@O;d@N�y@O��@O;d@Ol�@O\)@O
=@Nȴ@Nv�@N$�@N5?@N@M�T@M�-@M��@MO�@L�@L�j@L�D@Lj@L(�@L1@K�F@KS�@Ko@J�@J�H@J�!@J�\@J=q@I�@I�^@I��@IG�@H�`@H��@H��@H��@Hr�@H1'@Hb@G�w@G;d@F��@F�+@F�+@E�T@E�T@D��@DZ@C��@D�@C��@CdZ@CC�@C"�@C"�@Co@B�H@B�\@B-@A�@A��@A��@Ax�@Ahs@AX@A�@@��@@�u@@�@@Q�@@b@@ �@?�;@?\)@?+@>��@>��@>V@>5?@>@=�T@=�h@=V@<j@<Z@;dZ@:�!@:�\@:n�@:-@9��@9��@9�7@9hs@9G�@9�@8�`@8A�@81'@8A�@7�@7�;@7��@7�P@7K�@6�y@6��@6ff@6E�@5@5/@4��@4Z@49X@4(�@4�@4�@3�F@3��@3�@3�@3S�@3"�@3"�@2�@2�H@2�!@2n�@2-@1��@1�@1�^@1X@1�@1�@1%@1%@0��@/�w@/�@/�;@/�@/�@/�;@/��@/�w@/��@/+@.�@.��@.��@.v�@.5?@.{@.@-�T@-@-�h@-p�@-O�@-?}@-V@,�/@,��@,�D@,I�@+��@+�F@+t�@+S�@+@*��@*~�@*^5@)��@)�^@)��@)7L@(��@(Ĝ@(�9@(��@(��@(bN@( �@'�w@'�@'|�@'l�@'+@'
=@&�y@&�R@&�+@&V@&{@%��@%��@%`B@%V@$��@$�/@$�j@$Z@$(�@$�@#��@#�
@#t�@#"�@#@"�!@"�\@"M�@"-@!��@!�#@!��@!�7@!hs@!G�@!&�@ ��@ �9@ �@ Q�@�@�@��@|�@l�@;d@�y@ȴ@ff@E�@5?@@�T@�-@O�@�@�@z�@1@�F@�@C�@�H@�!@�!@~�@M�@=q@J@��@��@x�@7L@��@��@�9@��@r�@Q�@ �@b@ �@1'@1'@ �@  @|�@|�@;d@;d@+@��@ȴ@��@5?@@�-@`B@V@�@�@�D@�D@j@9X@�@��@S�@"�@"�@@�@��@��@�\@�\@n�@^5@^5@�@J@J@��@�@��@��@�7@X@G�@7L@&�@�@��@��@��@�u@bN@A�@ �@�@�w@��@�P@l�@\)@+@
=@�y@�@�R@��@ff@V@{@�@@�@p�@`B@`B@�@�@��@��@z�@Z@(�@1@�
@�F@t�@S�@C�@
�@
��@
��@
��@
�!@
~�@
^5@
=q@
�@	��@	�#@	��@	��@	��@	�7@	x�@	X@	&�@	�@��@�`@��@Ĝ@�9@�9@��@�u@�@bN@1'@  @�;@��@�@�P@l�@\)@�@
=@�@�R@��@v�@E�@$�@@��@�-@p�@O�@/@V@�@��@�@z�@Z@9X@1@�m@�F@��@��@S�@33@@�@��@��@~�@n�@^5@=q@-@J@��@�@�@��@��@�^@��@�7111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�K�A�I�A�K�A�M�A�M�A�O�A�K�A�E�A�E�A�G�A�A�A�?}A�?}A�A�A�(�A�+A�1'A�$�A�"�A� �A�$�A�&�A�(�A�&�A�/A�/A�/A�33A�5?A�;dA�33A��A�"�A��A�"�A�+A�+A�+A�(�A�&�A��
A��AzVAv�Au/Am��Ad(�Ab��A`9XA^��A^�A]�7A]"�A\�AYC�AW;dAT�AS��AQp�AK"�AH��AGAGC�AFZAC&�A@(�A=�;A<��A;��A:��A9A8VA6��A5l�A4��A4�9A4��A4�+A4{A3`BA2��A21A1�A/`BA.�9A-�wA,�`A,�DA,�DA,�+A,ffA,1'A+�A+�A++A*�\A)K�A'�A'�;A(�A)��A)�mA)�wA)��A)��A)�A)��A)G�A(1'A'G�A&n�A%VA$bNA#?}A!��A �RA�A��A��A�9A��AK�Al�A|�A/AK�A��A�A�\AVA  A�;A��AC�AȴAVA�TAVA �A�DA��A��A�-AXA�+A{A�#A�PA�A��Ar�A-A�;AdZA��A�+A�
A\)A�An�A��A
��A	�
A	C�A�/Ar�A��Ap�A�A��A��A/A��A=qA��AdZA��A^5AƨAl�A �u@��@�hs@���@�"�@�{@���@��P@��@���@�hs@���@�;d@�@��@�@��y@�7@�  @�;d@�5?@�9@��@�ff@�-@�G�@���@�33@�J@�bN@ە�@�-@ץ�@�-@��/@ӕ�@�J@��`@���@Χ�@���@��;@�ȴ@���@�1'@�;d@ŉ7@��@�v�@��h@�b@��w@�C�@���@���@���@��@�9X@�S�@�
=@���@�~�@��-@��D@��w@�@�5?@��h@��`@�j@� �@�dZ@�V@���@�z�@���@��!@�ff@�{@���@���@�/@��9@�ƨ@���@���@�%@��9@��;@�K�@�"�@���@�=q@��#@��@��F@�"�@��H@�ff@���@��@���@�bN@��w@�K�@�
=@��!@�M�@�-@��T@�@�O�@���@��m@�dZ@�"�@��\@��T@��7@�%@���@�A�@���@�t�@�S�@��@��@��R@�{@��7@�G�@�%@��u@�I�@�(�@���@���@��@��@��R@��\@�=q@��@��h@�O�@���@���@�1'@���@�\)@�
=@���@�V@�-@�@��^@�%@��@�Z@�  @��@���@�"�@��!@�^5@�=q@���@��@���@�7L@���@���@��T@�@�{@�hs@�x�@�j@�@��+@�M�@��!@��!@�`B@�V@���@��H@��@�hs@��h@�V@�~�@�V@��#@��7@��@���@��-@��@�r�@��j@���@���@�r�@���@���@��D@�z�@�Z@�A�@�I�@�A�@�z�@�1'@� �@�Z@���@���@�/@�r�@��@��@��@�(�@�Z@�A�@��@��@�b@��;@��w@���@�|�@�t�@�dZ@�+@���@�V@��@�hs@��@�j@��P@��R@�v�@�5?@��@��D@�j@�I�@�b@�w@�P@�@~��@~@|��@{��@z��@zn�@y�@y��@y&�@x��@xr�@x  @w�@w�w@w|�@w�w@xb@xr�@y%@x�`@x�9@x�u@xA�@xb@xb@xĜ@xbN@w�@wl�@wl�@v�y@vE�@v$�@v$�@v{@u�-@u?}@t��@t�D@t(�@s�F@st�@s33@s"�@r��@rM�@r�@q��@q�@qX@q�7@qhs@q&�@p�u@p1'@o�@n�+@k��@hb@f��@f$�@e��@eO�@f@e��@d(�@ct�@co@co@b�@`��@_�w@`�u@a�^@a%@`1'@^��@]�h@]`B@]p�@\��@[�m@[��@[o@ZM�@Y�#@Yx�@Y�@X�@XbN@X �@W�;@Wl�@V��@V��@Vv�@V{@U��@U�-@U�@UO�@U/@T��@T�@T�D@T(�@T1@SC�@R�!@R^5@RJ@Q�^@Q�7@QG�@Q&�@P��@Q�@QG�@P��@Pr�@O�;@O�w@O�w@O�P@O;d@N�y@O��@O;d@Ol�@O\)@O
=@Nȴ@Nv�@N$�@N5?@N@M�T@M�-@M��@MO�@L�@L�j@L�D@Lj@L(�@L1@K�F@KS�@Ko@J�@J�H@J�!@J�\@J=q@I�@I�^@I��@IG�@H�`@H��@H��@H��@Hr�@H1'@Hb@G�w@G;d@F��@F�+@F�+@E�T@E�T@D��@DZ@C��@D�@C��@CdZ@CC�@C"�@C"�@Co@B�H@B�\@B-@A�@A��@A��@Ax�@Ahs@AX@A�@@��@@�u@@�@@Q�@@b@@ �@?�;@?\)@?+@>��@>��@>V@>5?@>@=�T@=�h@=V@<j@<Z@;dZ@:�!@:�\@:n�@:-@9��@9��@9�7@9hs@9G�@9�@8�`@8A�@81'@8A�@7�@7�;@7��@7�P@7K�@6�y@6��@6ff@6E�@5@5/@4��@4Z@49X@4(�@4�@4�@3�F@3��@3�@3�@3S�@3"�@3"�@2�@2�H@2�!@2n�@2-@1��@1�@1�^@1X@1�@1�@1%@1%@0��@/�w@/�@/�;@/�@/�@/�;@/��@/�w@/��@/+@.�@.��@.��@.v�@.5?@.{@.@-�T@-@-�h@-p�@-O�@-?}@-V@,�/@,��@,�D@,I�@+��@+�F@+t�@+S�@+@*��@*~�@*^5@)��@)�^@)��@)7L@(��@(Ĝ@(�9@(��@(��@(bN@( �@'�w@'�@'|�@'l�@'+@'
=@&�y@&�R@&�+@&V@&{@%��@%��@%`B@%V@$��@$�/@$�j@$Z@$(�@$�@#��@#�
@#t�@#"�@#@"�!@"�\@"M�@"-@!��@!�#@!��@!�7@!hs@!G�@!&�@ ��@ �9@ �@ Q�@�@�@��@|�@l�@;d@�y@ȴ@ff@E�@5?@@�T@�-@O�@�@�@z�@1@�F@�@C�@�H@�!@�!@~�@M�@=q@J@��@��@x�@7L@��@��@�9@��@r�@Q�@ �@b@ �@1'@1'@ �@  @|�@|�@;d@;d@+@��@ȴ@��@5?@@�-@`B@V@�@�@�D@�D@j@9X@�@��@S�@"�@"�@@�@��@��@�\@�\@n�@^5@^5@�@J@J@��@�@��@��@�7@X@G�@7L@&�@�@��@��@��@�u@bN@A�@ �@�@�w@��@�P@l�@\)@+@
=@�y@�@�R@��@ff@V@{@�@@�@p�@`B@`B@�@�@��@��@z�@Z@(�@1@�
@�F@t�@S�@C�@
�@
��@
��@
��@
�!@
~�@
^5@
=q@
�@	��@	�#@	��@	��@	��@	�7@	x�@	X@	&�@	�@��@�`@��@Ĝ@�9@�9@��@�u@�@bN@1'@  @�;@��@�@�P@l�@\)@�@
=@�@�R@��@v�@E�@$�@@��@�-@p�@O�@/@V@�@��@�@z�@Z@9X@1@�m@�F@��@��@S�@33@@�@��@��@~�@n�@^5@=q@-@J@��@�@�@��@��@�^@��@�7111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�uB�uB�uB�uB�uB�uB�uB�oB�uB�uB�uB�uB�uB�oB�{B�uB�uB�uB�uB�uB�uB�{B�{B�{B��B��B��B��B��B��B��B�oB�oB�oB�oB�uB�uB�oB�hB�PB~�B(�Br�BO�B:^B��B��B�B�BVB�B1'BO�BW
BM�BF�B;dB33B'�B�B>wBI�BJ�BM�BS�BL�BR�B]/Bk�Br�B{�B�=B��B��B�XB�5B��B&�BB�BXB]/BcTBhsBm�Bl�Bm�Bu�B~�B�JB��B�B�FB�dB��BɺB��B��B�B�;B�BJB�B"�B%�B,B1'B49B6FB1'B.B)�B"�B�B�B�BPB%BB  B��B��B��B��B��B  B+B
=B\BhBoBuB{B�BuBhBbBbBPB1B%B	7BVBuB�B�B�B�B�B�B"�B"�B"�B!�B �B �B�B�B�B�B�B�B�B�B{B{B{BuBhBbBVB
=B	7B%BBBBB��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�mB�fB�`B�ZB�TB�NB�NB�TB�TB�TB�TB�`B�`B�`B�TB�;B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�#B�#B�)B�#B�#B�)B�/B�;B�HB�NB�NB�ZB�mB�B�B�B�B�B�B�B�B�B�B��B��B��B��B  BBB	7BJB\B\BbBoBoBuBuB{B�B�B�B�B�B�B!�B#�B$�B&�B)�B+B.B/B/B/B2-B49B5?B5?B8RB:^B;dB<jB=qBB�BC�BC�BD�BE�BG�BI�BJ�BL�BN�BP�BR�BS�BT�BW
BXBYBYBZB^5BaHBbNBdZBdZBe`BhsBk�Bm�Bn�Bo�Bq�Bu�Bv�Bx�B{�B�B�JB�PB�hB�uB�\B�PB�JB�PB�oB��B�{B��B��B��B�B�^B�jB��BŢBɺB��B��B��B�B�B�B�
B�B�;B�HB�TB�mB�yB�B�B�B�B�B�B��B��B��B��B	B	B		7B		7B	DB	PB	hB	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	$�B	$�B	&�B	&�B	&�B	&�B	%�B	$�B	#�B	!�B	 �B	 �B	"�B	"�B	"�B	"�B	#�B	$�B	&�B	&�B	&�B	'�B	(�B	(�B	(�B	)�B	+B	+B	-B	-B	/B	1'B	49B	49B	6FB	9XB	;dB	>wB	A�B	D�B	D�B	F�B	F�B	G�B	I�B	L�B	P�B	Q�B	S�B	VB	XB	YB	ZB	\)B	\)B	]/B	^5B	^5B	_;B	`BB	bNB	bNB	cTB	dZB	e`B	gmB	gmB	hsB	hsB	iyB	jB	k�B	m�B	n�B	n�B	o�B	o�B	m�B	hsB	cTB	bNB	bNB	bNB	cTB	ffB	e`B	dZB	cTB	dZB	e`B	e`B	dZB	cTB	gmB	k�B	jB	jB	iyB	hsB	jB	l�B	l�B	m�B	m�B	n�B	p�B	q�B	r�B	r�B	s�B	u�B	v�B	x�B	y�B	z�B	{�B	|�B	|�B	~�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�+B	�=B	�=B	�=B	�DB	�PB	�VB	�\B	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�?B	�?B	�FB	�LB	�XB	�^B	�^B	�^B	�dB	�dB	�jB	�jB	�qB	�wB	�wB	�wB	�wB	�}B	��B	��B	B	B	B	��B	��B	��B	B	ÖB	ÖB	ĜB	ĜB	ĜB	ĜB	ŢB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�/B	�/B	�5B	�;B	�;B	�BB	�HB	�NB	�TB	�TB	�ZB	�`B	�`B	�`B	�fB	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
B
+B
+B
1B
1B
1B
	7B
	7B

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
\B
\B
bB
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
%�B
&�B
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
)�B
)�B
+B
+B
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
/B
/B
/B
0!B
0!B
1'B
1'B
1'B
1'B
2-B
2-B
2-B
33B
33B
33B
49B
49B
5?B
5?B
5?B
5?B
6FB
7LB
8RB
9XB
9XB
9XB
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
=qB
>wB
>wB
?}B
?}B
@�B
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
D�B
D�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
H�B
H�B
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
L�B
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
O�B
O�B
O�B
O�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
R�B
R�B
S�B
S�B
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
W
B
XB
XB
YB
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
[#B
[#B
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
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
hsB
iyB
iyB
iy111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�uB�uB�uB�uB�uB�uB�uB�oB�uB�uB�uB�uB�uB�oB�{B�uB�[B�uB�uB�uB�uB�{B�{B�{B��B��B��B��B��B��B��B�oB�oB�oB�oB�uB�uB�oB�hB�PB~�B(�Br�BO�B:^B��B��B�B�B<B�B1'BO�BW
BM�BF�B;dB33B'�B�B>wBI�BJ�BM�BS�BL�BR�B]/Bk�Br�B{�B�=B��B��B�XB�5B��B&�BB�BXB]/BcTBhsBm�BlqBmwBu�B~�B�JB��B�B�+B�dB��BɠB��B��B�B�;B�BJB�B"�B%�B+�B1'B49B6FB1B.B)�B"�B�BB�BPB%BB��B��B��B��B��B��B  B+B
#B\BhBTBuBaB�BuBhBHBbBPB1BB	7BVBuB�B�B�B�B�B�B"�B"�B"�B!�B �B �B�B�B�B�B�B�B�B�B{BaB{B[BhBbBVB
=B	7B%BBBBB��B��B��B��B��B��B��B��B�B�B�B�B�B��B�B�B�B�kB�_B�mB�fB�`B�ZB�TB�NB�NB�TB�TB�TB�TB�FB�`B�FB�:B�;B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B̳B��BˬB��B��B��BˬBˬBˬB��BˬB��B��B��B̳B��B��BοB��B��B��B��B��B��B�B�#B�#B�)B�#B�#B�)B�/B�;B�-B�NB�NB�ZB�mB�eB�qB�B�qB�}B�B�B�B�B�B��B��B��B��B��BBB	7BJB\B\BHBoBoBuB[B{B�B�B�B�B�B�B!�B#�B$�B&�B)�B+B-�B/B/B/B2-B49B5?B5?B88B:^B;dB<jB=qBB�BC�BC�BD�BE�BG�BI�BJ�BL�BN�BP�BR�BS�BT�BW
BXBYBYBZB^5BaHBbNBdZBdZBeFBhsBk�Bm�Bn�Bo�Bq�Bu�Bv�Bx�B{�B��B�JB�PB�hB�uB�\B�PB�JB�PB�TB��B�aB��B��B��B�B�^B�jB��BŢBɠB��B��B��B�B�B�B�
B�B�;B�HB�:B�mB�yB�B�B�B�B�B�B��B��B��B��B	B	B		7B		7B	)B	PB	hB	gB	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	$�B	$�B	&�B	&�B	&�B	&�B	%�B	$�B	#�B	!�B	 �B	 �B	"�B	"�B	"�B	"�B	#�B	$�B	&�B	&�B	&�B	'�B	(�B	(�B	(�B	)�B	+B	+B	-B	-B	/B	1'B	4B	49B	6FB	9XB	;dB	>wB	AoB	D�B	D�B	F�B	F�B	G�B	I�B	L�B	P�B	Q�B	S�B	U�B	XB	X�B	ZB	\B	\)B	]/B	^B	^B	_;B	`BB	b4B	bNB	cTB	dZB	e`B	gmB	gmB	hXB	hXB	iyB	jeB	k�B	m�B	n}B	n�B	o�B	o�B	mwB	hsB	c:B	b4B	bNB	bNB	cTB	fLB	e`B	dZB	cTB	dZB	e`B	e`B	dZB	c:B	gRB	k�B	jB	jB	iyB	hsB	jB	l�B	l�B	m�B	m�B	n�B	p�B	q�B	r�B	r�B	s�B	u�B	v�B	x�B	y�B	z�B	{�B	|�B	|�B	~�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�+B	�#B	�=B	�=B	�DB	�PB	�VB	�BB	�hB	�oB	�aB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	� B	�!B	�B	�B	�3B	�B	�?B	�%B	�FB	�LB	�XB	�DB	�^B	�DB	�dB	�JB	�jB	�PB	�VB	�wB	�]B	�]B	�wB	�}B	��B	��B	B	�uB	B	��B	�oB	�oB	B	ÖB	�{B	ĜB	ĜB	ĜB	ĜB	ŢB	ƨB	ǔB	ȴB	ȴB	ɠB	��B	ʦB	��B	��B	̳B	��B	��B	οB	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�#B	�#B	�B	�/B	�/B	�B	�5B	�;B	�;B	�'B	�HB	�4B	�TB	�TB	�@B	�`B	�`B	�`B	�LB	�fB	�RB	�RB	�sB	�sB	�sB	�yB	�eB	�qB	�wB	�B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
B
�B
B
B
�B
B
+B
+B
B
1B
1B
	B
	7B

=B
DB
DB
DB
JB
6B
PB
<B
<B
VB
\B
\B
bB
NB
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
mB
�B
sB
�B
sB
�B
yB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
%�B
&�B
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
)�B
)�B
+B
*�B
,B
+�B
,B
-B
-B
-B
-B
.B
-�B
.B
/B
/B
/B
0!B
0!B
1B
1'B
1'B
1'B
2-B
2-B
2-B
33B
33B
3B
49B
49B
5?B
5?B
5?B
5?B
6+B
7LB
8RB
9XB
9>B
9XB
;dB
;dB
;dB
;dB
;JB
<jB
<jB
=VB
=qB
=qB
=VB
>wB
>wB
?}B
?cB
@�B
@�B
@�B
@�B
@�B
A�B
A�B
AoB
B�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
H�B
H�B
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
L�B
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
O�B
O�B
O�B
O�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�B
T�B
T�B
VB
VB
VB
V�B
W
B
V�B
W
B
XB
W�B
X�B
YB
YB
YB
YB
YB
X�B
ZB
ZB
ZB
ZB
[#B
[#B
[#B
[#B
[#B
\)B
\B
\)B
\B
\)B
]B
]/B
]/B
]B
]/B
]/B
]/B
]/B
^5B
^B
^5B
_;B
_!B
_;B
_!B
_;B
`BB
`BB
`BB
`BB
a-B
a-B
aHB
aHB
bNB
b4B
bNB
cTB
cTB
cTB
cTB
cTB
cTB
cTB
dZB
d@B
dZB
dZB
dZB
eFB
e`B
e`B
e`B
e`B
ffB
ffB
ffB
fLB
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
hXB
hXB
iyB
iyB
iy111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.04(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201512150042592015121500425920151215004259201805281214382018052812143820180528121438JA  ARFMdecpA19c                                                                20151204213504  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20151204123509  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20151204123509  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20151204123509  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20151204123510  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20151204123510  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20151204123510  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20151204123510  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20151204123511  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20151204123511                      G�O�G�O�G�O�                JA  ARUP                                                                        20151204130459                      G�O�G�O�G�O�                JA  ARUP                                                                        20151216094932                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20151204153958  CV  JULD            G�O�G�O�F��                JM  ARCAJMQC2.0                                                                 20151214154259  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151214154259  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031438  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
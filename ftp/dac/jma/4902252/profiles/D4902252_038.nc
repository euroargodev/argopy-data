CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-05-02T12:35:16Z creation;2016-05-02T12:35:18Z conversion to V3.1;2019-12-19T06:29:18Z update;     
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
_FillValue                 �  IL   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M8   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  tp   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �D   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Τ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �T   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ޴   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �X   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �h   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �l   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �|   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20160502123516  20200115031517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               &A   JA  I1_0419_038                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @שN� 1   @ש�}( @Bܹ#��x�agl�C��1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�z�@��HAp�A!p�AAp�Aap�A��RA��RA��RA��RA��RAиRA�RA�RB \)B\)B\)B\)B \)B(\)B0\)B8\)B@\)BH\)BP\)BX\)B`\)Bh\)Bp\)Bx\)B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.C 
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
C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D�D���D��D�B�DÂ�D���D��D�B�DĂ�D���D��D�B�Dł�D���D��D�B�DƂ�D���D��D�B�Dǂ�D���D��D�B�DȂ�D���D��D�B�Dɂ�D���D��D�B�Dʂ�D���D��D�B�D˂�D���D��D�B�D̂�D���D��D�B�D͂�D���D��D�B�D΂�D���D��D�B�Dς�D���D��D�B�DЂ�D���D��D�B�Dт�D���D��D�B�D҂�D���D��D�B�Dӂ�D���D��D�B�DԂ�D���D��D�B�DՂ�D���D��D�B�Dւ�D���D��D�B�Dׂ�D���D��D�B�D؂�D���D��D�B�Dق�D���D��D�B�Dڂ�D���D��D�B�Dۂ�D���D��D�B�D܂�D���D��D�B�D݂�D���D��D�B�Dނ�D���D��D�B�D߂�D���D��D�B�D���D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D���D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Ab�Ab��Ab�Ab��Ab��AcVAc
=Ab��Aa��AaG�A`~�A^{AY�AW�AT=qAQ��AP(�AOhsAN�ANJAM�AM�hAM��AOK�AS�PAT��AS�AR{AO?}AN�ALn�AKK�AJ �AH�AH�AH�DAH�9AHbAGO�AF��AF�AF��AF�/AE�PAAVA?��A>�`A=�^A>1A>ffA>bNA>bNA>^5A>^5A>^5A>ffA>Q�A>E�A=�FA>{A>��A?x�A>��A=\)A=|�A<1'A:��A7/A6 �A4��A2�A1��A1VA0v�A/�
A/�PA.{A,�A+�A+�A*M�A)�PA)p�A);dA(��A(��A(�A'�mA'��A'hsA&��A&bNA%�TA%G�A$E�A#�A"bNA!��A �!A��At�A��AbAƨA��A�7A�AQ�A�A"�A��A�A�A�A�A��AA�A�;AȴAdZA�`A��A�A9XAI�A�9A��A=qA�A�AO�A��A-At�AZAdZAbNA
�/A	��A	ƨA
JA	"�A	%A�`An�A�;At�A�A��AA�A&�A�RAbNAdZAE�A1A�7A �/A �DA 1'@��@��@��@��
@��y@�{@�I�@�33@�x�@��`@�Q�@�;d@��@�@�`B@�A�@�|�@��y@�X@�33@�Ĝ@�dZ@��@㕁@���@��@ߍP@�ff@�@�V@�b@��@��@ם�@���@ԣ�@�t�@�-@�z�@�  @��y@��T@���@��@˅@�+@�ff@ɲ-@���@�I�@��
@�"�@��@�hs@�&�@ă@�b@þw@��y@���@��j@�;d@�`B@��@�\)@�o@��y@�ȴ@���@�bN@�  @��P@�5?@���@�`B@�&�@�(�@��H@�V@�=q@��-@�I�@��@��P@�~�@��@���@���@�K�@��\@��T@�V@��D@��@��@�`B@��u@�I�@�A�@���@�t�@�C�@�+@�@�v�@��-@�&�@��@���@���@�l�@�;d@���@�$�@��h@�O�@��D@���@���@�K�@�@���@���@�ff@�M�@��@��h@�&�@��@��@�ƨ@�33@���@�5?@���@��`@�1'@�  @��
@���@��w@���@��@�S�@�"�@���@��@��y@���@��\@�^5@�=q@���@���@��@��@�A�@� �@��w@�;d@���@�ff@�=q@��@���@��@�X@�%@��9@�z�@�A�@�1@��
@���@�|�@�dZ@�C�@�o@��y@��+@�5?@�$�@�J@��@���@��^@��-@���@���@�`B@��@��/@��@�A�@�  @���@��@��@��@���@��@�~�@�V@�E�@�=q@�@��@��@��^@�x�@�?}@���@���@��D@�z�@�9X@�I�@��@�Z@�Q�@�I�@�(�@��@��m@���@��w@�+@�"�@�+@�
=@�
=@�;d@��y@�M�@��^@�hs@���@��/@�@�;@�z�@�bN@;d@~E�@}p�@}V@}/@}V@{�
@{C�@{@z^5@zJ@zJ@{@{��@yhs@xbN@w�;@w+@v��@v{@u�h@t�/@tj@t9X@t�@s�
@st�@so@r�@r�H@rM�@q�@p��@p�@o�;@oK�@oK�@o\)@n��@n5?@n$�@m��@m��@m�-@m��@mO�@m�@l��@l�@l�@l�j@l�@l9X@l(�@k�m@kƨ@l�@k��@k��@l9X@l(�@l�@l1@kƨ@kt�@k"�@j��@j-@i�7@h�9@i7L@i%@i%@h��@h��@hbN@h  @g��@g�@f��@fv�@f@e@e`B@dZ@d(�@d�@cdZ@cS�@co@b-@`Ĝ@_�w@_��@_|�@^�@^@]?}@\�@\��@\I�@[�F@[33@Z��@Z=q@Y�#@Y&�@X��@XQ�@X  @W�@W\)@W�@W
=@V�y@V�R@V$�@U@Up�@T��@T�/@T�D@Sƨ@R�@Rn�@RJ@Q��@Qx�@P��@PbN@P1'@O�@O��@O��@O�w@O��@Ol�@O
=@N�y@N��@Nv�@Nff@Nff@N@M��@M`B@L�/@L�D@L�@Kƨ@KdZ@Ko@J�H@J�\@JM�@J-@I�@Ihs@IG�@I�@H��@H�`@H��@H�9@H��@HbN@G�;@G�P@G+@G
=@F��@F�@F��@Fv�@FV@E�@E��@E`B@E/@D��@D�@D�D@Dj@DZ@DI�@D(�@D�@C��@C�F@Ct�@CS�@C33@C@B�H@B�\@Bn�@B=q@BJ@A�^@A��@Ax�@AX@AG�@A7L@A7L@A&�@A�@@�9@@1'@@A�@@Q�@@ �@@b@?�w@?�P@?|�@?|�@?��@?��@?��@?��@?��@?�P@?\)@?\)@?\)@?;d@?
=@>�@>�R@>v�@=`B@=�-@=�-@=p�@=/@<�@<�/@<�j@<��@<z�@<�D@<z�@<9X@;�F@;t�@;@:�@:��@:��@:�!@:�!@:��@:~�@:J@9��@9�#@9x�@9&�@8��@8�u@8r�@7��@7\)@6ȴ@6V@65?@6@5�@5`B@5`B@5�@5�@5O�@5V@4�@4Z@3��@3��@3�@3C�@3o@2�!@2-@2J@2J@1��@1��@1X@1&�@1&�@1�@0�`@0��@0�9@0�@0bN@0A�@0 �@0b@0b@/�@/��@/K�@/;d@/
=@.��@.�R@.v�@.ff@.E�@.$�@.@-@-��@-`B@,�@,��@,�@,��@,�D@,j@,I�@+�
@+��@+t�@+C�@*~�@*n�@*n�@*=q@*�@*J@)��@)��@)x�@)G�@)%@(�`@(Q�@(  @'��@'\)@'�@&�@&��@&V@&@%@%��@%?}@%�@%V@$��@$��@$��@$��@$I�@#��@#dZ@#C�@#@"�!@"��@"��@"��@"�\@"J@!�#@!��@!x�@!hs@!G�@!%@ ��@ Q�@   @�w@��@�P@|�@;d@�@�R@��@��@�+@E�@$�@�T@��@@�-@p�@/@�@�j@�@�@z�@�@�
@�@S�@C�@C�@33@o@�H@��@��@�!@��@�\@n�@^5@M�@-@�@J@�^@��@�7@X@&�@�@%@�u@  @��@�@��@|�@\)@�@��@�@ȴ@��@�+@v�@E�@5?@{@@p�@O�@?}@?}@?}@�@V@�@�j@z�@j@I�@(�@(�@1@1@�
@�F@��@dZ@C�@�@�!@M�@�@�@��@��@��@�7@X@7L@&�@�@��@��@��@Ĝ@��@��@�@Q�@  @�w@��@��@l�@;d@�@�y@ȴ@��@v�@5?@@��@�h@`B@O�@/@��@��@��@j@I�@�@��@�
@�F@��@t�@C�@o@@
�@
��@
�!@
�\@
n�@
M�@
M�@
=q@
-@
J@	�^@	�7@	G�@��@�@Q�@A�@1'@  @�;@�w@��@�P@\)@�@��@�y@ȴ@��@v�@E�@E�@E�@{@{@@@�T@@�-@�h@�h@p�@p�@`B@O�@?}@�@�@�/@�j@��@j@�@�m@��@t�@C�@"�@o@o@@@�@�H@�!@n�@M�@�@J@�@�#@�^@��@�7@G�@&�@%@ �`@ Ĝ@ ��@ �u@ �u11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Ab�Ab��Ab�Ab��Ab��AcVAc
=Ab��Aa��AaG�A`~�A^{AY�AW�AT=qAQ��AP(�AOhsAN�ANJAM�AM�hAM��AOK�AS�PAT��AS�AR{AO?}AN�ALn�AKK�AJ �AH�AH�AH�DAH�9AHbAGO�AF��AF�AF��AF�/AE�PAAVA?��A>�`A=�^A>1A>ffA>bNA>bNA>^5A>^5A>^5A>ffA>Q�A>E�A=�FA>{A>��A?x�A>��A=\)A=|�A<1'A:��A7/A6 �A4��A2�A1��A1VA0v�A/�
A/�PA.{A,�A+�A+�A*M�A)�PA)p�A);dA(��A(��A(�A'�mA'��A'hsA&��A&bNA%�TA%G�A$E�A#�A"bNA!��A �!A��At�A��AbAƨA��A�7A�AQ�A�A"�A��A�A�A�A�A��AA�A�;AȴAdZA�`A��A�A9XAI�A�9A��A=qA�A�AO�A��A-At�AZAdZAbNA
�/A	��A	ƨA
JA	"�A	%A�`An�A�;At�A�A��AA�A&�A�RAbNAdZAE�A1A�7A �/A �DA 1'@��@��@��@��
@��y@�{@�I�@�33@�x�@��`@�Q�@�;d@��@�@�`B@�A�@�|�@��y@�X@�33@�Ĝ@�dZ@��@㕁@���@��@ߍP@�ff@�@�V@�b@��@��@ם�@���@ԣ�@�t�@�-@�z�@�  @��y@��T@���@��@˅@�+@�ff@ɲ-@���@�I�@��
@�"�@��@�hs@�&�@ă@�b@þw@��y@���@��j@�;d@�`B@��@�\)@�o@��y@�ȴ@���@�bN@�  @��P@�5?@���@�`B@�&�@�(�@��H@�V@�=q@��-@�I�@��@��P@�~�@��@���@���@�K�@��\@��T@�V@��D@��@��@�`B@��u@�I�@�A�@���@�t�@�C�@�+@�@�v�@��-@�&�@��@���@���@�l�@�;d@���@�$�@��h@�O�@��D@���@���@�K�@�@���@���@�ff@�M�@��@��h@�&�@��@��@�ƨ@�33@���@�5?@���@��`@�1'@�  @��
@���@��w@���@��@�S�@�"�@���@��@��y@���@��\@�^5@�=q@���@���@��@��@�A�@� �@��w@�;d@���@�ff@�=q@��@���@��@�X@�%@��9@�z�@�A�@�1@��
@���@�|�@�dZ@�C�@�o@��y@��+@�5?@�$�@�J@��@���@��^@��-@���@���@�`B@��@��/@��@�A�@�  @���@��@��@��@���@��@�~�@�V@�E�@�=q@�@��@��@��^@�x�@�?}@���@���@��D@�z�@�9X@�I�@��@�Z@�Q�@�I�@�(�@��@��m@���@��w@�+@�"�@�+@�
=@�
=@�;d@��y@�M�@��^@�hs@���@��/@�@�;@�z�@�bN@;d@~E�@}p�@}V@}/@}V@{�
@{C�@{@z^5@zJ@zJ@{@{��@yhs@xbN@w�;@w+@v��@v{@u�h@t�/@tj@t9X@t�@s�
@st�@so@r�@r�H@rM�@q�@p��@p�@o�;@oK�@oK�@o\)@n��@n5?@n$�@m��@m��@m�-@m��@mO�@m�@l��@l�@l�@l�j@l�@l9X@l(�@k�m@kƨ@l�@k��@k��@l9X@l(�@l�@l1@kƨ@kt�@k"�@j��@j-@i�7@h�9@i7L@i%@i%@h��@h��@hbN@h  @g��@g�@f��@fv�@f@e@e`B@dZ@d(�@d�@cdZ@cS�@co@b-@`Ĝ@_�w@_��@_|�@^�@^@]?}@\�@\��@\I�@[�F@[33@Z��@Z=q@Y�#@Y&�@X��@XQ�@X  @W�@W\)@W�@W
=@V�y@V�R@V$�@U@Up�@T��@T�/@T�D@Sƨ@R�@Rn�@RJ@Q��@Qx�@P��@PbN@P1'@O�@O��@O��@O�w@O��@Ol�@O
=@N�y@N��@Nv�@Nff@Nff@N@M��@M`B@L�/@L�D@L�@Kƨ@KdZ@Ko@J�H@J�\@JM�@J-@I�@Ihs@IG�@I�@H��@H�`@H��@H�9@H��@HbN@G�;@G�P@G+@G
=@F��@F�@F��@Fv�@FV@E�@E��@E`B@E/@D��@D�@D�D@Dj@DZ@DI�@D(�@D�@C��@C�F@Ct�@CS�@C33@C@B�H@B�\@Bn�@B=q@BJ@A�^@A��@Ax�@AX@AG�@A7L@A7L@A&�@A�@@�9@@1'@@A�@@Q�@@ �@@b@?�w@?�P@?|�@?|�@?��@?��@?��@?��@?��@?�P@?\)@?\)@?\)@?;d@?
=@>�@>�R@>v�@=`B@=�-@=�-@=p�@=/@<�@<�/@<�j@<��@<z�@<�D@<z�@<9X@;�F@;t�@;@:�@:��@:��@:�!@:�!@:��@:~�@:J@9��@9�#@9x�@9&�@8��@8�u@8r�@7��@7\)@6ȴ@6V@65?@6@5�@5`B@5`B@5�@5�@5O�@5V@4�@4Z@3��@3��@3�@3C�@3o@2�!@2-@2J@2J@1��@1��@1X@1&�@1&�@1�@0�`@0��@0�9@0�@0bN@0A�@0 �@0b@0b@/�@/��@/K�@/;d@/
=@.��@.�R@.v�@.ff@.E�@.$�@.@-@-��@-`B@,�@,��@,�@,��@,�D@,j@,I�@+�
@+��@+t�@+C�@*~�@*n�@*n�@*=q@*�@*J@)��@)��@)x�@)G�@)%@(�`@(Q�@(  @'��@'\)@'�@&�@&��@&V@&@%@%��@%?}@%�@%V@$��@$��@$��@$��@$I�@#��@#dZ@#C�@#@"�!@"��@"��@"��@"�\@"J@!�#@!��@!x�@!hs@!G�@!%@ ��@ Q�@   @�w@��@�P@|�@;d@�@�R@��@��@�+@E�@$�@�T@��@@�-@p�@/@�@�j@�@�@z�@�@�
@�@S�@C�@C�@33@o@�H@��@��@�!@��@�\@n�@^5@M�@-@�@J@�^@��@�7@X@&�@�@%@�u@  @��@�@��@|�@\)@�@��@�@ȴ@��@�+@v�@E�@5?@{@@p�@O�@?}@?}@?}@�@V@�@�j@z�@j@I�@(�@(�@1@1@�
@�F@��@dZ@C�@�@�!@M�@�@�@��@��@��@�7@X@7L@&�@�@��@��@��@Ĝ@��@��@�@Q�@  @�w@��@��@l�@;d@�@�y@ȴ@��@v�@5?@@��@�h@`B@O�@/@��@��@��@j@I�@�@��@�
@�F@��@t�@C�@o@@
�@
��@
�!@
�\@
n�@
M�@
M�@
=q@
-@
J@	�^@	�7@	G�@��@�@Q�@A�@1'@  @�;@�w@��@�P@\)@�@��@�y@ȴ@��@v�@E�@E�@E�@{@{@@@�T@@�-@�h@�h@p�@p�@`B@O�@?}@�@�@�/@�j@��@j@�@�m@��@t�@C�@"�@o@o@@@�@�H@�!@n�@M�@�@J@�@�#@�^@��@�7@G�@&�@%@ �`@ Ĝ@ ��@ �u@ �u11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bl�Bl�Bm�Bm�Bm�Bn�Bm�Bk�B\)BS�BJ�B1'BVB��B�mB�#B�B�B�B�B�B$�B6FBk�B�jB�/B��B��B�dB�B��B��B��B��B��B��B�!B�FBBĜBǮB��B��B�BÖB��B��B��B�B�ZB�TB�TB�TB�TB�TB�ZB�ZB�ZB�NB��BBhBDB��BB��B��B��B�BC�Bz�B�\B��B��B��B�!B��B�NB�B��BB
=BVBoB�B�B�B�B!�B"�B �B�B%�B,B+B&�B&�B$�B�B�B�B�B�B�B�B�BbBB  B��B��B��B  BBBB  B��B��B�B�sB�B�B�B��BJB�B�B�B�B"�B�B�B�B�BVBB��B��B��B+B%BPBPBPBDB
=B+BBB��B��BBB��B��B  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�mB�`B�TB�NB�BB�;B�/B�)B�#B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�
B�B�B�B�)B�/B�;B�NB�TB�ZB�`B�mB�mB�B�B�B�B�B�B��B��B��B��B��B��B��B��B  BBBBB+B	7BDBJB\BoBuB�B�B�B�B�B�B�B�B�B!�B$�B&�B)�B-B.B0!B5?B9XB:^B;dB;dB;dB<jB=qB>wB?}B?}B@�BF�BK�BN�BP�BQ�BR�BW
BW
B[#B]/B^5B_;BaHBcTBgmBiyBiyBl�Bn�Bn�Bo�Bs�Bv�By�Bz�B|�B~�B� B� B�B�B�B�1B�DB�JB�VB�\B�bB�bB�hB�oB�oB�{B��B��B��B��B��B��B��B��B��B�B�B�B�'B�-B�9B�LB�XB�dB�wB�}B��BĜBŢBŢBƨBɺB��B��B��B��B��B��B��B��B�B�/B�;B�HB�ZB�mB�B�B�B�B�B�B�B�B�B��B��B��B��B��B	  B	B	B	B	B	B	%B	+B		7B	JB	bB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	&�B	&�B	(�B	+B	+B	,B	.B	0!B	1'B	2-B	33B	49B	6FB	7LB	7LB	7LB	7LB	8RB	8RB	9XB	:^B	:^B	:^B	=qB	>wB	?}B	@�B	A�B	E�B	G�B	I�B	K�B	L�B	L�B	L�B	M�B	N�B	O�B	Q�B	R�B	T�B	XB	[#B	\)B	]/B	^5B	_;B	_;B	aHB	bNB	e`B	e`B	gmB	gmB	gmB	hsB	hsB	hsB	hsB	iyB	k�B	l�B	m�B	l�B	o�B	r�B	t�B	t�B	u�B	v�B	v�B	v�B	v�B	w�B	w�B	x�B	y�B	z�B	{�B	{�B	}�B	~�B	~�B	� B	�B	�B	�B	�B	�B	�B	�%B	�7B	�7B	�=B	�JB	�PB	�\B	�bB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�!B	�!B	�'B	�9B	�FB	�LB	�RB	�RB	�XB	�XB	�^B	�^B	�^B	�dB	�jB	�qB	�wB	�}B	�}B	��B	��B	��B	��B	��B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�5B	�;B	�BB	�HB	�NB	�TB	�TB	�ZB	�`B	�fB	�fB	�mB	�mB	�sB	�yB	�yB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
%B
+B
1B
	7B
	7B
	7B
	7B
	7B

=B

=B

=B

=B

=B

=B
DB
DB
JB
JB
JB
PB
PB
PB
VB
\B
\B
\B
bB
bB
hB
hB
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
{B
�B
�B
�B
�B
�B
�B
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
�B
�B
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
 �B
!�B
!�B
!�B
#�B
#�B
#�B
#�B
$�B
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
(�B
(�B
)�B
)�B
)�B
)�B
)�B
+B
,B
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
/B
/B
0!B
0!B
0!B
0!B
1'B
2-B
2-B
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
6FB
6FB
6FB
7LB
7LB
7LB
7LB
7LB
7LB
8RB
:^B
:^B
:^B
:^B
;dB
;dB
<jB
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
F�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
M�B
M�B
M�B
M�B
N�B
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
Q�B
R�B
S�B
S�B
S�B
S�B
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
XB
YB
YB
YB
ZB
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
_;B
_;B
_;B
`BB
`BB
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
iyB
iyB
iy11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BlqBl�Bm�Bm�Bm�Bn�BmwBk�B\BS�BJ�B1B<B��B�RB�#B�B��B�B�B�B$�B6+Bk�B�jB�/B̳B��B�dB�B��B�mB�B��B��B��B�!B�+B�uBĜBǮB��B��B�B�{B��B��B��B�B�@B�:B�:B�TB�:B�TB�ZB�ZB�ZB�4B��BBhB)B��BB��B��B��B�BC{Bz�B�\B�mB��B��B�B��B�4B�qB��BB
=BVBoB�ByB�B�B!�B"�B �B�B%�B+�B+B&�B&�B$�B�B�B�B�B�B�B�B�BbB�B  B��B��B��B��B�BBB  B��B��B�B�XB�qB�B�B��BJB�BByB�B"�B�B�B�ByBVBB��B��B��B+B%B6BPB6BDB
#BBBB��B��BBB��B��B  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�B�}B�wB�qB�B�_B�mB�`B�TB�NB�'B�;B�B�B�	B�B�B��B�B��B��B��B��B��B��B��B��B��B��BοBοB��B͹B͹B��B͹B͹B��B��B��B̳B��B��B��BˬB��BˬB��B͹B��BοBοB��B��B��B��B��B��B��B��B��B��B��B��B�
B��B��B�B�B�B�)B�/B�!B�NB�TB�ZB�FB�mB�mB�B�}B��B�B�B�B��B��B��B��B��B��B��B��B��BB�BBB+B	B)B0BBBTB[BgBmB�ByB�BB�B�B�B!�B$�B&�B)�B,�B-�B0B5?B9XB:^B;dB;dB;dB<jB=qB>]B?}B?cB@iBF�BK�BN�BP�BQ�BR�BW
BW
B[	B]/B^5B_;Ba-BcTBgRBi_BiyBlqBn�Bn}Bo�Bs�Bv�By�Bz�B|�B~�B� B�B�B��B�B�1B�)B�JB�<B�BB�HB�HB�hB�TB�TB�aB�sB��B��B��B��B��B��B��B��B��B��B�B�B�-B�9B�2B�XB�JB�wB�}B��BĜBŢBňBƨBɺB��B��B��B��B��B��B��B��B��B�/B�!B�HB�ZB�mB�eB�B�}B�B�B�B�B�B�B��B��B��B��B��B	  B	 �B	�B	�B	B	B	B	B		7B	0B	HB	aB	{B	gB	gB	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	&�B	&�B	(�B	+B	+B	+�B	.B	0B	1B	2-B	3B	49B	6FB	7LB	72B	72B	72B	88B	8RB	9XB	:DB	:^B	:DB	=VB	>wB	?}B	@�B	AoB	E�B	G�B	I�B	K�B	L�B	L�B	L�B	M�B	N�B	O�B	Q�B	R�B	T�B	XB	[	B	\)B	]/B	^5B	_;B	_!B	a-B	b4B	e`B	e`B	gmB	gRB	gRB	hsB	hsB	hsB	hsB	i_B	k�B	l�B	m�B	l�B	o�B	r�B	t�B	t�B	u�B	v�B	v�B	v�B	v�B	w�B	w�B	x�B	y�B	z�B	{�B	{�B	}�B	~�B	~�B	�B	�B	�B	�B	��B	�B	�B	�%B	�B	�B	�#B	�0B	�6B	�BB	�bB	�NB	�uB	�gB	��B	�sB	��B	�yB	��B	��B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	� B	� B	�B	�!B	�!B	�!B	�B	�9B	�+B	�2B	�RB	�8B	�XB	�>B	�DB	�DB	�DB	�JB	�PB	�qB	�]B	�cB	�cB	�iB	�iB	��B	�oB	��B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	ʦB	ˬB	��B	͹B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�B	�/B	�5B	�;B	�BB	�HB	�4B	�TB	�:B	�@B	�`B	�fB	�fB	�RB	�RB	�sB	�yB	�_B	�sB	�B	�B	�wB	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
 �B
B
B
�B
B
�B
B
B
%B
+B
B
	7B
	7B
	B
	7B
	7B

#B

#B

=B

#B

#B

#B
)B
)B
0B
0B
0B
PB
6B
6B
<B
\B
\B
\B
bB
bB
hB
NB
NB
hB
oB
TB
TB
uB
aB
aB
{B
{B
aB
gB
gB
mB
�B
�B
�B
�B
sB
sB
�B
�B
yB
�B
�B
�B
�B
B
B
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
 �B
!�B
!�B
!�B
#�B
#�B
#�B
#�B
$�B
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
(�B
(�B
)�B
)�B
)�B
)�B
)�B
+B
,B
+�B
,B
,B
,B
-B
,�B
-B
,�B
-�B
-�B
/B
/ B
0!B
0B
0B
0B
1'B
2B
2-B
3B
33B
33B
3B
4B
4B
4B
5?B
5%B
5?B
5%B
5?B
6FB
6+B
6FB
6+B
6FB
6FB
7LB
7LB
72B
72B
7LB
72B
8RB
:^B
:^B
:DB
:^B
;dB
;dB
<PB
<jB
<jB
<PB
=qB
=qB
=VB
=qB
=qB
>wB
>wB
?cB
?cB
@�B
@�B
@iB
@�B
@iB
AoB
AoB
A�B
BuB
BuB
B�B
BuB
B�B
B�B
C{B
C�B
D�B
D�B
D�B
E�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
M�B
M�B
M�B
M�B
N�B
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
Q�B
R�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
VB
VB
U�B
U�B
W
B
W
B
V�B
V�B
XB
XB
W�B
XB
W�B
XB
XB
YB
X�B
X�B
ZB
[	B
[#B
\)B
\B
\)B
\)B
\B
]B
]/B
]B
]B
^5B
^B
^5B
^B
^B
^B
_!B
_!B
_!B
_!B
_!B
_;B
_;B
`BB
`'B
`BB
`'B
`BB
`'B
`'B
`BB
a-B
a-B
a-B
a-B
bNB
b4B
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
eFB
e`B
e`B
eFB
eFB
eFB
eFB
fLB
ffB
fLB
ffB
gRB
gmB
gRB
gmB
gRB
hsB
hsB
hXB
iyB
i_B
i_11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.09(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201605130031152016051300311520160513003115201805281217522018052812175220180528121752JA  ARFMdecpA19c                                                                20160502213504  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160502123516  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160502123516  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160502123517  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160502123517  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160502123517  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160502123518  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160502123518  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160502123518  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160502123518                      G�O�G�O�G�O�                JA  ARUP                                                                        20160502131051                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160502153304  CV  JULD            G�O�G�O�F�H�                JM  ARCAJMQC2.0                                                                 20160512153115  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160512153115  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031752  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031517                      G�O�G�O�G�O�                
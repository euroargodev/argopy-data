CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-09-04T12:35:19Z creation;2017-09-04T12:35:22Z conversion to V3.1;2019-12-19T06:18:43Z update;     
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
_FillValue                 �  I<   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M$   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  pL   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t4   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ݬ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20170904123519  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               WA   JA  I1_0419_087                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�#�U�� 1   @�#�:� @C^�ߤ?��a|��O�;1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A���A���A�33A�  A�  A�  A���B   B��B  B  B   B(  B0  B8  B@  BHffBP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�)�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��H@��HAp�A!p�AAp�Aap�A��RA��A��A��A��RAиRA�RA�B \)B��B\)B\)B \)B(\)B0\)B8\)B@\)BHBP\)BX\)B`\)Bh\)Bp\)Bx\)B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.B�.C 
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
C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D�D���D��D�B�DÂ�D���D��D�B�DĂ�D���D��D�B�Dł�D���D��D�B�DƂ�D���D��D�B�Dǂ�D���D��D�B�DȂ�D���D��D�B�Dɂ�D���D��D�B�Dʂ�D���D��D�B�D˂�D���D��D�B�D̂�D���D��D�B�D͂�D���D��D�B�D΂�D���D��D�B�Dς�D���D��D�B�DЂ�D���D��D�B�Dт�D���D��D�B�D҂�D���D��D�B�Dӂ�D���D��D�B�DԂ�D���D��D�B�DՂ�D���D��D�B�Dւ�D���D��D�B�Dׂ�D���D��D�B�D؂�D���D��D�B�Dق�D���D��D�B�Dڂ�D���D��D�B�Dۂ�D���D��D�B�D܂�D���D��D�B�D݂�D���D��D�B�Dނ�D���D��D�B�D߂�D���D��D�B�D���D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D���D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D��D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D��D�B�D���D���D�D�,{1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��7A�dZA��+A��^A�I�A��A���A���A��A� �A���A��A���A���A���A�n�A�/A�I�A��Av�/Al�!Ac�-AaK�A\��AY�hAU��AS��AQ�;AOG�AM��AI�AE;dAC�7A@bNA8�yA9�PA9�A:��A8jA7�
A6�A4�/A2�A3��A3t�A2�jA1C�A0~�A.��A*�jA*��A+?}A(�yA'�wA(^5A&�9A%�TA%��A%�A$�A$~�A#�A#�PA#�A$9XA%A%hsA%p�A%&�A$�A!x�A!&�A!x�A!�A �`A �!A bNA VA ZA E�A 5?A -A  �A   A�wA�A�wA�-AS�AO�A ffA ��A!oA �jA �`A!x�A!?}A!%A ��A!A �9A�At�A��AjA�TAG�A��AE�A�
Ax�A��A�wAC�AȴA�mA|�AS�A7LAoA��A�yA�+A1A��A�A-AAƨA�AjA�-A�yAE�A�wAoA�\A{AdZA�A(�A\)A
�A
r�A	�A	33A��A��Az�A5?A�AO�A��A�A�-A&�A�/Az�AJAt�A7LA�AffA1AC�A �@�dZ@��\@���@�+@��u@�-@�9X@�~�@��@�@�S�@��T@�1'@�K�@�+@�G�@�(�@�C�@��@�9@� �@�S�@�^@��@���@��@�?}@�9X@۾w@�ȴ@ى7@�  @և+@�Ĝ@�dZ@�n�@мj@�ƨ@�o@�@��/@�1'@�@ɲ-@���@�Q�@�C�@�~�@ř�@���@�|�@�M�@���@�Ĝ@�(�@�S�@�n�@��#@�x�@��j@�@���@��7@�j@��
@�o@���@��-@��`@�1'@�
=@�J@�hs@��@��F@��!@���@�7L@�A�@��P@�+@��\@���@��7@�Q�@�S�@���@�M�@��-@�&�@�I�@�;d@�@��y@��!@��+@�+@�~�@�@��#@���@�C�@���@�E�@��7@�V@��@��9@��j@�9X@���@��@���@�M�@���@��@��u@�bN@��@�1@���@���@��@�t�@�"�@�@��H@���@�V@�$�@�@���@���@��R@�V@���@��@�Ĝ@�z�@��;@�dZ@��H@�-@���@���@��^@�G�@���@���@��D@� �@��F@��H@�ff@���@�7L@���@�Q�@�1'@��@�;d@�C�@�V@���@�p�@�X@�&�@��9@��@�bN@�I�@�A�@�Q�@���@�"�@���@���@�ff@�V@�{@��^@���@�p�@�&�@���@��/@��@�r�@�9X@�1@��m@��w@��P@�S�@�"�@���@���@���@�=q@�@���@��7@�G�@�%@���@�z�@�Z@��w@�t�@�\)@�l�@�dZ@�dZ@���@��;@���@��@�t�@�|�@��P@�C�@�"�@���@�n�@�5?@�7L@���@��@���@��h@�hs@�&�@��/@���@�Q�@�9X@�  @��@K�@~��@~��@~E�@~5?@~$�@}�h@|��@|�@{S�@z��@z^5@zJ@y��@y��@y�7@x�`@xĜ@x�@w��@wl�@w
=@v�R@vv�@v{@u�@u�@t�/@t��@tZ@t�@s�F@s��@sS�@r�@r�\@rJ@q�#@q�#@q��@q��@q��@qG�@p�`@pĜ@pĜ@p��@pbN@p �@o��@o��@oK�@n�+@n5?@n@m�@m@mp�@l��@l�@l�j@l�@l��@lI�@k��@k�F@kdZ@k@j�!@jM�@ix�@i7L@hĜ@hbN@hA�@g�@f��@fV@e��@e@f5?@f��@f��@fE�@e�-@e�@e`B@e/@e?}@e/@d�j@c�m@cS�@b�@c@b=q@bJ@a��@a7L@a7L@a%@`�@`��@`bN@`  @_�P@_�P@_l�@_�@^�@^�R@^�+@^E�@^{@]p�@]?}@]p�@]V@\�j@\��@\I�@[ƨ@[��@["�@[33@[@Z��@ZM�@ZJ@Y��@Y��@Y��@Yx�@YG�@Y&�@X�`@X��@XbN@Xb@W�;@W��@Wl�@W
=@V�R@VV@V{@U��@U/@T��@T�/@T�@TZ@T�@S��@SdZ@R�H@R��@R^5@R-@Q�#@Qx�@Q&�@PĜ@P�@Pb@O�;@O��@O|�@Ol�@O�@N�@N��@Nv�@NE�@NE�@N@M��@M`B@MV@L��@L�@K��@KS�@J�H@J�!@J-@I��@I7L@HĜ@HbN@G�@G�w@G|�@G�@Fȴ@F��@F�+@F$�@E�@E�@E�T@E`B@D�j@Dz�@DI�@D(�@C�F@CS�@C33@C@B�@B��@Bn�@BM�@B-@A��@AX@A�@@��@@��@@�9@@�u@@Q�@@1'@@b@?��@?��@?\)@>��@>ȴ@>��@>v�@>E�@>@=��@=@=�h@=p�@=V@<��@<�@<z�@<9X@;�m@;�F@;��@;��@;��@;C�@;o@:�@:��@:�\@:-@9�@9��@9&�@8Ĝ@8�@8r�@8bN@8Q�@7��@7|�@7K�@7�@6��@6ȴ@6��@6v�@65?@5�T@5�h@5p�@5O�@5�@4�j@4z�@49X@41@3ƨ@3C�@3@2�!@2n�@2-@1��@1��@1�@0�9@0Q�@/�;@/l�@/;d@/;d@/+@/�@.��@.v�@.@-��@-�@-/@-�@-�@-�@-V@,�j@,j@,I�@+��@+�@+33@+"�@+o@*~�@*M�@*�@)�@)�#@)x�@)7L@(�`@(�9@(r�@(1'@(  @'�@'�;@'�P@'\)@';d@&��@&��@&��@&��@&E�@&$�@&$�@%�T@%`B@$�/@$��@$j@$�@#�F@#t�@#C�@#@"�!@"n�@"-@"�@!�@!�^@!�7@!X@!&�@ ��@ Ĝ@ ��@ �@ bN@  �@�@�P@;d@�@�y@��@v�@5?@@�-@�@/@�@��@��@j@9X@�@�m@�@C�@o@�!@�\@~�@n�@M�@=q@J@��@hs@G�@7L@��@��@Q�@ �@�;@�@l�@�@�y@�y@ȴ@��@�+@V@�@�T@@�h@O�@/@V@�j@��@z�@I�@��@��@t�@33@o@@�H@��@��@��@~�@n�@^5@M�@��@��@��@hs@7L@�@��@��@�9@�u@r�@Q�@1'@b@  @�@�;@�w@�@��@�P@l�@K�@;d@
=@�y@�@��@v�@E�@�@�T@�-@�h@p�@O�@?}@��@�/@��@�@�D@z�@(�@1@�m@ƨ@��@�@t�@33@@@
�@
��@
n�@
-@
�@	��@	�@	�#@	�^@	��@	��@	x�@	G�@	�@��@Ĝ@��@�@Q�@1'@b@�;@�w@�@��@��@�P@\)@+@�@
=@�y@ȴ@��@�+@ff@E�@{@�T@@@�-@�h@O�@V@�@�j@�D@j@Z@I�@(�@��@ƨ@��@t�@33@@�H@��@��@�!@�\@^5@-@J@J@�@�^@��@x�@hs@7L@&�@�@%@ ��@ �9@ �u@ �@ bN@ 1'@   ?���?�\)?�;d?���?��R?�5??�{?��?��-?�p�?�V?�V?�V?�V?�V?�V?�V?�V?��?��?�j?�j?�I�?�I�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��7A�dZA��+A��^A�I�A��A���A���A��A� �A���A��A���A���A���A�n�A�/A�I�A��Av�/Al�!Ac�-AaK�A\��AY�hAU��AS��AQ�;AOG�AM��AI�AE;dAC�7A@bNA8�yA9�PA9�A:��A8jA7�
A6�A4�/A2�A3��A3t�A2�jA1C�A0~�A.��A*�jA*��A+?}A(�yA'�wA(^5A&�9A%�TA%��A%�A$�A$~�A#�A#�PA#�A$9XA%A%hsA%p�A%&�A$�A!x�A!&�A!x�A!�A �`A �!A bNA VA ZA E�A 5?A -A  �A   A�wA�A�wA�-AS�AO�A ffA ��A!oA �jA �`A!x�A!?}A!%A ��A!A �9A�At�A��AjA�TAG�A��AE�A�
Ax�A��A�wAC�AȴA�mA|�AS�A7LAoA��A�yA�+A1A��A�A-AAƨA�AjA�-A�yAE�A�wAoA�\A{AdZA�A(�A\)A
�A
r�A	�A	33A��A��Az�A5?A�AO�A��A�A�-A&�A�/Az�AJAt�A7LA�AffA1AC�A �@�dZ@��\@���@�+@��u@�-@�9X@�~�@��@�@�S�@��T@�1'@�K�@�+@�G�@�(�@�C�@��@�9@� �@�S�@�^@��@���@��@�?}@�9X@۾w@�ȴ@ى7@�  @և+@�Ĝ@�dZ@�n�@мj@�ƨ@�o@�@��/@�1'@�@ɲ-@���@�Q�@�C�@�~�@ř�@���@�|�@�M�@���@�Ĝ@�(�@�S�@�n�@��#@�x�@��j@�@���@��7@�j@��
@�o@���@��-@��`@�1'@�
=@�J@�hs@��@��F@��!@���@�7L@�A�@��P@�+@��\@���@��7@�Q�@�S�@���@�M�@��-@�&�@�I�@�;d@�@��y@��!@��+@�+@�~�@�@��#@���@�C�@���@�E�@��7@�V@��@��9@��j@�9X@���@��@���@�M�@���@��@��u@�bN@��@�1@���@���@��@�t�@�"�@�@��H@���@�V@�$�@�@���@���@��R@�V@���@��@�Ĝ@�z�@��;@�dZ@��H@�-@���@���@��^@�G�@���@���@��D@� �@��F@��H@�ff@���@�7L@���@�Q�@�1'@��@�;d@�C�@�V@���@�p�@�X@�&�@��9@��@�bN@�I�@�A�@�Q�@���@�"�@���@���@�ff@�V@�{@��^@���@�p�@�&�@���@��/@��@�r�@�9X@�1@��m@��w@��P@�S�@�"�@���@���@���@�=q@�@���@��7@�G�@�%@���@�z�@�Z@��w@�t�@�\)@�l�@�dZ@�dZ@���@��;@���@��@�t�@�|�@��P@�C�@�"�@���@�n�@�5?@�7L@���@��@���@��h@�hs@�&�@��/@���@�Q�@�9X@�  @��@K�@~��@~��@~E�@~5?@~$�@}�h@|��@|�@{S�@z��@z^5@zJ@y��@y��@y�7@x�`@xĜ@x�@w��@wl�@w
=@v�R@vv�@v{@u�@u�@t�/@t��@tZ@t�@s�F@s��@sS�@r�@r�\@rJ@q�#@q�#@q��@q��@q��@qG�@p�`@pĜ@pĜ@p��@pbN@p �@o��@o��@oK�@n�+@n5?@n@m�@m@mp�@l��@l�@l�j@l�@l��@lI�@k��@k�F@kdZ@k@j�!@jM�@ix�@i7L@hĜ@hbN@hA�@g�@f��@fV@e��@e@f5?@f��@f��@fE�@e�-@e�@e`B@e/@e?}@e/@d�j@c�m@cS�@b�@c@b=q@bJ@a��@a7L@a7L@a%@`�@`��@`bN@`  @_�P@_�P@_l�@_�@^�@^�R@^�+@^E�@^{@]p�@]?}@]p�@]V@\�j@\��@\I�@[ƨ@[��@["�@[33@[@Z��@ZM�@ZJ@Y��@Y��@Y��@Yx�@YG�@Y&�@X�`@X��@XbN@Xb@W�;@W��@Wl�@W
=@V�R@VV@V{@U��@U/@T��@T�/@T�@TZ@T�@S��@SdZ@R�H@R��@R^5@R-@Q�#@Qx�@Q&�@PĜ@P�@Pb@O�;@O��@O|�@Ol�@O�@N�@N��@Nv�@NE�@NE�@N@M��@M`B@MV@L��@L�@K��@KS�@J�H@J�!@J-@I��@I7L@HĜ@HbN@G�@G�w@G|�@G�@Fȴ@F��@F�+@F$�@E�@E�@E�T@E`B@D�j@Dz�@DI�@D(�@C�F@CS�@C33@C@B�@B��@Bn�@BM�@B-@A��@AX@A�@@��@@��@@�9@@�u@@Q�@@1'@@b@?��@?��@?\)@>��@>ȴ@>��@>v�@>E�@>@=��@=@=�h@=p�@=V@<��@<�@<z�@<9X@;�m@;�F@;��@;��@;��@;C�@;o@:�@:��@:�\@:-@9�@9��@9&�@8Ĝ@8�@8r�@8bN@8Q�@7��@7|�@7K�@7�@6��@6ȴ@6��@6v�@65?@5�T@5�h@5p�@5O�@5�@4�j@4z�@49X@41@3ƨ@3C�@3@2�!@2n�@2-@1��@1��@1�@0�9@0Q�@/�;@/l�@/;d@/;d@/+@/�@.��@.v�@.@-��@-�@-/@-�@-�@-�@-V@,�j@,j@,I�@+��@+�@+33@+"�@+o@*~�@*M�@*�@)�@)�#@)x�@)7L@(�`@(�9@(r�@(1'@(  @'�@'�;@'�P@'\)@';d@&��@&��@&��@&��@&E�@&$�@&$�@%�T@%`B@$�/@$��@$j@$�@#�F@#t�@#C�@#@"�!@"n�@"-@"�@!�@!�^@!�7@!X@!&�@ ��@ Ĝ@ ��@ �@ bN@  �@�@�P@;d@�@�y@��@v�@5?@@�-@�@/@�@��@��@j@9X@�@�m@�@C�@o@�!@�\@~�@n�@M�@=q@J@��@hs@G�@7L@��@��@Q�@ �@�;@�@l�@�@�y@�y@ȴ@��@�+@V@�@�T@@�h@O�@/@V@�j@��@z�@I�@��@��@t�@33@o@@�H@��@��@��@~�@n�@^5@M�@��@��@��@hs@7L@�@��@��@�9@�u@r�@Q�@1'@b@  @�@�;@�w@�@��@�P@l�@K�@;d@
=@�y@�@��@v�@E�@�@�T@�-@�h@p�@O�@?}@��@�/@��@�@�D@z�@(�@1@�m@ƨ@��@�@t�@33@@@
�@
��@
n�@
-@
�@	��@	�@	�#@	�^@	��@	��@	x�@	G�@	�@��@Ĝ@��@�@Q�@1'@b@�;@�w@�@��@��@�P@\)@+@�@
=@�y@ȴ@��@�+@ff@E�@{@�T@@@�-@�h@O�@V@�@�j@�D@j@Z@I�@(�@��@ƨ@��@t�@33@@�H@��@��@�!@�\@^5@-@J@J@�@�^@��@x�@hs@7L@&�@�@%@ ��@ �9@ �u@ �@ bN@ 1'@   ?���?�\)?�;d?���?��R?�5??�{?��?��-?�p�?�V?�V?�V?�V?�V?�V?�V?�V?��?��?�j?�j?�I�?�I�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bk�BhsB_;BXBS�BN�BP�BN�BN�B0!B��BB�^BÖBƨB�}B��B��B��B�3B��B  B0!BR�BA�B+B9XBI�B@�BR�BA�B&�B<jB'�B��B�BJB%�B�B�BoB%B��BJBJB+B��B��B�yBɺB�5B�B�/B�NB  B��B��BBVB!�B49B>wBH�B^5B}�B�uB�B��B��B�B�B��BBVB�B%�B)�B.B1'B;dBP�B^5BjBv�B�JB��B��B��B�!B��B�;B�B��B��B��B�B�B"�B.B6FB5?B1'B33B7LB8RB;dB@�BC�BE�BE�BD�BA�B<jB<jB:^B6FB6FB6FB7LB7LB8RB:^B:^B7LB5?B5?B49B49B49B2-B0!B-B)�B'�B&�B%�B#�B!�B�B�B�B�B�B�B�BhBbB�B�B�B�B�B�B{B{BuBoBhBbB\B\BVBPBJB
=BBB��B��B��B�B�B�B�sB�mB�fB�fB�ZB�ZB�TB�HB�BB�;B�BB�BB�BB�`B�fB�`B�ZB�NB�HB�BB�;B�HB�BB�5B�)B�#B�B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�B�#B�#B�5B�BB�HB�NB�TB�sB�B�B�B�B�B��BBBBBBPB\BbBbBuB�B�B�B�B�B�B�B�B�B�B�B"�B#�B$�B&�B(�B)�B)�B+B.B/B1'B2-B33B6FB:^B@�BE�BF�BI�BL�BM�BN�BP�BR�BS�BS�BVBXB[#B]/B`BBbNBcTBgmBiyBhsBhsBjBjBiyBiyBiyBk�Bm�Bp�Bo�Bn�Bq�Br�Bs�Bt�Bv�Bw�Bz�B{�B|�B}�B�B�B�B�B�B�%B�%B�+B�1B�7B�=B�DB�JB�VB�bB�hB�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�3B�?B�XB�^B�qB�wB��BǮB��B��B��B��B��B��B�B�
B�B�#B�5B�5B�;B�TB�mB�mB�yB�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	%B	1B		7B		7B	JB	JB	PB	hB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	&�B	(�B	)�B	)�B	+B	+B	-B	/B	/B	0!B	1'B	2-B	49B	5?B	6FB	8RB	9XB	<jB	=qB	>wB	@�B	B�B	D�B	E�B	F�B	G�B	I�B	K�B	M�B	P�B	R�B	T�B	W
B	XB	XB	YB	ZB	\)B	^5B	`BB	bNB	cTB	hsB	iyB	k�B	m�B	o�B	p�B	q�B	r�B	s�B	t�B	v�B	y�B	z�B	{�B	|�B	|�B	~�B	�B	�B	�B	�B	�B	�B	�B	�%B	�7B	�=B	�DB	�PB	�PB	�PB	�VB	�\B	�\B	�bB	�hB	�hB	�hB	�hB	�uB	�uB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�3B	�9B	�9B	�?B	�FB	�FB	�FB	�LB	�RB	�RB	�RB	�XB	�^B	�dB	�jB	�qB	�wB	�}B	�}B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ȴB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�5B	�;B	�;B	�;B	�BB	�BB	�HB	�HB	�HB	�NB	�TB	�TB	�TB	�ZB	�ZB	�ZB	�ZB	�`B	�fB	�fB	�mB	�mB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
+B
+B
1B
1B
1B
	7B

=B

=B
DB
DB
JB
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
\B
bB
bB
bB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
#�B
#�B
$�B
$�B
$�B
%�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
+B
+B
+B
+B
+B
,B
-B
-B
.B
.B
.B
/B
0!B
0!B
1'B
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
7LB
7LB
7LB
8RB
8RB
9XB
9XB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
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
B�B
C�B
C�B
C�B
C�B
D�B
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
F�B
G�B
G�B
H�B
H�B
H�B
H�B
I�B
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
M�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
P�B
P�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
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
ZB
ZB
ZB
ZB
ZB
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
iyB
iyB
iyB
iyB
iyB
jB
jB
jB
jB
jB
jB
j1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BkkBhXB_;BW�BS�BN�BP�BN�BN�B0B��B�uB�^BÖBƎB�}B�mB��B��B�3B�oB  B0BR�BA�B+B9XBI�B@iBR�BA�B&�B<PB'�B��B�BJB%�B�B�BoB%B��BJB0BB��B��B�_BɺB�5B�qB�/B�NB��B��B��BB<B!�B49B>]BH�B^5B}�B�uB�B��B��B��B��B��BBVB�B%�B)�B-�B1'B;dBP�B^BjeBv�B�0B��B��B��B�!B�oB�;B�B��B��B��BsB�B"�B-�B6+B5?B1'B33B7LB8RB;JB@iBC�BE�BE�BD�BA�B<jB<jB:^B6FB6+B6FB7LB7LB8RB:^B:^B72B5%B5%B49B49B49B2B0B,�B)�B'�B&�B%�B#�B!�B�B�B�BgBgBgB�BhBbBsB�B�BsB�BgB{B{BuBTBNBbB\B\BVBPB0B
#BBB��B��B��B�B��B�B�sB�RB�fB�LB�ZB�@B�:B�-B�'B�;B�'B�BB�BB�FB�LB�FB�ZB�4B�-B�'B�;B�-B�'B�B�B�#B�B��B��B�B��B��B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B͹B��B͹B��B͹B��B��B̳B��B̳B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B��B�B�#B�#B�5B�BB�-B�NB�:B�sB�B�kB�}B�B�B��BB�BBB�BPB\BbBbB[B�B�B�B�B�B�B�B�B�B�B�B"�B#�B$�B&�B(�B)�B)�B*�B.B/B1'B2-B3B6FB:DB@�BE�BF�BI�BL�BM�BN�BP�BR�BS�BS�BU�BW�B[	B]/B`'BbNBcTBgRBi_BhXBhsBjBjeBiyBi_BiyBk�BmwBp�Bo�Bn�Bq�Br�Bs�Bt�Bv�Bw�Bz�B{�B|�B}�B�B�B��B�B�B�%B�%B�+B�1B�7B�#B�)B�JB�VB�bB�NB�TB�uB�{B��B��B�B��B��B��B��B��B��B��B��B�B�B�3B�%B�XB�^B�VB�wB�iBǔBˬB͹BοB��B��B��B�B�
B��B�#B�B�B�;B�:B�mB�RB�yB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	�B	B	B	B	1B		B		B	0B	0B	6B	hB	uB	gB	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	&�B	(�B	)�B	)�B	*�B	*�B	-B	/ B	/ B	0!B	1'B	2B	49B	5%B	6FB	8RB	9XB	<PB	=VB	>wB	@�B	B�B	D�B	E�B	F�B	G�B	I�B	K�B	M�B	P�B	R�B	T�B	W
B	XB	XB	YB	ZB	\B	^5B	`BB	b4B	cTB	hXB	iyB	k�B	mwB	o�B	p�B	q�B	r�B	s�B	t�B	v�B	y�B	z�B	{�B	|�B	|�B	~�B	�B	��B	��B	��B	��B	�B	�B	�%B	�7B	�=B	�)B	�6B	�PB	�PB	�VB	�BB	�BB	�bB	�hB	�hB	�hB	�hB	�[B	�[B	�uB	�uB	�{B	��B	��B	��B	�yB	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	� B	�!B	�B	�-B	�-B	�3B	�9B	�9B	�?B	�+B	�FB	�FB	�2B	�8B	�RB	�8B	�>B	�DB	�dB	�PB	�qB	�wB	�cB	�cB	��B	��B	�uB	ÖB	ĜB	ĜB	ňB	ƎB	ǔB	ȚB	ȚB	ȚB	ɠB	��B	ʦB	��B	��B	��B	��B	̳B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�B	�)B	�/B	�B	�;B	�;B	�;B	�BB	�BB	�HB	�HB	�HB	�NB	�TB	�TB	�TB	�@B	�ZB	�@B	�ZB	�FB	�LB	�LB	�mB	�RB	�sB	�sB	�_B	�yB	�eB	�B	�qB	�B	�wB	�wB	�B	�wB	�B	�}B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
�B
B
�B
B
�B
�B
�B
B
�B
B
B
B
+B
+B
B
B
1B
	7B

=B

#B
DB
DB
JB
JB
0B
JB
PB
PB
PB
<B
\B
\B
BB
\B
bB
HB
bB
NB
oB
uB
{B
{B
�B
mB
�B
sB
�B
yB
�B
�B
�B
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
!�B
!�B
"�B
#�B
#�B
$�B
$�B
$�B
%�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
*�B
+B
+B
*�B
+B
+�B
,�B
-B
.B
-�B
.B
/ B
0B
0B
1'B
2B
2-B
3B
33B
49B
49B
5%B
5?B
5?B
6FB
6+B
72B
72B
7LB
8RB
8RB
9>B
9>B
9XB
9>B
:^B
:^B
:^B
;JB
;dB
;JB
<PB
<jB
<PB
=VB
=VB
=qB
=VB
=qB
>wB
?}B
?}B
?}B
@iB
@�B
A�B
A�B
AoB
BuB
BuB
B�B
B�B
C�B
C{B
C�B
C{B
D�B
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
F�B
G�B
G�B
H�B
H�B
H�B
H�B
I�B
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
M�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
P�B
P�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
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
U�B
U�B
VB
W
B
V�B
V�B
W
B
XB
W�B
W�B
XB
YB
X�B
X�B
ZB
ZB
ZB
ZB
ZB
[#B
\B
\B
\B
]B
]/B
]B
]/B
]B
^5B
^5B
^B
_;B
_;B
_;B
`BB
`BB
`'B
`BB
`'B
aHB
aHB
a-B
a-B
b4B
b4B
bNB
cTB
cTB
cTB
c:B
dZB
d@B
d@B
e`B
e`B
fLB
ffB
ffB
ffB
gmB
gmB
gmB
gmB
gRB
hsB
hXB
hXB
hXB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
i_B
jeB
jB
jeB
jB
jB
jB
je1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.09(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201709150033402017091500334020170915003340201805281227452018052812274520180528122745JA  ARFMdecpA19c                                                                20170904213506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170904123519  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170904123521  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170904123521  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170904123521  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170904123521  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170904123522  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170904123522  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170904123522  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170904123522                      G�O�G�O�G�O�                JA  ARUP                                                                        20170904125501                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170904153315  CV  JULD            G�O�G�O�F��                JM  ARCAJMQC2.0                                                                 20170914153340  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170914153340  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032745  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
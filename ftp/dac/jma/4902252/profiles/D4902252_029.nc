CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-02-02T12:35:05Z creation;2016-02-02T12:35:07Z conversion to V3.1;2019-12-19T06:31:26Z update;     
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
resolution        =���   axis      Z        X  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     X  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \$   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  _�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  oT   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  s,   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  �\   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     X  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     X  �l   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �$   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �$   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �$   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �$   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �x   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �|   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20160202123505  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_029                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @ג��j�1   @ג��@y�@B�|�����a���}Vm1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @9��@�  @�  A   A!��A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  BffB  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D���D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�C3Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @<(�@�G�@�G�A ��A"=qA@��A`��A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�B (�B(�B�\B(�B (�B((�B0(�B8(�B@(�BH(�BP(�BX(�B`(�Bh(�Bp(�Bx(�B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�G�B�{C 
=C
=C
=C
=C
=C

=C
=C
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
=C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD�~D��HD�HD�AHD��HD��{D�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHDHD��HD�HD�AHDÁHD��HD�HD�AHDāHD��HD�HD�AHDŁHD��HD�HD�AHDƁHD��HD�HD�AHDǁHD��HD�HD�AHDȁHD��HD�HD�AHDɁHD��HD�HD�AHDʁHD��HD�HD�AHDˁHD��HD�HD�AHD́HD��HD�HD�AHD́HD��HD�HD�AHD΁HD��HD�HD�AHDρHD��HD��D�AHDЁHD��HD�HD�AHDсHD��HD�HD�AHDҁHD��HD�HD�AHDӁHD��HD�HD�AHDԁHD��HD�HD�AHDՁHD��HD�HD�AHDցHD��HD�HD�AHDׁHD��HD�HD�AHD؁HD��HD�HD�D{DفHD��HD�HD�AHDځHD��HD�HD�AHDہHD��HD�HD�AHD܁HD��HD�HD�AHD݁HD��HD�HD�AHDށHD��HD�HD�AHD߁HD��HD�HD�AHD��HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD��HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AfE�Af=qAfI�AfQ�AfQ�AfVAfVAfZAfZAfZAfI�Ae��Ae��Ae�
Ae��AeƨAe��Ae��Ae��Ae�
Ae�#Ae�TAeƨAe�^Ae�-Ae��Ae|�AedZAe�Ad�Ad��Ad��Ad��AdĜAdĜAdĜAd�jAd�RAd�!Ad�Ad�uAd~�Ad~�Ad~�Ad~�Adz�Adz�Adr�Adn�Adr�Ad=qAc�Ac\)Ab��Ab�+AbA�AbE�AbA�Ab-Aa�Aa�wAal�A`n�AY?}AP�/AM�AI��AF(�AAdZA?��A>�A=
=A;7LA7K�A4ĜA0��A0�uA3|�A4-A3�A3�#A3�TA2��A1`BA1G�A1`BA0n�A/��A.��A.  A-t�A,�yA,9XA,1A+�TA+|�A*��A*~�A*bNA*Q�A*bA)�A)�A(�RA(ffA(=qA'�TA&�A%�A%\)A%XA%�A$�!A#�^A#A"��A"ffA!�-A!7LA!+A!�A!�A ��A ^5A�wA/A��A(�A�FA+A
=A��AffA-A�^A|�A/A�HA�AdZA��A-Ap�A�A5?A�7A�RA�A�jA(�A�`A=qA�PAȴAVAE�A1A�7A
�A	�A�`A�jAbA|�A~�Al�A�`A5?A�7A�A1A33A ��A Q�@�dZ@�`B@�K�@�n�@��@�(�@��@�ff@�J@��T@��-@�G�@��@�Z@�
=@��@�h@��@�\@�X@�/@�9@�ƨ@��H@�$�@�h@�bN@�w@�+@�v�@��`@�+@�%@�r�@�|�@ޏ\@��/@۶F@���@�-@�hs@�%@���@���@�\)@��H@�v�@��@�r�@�C�@��@�E�@�O�@�z�@�;d@��H@�-@�z�@ǍP@�o@��@�/@ċD@�C�@�@�@���@�V@��@��u@�ƨ@�
=@�V@���@���@��@�@�@��T@�X@�V@�9X@�t�@��@�@�x�@�G�@���@���@�ff@��9@�"�@�O�@���@���@���@���@�Q�@��@��@���@���@�9X@��m@���@�@�{@��7@��`@�j@��@��P@��H@��R@�V@���@���@��u@�Q�@��
@�dZ@��@��\@�5?@�J@���@�%@��@���@�;d@��@��!@�V@���@�@���@�`B@��@��u@�Z@�1'@�ƨ@�dZ@��y@�~�@�{@�/@��9@�Z@�  @���@�S�@��@���@���@�%@�Ĝ@��@�1'@�l�@��y@��\@�=q@���@��^@��h@��@�G�@���@�r�@�b@��;@�\)@�
=@���@�v�@�{@���@��@�/@��@���@�Ĝ@���@�I�@�1@��w@�dZ@�@���@�n�@�J@���@�hs@�x�@���@��7@�G�@�7L@��@��/@��D@��@��D@��D@�1'@��@;d@~ȴ@
=@�@�b@��@�1'@� �@�;@�  @�;@��@�1@l�@~V@�;@���@���@�%@�V@��h@��@�%@��@��@���@�7L@�
=@�+@���@�V@�hs@�`B@�E�@�&�@~E�@|�/@|(�@{t�@|Z@}�@~�@~�@~5?@}�T@}�-@}�@|��@{�m@{o@z��@z=q@yX@y�#@y�^@zJ@zJ@yx�@xĜ@w\)@w+@t�@qhs@r^5@q�@o�w@o�P@n��@m�-@m?}@mO�@m�@n�R@nv�@m?}@j��@jJ@i��@i7L@h��@h��@h��@i�@k33@k33@ix�@g�P@g�P@g�@hA�@i�7@i��@j-@i�#@iX@j��@k�
@k�
@k�F@k�@k"�@j~�@i�^@h�`@h �@gK�@g;d@f�@f��@fv�@g+@g�P@f�y@e?}@eV@fff@d(�@bn�@b��@bn�@a�7@_�;@^�+@]�-@]�@\�@[��@Z�!@Z=q@Y�@Y7L@Y�@Y%@X�`@XĜ@X�u@W�@W�@W�P@W\)@W
=@V��@V�+@Vff@V@U�h@UO�@U�@T��@T��@T��@TZ@T�@S�m@S�m@SdZ@So@R�H@R�\@R=q@RJ@Q�#@Q�#@Q�#@Q��@Q�@PĜ@PQ�@P  @O�w@O|�@O+@O
=@N�R@NE�@M�@M�T@M��@M`B@MO�@M�@L�@L��@Lj@LI�@L(�@L�@K�m@Kƨ@KS�@Ko@K@J�@J��@J��@Jn�@J�@I�#@I��@IG�@IX@Ix�@IG�@I�@H��@H��@I%@I&�@H��@HQ�@G�@G;d@GK�@Gl�@G+@E�@Fv�@F�@F5?@E`B@Dj@D9X@D�j@E��@E�@D��@Dz�@C��@C�@B��@B=q@BJ@BJ@A�7@AG�@A&�@@�`@@��@A7L@AX@A�@A�#@B-@BM�@A��@A��@B-@B��@B�!@B�!@B��@A�^@A��@B�\@B�\@@�`@?�w@@�@@�u@?+@?
=@?�@?�P@?��@@b@@A�@@b@?��@?��@?�;@?�w@?\)@?+@?+@?�@>�y@>v�@>ff@>ff@>5?@=�T@=�T@=�-@=��@=p�@=V@<�/@<��@<�D@<�@;�F@;�F@;�@;dZ@;33@;o@:�@:��@:J@9�#@9�^@9X@9%@8�u@81'@8  @7�;@7��@7\)@6��@6�+@6{@5�T@5�-@5�@5�@4�@4�@4j@4Z@49X@3�m@3�F@333@2��@2M�@2�@1�7@1G�@1&�@1%@0�`@0r�@0 �@/��@/+@.��@.�@.�+@.5?@.@-@-�@-�@,�/@,z�@,j@,I�@,9X@+�
@+33@*��@*��@*M�@*J@)�^@)hs@)X@)G�@)%@(��@(bN@(A�@(  @'�@'l�@&��@&ȴ@&�R@&��@&5?@%�-@%p�@%�@$�/@$z�@$I�@#�F@#t�@#dZ@#33@"�H@"~�@"^5@"-@!��@!��@!hs@!hs@!X@!&�@!%@ Ĝ@ �u@ bN@ 1'@��@|�@K�@+@��@��@v�@ff@E�@�@�-@`B@/@��@�/@��@�@z�@9X@1@�
@�F@��@t�@S�@o@o@@�!@=q@��@�@�^@��@x�@X@7L@�@�`@Ĝ@�u@r�@1'@  @�;@��@�@l�@K�@+@�@ȴ@��@��@v�@v�@5?@�@@�h@`B@/@��@��@��@�D@�D@z�@z�@Z@9X@(�@1@�
@��@�@dZ@C�@@�@��@�!@~�@M�@�@�@��@��@hs@X@&�@��@�`@��@�9@��@bN@1'@b@�@�;@��@�w@��@|�@\)@;d@�@��@ȴ@��@�+@ff@5?@�@�T@��@`B@�@�@�j@��@j@9X@�@1@�m@�F@�@t�@dZ@C�@@
��@
~�@
M�@
=q@
J@	�^@	��@	x�@	G�@	&�@�`@��@��@r�@1'@b@�;@��@l�@K�@
=@�y@ȴ@�R@��@�+@E�@{@@��@�-@�-@@@��@�@`B@?}@V@�@�j@��@�D@j@I�@(�@��@�F@��@t�@t�@S�@o@�H@�!@��@n�@M�@-@�@�#@��@��@��@x�@7L@�@%@ �`@ �`@ �`@ �`1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AfE�Af=qAfI�AfQ�AfQ�AfVAfVAfZAfZAfZAfI�Ae��Ae��Ae�
Ae��AeƨAe��Ae��Ae��Ae�
Ae�#Ae�TAeƨAe�^Ae�-Ae��Ae|�AedZAe�Ad�Ad��Ad��Ad��AdĜAdĜAdĜAd�jAd�RAd�!Ad�Ad�uAd~�Ad~�Ad~�Ad~�Adz�Adz�Adr�Adn�Adr�Ad=qAc�Ac\)Ab��Ab�+AbA�AbE�AbA�Ab-Aa�Aa�wAal�A`n�AY?}AP�/AM�AI��AF(�AAdZA?��A>�A=
=A;7LA7K�A4ĜA0��A0�uA3|�A4-A3�A3�#A3�TA2��A1`BA1G�A1`BA0n�A/��A.��A.  A-t�A,�yA,9XA,1A+�TA+|�A*��A*~�A*bNA*Q�A*bA)�A)�A(�RA(ffA(=qA'�TA&�A%�A%\)A%XA%�A$�!A#�^A#A"��A"ffA!�-A!7LA!+A!�A!�A ��A ^5A�wA/A��A(�A�FA+A
=A��AffA-A�^A|�A/A�HA�AdZA��A-Ap�A�A5?A�7A�RA�A�jA(�A�`A=qA�PAȴAVAE�A1A�7A
�A	�A�`A�jAbA|�A~�Al�A�`A5?A�7A�A1A33A ��A Q�@�dZ@�`B@�K�@�n�@��@�(�@��@�ff@�J@��T@��-@�G�@��@�Z@�
=@��@�h@��@�\@�X@�/@�9@�ƨ@��H@�$�@�h@�bN@�w@�+@�v�@��`@�+@�%@�r�@�|�@ޏ\@��/@۶F@���@�-@�hs@�%@���@���@�\)@��H@�v�@��@�r�@�C�@��@�E�@�O�@�z�@�;d@��H@�-@�z�@ǍP@�o@��@�/@ċD@�C�@�@�@���@�V@��@��u@�ƨ@�
=@�V@���@���@��@�@�@��T@�X@�V@�9X@�t�@��@�@�x�@�G�@���@���@�ff@��9@�"�@�O�@���@���@���@���@�Q�@��@��@���@���@�9X@��m@���@�@�{@��7@��`@�j@��@��P@��H@��R@�V@���@���@��u@�Q�@��
@�dZ@��@��\@�5?@�J@���@�%@��@���@�;d@��@��!@�V@���@�@���@�`B@��@��u@�Z@�1'@�ƨ@�dZ@��y@�~�@�{@�/@��9@�Z@�  @���@�S�@��@���@���@�%@�Ĝ@��@�1'@�l�@��y@��\@�=q@���@��^@��h@��@�G�@���@�r�@�b@��;@�\)@�
=@���@�v�@�{@���@��@�/@��@���@�Ĝ@���@�I�@�1@��w@�dZ@�@���@�n�@�J@���@�hs@�x�@���@��7@�G�@�7L@��@��/@��D@��@��D@��D@�1'@��@;d@~ȴ@
=@�@�b@��@�1'@� �@�;@�  @�;@��@�1@l�@~V@�;@���@���@�%@�V@��h@��@�%@��@��@���@�7L@�
=@�+@���@�V@�hs@�`B@�E�@�&�@~E�@|�/@|(�@{t�@|Z@}�@~�@~�@~5?@}�T@}�-@}�@|��@{�m@{o@z��@z=q@yX@y�#@y�^@zJ@zJ@yx�@xĜ@w\)@w+@t�@qhs@r^5@q�@o�w@o�P@n��@m�-@m?}@mO�@m�@n�R@nv�@m?}@j��@jJ@i��@i7L@h��@h��@h��@i�@k33@k33@ix�@g�P@g�P@g�@hA�@i�7@i��@j-@i�#@iX@j��@k�
@k�
@k�F@k�@k"�@j~�@i�^@h�`@h �@gK�@g;d@f�@f��@fv�@g+@g�P@f�y@e?}@eV@fff@d(�@bn�@b��@bn�@a�7@_�;@^�+@]�-@]�@\�@[��@Z�!@Z=q@Y�@Y7L@Y�@Y%@X�`@XĜ@X�u@W�@W�@W�P@W\)@W
=@V��@V�+@Vff@V@U�h@UO�@U�@T��@T��@T��@TZ@T�@S�m@S�m@SdZ@So@R�H@R�\@R=q@RJ@Q�#@Q�#@Q�#@Q��@Q�@PĜ@PQ�@P  @O�w@O|�@O+@O
=@N�R@NE�@M�@M�T@M��@M`B@MO�@M�@L�@L��@Lj@LI�@L(�@L�@K�m@Kƨ@KS�@Ko@K@J�@J��@J��@Jn�@J�@I�#@I��@IG�@IX@Ix�@IG�@I�@H��@H��@I%@I&�@H��@HQ�@G�@G;d@GK�@Gl�@G+@E�@Fv�@F�@F5?@E`B@Dj@D9X@D�j@E��@E�@D��@Dz�@C��@C�@B��@B=q@BJ@BJ@A�7@AG�@A&�@@�`@@��@A7L@AX@A�@A�#@B-@BM�@A��@A��@B-@B��@B�!@B�!@B��@A�^@A��@B�\@B�\@@�`@?�w@@�@@�u@?+@?
=@?�@?�P@?��@@b@@A�@@b@?��@?��@?�;@?�w@?\)@?+@?+@?�@>�y@>v�@>ff@>ff@>5?@=�T@=�T@=�-@=��@=p�@=V@<�/@<��@<�D@<�@;�F@;�F@;�@;dZ@;33@;o@:�@:��@:J@9�#@9�^@9X@9%@8�u@81'@8  @7�;@7��@7\)@6��@6�+@6{@5�T@5�-@5�@5�@4�@4�@4j@4Z@49X@3�m@3�F@333@2��@2M�@2�@1�7@1G�@1&�@1%@0�`@0r�@0 �@/��@/+@.��@.�@.�+@.5?@.@-@-�@-�@,�/@,z�@,j@,I�@,9X@+�
@+33@*��@*��@*M�@*J@)�^@)hs@)X@)G�@)%@(��@(bN@(A�@(  @'�@'l�@&��@&ȴ@&�R@&��@&5?@%�-@%p�@%�@$�/@$z�@$I�@#�F@#t�@#dZ@#33@"�H@"~�@"^5@"-@!��@!��@!hs@!hs@!X@!&�@!%@ Ĝ@ �u@ bN@ 1'@��@|�@K�@+@��@��@v�@ff@E�@�@�-@`B@/@��@�/@��@�@z�@9X@1@�
@�F@��@t�@S�@o@o@@�!@=q@��@�@�^@��@x�@X@7L@�@�`@Ĝ@�u@r�@1'@  @�;@��@�@l�@K�@+@�@ȴ@��@��@v�@v�@5?@�@@�h@`B@/@��@��@��@�D@�D@z�@z�@Z@9X@(�@1@�
@��@�@dZ@C�@@�@��@�!@~�@M�@�@�@��@��@hs@X@&�@��@�`@��@�9@��@bN@1'@b@�@�;@��@�w@��@|�@\)@;d@�@��@ȴ@��@�+@ff@5?@�@�T@��@`B@�@�@�j@��@j@9X@�@1@�m@�F@�@t�@dZ@C�@@
��@
~�@
M�@
=q@
J@	�^@	��@	x�@	G�@	&�@�`@��@��@r�@1'@b@�;@��@l�@K�@
=@�y@ȴ@�R@��@�+@E�@{@@��@�-@�-@@@��@�@`B@?}@V@�@�j@��@�D@j@I�@(�@��@�F@��@t�@t�@S�@o@�H@�!@��@n�@M�@-@�@�#@��@��@��@x�@7L@�@%@ �`@ �`@ �`@ �`1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�Bx�Bw�Bw�Bw�Bv�Bw�Bw�Bw�Bw�Bw�Bw�Bv�Bv�Bu�Bu�Bt�Bs�Bs�Bs�Bs�Bt�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Br�Br�Br�Br�Br�Br�Br�Br�Bq�Bq�Bo�Bk�BhsBe`BcTB`BB`BB`BB_;B]/B[#BXBK�BoB�NB�mB�B�B�B�fB�TB�BƨB�B�9B��B��B+BI�BM�BN�BQ�Bp�B�+B�JB��B�3B�^B�^B�dB��B��B��B��B�B�5B�B��B��B��BBVB{B�B�B�B�B�B�B!�B)�B/B,B'�B(�B(�B,B+B+B+B)�B)�B)�B(�B)�B)�B)�B+B)�B)�B)�B,B-B.B.B-B)�B'�B�B�B�B�B�B�B�B�B{BPBDB	7BB  B��B��B��B��B��B��B  B%B+BDB
=BJB\BJB
=B+BB��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�mB�fB�`B�`B�ZB�TB�NB�NB�HB�HB�BB�;B�5B�)B�)B�#B�B�B�B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�#B�)B�;B�BB�NB�HB�NB�fB�mB�sB�yB�sB�yB�B�B�B�B�B�B�B��B��B��B��B��B��BBBBB	7BJBPBVBbBoB�B�B�B�B�B#�B&�B(�B)�B+B-B.B/B0!B1'B2-B49B5?B6FB8RB9XB;dB=qB>wBC�BF�BG�BI�BK�BL�BM�BN�BR�BW
BYBZB\)B`BBbNBdZBffBgmBiyBjBjBk�Bn�Bp�Bs�Bt�Bw�By�B{�B}�B�B�B�%B�7B�7B�=B�JB�PB�\B�hB�uB��B��B��B��B��B��B��B�B�B�!B�-B�9B�?B�LB�RB�^B�dB�jB�qB�wB��BÖBŢBǮB��B��B��B��B��B��B��B�B�;B�;B�;B�ZB�sB�B�B�B��B��B��B��B	  B	B	B	oB	uB	uB	{B	uB	�B	�B	�B	uB	hB	{B	�B	�B	�B	'�B	)�B	+B	-B	.B	/B	0!B	1'B	0!B	0!B	2-B	2-B	5?B	6FB	8RB	9XB	;dB	;dB	:^B	:^B	7LB	33B	8RB	7LB	5?B	5?B	6FB	7LB	8RB	:^B	:^B	@�B	B�B	A�B	>wB	=qB	>wB	>wB	@�B	@�B	C�B	F�B	I�B	K�B	K�B	J�B	K�B	L�B	O�B	S�B	VB	YB	[#B	^5B	e`B	jB	jB	jB	jB	jB	k�B	jB	jB	iyB	iyB	jB	jB	jB	k�B	o�B	q�B	q�B	o�B	o�B	t�B	s�B	p�B	q�B	q�B	p�B	q�B	q�B	p�B	p�B	q�B	p�B	r�B	s�B	s�B	u�B	v�B	v�B	w�B	w�B	x�B	z�B	z�B	{�B	|�B	}�B	� B	� B	�B	�B	�B	�B	�B	�%B	�%B	�+B	�1B	�7B	�7B	�7B	�DB	�JB	�JB	�PB	�VB	�\B	�bB	�bB	�bB	�bB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�3B	�3B	�3B	�FB	�LB	�XB	�XB	�^B	�^B	�XB	�^B	�jB	�wB	�jB	�wB	�}B	�wB	�qB	�jB	�jB	�}B	��B	B	��B	��B	��B	��B	��B	B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�#B	�)B	�/B	�/B	�/B	�HB	�HB	�;B	�5B	�NB	�TB	�NB	�TB	�ZB	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
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
1B
1B
	7B

=B
DB
DB
PB
PB
VB
VB
VB
VB
\B
\B
\B
bB
hB
hB
hB
oB
oB
uB
{B
uB
{B
{B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
%�B
&�B
&�B
&�B
'�B
'�B
(�B
(�B
)�B
)�B
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
6FB
6FB
6FB
7LB
7LB
7LB
8RB
8RB
8RB
9XB
:^B
:^B
;dB
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
D�B
D�B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
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
N�B
O�B
O�B
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
R�B
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
dZB
dZB
dZB
dZB
e`B
e`B
e`B
e`B
e`1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�Bx�Bw�Bw�Bw�Bv�Bw�Bw�Bw�Bw�Bw�Bw�Bv�Bv�Bu�Bu�Bt�Bs�Bs�Bs�Bs�Bt�Bt�Bs�Bs�Bs�Bs�Bs�Bs�Bs�Br�Br�Br�Br�Br�Br�Br�Br�Bq�Bq�Bo�Bk�BhsBe`Bc:B`BB`'B`BB_;B]/B[#BXBK�BoB�NB�mB�B�B�B�fB�TB�BƨB�B�9B��B��B+BI�BM�BN�BQ�Bp�B�B�JB��B�3B�DB�^B�dB��B��B��B��B�B�5B�B��B��B��BBVB{BgB�B�B�B�B�B!�B)�B/B,B'�B(�B(�B,B+B+B+B)�B)�B)�B(�B)�B)�B)�B+B)�B)�B)�B,B,�B.B-�B-B)�B'�B�B�B�B�B�B�B�B�B{BPBDB	7B�B  B��B��B��B��B��B��B  B%BBDB
=BJB\B0B
=B+BB��B��B��B��B��B��B�B�B�B�B�B�wB�wB�qB�B�qB�B�B�B�B�B�yB�RB�RB�fB�FB�`B�ZB�TB�NB�NB�HB�-B�BB�!B�5B�B�)B�#B�B�B�B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��BοB��B͹B��B͹B̳B̳B��B��BˬB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�#B�)B�;B�BB�NB�HB�NB�fB�mB�sB�yB�sB�_B�eB�kB�B�B�B�B�B��B��B��B��B��B��BBBBB	7BJBPBVBHBoB�BB�B�B�B#�B&�B(�B)�B+B-B.B/B0B1'B2-B49B5?B6FB8RB9XB;dB=VB>wBC{BF�BG�BI�BK�BL�BM�BN�BR�BW
BYBZB\)B`BBbNBdZBffBgmBiyBjeBjeBk�Bn}Bp�Bs�Bt�Bw�By�B{�B}�B�B�B�B�7B�7B�=B�JB�6B�\B�hB�uB��B��B��B��B��B��B��B�B�B�!B�-B�9B�?B�2B�RB�DB�JB�jB�qB�wB��B�{BŢBǔB��B��B��B��B��B��B��B��B�;B�;B�;B�ZB�XB�B�B�B��B��B��B��B��B	B	B	oB	uB	uB	{B	uB	gB	�B	yB	uB	hB	aB	�B	�B	�B	'�B	)�B	*�B	-B	.B	/ B	0!B	1B	0!B	0!B	2-B	2B	5?B	6FB	8RB	9XB	;dB	;dB	:DB	:^B	7LB	3B	8RB	72B	5?B	5?B	6FB	7LB	8RB	:^B	:^B	@�B	BuB	A�B	>wB	=qB	>]B	>]B	@�B	@�B	C�B	F�B	I�B	K�B	K�B	J�B	K�B	L�B	O�B	S�B	VB	YB	[	B	^5B	e`B	jB	jB	jB	jB	jB	k�B	jeB	jB	i_B	iyB	jB	jB	jB	k�B	o�B	q�B	q�B	o�B	o�B	t�B	s�B	p�B	q�B	q�B	p�B	q�B	q�B	p�B	p�B	q�B	p�B	r�B	s�B	s�B	u�B	v�B	v�B	w�B	w�B	x�B	z�B	z�B	{�B	|�B	}�B	� B	� B	��B	�B	��B	�B	�B	�%B	�%B	�+B	�B	�B	�B	�7B	�DB	�JB	�0B	�6B	�<B	�\B	�bB	�bB	�bB	�HB	�[B	�aB	�mB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�B	�3B	�3B	�3B	�FB	�LB	�XB	�XB	�^B	�^B	�XB	�^B	�jB	�wB	�PB	�wB	�}B	�]B	�qB	�PB	�jB	�}B	��B	B	��B	�oB	��B	��B	��B	B	�uB	ÖB	ĜB	ŢB	ƨB	ǔB	ȚB	ɺB	��B	ʦB	��B	��B	��B	��B	��B	�B	�B	�	B	�)B	�/B	�/B	�/B	�HB	�HB	�!B	�5B	�NB	�TB	�NB	�TB	�ZB	�LB	�mB	�yB	�B	�eB	�B	�kB	�B	�B	�B	�B	�wB	�}B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
�B
B
B
B
�B
�B
B
B
%B
+B
B
B
B
	7B

=B
DB
DB
PB
PB
VB
<B
<B
<B
BB
\B
\B
HB
NB
hB
hB
oB
TB
uB
{B
uB
aB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
�B
�B
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
!�B
!�B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
%�B
&�B
&�B
&�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
)�B
*�B
+B
*�B
,B
+�B
,B
,B
,�B
-B
.B
.B
/B
/B
/ B
/B
0!B
0!B
1'B
1B
1'B
1'B
2-B
2-B
2-B
3B
33B
49B
49B
5?B
5?B
6+B
6FB
6FB
7LB
7LB
7LB
8RB
8RB
8RB
9XB
:^B
:DB
;JB
<jB
=qB
>]B
>]B
?}B
?}B
@�B
@iB
@�B
@�B
A�B
AoB
B�B
B�B
B�B
C{B
C{B
C{B
D�B
D�B
D�B
D�B
D�B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
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
N�B
O�B
O�B
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
R�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
U�B
VB
U�B
U�B
W
B
W
B
V�B
W
B
W
B
W
B
W�B
W�B
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
[#B
[#B
[#B
[#B
[#B
[#B
\B
\)B
\B
\B
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
^5B
^B
_!B
_;B
_!B
_;B
_;B
`BB
`BB
`BB
`BB
a-B
aHB
aHB
aHB
a-B
bNB
bNB
bNB
cTB
c:B
cTB
cTB
c:B
cTB
d@B
d@B
dZB
d@B
e`B
eFB
eFB
e`B
e`1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.04(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201602130037012016021300370120160213003701201805281215552018052812155520180528121555JA  ARFMdecpA19c                                                                20160202213502  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160202123505  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160202123506  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160202123506  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160202123507  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160202123507  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160202123507  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160202123507  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160202123507  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160202123507                      G�O�G�O�G�O�                JA  ARUP                                                                        20160202130648                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160202153821  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20160212153701  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160212153701  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031555  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
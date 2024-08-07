CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-01-23T12:35:05Z creation;2016-01-23T12:35:07Z conversion to V3.1;2019-12-19T06:31:39Z update;     
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20160123123505  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_028                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @א�@�1   @א��>�@B�p:�~��a�bM��1   GPS     A   B   B   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{fD{�fD|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D�|�D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�	�D�  1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@�G�A ��A ��A@��A`��A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�B (�B(�B(�B(�B (�B((�B0(�B8(�B@(�BH(�BP(�BX(�B`(�Bh(�Bp(�Bx(�B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�{B�G�B�{B�{B�{B�{B�{B�{B�{B�{B�{C 
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
=C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C��RC�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHDHD��HD�HD�AHDÁHD��HD�HD�AHDāHD��HD�HD�AHDŁHD��HD�HD�AHDƁHD��HD�HD�AHDǁHD��HD�HD�AHDȁHD��HD�HD�AHDɁHD��HD�HD�AHDʁHD��HD�HD�AHDˁHD��HD�HD�AHD́HD��HD�HD�AHD�~D��HD�HD�AHD΁HD��HD�HD�AHDρHD��HD�HD�AHDЁHD��HD�HD�AHDсHD��HD�HD�AHDҁHD��HD�HD�AHDӁHD��HD�HD�AHDԁHD��HD�HD�AHDՁHD��HD�HD�AHDցHD��HD�HD�AHDׁHD��HD�HD�AHD؁HD��HD�HD�AHDفHD��HD�HD�AHDځHD��HD�HD�AHDہHD��HD�HD�AHD܁HD��HD�HD�AHD݁HD��HD�HD�AHDށHD��HD�HD�AHD߁HD��HD�HD�AHD��HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD��HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�HD�AHD��HD��HD�
�D�!H1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AZZAZM�AZQ�AZM�AZM�AZI�AZI�AZ5?AZ5?AZr�AZ�uAZ��AZ��AZ��AZ��AZ��AZ�AZ�AZ�AZ�jAZ�AZ�RAZ�RAZ�RAZ��AZ��AZ�/AZ�/AZ�/AZ�/AZ�HAZ�`AZ�`AZ�yAZ�`AZ�yAZ�yAZ�AZ�A[A[&�A[VA[
=A[S�A[hsA[|�A[x�A[�hA[�7A[|�A[x�A[�A[x�A[�A[�hA[��A[A[��A[�7A[\)AZ��AWoAP�ALv�AI��AD$�A@bNA?7LA=��A;��A:v�A8��A7�-A6�/A6��A6r�A6�A4��A2��A25?A1��A0$�A.ffA-�A,��A,ZA,��A,�yA,�\A,-A+x�A*�yA*��A*��A*v�A*E�A)�A)C�A(ȴA(��A'��A&��A&A%K�A$�A$jA$$�A#p�A"�/A"Q�A!"�A �AAp�AI�AhsA�A�HA(�A�A��A��A��A5?A��AG�A33A��AjAbA�A�AdZAĜAE�A�Az�A�wA�AffA�AM�AA�A��A9XA��A�RAE�A��A"�A
$�A	�^A	hsAE�A�A��A��AI�A��A�!A�#A/AȴAz�A��A$�AK�A ��A �+@��F@�{@���@�1@�\)@�n�@�Z@�;d@��@�I�@�@�^5@��@��/@�@�Q�@�@��@�-@��`@�l�@�-@�Z@�ff@�j@�;d@�V@�@��@�@�ƨ@���@�$�@�A�@��H@�?}@�S�@���@պ^@ղ-@��`@�t�@Ѻ^@���@���@��`@�dZ@��@��y@ʗ�@ɲ-@�z�@�ȴ@�`B@�r�@�
=@��@�ƨ@�G�@���@�l�@��\@��T@�`B@�&�@���@�9X@��@���@���@�Ĝ@��@��@�\)@�
=@�~�@�=q@���@��@�1@�K�@���@���@��9@��@��+@�Q�@�S�@��R@���@��@�&�@�Z@�dZ@��R@��@�p�@�V@��u@�(�@��
@���@��P@�t�@�;d@�@��@�~�@�ff@�@��h@�p�@���@�Ĝ@�z�@�  @��@�;d@���@�E�@�$�@��@�`B@�V@���@�bN@��F@�o@��@��!@��\@�=q@��7@���@�bN@�9X@��;@�|�@�o@��@��!@���@�v�@�$�@��7@�%@���@�j@��;@��@�
=@���@�~�@�^5@�{@�@���@�`B@��@��@���@�b@�ƨ@�dZ@�"�@�o@�
=@��@��+@�$�@��T@���@�`B@��@�Q�@��@�1@��@�ƨ@�|�@�C�@�@���@�^5@��@��T@�x�@�&�@���@��9@�j@�  @���@�K�@�+@��@���@�~�@�ff@�V@�$�@��@���@���@�X@��@�Ĝ@��D@�A�@�b@K�@�@~V@}��@}��@}/@|��@|z�@|9X@{�@{"�@z�\@y��@y��@y��@yx�@yX@y7L@y%@x�`@x��@x��@xĜ@x�u@x1'@w��@w\)@w
=@vȴ@v��@vff@v{@u�-@u�h@u@u�@t�j@u��@vȴ@vE�@u/@u�h@vv�@y7L@zn�@{"�@{C�@{"�@{33@|9X@|Z@{��@zJ@}�-@}��@|j@z=q@xĜ@vE�@vff@y7L@y��@y7L@x�u@xb@w�@w�P@w�@w�;@w�@w�w@w�@w�w@w��@w�P@w
=@w
=@v��@vȴ@vff@v$�@u�-@uV@t�@t�@r^5@r�@r�@rJ@pA�@n��@nE�@m�@n�+@n�R@nff@m�h@n��@o�w@o�@pb@pb@o;d@n��@n�+@m�-@l�/@l�@k33@j�H@j��@j~�@j��@jM�@i��@h�u@hr�@hbN@hr�@g|�@fȴ@fv�@f�+@g�@g��@f��@cƨ@c@co@d�@cdZ@aG�@a�#@c��@dI�@dz�@d9X@c"�@`��@_+@_��@`  @a�#@b��@b�H@a�@_��@\I�@Z�\@Z�@Z�\@[��@[ƨ@[��@[@Z=q@ZJ@Y��@Y�^@X��@W�;@W��@X�@X�u@X��@X�@W|�@W
=@T�/@TZ@U�@UO�@SdZ@RM�@Q�#@Q�^@Q�@Q%@Q&�@Q7L@Q&�@PĜ@PQ�@P  @O�;@O�P@O�@NV@N@M�T@M�h@M/@L�@L�@K�F@Kt�@K@J��@J��@J-@I��@I��@IX@I&�@I%@H�9@HQ�@H �@H  @G��@G�P@G;d@F�@Fff@FE�@F@E�T@E�@EO�@D��@Dj@D�@C��@C�m@C��@C"�@B�H@B�!@B�\@BM�@B-@A�@A�^@Ax�@A7L@@�`@@��@@r�@@1'@?�@?�@?l�@?
=@>��@>5?@=�@=��@=@=��@=`B@=`B@=�h@=�-@=��@=�-@=��@>{@=�T@=`B@<��@<z�@=`B@=?}@<�/@<�/@<�@<�@=��@=�@<��@;�
@<�@;��@<1@:�H@9�7@9�7@9�7@9G�@8�`@9x�@8�`@81'@7;d@6�R@7K�@7K�@6v�@6{@5�T@5��@6@65?@7\)@7�;@7��@81'@8A�@81'@7�;@7;d@65?@4��@4��@5/@5�@5��@5@65?@5�@6@5�T@5O�@4��@5/@5O�@4�@4I�@3t�@3t�@3�@333@2�H@2�H@2�H@3"�@3C�@333@2��@2~�@2~�@1��@1�7@1x�@1hs@1&�@0�`@0��@0bN@01'@/�;@/�@/�P@/�@.�y@.�R@.��@.v�@.ff@.ff@.ff@.ff@.V@.$�@-�@-�@,�@,9X@+�
@+��@+33@*��@*��@*n�@*-@)�#@)��@)hs@)&�@(�`@(��@(r�@(Q�@(1'@(  @'�@'�P@'|�@'|�@';d@'�@&�@&v�@&5?@&{@%@%�@%O�@%V@$��@$z�@$I�@$(�@$1@#�
@#��@#t�@"�H@"��@"�\@"M�@!�@!��@!x�@!&�@ ��@ �`@ �9@ �u@ 1'@  �@   @�;@�@�P@|�@;d@�@
=@��@�@�R@��@v�@5?@{@@��@�h@`B@�@�@�j@z�@I�@9X@�m@ƨ@��@dZ@dZ@C�@"�@�H@��@^5@M�@-@J@��@�#@x�@x�@hs@X@�@�`@Ĝ@�9@�u@ �@�@��@|�@;d@��@�R@��@��@��@�R@��@��@ff@ff@$�@�T@@��@�@�@?}@��@�j@�D@j@9X@(�@�m@�
@��@��@�@t�@dZ@dZ@S�@"�@@�H@��@�\@n�@J@��@�7@hs@G�@&�@�`@�9@�9@�u@�@�@r�@A�@ �@b@�@�w@|�@;d@��@ȴ@v�@$�@{@��@��@��@p�@p�@O�@�@�@�@j@Z@I�@�@1@��@ƨ@��@dZ@o@
�H@
��@
�!@
^5@	��@	��@	x�@	hs@	G�@	%@��@��@��@�@Q�@1'@�@|�@l�@\)@K�@+@��@�@ȴ@�R@�+@ff@V@5?@�T@p�@O�@�@�@�j@��@�D@j@j@I�@(�@1@�m@�F@��@�@t�@dZ@S�@@�H@�!@��@n�@M�@-@-@J@��@�@��@��@�^@��@�7@x�@hs@G�@&�@%@ ��@ �`@ ��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AZZAZM�AZQ�AZM�AZM�AZI�AZI�AZ5?AZ5?AZr�AZ�uAZ��AZ��AZ��AZ��AZ��AZ�AZ�AZ�AZ�jAZ�AZ�RAZ�RAZ�RAZ��AZ��AZ�/AZ�/AZ�/AZ�/AZ�HAZ�`AZ�`AZ�yAZ�`AZ�yAZ�yAZ�AZ�A[A[&�A[VA[
=A[S�A[hsA[|�A[x�A[�hA[�7A[|�A[x�A[�A[x�A[�A[�hA[��A[A[��A[�7A[\)AZ��AWoAP�ALv�AI��AD$�A@bNA?7LA=��A;��A:v�A8��A7�-A6�/A6��A6r�A6�A4��A2��A25?A1��A0$�A.ffA-�A,��A,ZA,��A,�yA,�\A,-A+x�A*�yA*��A*��A*v�A*E�A)�A)C�A(ȴA(��A'��A&��A&A%K�A$�A$jA$$�A#p�A"�/A"Q�A!"�A �AAp�AI�AhsA�A�HA(�A�A��A��A��A5?A��AG�A33A��AjAbA�A�AdZAĜAE�A�Az�A�wA�AffA�AM�AA�A��A9XA��A�RAE�A��A"�A
$�A	�^A	hsAE�A�A��A��AI�A��A�!A�#A/AȴAz�A��A$�AK�A ��A �+@��F@�{@���@�1@�\)@�n�@�Z@�;d@��@�I�@�@�^5@��@��/@�@�Q�@�@��@�-@��`@�l�@�-@�Z@�ff@�j@�;d@�V@�@��@�@�ƨ@���@�$�@�A�@��H@�?}@�S�@���@պ^@ղ-@��`@�t�@Ѻ^@���@���@��`@�dZ@��@��y@ʗ�@ɲ-@�z�@�ȴ@�`B@�r�@�
=@��@�ƨ@�G�@���@�l�@��\@��T@�`B@�&�@���@�9X@��@���@���@�Ĝ@��@��@�\)@�
=@�~�@�=q@���@��@�1@�K�@���@���@��9@��@��+@�Q�@�S�@��R@���@��@�&�@�Z@�dZ@��R@��@�p�@�V@��u@�(�@��
@���@��P@�t�@�;d@�@��@�~�@�ff@�@��h@�p�@���@�Ĝ@�z�@�  @��@�;d@���@�E�@�$�@��@�`B@�V@���@�bN@��F@�o@��@��!@��\@�=q@��7@���@�bN@�9X@��;@�|�@�o@��@��!@���@�v�@�$�@��7@�%@���@�j@��;@��@�
=@���@�~�@�^5@�{@�@���@�`B@��@��@���@�b@�ƨ@�dZ@�"�@�o@�
=@��@��+@�$�@��T@���@�`B@��@�Q�@��@�1@��@�ƨ@�|�@�C�@�@���@�^5@��@��T@�x�@�&�@���@��9@�j@�  @���@�K�@�+@��@���@�~�@�ff@�V@�$�@��@���@���@�X@��@�Ĝ@��D@�A�@�b@K�@�@~V@}��@}��@}/@|��@|z�@|9X@{�@{"�@z�\@y��@y��@y��@yx�@yX@y7L@y%@x�`@x��@x��@xĜ@x�u@x1'@w��@w\)@w
=@vȴ@v��@vff@v{@u�-@u�h@u@u�@t�j@u��@vȴ@vE�@u/@u�h@vv�@y7L@zn�@{"�@{C�@{"�@{33@|9X@|Z@{��@zJ@}�-@}��@|j@z=q@xĜ@vE�@vff@y7L@y��@y7L@x�u@xb@w�@w�P@w�@w�;@w�@w�w@w�@w�w@w��@w�P@w
=@w
=@v��@vȴ@vff@v$�@u�-@uV@t�@t�@r^5@r�@r�@rJ@pA�@n��@nE�@m�@n�+@n�R@nff@m�h@n��@o�w@o�@pb@pb@o;d@n��@n�+@m�-@l�/@l�@k33@j�H@j��@j~�@j��@jM�@i��@h�u@hr�@hbN@hr�@g|�@fȴ@fv�@f�+@g�@g��@f��@cƨ@c@co@d�@cdZ@aG�@a�#@c��@dI�@dz�@d9X@c"�@`��@_+@_��@`  @a�#@b��@b�H@a�@_��@\I�@Z�\@Z�@Z�\@[��@[ƨ@[��@[@Z=q@ZJ@Y��@Y�^@X��@W�;@W��@X�@X�u@X��@X�@W|�@W
=@T�/@TZ@U�@UO�@SdZ@RM�@Q�#@Q�^@Q�@Q%@Q&�@Q7L@Q&�@PĜ@PQ�@P  @O�;@O�P@O�@NV@N@M�T@M�h@M/@L�@L�@K�F@Kt�@K@J��@J��@J-@I��@I��@IX@I&�@I%@H�9@HQ�@H �@H  @G��@G�P@G;d@F�@Fff@FE�@F@E�T@E�@EO�@D��@Dj@D�@C��@C�m@C��@C"�@B�H@B�!@B�\@BM�@B-@A�@A�^@Ax�@A7L@@�`@@��@@r�@@1'@?�@?�@?l�@?
=@>��@>5?@=�@=��@=@=��@=`B@=`B@=�h@=�-@=��@=�-@=��@>{@=�T@=`B@<��@<z�@=`B@=?}@<�/@<�/@<�@<�@=��@=�@<��@;�
@<�@;��@<1@:�H@9�7@9�7@9�7@9G�@8�`@9x�@8�`@81'@7;d@6�R@7K�@7K�@6v�@6{@5�T@5��@6@65?@7\)@7�;@7��@81'@8A�@81'@7�;@7;d@65?@4��@4��@5/@5�@5��@5@65?@5�@6@5�T@5O�@4��@5/@5O�@4�@4I�@3t�@3t�@3�@333@2�H@2�H@2�H@3"�@3C�@333@2��@2~�@2~�@1��@1�7@1x�@1hs@1&�@0�`@0��@0bN@01'@/�;@/�@/�P@/�@.�y@.�R@.��@.v�@.ff@.ff@.ff@.ff@.V@.$�@-�@-�@,�@,9X@+�
@+��@+33@*��@*��@*n�@*-@)�#@)��@)hs@)&�@(�`@(��@(r�@(Q�@(1'@(  @'�@'�P@'|�@'|�@';d@'�@&�@&v�@&5?@&{@%@%�@%O�@%V@$��@$z�@$I�@$(�@$1@#�
@#��@#t�@"�H@"��@"�\@"M�@!�@!��@!x�@!&�@ ��@ �`@ �9@ �u@ 1'@  �@   @�;@�@�P@|�@;d@�@
=@��@�@�R@��@v�@5?@{@@��@�h@`B@�@�@�j@z�@I�@9X@�m@ƨ@��@dZ@dZ@C�@"�@�H@��@^5@M�@-@J@��@�#@x�@x�@hs@X@�@�`@Ĝ@�9@�u@ �@�@��@|�@;d@��@�R@��@��@��@�R@��@��@ff@ff@$�@�T@@��@�@�@?}@��@�j@�D@j@9X@(�@�m@�
@��@��@�@t�@dZ@dZ@S�@"�@@�H@��@�\@n�@J@��@�7@hs@G�@&�@�`@�9@�9@�u@�@�@r�@A�@ �@b@�@�w@|�@;d@��@ȴ@v�@$�@{@��@��@��@p�@p�@O�@�@�@�@j@Z@I�@�@1@��@ƨ@��@dZ@o@
�H@
��@
�!@
^5@	��@	��@	x�@	hs@	G�@	%@��@��@��@�@Q�@1'@�@|�@l�@\)@K�@+@��@�@ȴ@�R@�+@ff@V@5?@�T@p�@O�@�@�@�j@��@�D@j@j@I�@(�@1@�m@�F@��@�@t�@dZ@S�@@�H@�!@��@n�@M�@-@-@J@��@�@��@��@�^@��@�7@x�@hs@G�@&�@%@ ��@ �`G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114B�B�B�B�B�B�B�B�B�
B�B�#B�#B�)B�)B�)B�)B�)B�)B�)B�/B�)B�/B�/B�)B�/B�5B�;B�;B�;B�;B�;B�BB�BB�BB�BB�BB�BB�BB�BB�HB�`B�NB�NB�mB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B  BDB;dBP�BP�BO�BT�B[#BjBq�Bx�Bz�Bz�B|�B�oB��B�jB��B��B�
B�B�B�)B�yBB	7B�B�B%�B&�B(�B-B.B-B)�B+B.B-B)�B%�B$�B$�B'�B&�B$�B#�B!�B �B�B�B�B�B�BbBhBuBVB�B;dB=qB=qB=qB=qB=qB<jB<jB<jB;dB;dB:^B7LB49B0!B.B+B(�B#�B�B�B�BuBVBPBPB
=B1B+BBBB��BBBBBB��B��B�B�B��B  B  B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�`B�ZB�NB�HB�;B�;B�/B�/B�/B�)B�#B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�
B�B�#B�#B�)B�;B�NB�TB�ZB�fB�fB�mB�yB�B�B�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��BBBB%B	7B
=BDBJBJBVBbBbBhBoBuB�B�B�B�B�B�B�B�B!�B!�B#�B'�B+B,B-B-B.B2-B49B7LB8RB9XB;dB=qB>wB?}B?}B?}BA�BC�BE�BF�BF�BH�BI�BK�BM�BN�BN�BO�BP�BQ�BR�BT�BVBW
B[#B\)B_;BaHBaHBbNBcTBe`BgmBhsBjBk�Bn�Bq�Bs�Bs�Bt�Bv�Bx�By�B{�B}�B�B�B�B�+B�7B�=B�PB�\B�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�-B�3B�LB�RB�jB�wB�}B��BÖBŢBƨBɺB��B��B��B��B��B��B��B��B�B�
B�
B�B�#B�)B�;B�;B�BB�NB�ZB�fB�mB�B�B�B�B�B�B��B��B��B��B	  B	B	JB	bB	uB	�B	�B	�B	�B	!�B	$�B	&�B	2-B	33B	1'B	/B	-B	+B	.B	5?B	7LB	9XB	;dB	<jB	>wB	A�B	B�B	D�B	F�B	I�B	J�B	K�B	L�B	L�B	N�B	Q�B	Q�B	S�B	VB	VB	VB	W
B	XB	YB	XB	YB	YB	YB	XB	W
B	VB	VB	XB	[#B	\)B	\)B	aHB	ffB	hsB	jB	k�B	k�B	k�B	k�B	jB	iyB	jB	k�B	l�B	l�B	n�B	p�B	q�B	r�B	q�B	r�B	r�B	s�B	s�B	r�B	s�B	u�B	y�B	y�B	w�B	s�B	r�B	r�B	v�B	v�B	t�B	w�B	~�B	�B	�B	�B	�B	� B	~�B	�B	�%B	�PB	�bB	�hB	�bB	�JB	�+B	�B	�B	�+B	�=B	�DB	�DB	�DB	�DB	�DB	�JB	�JB	�JB	�JB	�PB	�\B	�hB	�{B	�{B	�uB	�oB	�\B	�hB	�{B	�{B	�oB	�hB	�uB	�{B	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�-B	�9B	�?B	�?B	�FB	�FB	�LB	�RB	�XB	�^B	�dB	�jB	�jB	�jB	�wB	�}B	�}B	��B	��B	��B	B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�#B	�)B	�/B	�/B	�/B	�)B	�/B	�BB	�HB	�HB	�TB	�`B	�mB	�yB	�yB	�yB	�yB	�B	�B	�B	�B	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
1B
	7B
	7B

=B

=B
JB
DB
JB
JB
PB
PB
PB
PB
PB
VB
VB
\B
\B
bB
bB
bB
hB
hB
oB
oB
oB
uB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
#�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
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
-B
-B
.B
.B
.B
/B
/B
0!B
0!B
0!B
1'B
1'B
1'B
2-B
2-B
33B
33B
33B
49B
49B
49B
5?B
5?B
5?B
6FB
7LB
8RB
8RB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
;dB
<jB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
?}B
?}B
@�B
@�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
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
H�B
H�B
H�B
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
M�B
M�B
M�B
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
gmB
hsB
hsB
hsB
hs1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�B�B��B�B��B�B��B�B�
B�B�#B�#B�)B�)B�B�)B�)B�B�)B�/B�)B�/B�/B�)B�/B�5B�;B�;B�!B�;B�;B�BB�BB�BB�BB�BB�BB�BB�BB�-B�`B�NB�NB�mB�yB�B�B�B�wB�B�B�B�B�B��B��B��B��B��B��B��B��B��B  BDB;dBP�BP�BO�BT�B[#BjBq�Bx�Bz�Bz�B|�B�oB��B�jB��B��B�
B�B�B�)B�yBB	7B�B�B%�B&�B(�B-B-�B-B)�B*�B-�B-B)�B%�B$�B$�B'�B&�B$�B#�B!�B �B�B�B�B�B�BbBhB[BVB�B;dB=qB=qB=qB=VB=qB<PB<jB<jB;dB;dB:^B7LB49B0!B.B*�B(�B#�B�BmB�BuBVBPBPB
=B1B+BBBB��BB�BBBB��B��B�B�B��B��B  B��B��B��B��B��B��B��B��B��B�B�B�B�}B�B�B�B�B�B�eB�yB�sB�mB�FB�ZB�NB�HB�;B�;B�/B�/B�/B�)B�#B�B�B�B�
B��B��B��B��B��B��B��B��B��B��BοB��B��B��B��B��B̳B��B��B��B��B̳B��B��B̳B͹B��B��B��B�B�B�B�
B�B�#B�#B�)B�;B�NB�TB�ZB�fB�fB�mB�_B�eB�B�yB�yB�B�B�B�B��B�B�B�B�B�B�B�B��B��B��B��B��BBBBB	B
=BDBJBJBVBHBbBhBTB[B�B�B�B�B�B�B�B�B!�B!�B#�B'�B*�B,B-B-B.B2-B49B7LB8RB9>B;dB=qB>wB?}B?}B?}BAoBC�BE�BF�BF�BH�BI�BK�BM�BN�BN�BO�BP�BQ�BR�BT�BVBW
B[	B\)B_!BaHBaHBb4BcTBe`BgmBhsBjeBk�Bn}Bq�Bs�Bs�Bt�Bv�Bx�By�B{�B}�B�B�B�B�+B�7B�=B�PB�\B�oB�{B��B�yB��B��B��B��B��B��B��B��B��B��B��B�B�B�-B�3B�2B�8B�PB�wB�}B��BÖBňBƎBɺB��B͹B��B��B��B��B��B��B�B��B�
B�B�#B�B�;B�;B�BB�NB�@B�LB�mB�eB�B�B�B�B�B��B��B��B��B	  B	B	0B	bB	uB	�B	�B	�B	�B	!�B	$�B	&�B	2-B	33B	1B	/B	-B	+B	-�B	5%B	7LB	9>B	;dB	<jB	>]B	A�B	BuB	D�B	F�B	I�B	J�B	K�B	L�B	L�B	N�B	Q�B	Q�B	S�B	VB	VB	VB	W
B	XB	YB	XB	YB	YB	X�B	W�B	W
B	VB	VB	XB	[	B	\B	\)B	aHB	ffB	hsB	jB	k�B	kkB	k�B	k�B	jeB	i_B	jB	k�B	l�B	l�B	n�B	p�B	q�B	r�B	q�B	r�B	r�B	s�B	s�B	r�B	s�B	u�B	y�B	y�B	w�B	s�B	r�B	r�B	v�B	v�B	t�B	w�B	~�B	��B	��B	�B	�B	� B	~�B	�B	�%B	�PB	�bB	�hB	�bB	�0B	�+B	�B	�B	�+B	�#B	�DB	�DB	�DB	�DB	�DB	�JB	�JB	�JB	�JB	�6B	�\B	�hB	�aB	�aB	�uB	�oB	�\B	�NB	�{B	�{B	�oB	�hB	�uB	�{B	�[B	�aB	��B	�mB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	��B	��B	�B	�!B	�!B	�'B	�'B	�-B	�9B	�?B	�?B	�FB	�FB	�LB	�8B	�XB	�DB	�JB	�jB	�PB	�jB	�wB	�}B	�}B	��B	��B	��B	�uB	B	�{B	ĜB	ŢB	ƨB	ǮB	ȴB	ȚB	ɺB	��B	̳B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�#B	�)B	�/B	�/B	�/B	�)B	�/B	�'B	�-B	�-B	�:B	�`B	�mB	�_B	�yB	�yB	�_B	�kB	�B	�B	�B	�sB	�B	�B	�B	�qB	�B	�B	�B	�B	�wB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
�B
B
B
B
B
B
B
B
�B
B
B
B
%B
%B
+B
B
	7B
	7B

=B

=B
JB
)B
0B
JB
PB
PB
6B
PB
PB
<B
VB
BB
BB
bB
bB
bB
hB
hB
oB
oB
TB
uB
[B
uB
{B
{B
�B
�B
�B
�B
�B
mB
�B
�B
�B
�B
�B
sB
�B
�B
�B
�B
�B
�B
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
#�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
+B
+B
*�B
,B
,B
-B
-B
.B
.B
.B
/B
/ B
0!B
0!B
0!B
1'B
1'B
1'B
2-B
2-B
33B
33B
3B
49B
49B
49B
5?B
5%B
5?B
6FB
7LB
8RB
8RB
9>B
9XB
9XB
9XB
9XB
:DB
:^B
;dB
;dB
;dB
<jB
=VB
=qB
>]B
>wB
>]B
?}B
?cB
?}B
?cB
@iB
@�B
A�B
AoB
AoB
A�B
B�B
BuB
B�B
C�B
C�B
C�B
C{B
C�B
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
H�B
H�B
H�B
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
M�B
M�B
M�B
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
T�B
U�B
U�B
W
B
W
B
W
B
XB
W�B
XB
XB
YB
YB
YB
YB
ZB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
\B
\)B
\)B
\)B
]B
]B
]/B
]B
]/B
^5B
^5B
^5B
^5B
^B
_;B
_!B
_!B
`'B
`'B
`BB
`'B
a-B
a-B
aHB
aHB
a-B
bNB
bNB
b4B
bNB
cTB
cTB
c:B
cTB
dZB
dZB
dZB
dZB
e`B
eFB
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
gRB
gmB
hsB
hXB
hsG�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.04(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201602030039222016020300392220160203003922201805281215432018052812154320180528121543JA  ARFMdecpA19c                                                                20160123213503  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160123123505  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160123123506  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160123123506  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160123123507  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160123123507  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160123123507  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160123123507  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160123123507  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160123123507                      G�O�G�O�G�O�                JA  ARUP                                                                        20160123130231                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160123153739  CV  JULD            G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20160123153739  CV  JULD_LOCATION   G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20160123153739  CV  LATITUDE        G�O�G�O�B�-                JM  ARGQJMQC2.0                                                                 20160123153739  CV  LONGITUDE       G�O�G�O���                JM  ARSQJMQC2.0                                                                 20160125000000  CF  PSAL_ADJUSTED_QCD�  D�  G�O�                JM  ARSQJMQC2.0                                                                 20160125000000  CF  TEMP_ADJUSTED_QCD�  D�  G�O�                JM  ARCAJMQC2.0                                                                 20160202153922  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160202153922  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031543  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
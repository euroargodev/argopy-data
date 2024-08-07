CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-07-06T12:35:15Z creation;2017-07-06T12:35:18Z conversion to V3.1;2019-12-19T06:20:03Z update;     
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
_FillValue                 �  I,   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �p   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �T   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �t   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �d   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �d   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �d   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �d   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �,   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �0   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �4   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �8Argo profile    3.1 1.2 19500101000000  20170706123515  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               QA   JA  I1_0419_081                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��#� 1   @���΀@C' hۋ��ah��1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7�fD8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Diy�Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�fD�#3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�
=@��
A�A!�AA�Aa�A���A���A���A���A���A���A���A���B z�Bz�Bz�Bz�B z�B(z�B0z�B8z�B@z�BHz�BPz�BXz�B`z�Bhz�Bpz�Bxz�B�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�p�B�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qC �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C��C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7�D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di�HDj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D��
D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D�D���D��D�C�DÃ�D���D��D�C�Dă�D���D��D�C�DŃ�D���D��D�C�Dƃ�D���D��D�C�Dǃ�D���D��D�C�Dȃ�D���D��D�C�DɃ�D���D��D�C�Dʃ�D���D��D�C�D˃�D���D��D�C�D̃�D���D��D�C�D̓�D���D��D�C�D΃�D���D��D�C�Dσ�D���D��D�C�DЃ�D���D��D�C�Dу�D���D��D�C�D҃�D���D��D�C�DӃ�D���D��D�C�Dԃ�D���D��D�C�DՃ�D���D��D�C�Dփ�D���D��D�C�D׃�D���D��D�C�D؃�D���D��D�C�Dك�D���D��D�C�Dڃ�D���D��D�C�Dۃ�D���D��D�C�D܃�D���D��D�C�D݃�D���D��D�C�Dރ�D���D��D�C�D߃�D���D��D�C�D���D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D���D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D��D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D���D��D�C�D���D��
D�
=D�'
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��+A�bNA�O�A�?}A�33A�(�A��A�bA��A�G�A�VA�&�A�ffA�7LA�VA�=qA|�Ao�hAidZAjn�Ai7LAe��Adv�Aa�^A`VA_l�A^~�A^��A]�A\bNAZ��AX�AV�uAV1AU�AVbAR��AEl�AB��AB�RAA�A@Q�A>ffA=hsA<A�A9�
A8~�A8E�A7��A8^5A8  A7dZA5��A5K�A4M�A2�jA2Q�A2jA1K�A0ffA0VA/��A. �A-��A-�
A-ƨA-G�A,M�A,�DA-C�A-%A,�9A,{A+33A*1'A)G�A(�A'x�A&�HA&�A%XA$�jA#�A"�\A"$�A!��A �A (�A Q�A �9A �A ��A �yA �A!
=A!+A ��A ��A ffA E�A 5?A $�A �A �A   A�FAS�A�!A-A�7A`BA33A�AVAƨA|�A�9A��A�A��A �A�FAt�AS�AC�A�DA��A��A�A��A�!A�A�;A�hA��A��Ap�A��A5?AS�A�+A(�A�hA7LA�jA5?A��A
��A
Q�A	��A	oA�AjAƨA��A�+A�A��A\)A�HAE�A��A�A^5A��A��AVA �@���@�=q@��@�j@���@��#@��@�+@��@�F@�-@�%@�(�@�+@�x�@�bN@�C�@��T@�h@��@��
@睲@�"�@�\@�@���@�1'@�33@��@އ+@ܴ9@�t�@�n�@�/@ش9@ץ�@���@�=q@�hs@�Ĝ@�1@�n�@�V@У�@Ο�@̼j@�S�@��H@���@�bN@�dZ@�M�@��T@ě�@Å@¸R@�hs@�Q�@�S�@�=q@�G�@��D@�|�@���@�X@�z�@�ƨ@���@�-@��@�I�@�|�@���@��+@�{@���@�&�@��@��@���@�+@���@�V@��#@���@� �@���@�~�@��@���@��@��9@�Q�@�b@�|�@�
=@���@���@���@�9X@���@�;d@���@���@�-@��@�x�@�%@�bN@��w@�dZ@���@�-@���@�?}@��u@�ƨ@�t�@�\)@�33@���@�ff@�J@��-@��@���@�x�@�/@���@��@�A�@��w@�S�@�
=@��H@���@�-@���@�x�@��@���@�Z@��F@�C�@�
=@��y@��!@�n�@�J@���@�p�@��/@�r�@�(�@�ƨ@�t�@��H@��R@�ff@�$�@���@�7L@��/@��@�j@�I�@�1@��
@��@�\)@�K�@�33@�@��H@�~�@�ff@�E�@�@��@��-@�?}@��@��@��@�Q�@�b@���@��P@�|�@�33@�@�ȴ@���@�n�@�@��T@���@��7@�p�@�%@��j@�Z@�1@���@�l�@�S�@�S�@�33@�"�@�ȴ@��!@���@��T@��@��@��T@�@�p�@�G�@��@��u@�(�@�@��@��@�@�;@l�@~�R@~5?@}��@|�@|z�@{�
@{o@z��@zJ@y��@y7L@x��@xr�@xr�@x��@w�@w�@w�@u��@v$�@u/@t��@u?}@u`B@t�j@tj@t�@s�
@t1@s�F@r�!@q�7@pĜ@p  @oK�@n��@nV@n@m�@mp�@m�-@m�h@m?}@mO�@m�h@m�@m?}@l�/@l�j@lj@lI�@lI�@l1@k��@kC�@k@j��@k@k"�@j�!@jJ@i�^@i��@ihs@j-@j�@i�@i�#@i��@iG�@h�9@g�P@g�@fȴ@fV@f@fv�@fV@e@e`B@d��@c�
@c��@c�@c�F@d�D@d�@d�@c�F@c�@d�@dz�@d9X@cS�@b�\@b-@`r�@_�@_�;@`1'@` �@`1'@`�9@`r�@_�@_�@^�@]�@\��@\��@\�@\j@\9X@\I�@]?}@]`B@]?}@\�j@\z�@\Z@[�m@[�F@[dZ@[33@Z�@Z��@Zn�@Y��@YX@X�`@XbN@X1'@W�@W�w@W|�@W;d@W+@W�@V��@V�@V�R@Vv�@Vff@VV@V$�@U�@U?}@U?}@T�/@Tj@T(�@S��@SdZ@SC�@R��@R=q@R-@R�@Q��@Q�^@Q��@Q��@Q�7@Qx�@Q&�@Q7L@PĜ@P1'@P1'@O��@O|�@N��@NV@M�T@M�@M�@M�-@L��@L��@L��@L�@Lj@Kƨ@Kt�@K"�@K33@J��@Jn�@I�@I��@I��@Ix�@IG�@H��@H�u@HQ�@H  @G�w@G�P@G|�@G;d@F�R@Fv�@FV@F@E@E��@Ep�@E?}@D�@D��@D(�@Cƨ@C��@C"�@B��@B~�@BM�@BJ@A�#@A��@A�7@Ahs@A&�@@��@@��@@ �@?�;@?�@?�P@?|�@?K�@?+@>��@>ȴ@>��@>v�@>V@>ff@>5?@=�-@=�h@=p�@=O�@=�@<�/@<��@<I�@;��@;�
@;�F@;t�@;33@:�@:��@:n�@:M�@:J@9�@9�^@9��@9X@9&�@8��@8�9@8bN@8b@7�;@7l�@7;d@7�@6��@6�R@6v�@6{@5�@5�h@5`B@5O�@5O�@5�@4�j@4z�@4I�@3��@3��@3�@3dZ@3@2�H@2��@2~�@2^5@2M�@1��@1hs@1%@0�9@0�u@0bN@0A�@/��@/�P@/\)@/
=@.�@.�R@.v�@.E�@-@-O�@,�@,��@,I�@+��@+��@+t�@+S�@+33@+33@+@*�!@*~�@*^5@*-@)�@)��@)X@)&�@(��@(�u@(1'@(  @'��@'��@'l�@'�@&�y@&��@&E�@&@%�T@%�-@%�h@%?}@$�@$�D@$I�@#��@#�@#S�@#"�@"�H@"��@"^5@!�@!hs@!%@ ��@ 1'@�@��@�w@��@l�@
=@�@��@E�@$�@��@�h@O�@/@�@��@�@�D@Z@�@��@�
@�@S�@33@"�@o@��@�!@�!@~�@^5@-@J@�#@��@X@%@Ĝ@r�@ �@�@��@�@|�@\)@;d@+@
=@�@�R@v�@E�@$�@�@�@�-@�@`B@O�@?}@�@�@�j@�D@z�@Z@�@�m@�
@ƨ@��@dZ@o@�@�@�H@��@�!@��@�\@n�@^5@-@��@�#@�^@�7@X@�@%@�`@�9@��@�@bN@ �@��@��@l�@\)@;d@+@
=@�@�+@V@5?@$�@{@�T@��@@��@�h@�@`B@`B@O�@/@�@��@�j@�D@z�@Z@I�@(�@1@��@�m@�
@��@�@t�@C�@C�@"�@o@@
��@
��@
~�@
^5@
=q@
�@	�#@	��@	G�@	%@��@�`@��@�9@�@bN@Q�@Q�@Q�@A�@b@  @�;@�@��@��@�P@K�@;d@��@�@�R@V@{@�@�T@�-@�h@/@�@�@�j@�D@z�@�D@I�@�@(�@��@�
@ƨ@�F@��@��@��@S�@"�@@�H@�!@~�@~�@M�@�@J@�@�#@��@�7@hs@X@G�@G�@7L@�@ ��@ ��@ �9@ �9@ �u@ bN@ A�@  �?��;?���?�\)?�;d?��?���?��R?��R?���?�V?�5??��?��-?��h?��h?�/?�V111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��+A�bNA�O�A�?}A�33A�(�A��A�bA��A�G�A�VA�&�A�ffA�7LA�VA�=qA|�Ao�hAidZAjn�Ai7LAe��Adv�Aa�^A`VA_l�A^~�A^��A]�A\bNAZ��AX�AV�uAV1AU�AVbAR��AEl�AB��AB�RAA�A@Q�A>ffA=hsA<A�A9�
A8~�A8E�A7��A8^5A8  A7dZA5��A5K�A4M�A2�jA2Q�A2jA1K�A0ffA0VA/��A. �A-��A-�
A-ƨA-G�A,M�A,�DA-C�A-%A,�9A,{A+33A*1'A)G�A(�A'x�A&�HA&�A%XA$�jA#�A"�\A"$�A!��A �A (�A Q�A �9A �A ��A �yA �A!
=A!+A ��A ��A ffA E�A 5?A $�A �A �A   A�FAS�A�!A-A�7A`BA33A�AVAƨA|�A�9A��A�A��A �A�FAt�AS�AC�A�DA��A��A�A��A�!A�A�;A�hA��A��Ap�A��A5?AS�A�+A(�A�hA7LA�jA5?A��A
��A
Q�A	��A	oA�AjAƨA��A�+A�A��A\)A�HAE�A��A�A^5A��A��AVA �@���@�=q@��@�j@���@��#@��@�+@��@�F@�-@�%@�(�@�+@�x�@�bN@�C�@��T@�h@��@��
@睲@�"�@�\@�@���@�1'@�33@��@އ+@ܴ9@�t�@�n�@�/@ش9@ץ�@���@�=q@�hs@�Ĝ@�1@�n�@�V@У�@Ο�@̼j@�S�@��H@���@�bN@�dZ@�M�@��T@ě�@Å@¸R@�hs@�Q�@�S�@�=q@�G�@��D@�|�@���@�X@�z�@�ƨ@���@�-@��@�I�@�|�@���@��+@�{@���@�&�@��@��@���@�+@���@�V@��#@���@� �@���@�~�@��@���@��@��9@�Q�@�b@�|�@�
=@���@���@���@�9X@���@�;d@���@���@�-@��@�x�@�%@�bN@��w@�dZ@���@�-@���@�?}@��u@�ƨ@�t�@�\)@�33@���@�ff@�J@��-@��@���@�x�@�/@���@��@�A�@��w@�S�@�
=@��H@���@�-@���@�x�@��@���@�Z@��F@�C�@�
=@��y@��!@�n�@�J@���@�p�@��/@�r�@�(�@�ƨ@�t�@��H@��R@�ff@�$�@���@�7L@��/@��@�j@�I�@�1@��
@��@�\)@�K�@�33@�@��H@�~�@�ff@�E�@�@��@��-@�?}@��@��@��@�Q�@�b@���@��P@�|�@�33@�@�ȴ@���@�n�@�@��T@���@��7@�p�@�%@��j@�Z@�1@���@�l�@�S�@�S�@�33@�"�@�ȴ@��!@���@��T@��@��@��T@�@�p�@�G�@��@��u@�(�@�@��@��@�@�;@l�@~�R@~5?@}��@|�@|z�@{�
@{o@z��@zJ@y��@y7L@x��@xr�@xr�@x��@w�@w�@w�@u��@v$�@u/@t��@u?}@u`B@t�j@tj@t�@s�
@t1@s�F@r�!@q�7@pĜ@p  @oK�@n��@nV@n@m�@mp�@m�-@m�h@m?}@mO�@m�h@m�@m?}@l�/@l�j@lj@lI�@lI�@l1@k��@kC�@k@j��@k@k"�@j�!@jJ@i�^@i��@ihs@j-@j�@i�@i�#@i��@iG�@h�9@g�P@g�@fȴ@fV@f@fv�@fV@e@e`B@d��@c�
@c��@c�@c�F@d�D@d�@d�@c�F@c�@d�@dz�@d9X@cS�@b�\@b-@`r�@_�@_�;@`1'@` �@`1'@`�9@`r�@_�@_�@^�@]�@\��@\��@\�@\j@\9X@\I�@]?}@]`B@]?}@\�j@\z�@\Z@[�m@[�F@[dZ@[33@Z�@Z��@Zn�@Y��@YX@X�`@XbN@X1'@W�@W�w@W|�@W;d@W+@W�@V��@V�@V�R@Vv�@Vff@VV@V$�@U�@U?}@U?}@T�/@Tj@T(�@S��@SdZ@SC�@R��@R=q@R-@R�@Q��@Q�^@Q��@Q��@Q�7@Qx�@Q&�@Q7L@PĜ@P1'@P1'@O��@O|�@N��@NV@M�T@M�@M�@M�-@L��@L��@L��@L�@Lj@Kƨ@Kt�@K"�@K33@J��@Jn�@I�@I��@I��@Ix�@IG�@H��@H�u@HQ�@H  @G�w@G�P@G|�@G;d@F�R@Fv�@FV@F@E@E��@Ep�@E?}@D�@D��@D(�@Cƨ@C��@C"�@B��@B~�@BM�@BJ@A�#@A��@A�7@Ahs@A&�@@��@@��@@ �@?�;@?�@?�P@?|�@?K�@?+@>��@>ȴ@>��@>v�@>V@>ff@>5?@=�-@=�h@=p�@=O�@=�@<�/@<��@<I�@;��@;�
@;�F@;t�@;33@:�@:��@:n�@:M�@:J@9�@9�^@9��@9X@9&�@8��@8�9@8bN@8b@7�;@7l�@7;d@7�@6��@6�R@6v�@6{@5�@5�h@5`B@5O�@5O�@5�@4�j@4z�@4I�@3��@3��@3�@3dZ@3@2�H@2��@2~�@2^5@2M�@1��@1hs@1%@0�9@0�u@0bN@0A�@/��@/�P@/\)@/
=@.�@.�R@.v�@.E�@-@-O�@,�@,��@,I�@+��@+��@+t�@+S�@+33@+33@+@*�!@*~�@*^5@*-@)�@)��@)X@)&�@(��@(�u@(1'@(  @'��@'��@'l�@'�@&�y@&��@&E�@&@%�T@%�-@%�h@%?}@$�@$�D@$I�@#��@#�@#S�@#"�@"�H@"��@"^5@!�@!hs@!%@ ��@ 1'@�@��@�w@��@l�@
=@�@��@E�@$�@��@�h@O�@/@�@��@�@�D@Z@�@��@�
@�@S�@33@"�@o@��@�!@�!@~�@^5@-@J@�#@��@X@%@Ĝ@r�@ �@�@��@�@|�@\)@;d@+@
=@�@�R@v�@E�@$�@�@�@�-@�@`B@O�@?}@�@�@�j@�D@z�@Z@�@�m@�
@ƨ@��@dZ@o@�@�@�H@��@�!@��@�\@n�@^5@-@��@�#@�^@�7@X@�@%@�`@�9@��@�@bN@ �@��@��@l�@\)@;d@+@
=@�@�+@V@5?@$�@{@�T@��@@��@�h@�@`B@`B@O�@/@�@��@�j@�D@z�@Z@I�@(�@1@��@�m@�
@��@�@t�@C�@C�@"�@o@@
��@
��@
~�@
^5@
=q@
�@	�#@	��@	G�@	%@��@�`@��@�9@�@bN@Q�@Q�@Q�@A�@b@  @�;@�@��@��@�P@K�@;d@��@�@�R@V@{@�@�T@�-@�h@/@�@�@�j@�D@z�@�D@I�@�@(�@��@�
@ƨ@�F@��@��@��@S�@"�@@�H@�!@~�@~�@M�@�@J@�@�#@��@�7@hs@X@G�@G�@7L@�@ ��@ ��@ �9@ �9@ �u@ bN@ A�@  �?��;?���?�\)?�;d?��?���?��R?��R?���?�V?�5??��?��-?��h?��h?�/?�V111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�jB�jB�jB�jB�jB�qB�jB�jB�qBB�3B�{B8RB�B��BB�BP�B`BB��BB$�B$�B�B1B��B��B�B�B�B\B1B  B��BBDB�BT�B8RBS�BS�BR�BI�BH�BC�B5?B)�B-B2-BB�BD�BD�B?}BD�BB�B7LB7LB?}B;dB;dBR�BZBk�B�B��B�B�'B�FB��B�mB��B��BBhB�B�B"�B)�B:^BE�BK�BP�BaHBt�B}�B�%B�+B�\B��B�^B��B�B�yB��BBJBhBuB�B�B�B$�B,B1'B7LB:^B?}BB�BB�BB�BE�BE�BD�BA�BF�BE�BB�B=qB9XB7LB33B2-B2-B2-B5?B2-B0!B2-B0!B.B,B-B-B,B+B(�B&�B%�B#�B!�B�B�B�B�B�B�B�B�B�B�B�B{BuBoBhBbB\BVBPBJBDB
=B	7B1B+B%BBBBBBB  B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�`B�TB�BB�B��B��B��B��B�
B�B��B�B�B��B��B��B��B��B��B��B��B��B��BɺBȴBȴBǮBǮBƨBƨBǮBƨBƨBƨBƨBƨBǮBǮBȴBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�#B�/B�5B�HB�TB�`B�fB�sB�yB�B�B�B�B�B�B�B��B��B��B��B  BBBB+B	7BPBbBhB�B�B�B�B�B�B�B�B�B �B"�B#�B$�B%�B'�B(�B+B-B/B1'B33B5?B6FB7LB8RB:^B;dB<jB>wB@�BA�BD�BE�BG�BH�BI�BK�BM�BO�BP�BS�BW
BXB[#B]/B`BBaHBcTBe`BhsBk�Bm�Bo�Br�Bs�Bu�Bu�Bv�By�B{�B|�B~�B� B� B�B�B�B�%B�+B�=B�JB�VB�\B�bB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�3B�9B�LB�XB�^B�dB�^B�^B�}B��BBŢBŢBƨBƨBǮBǮB��B��B��B��B��B��B��B�
B�B�B�#B�)B�/B�/B�5B�5B�BB�HB�NB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	B	+B	+B		7B	DB	JB	bB	uB	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	%�B	&�B	(�B	)�B	,B	-B	/B	1'B	2-B	33B	6FB	:^B	;dB	<jB	?}B	A�B	B�B	B�B	D�B	E�B	E�B	E�B	G�B	I�B	J�B	K�B	K�B	K�B	K�B	M�B	O�B	Q�B	T�B	W
B	W
B	VB	W
B	ZB	]/B	^5B	^5B	]/B	]/B	]/B	]/B	^5B	`BB	aHB	bNB	e`B	gmB	iyB	hsB	hsB	hsB	k�B	m�B	n�B	o�B	q�B	s�B	w�B	z�B	z�B	|�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�B	�B	�+B	�1B	�=B	�DB	�JB	�PB	�VB	�\B	�\B	�bB	�bB	�hB	�oB	�uB	�uB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�3B	�3B	�?B	�?B	�FB	�FB	�FB	�LB	�RB	�RB	�XB	�^B	�^B	�^B	�dB	�qB	�qB	�wB	�wB	�}B	�}B	��B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ȴB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�#B	�#B	�#B	�)B	�)B	�/B	�/B	�5B	�;B	�BB	�BB	�HB	�HB	�HB	�NB	�TB	�TB	�ZB	�ZB	�`B	�`B	�mB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
+B
+B
1B
	7B
	7B
DB
JB
JB
PB
PB
PB
VB
\B
\B
bB
bB
hB
hB
hB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
%�B
&�B
'�B
'�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
)�B
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
0!B
0!B
1'B
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
49B
5?B
5?B
6FB
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
9XB
:^B
:^B
:^B
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
=qB
>wB
>wB
>wB
>wB
?}B
?}B
@�B
@�B
A�B
A�B
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
D�B
D�B
E�B
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
G�B
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
K�B
K�B
L�B
L�B
M�B
M�B
M�B
M�B
N�B
N�B
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
Q�B
R�B
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
T�B
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
]/B
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
aHB
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
ffB
ffB
ffB
ffB
ffB
gmB
gm111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�PB�jB�PB�jB�PB�qB�jB�jB�qBB�3B�{B88B�B��BB�BP�B`BB�oBB$�B$�B�BB��B��B�B�B�BBB1B  B��BBDB�BT�B8RBS�BS�BR�BI�BH�BC{B5?B)�B,�B2-BBuBD�BD�B?cBD�BB�B7LB72B?}B;dB;dBR�BZBkkB�B��B�B�B�FB̳B�mB��B��BBhB�B�B"�B)�B:^BE�BK�BP�Ba-Bt�B}�B�%B�+B�\B��B�DBˬB�B�yB��B�B0BhBuB�BB�B$�B,B1B7LB:^B?}BBuBBuBB�BE�BE�BD�BA�BF�BE�BBuB=VB9>B72B3B2B2-B2-B5?B2-B0B2-B0B.B+�B,�B,�B,B+B(�B&�B%�B#�B!�B�B�B�B�B�B�B�ByBsBmB�BaB[BoBhBbBBB<BPB0BDB
=B	B1BBBBBBBB �B��B��B��B��B��B��B��B��B�B�B�B�B�B�}B�B�qB�B�kB�B�_B�XB�RB�FB�TB�'B��B��B��B��B��B�
B�B��B�B�B��B��B��B��B��B��BˬB̳B��BˬBɠBȚBȚBǮBǔBƨBƎBǮBƨBƨBƨBƨBƎBǔBǔBȚBɠBɺBʦBʦB��B��B��B͹B��B��B��B��B��B��B��B��B��B�	B�/B�5B�-B�TB�FB�LB�XB�_B�eB�B�B�B�}B�B�B��B��B��B��B��B �BBB+B	B6BHBhBgB�ByB�B�B�B�B�B�B �B"�B#�B$�B%�B'�B(�B+B,�B/ B1'B33B5%B6+B72B88B:^B;JB<PB>wB@iBAoBD�BE�BG�BH�BI�BK�BM�BO�BP�BS�BW
BW�B[#B]/B`BBaHBcTBeFBhsBk�Bm�Bo�Br�Bs�Bu�Bu�Bv�By�B{�B|�B~�B� B� B�B��B��B�B�B�#B�JB�<B�\B�HB�hB�oB�aB�mB��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�'B�3B�9B�2B�>B�^B�JB�DB�^B�cB��BBňBŢBƎBƎBǔBǔBʦB̳BοB��B��B��B��B��B�B��B�	B�)B�/B�B�5B�B�'B�HB�NB�_B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	�B	�B	B	B		7B	)B	0B	bB	[B	�B	yB	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	%�B	&�B	(�B	)�B	,B	,�B	/ B	1'B	2B	3B	6+B	:^B	;dB	<PB	?cB	A�B	BuB	BuB	D�B	E�B	E�B	E�B	G�B	I�B	J�B	K�B	K�B	K�B	K�B	M�B	O�B	Q�B	T�B	W
B	V�B	VB	V�B	ZB	]/B	^B	^B	]/B	]/B	]B	]/B	^B	`'B	a-B	b4B	eFB	gRB	i_B	hXB	hsB	hsB	k�B	mwB	n}B	o�B	q�B	s�B	w�B	z�B	z�B	|�B	}�B	~�B	�B	��B	��B	�B	��B	�B	��B	�B	�B	�1B	�#B	�DB	�0B	�PB	�VB	�\B	�BB	�HB	�HB	�hB	�TB	�uB	�uB	�[B	�{B	�{B	�gB	��B	��B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	� B	�B	�'B	�B	�B	�%B	�%B	�+B	�+B	�FB	�2B	�RB	�8B	�>B	�DB	�DB	�^B	�dB	�qB	�VB	�]B	�]B	�}B	�}B	�iB	�iB	�oB	�uB	ÖB	āB	āB	ŢB	ƨB	ǮB	ȚB	ȚB	ɺB	ɠB	ʦB	ʦB	ˬB	ˬB	̳B	οB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�
B	�B	��B	�B	�B	�	B	�	B	�#B	�B	�B	�B	�/B	�B	�!B	�'B	�BB	�HB	�HB	�HB	�4B	�:B	�:B	�ZB	�@B	�FB	�`B	�RB	�RB	�sB	�XB	�sB	�yB	�B	�B	�B	�qB	�B	�qB	�qB	�B	�}B	�}B	�B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
�B
�B
�B
B
B
B
+B
B
B
	B
	B
DB
0B
0B
6B
PB
PB
VB
BB
BB
bB
HB
NB
NB
NB
oB
uB
uB
aB
gB
gB
sB
sB
�B
�B
�B
B
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
 �B
 �B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
%�B
&�B
'�B
'�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
)�B
*�B
*�B
+�B
+�B
,�B
-B
-�B
-�B
-�B
/ B
/ B
0B
0B
0B
0B
0B
1'B
1B
2B
2B
3B
3B
3B
33B
4B
49B
4B
49B
5?B
5%B
6+B
6+B
6FB
6FB
72B
72B
7LB
72B
88B
8RB
9>B
9>B
9>B
9>B
:^B
:DB
:^B
:DB
:DB
:^B
;dB
;JB
<PB
<jB
<jB
=VB
=VB
=qB
>wB
>wB
>]B
>]B
?cB
?cB
@iB
@iB
A�B
AoB
A�B
AoB
AoB
BuB
C{B
C{B
C{B
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
I�B
I�B
I�B
J�B
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
M�B
N�B
N�B
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
Q�B
R�B
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
T�B
VB
VB
U�B
W
B
V�B
W�B
W�B
W�B
W�B
YB
YB
YB
ZB
[	B
[	B
[	B
[	B
\B
\B
]B
]/B
]B
]/B
]/B
]B
]B
^5B
^5B
^5B
^5B
^5B
_;B
_;B
_!B
_;B
`'B
`'B
`'B
`BB
a-B
aHB
aHB
a-B
aHB
a-B
b4B
bNB
bNB
b4B
cTB
c:B
c:B
d@B
dZB
d@B
dZB
eFB
e`B
eFB
eFB
e`B
eFB
ffB
fLB
fLB
fLB
ffB
gRB
gR111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.12(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201707170035292017071700352920170717003529201805281226272018052812262720180528122627JA  ARFMdecpA19c                                                                20170706213514  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170706123515  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170706123516  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170706123517  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170706123517  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170706123517  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170706123517  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170706123517  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170706123518  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170706123518                      G�O�G�O�G�O�                JA  ARUP                                                                        20170706131019                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170706153231  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20170716153529  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170716153529  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032627  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
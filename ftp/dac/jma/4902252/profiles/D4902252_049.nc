CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-08-20T12:35:14Z creation;2016-08-20T12:35:16Z conversion to V3.1;2019-12-19T06:27:25Z update;     
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
_FillValue                 �  IH   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  px   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  td   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �,   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ΄   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �0   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ސ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �4   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �D   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �H   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �X   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �\   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �`   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �dArgo profile    3.1 1.2 19500101000000  20160820123514  20200115031517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               1A   JA  I1_0419_049                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�ĕ-�� 1   @�Ė��>�@C�e+��a�aB��N;�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@���@���A   A@  A`  A�  A�  A�  A�  A�  A���A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�ɚD��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�G�@�G�@�z�A�
A?�
A_�
A�
A��A��A��A��AиRA��A��A��B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B�.B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C�qC�qC�qC�qC	�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC!�qC#�qC%�qC'�qC)�qC+�qC-�qC/�qC1�qC3�qC5�qC7�qC9�qC;�qC=�qC?�qCA�qCC�qCE�qCG�qCI�qCK�qCM�qCO�qCQ�qCS�qCU�qCW�qCY�qC[�qC]�qC_�qCa�qCc�qCe�qCg�qCi�qCk�qCm�qCo�qCq�qCs�qCu�qCw�qCy�qC{�qC}�qC�qC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D \D �\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D#\D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;\D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\Dt�\Du\Du�\Dv\Dv�\Dw\Dw�\Dx\Dx�\Dy\Dy�\Dz\Dz�\D{\D{�\D|\D|�\D}\D}�\D~\D~�\D\D�\D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�<{D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D¿�D���D�?�D��Dÿ�D���D�?�D��DĿ�D���D�?�D��Dſ�D���D�?�D��Dƿ�D���D�?�D��Dǿ�D���D�?�D��Dȿ�D���D�?�D��Dɿ�D���D�?�D��Dʿ�D���D�?�D��D˿�D���D�?�D��D̿�D���D�?�D��DͿ�D���D�?�D��Dο�D���D�?�D��DϿ�D���D�?�D��Dп�D���D�?�D��Dѿ�D���D�?�D��Dҿ�D���D�?�D��Dӿ�D���D�?�D��DԿ�D���D�?�D��Dտ�D���D�?�D��Dֿ�D���D�?�D��D׿�D���D�?�D��Dؿ�D���D�?�D��Dٿ�D���D�?�D��Dڿ�D���D�?�D��Dۿ�D���D�?�D��Dܿ�D���D�?�D��Dݿ�D���D�?�D��D޿�D���D�?�D��D߿�D���D�?�D��D࿮D���D�?�D��D΅D���D�?�D��D⿮D���D�?�D��D㿮D���D�?�D��D修D���D�?�D��D忮D���D�?�D��D濮D���D�?�D��D翮D���D�?�D��D迮D���D�?�D��D鿮D���D�?�D��D꿮D���D�?�D��D뿮D���D�?�D��D쿮D���D�?�D��D���D���D�?�D��DD���D�?�D��D￮D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D��HD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�=qA�C�A�E�A�I�A�O�A�XA�S�A�VA�XA�^5A�dZA�dZA�dZA���A��PA��A�33A�z�A� �A�hsA�hsA��yA���A���A�(�A�r�A��;A�&�A��jA|�/AzffAw�-At �Ar^5Ap��Ao�Ah5?AbbA`�`Ab��A_hsA`-A_
=AW�AU�wATI�AS��AV��A[�A\=qAY�AVM�AP��AI7LAH(�AH��AHjAF�HAE�AB��AAXAA��AD5?AC�AC?}ACAC�7AC�PAB�yAB�A@�!A>��A?K�A@�HA@�jA?XA>9XA>A=�A=/A=oA<��A<jA;��A:��A9+A9
=A9�A8E�A7��A7�A6�A6bA5A4A3\)A1��A0Q�A.bNA,��A+XA*�uA)��A)|�A(A�A&�yA&Q�A&r�A'�PA&��A%��A%�wA$ȴA#��A#�wA#K�A"�DA"I�A"5?A"$�A!�mA!�A!|�A!A JA�A��A��A�7A\)A33AAffA�7AhsA�Av�AVAK�A��A{At�A��A�mA�A��A9XA�TA��A�Av�A��A+A�RA5?A/A��AE�A�hA�HAbA1AbNAA�A�TA&�A
�A
$�A	x�A~�A�;Ap�A��A�^A�A�A��A�;A\)A%@�"�@���@���@�ff@�$�@�z�@��y@�?}@�+@���@�  @���@�h@�x�@�/@��D@�9@�S�@�!@陚@�I�@�5?@��/@�dZ@�33@���@��T@�Ĝ@�|�@ݺ^@�I�@ۥ�@�v�@���@�j@�+@�~�@Չ7@���@�ƨ@��@У�@�|�@�\)@���@·+@���@͑h@�bN@��@ʗ�@ɩ�@�`B@���@�r�@��@ǥ�@��@�M�@�J@őh@�j@þw@�|�@��@�M�@��@��D@��P@�
=@�E�@��@�(�@�K�@�M�@��@�O�@��j@��w@�S�@��!@���@�X@���@��m@��\@�@��^@�Ĝ@�9X@���@�l�@�o@���@�V@�M�@��@�?}@���@�I�@��P@�l�@�C�@��\@�@�7L@��D@���@��@�S�@��@�V@���@�X@���@�A�@��@�t�@��H@�^5@��T@�?}@��j@�I�@��
@�C�@���@�5?@�V@�z�@�b@��@�"�@���@�v�@��@��^@�hs@�%@��/@�r�@��m@�\)@�
=@��@�~�@�-@��T@���@���@�X@��@�%@�z�@�1'@�1@��j@�&�@��^@�5?@��7@�V@���@�X@���@�hs@�G�@�/@��9@�Z@� �@�  @�|�@�@��@��+@�ff@�=q@��@��#@�`B@�7L@��@���@�Ĝ@�Ĝ@��j@�?}@���@��`@���@�r�@�A�@�+@�^5@�O�@��
@�+@�V@�x�@�&�@���@��D@�Z@�ƨ@�n�@��-@���@�%@���@��D@�r�@�Q�@�9X@�I�@� �@���@���@�
=@���@�o@�@��H@���@�ff@�ff@�5?@�J@��#@�@���@�?}@���@�Z@� �@��@�w@l�@~5?@}�@}�@~@~@}�@|�@|1@{�
@{ƨ@{t�@{"�@z�@z��@zM�@z�@zJ@y�@y��@y�^@y��@yx�@y&�@x��@x�9@xb@w�w@wK�@v�@v��@vv�@u�@u�h@u`B@t��@t�/@t��@t�D@t9X@t1@s�m@st�@s33@r�@r�\@r-@q��@q7L@q%@p�`@p�u@pA�@p1'@o�@n�y@n5?@m��@l9X@ko@j�\@j~�@jn�@j=q@jJ@i�@i�@i�@hr�@hr�@hbN@h �@g��@g|�@g�@f�+@f5?@e�T@e�-@ep�@e?}@d��@d��@d�@d�D@dZ@dI�@d�@c�F@cC�@c"�@co@co@b��@b�\@bn�@bn�@b~�@b��@b��@b�@b~�@b-@b�@a��@a�@`��@`�u@`A�@_�;@_�w@_+@^��@^$�@]��@]O�@]/@\��@\�/@\��@\�D@\Z@\(�@\1@[�
@[�F@[��@[��@[ƨ@[�
@[�F@[t�@[33@["�@[@Z~�@Z�@Y�@Yhs@Y7L@X��@X�`@X�9@XbN@XA�@Xb@W�w@W�P@W\)@V��@V��@V$�@U�-@U/@T��@T�D@TI�@S��@SS�@Rn�@RJ@Q��@Q7L@QG�@Qx�@Qhs@PbN@O�@O��@O;d@N�R@Nff@N$�@N@M�@M�T@M@M@N5?@O
=@O;d@O;d@O�@O
=@N�@Nv�@M�@M`B@M/@L��@L�j@L��@L��@Lj@L(�@K��@KdZ@J��@J�@J=q@J-@I��@I�@I�#@I��@I&�@H�9@H�u@HQ�@G��@F��@F��@Fff@FE�@E@D�@D�D@D�@D1@C�
@CS�@Co@BM�@A�^@Ahs@A�@@�9@@�u@@Q�@?�w@?|�@?\)@?�@>�R@>�+@>ff@>5?@=�@=��@=/@<��@<�j@<�D@<z�@<I�@;��@;��@;dZ@;33@:�H@:��@:�\@:=q@:J@9��@9��@9�7@9�@8��@8bN@8b@7�w@7|�@7l�@7+@6��@6�@6ȴ@6�+@6E�@6$�@5@5O�@5V@4��@4Z@4I�@4(�@3��@3��@3��@3t�@3S�@333@3"�@2�H@2~�@2=q@2J@1��@1��@1�7@1�7@1x�@1G�@0�`@0��@0�@0bN@0Q�@0A�@0 �@/�;@/��@/\)@/�@/
=@.�@.��@.v�@.E�@.$�@.{@-�@-@-O�@-�@,��@,�@,j@,�@+�F@+t�@+dZ@+C�@+33@+o@*��@*~�@*=q@*J@)�#@)�^@)x�@)G�@)�@(��@(��@(A�@'��@'��@'|�@'K�@'
=@&�@&�R@&ff@&5?@&{@&@&@%�T@%@%p�@%?}@%/@$�j@$j@$Z@$Z@$Z@$(�@#��@#33@"�\@"^5@"�@"�@"J@!��@!��@!�@!�#@!��@!�@ �9@ 1'@  �@  �@ b@ b@   @��@K�@�@
=@�y@ȴ@�+@V@5?@@�T@�-@p�@O�@�@�j@z�@I�@9X@��@ƨ@��@S�@�@�!@��@^5@J@��@�#@�^@��@�^@��@X@&�@%@�`@��@��@�u@r�@Q�@A�@1'@ �@�@��@�@�P@l�@\)@;d@��@��@E�@$�@�@��@��@p�@?}@?}@/@V@�j@�D@j@9X@(�@��@��@ƨ@��@dZ@33@@�H@�!@��@~�@~�@^5@-@�@�#@��@��@�7@X@&�@�`@�u@A�@ �@�;@�@��@|�@l�@;d@
=@ȴ@�R@��@ff@V@5?@@�@��@�-@�h@p�@`B@O�@/@�@��@�@�D@I�@(�@1@��@�m@�
@ƨ@��@��@��@dZ@C�@33@@
�H@
�H@
��@
�!@
~�@
^5@
M�@
=q@
-@	�@	�^@	��@	x�@	hs@	G�@	&�@�`@��@��@��@��@�9@�@Q�@ �@  @��@�P@|�@\)@+@�@
=@��@�@ȴ@�R@v�@ff@ff@V@$�@@�T@��@��@O�@�@V@��@�/@�j@��@z�@z�@j@Z@I�@9X@1@�
@�F@��@�@t�@dZ@C�@33@"�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�=qA�C�A�E�A�I�A�O�A�XA�S�A�VA�XA�^5A�dZA�dZA�dZA���A��PA��A�33A�z�A� �A�hsA�hsA��yA���A���A�(�A�r�A��;A�&�A��jA|�/AzffAw�-At �Ar^5Ap��Ao�Ah5?AbbA`�`Ab��A_hsA`-A_
=AW�AU�wATI�AS��AV��A[�A\=qAY�AVM�AP��AI7LAH(�AH��AHjAF�HAE�AB��AAXAA��AD5?AC�AC?}ACAC�7AC�PAB�yAB�A@�!A>��A?K�A@�HA@�jA?XA>9XA>A=�A=/A=oA<��A<jA;��A:��A9+A9
=A9�A8E�A7��A7�A6�A6bA5A4A3\)A1��A0Q�A.bNA,��A+XA*�uA)��A)|�A(A�A&�yA&Q�A&r�A'�PA&��A%��A%�wA$ȴA#��A#�wA#K�A"�DA"I�A"5?A"$�A!�mA!�A!|�A!A JA�A��A��A�7A\)A33AAffA�7AhsA�Av�AVAK�A��A{At�A��A�mA�A��A9XA�TA��A�Av�A��A+A�RA5?A/A��AE�A�hA�HAbA1AbNAA�A�TA&�A
�A
$�A	x�A~�A�;Ap�A��A�^A�A�A��A�;A\)A%@�"�@���@���@�ff@�$�@�z�@��y@�?}@�+@���@�  @���@�h@�x�@�/@��D@�9@�S�@�!@陚@�I�@�5?@��/@�dZ@�33@���@��T@�Ĝ@�|�@ݺ^@�I�@ۥ�@�v�@���@�j@�+@�~�@Չ7@���@�ƨ@��@У�@�|�@�\)@���@·+@���@͑h@�bN@��@ʗ�@ɩ�@�`B@���@�r�@��@ǥ�@��@�M�@�J@őh@�j@þw@�|�@��@�M�@��@��D@��P@�
=@�E�@��@�(�@�K�@�M�@��@�O�@��j@��w@�S�@��!@���@�X@���@��m@��\@�@��^@�Ĝ@�9X@���@�l�@�o@���@�V@�M�@��@�?}@���@�I�@��P@�l�@�C�@��\@�@�7L@��D@���@��@�S�@��@�V@���@�X@���@�A�@��@�t�@��H@�^5@��T@�?}@��j@�I�@��
@�C�@���@�5?@�V@�z�@�b@��@�"�@���@�v�@��@��^@�hs@�%@��/@�r�@��m@�\)@�
=@��@�~�@�-@��T@���@���@�X@��@�%@�z�@�1'@�1@��j@�&�@��^@�5?@��7@�V@���@�X@���@�hs@�G�@�/@��9@�Z@� �@�  @�|�@�@��@��+@�ff@�=q@��@��#@�`B@�7L@��@���@�Ĝ@�Ĝ@��j@�?}@���@��`@���@�r�@�A�@�+@�^5@�O�@��
@�+@�V@�x�@�&�@���@��D@�Z@�ƨ@�n�@��-@���@�%@���@��D@�r�@�Q�@�9X@�I�@� �@���@���@�
=@���@�o@�@��H@���@�ff@�ff@�5?@�J@��#@�@���@�?}@���@�Z@� �@��@�w@l�@~5?@}�@}�@~@~@}�@|�@|1@{�
@{ƨ@{t�@{"�@z�@z��@zM�@z�@zJ@y�@y��@y�^@y��@yx�@y&�@x��@x�9@xb@w�w@wK�@v�@v��@vv�@u�@u�h@u`B@t��@t�/@t��@t�D@t9X@t1@s�m@st�@s33@r�@r�\@r-@q��@q7L@q%@p�`@p�u@pA�@p1'@o�@n�y@n5?@m��@l9X@ko@j�\@j~�@jn�@j=q@jJ@i�@i�@i�@hr�@hr�@hbN@h �@g��@g|�@g�@f�+@f5?@e�T@e�-@ep�@e?}@d��@d��@d�@d�D@dZ@dI�@d�@c�F@cC�@c"�@co@co@b��@b�\@bn�@bn�@b~�@b��@b��@b�@b~�@b-@b�@a��@a�@`��@`�u@`A�@_�;@_�w@_+@^��@^$�@]��@]O�@]/@\��@\�/@\��@\�D@\Z@\(�@\1@[�
@[�F@[��@[��@[ƨ@[�
@[�F@[t�@[33@["�@[@Z~�@Z�@Y�@Yhs@Y7L@X��@X�`@X�9@XbN@XA�@Xb@W�w@W�P@W\)@V��@V��@V$�@U�-@U/@T��@T�D@TI�@S��@SS�@Rn�@RJ@Q��@Q7L@QG�@Qx�@Qhs@PbN@O�@O��@O;d@N�R@Nff@N$�@N@M�@M�T@M@M@N5?@O
=@O;d@O;d@O�@O
=@N�@Nv�@M�@M`B@M/@L��@L�j@L��@L��@Lj@L(�@K��@KdZ@J��@J�@J=q@J-@I��@I�@I�#@I��@I&�@H�9@H�u@HQ�@G��@F��@F��@Fff@FE�@E@D�@D�D@D�@D1@C�
@CS�@Co@BM�@A�^@Ahs@A�@@�9@@�u@@Q�@?�w@?|�@?\)@?�@>�R@>�+@>ff@>5?@=�@=��@=/@<��@<�j@<�D@<z�@<I�@;��@;��@;dZ@;33@:�H@:��@:�\@:=q@:J@9��@9��@9�7@9�@8��@8bN@8b@7�w@7|�@7l�@7+@6��@6�@6ȴ@6�+@6E�@6$�@5@5O�@5V@4��@4Z@4I�@4(�@3��@3��@3��@3t�@3S�@333@3"�@2�H@2~�@2=q@2J@1��@1��@1�7@1�7@1x�@1G�@0�`@0��@0�@0bN@0Q�@0A�@0 �@/�;@/��@/\)@/�@/
=@.�@.��@.v�@.E�@.$�@.{@-�@-@-O�@-�@,��@,�@,j@,�@+�F@+t�@+dZ@+C�@+33@+o@*��@*~�@*=q@*J@)�#@)�^@)x�@)G�@)�@(��@(��@(A�@'��@'��@'|�@'K�@'
=@&�@&�R@&ff@&5?@&{@&@&@%�T@%@%p�@%?}@%/@$�j@$j@$Z@$Z@$Z@$(�@#��@#33@"�\@"^5@"�@"�@"J@!��@!��@!�@!�#@!��@!�@ �9@ 1'@  �@  �@ b@ b@   @��@K�@�@
=@�y@ȴ@�+@V@5?@@�T@�-@p�@O�@�@�j@z�@I�@9X@��@ƨ@��@S�@�@�!@��@^5@J@��@�#@�^@��@�^@��@X@&�@%@�`@��@��@�u@r�@Q�@A�@1'@ �@�@��@�@�P@l�@\)@;d@��@��@E�@$�@�@��@��@p�@?}@?}@/@V@�j@�D@j@9X@(�@��@��@ƨ@��@dZ@33@@�H@�!@��@~�@~�@^5@-@�@�#@��@��@�7@X@&�@�`@�u@A�@ �@�;@�@��@|�@l�@;d@
=@ȴ@�R@��@ff@V@5?@@�@��@�-@�h@p�@`B@O�@/@�@��@�@�D@I�@(�@1@��@�m@�
@ƨ@��@��@��@dZ@C�@33@@
�H@
�H@
��@
�!@
~�@
^5@
M�@
=q@
-@	�@	�^@	��@	x�@	hs@	G�@	&�@�`@��@��@��@��@�9@�@Q�@ �@  @��@�P@|�@\)@+@�@
=@��@�@ȴ@�R@v�@ff@ff@V@$�@@�T@��@��@O�@�@V@��@�/@�j@��@z�@z�@j@Z@I�@9X@1@�
@�F@��@�@t�@dZ@C�@33@"�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B�B�B�B�
B�B�5B�;B�BB#�B	O�B	M�B	)�B�TBJ�B��B�B��B�)B�NB�B�B�B�B�TB�#B��BȴBŢB��B��BĜBx�B49B0!Bu�B]/B�PB��BG�B8RB5?BA�B�B�B,BPB�B�^BbNBXBe`BdZB[#BD�B/B$�B=qB}�By�B~�B�oB�uB��B��B��B��B��B��BBĜB��BŢBɺB��BȴB��B�#B�5B�B��B��B��B�B��B��B  BB+BPBhB�B!�B,B@�BN�BYBbNBp�B}�B�B�bB��B�B��B��B�)B�ZB�B��B%B
=BPB\BhBuBoB�B�B�B"�B#�B#�B"�B#�B$�B#�B'�B+B(�B&�B(�B)�B'�B#�B"�B �B�B�B�B�BuBoBhBbBbBbBVBVB\BJB1B%BBBBB
=BuBuB{BoBhBVB
=B1B+BB  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�yB�sB�fB�ZB�TB�NB�HB�BB�;B�5B�/B�/B�)B�)B�#B�B�B�B�B�B�B�B�B�B�
B�
B�B�B�B�B�
B�B�
B�B�B�B�B�B�B�#B�B�B�B�#B�#B�)B�/B�)B�)B�/B�/B�BB�NB�TB�NB�HB�HB�BB�;B�;B�5B�;B�;B�;B�;B�BB�BB�HB�TB�TB�TB�ZB�`B�fB�`B�mB�sB�yB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B  B  BBBBB+B1B1B	7B
=BDBJBJBPBVBbBoBuB�B�B�B�B�B�B�B�B�B!�B"�B#�B%�B&�B'�B(�B+B,B/B33B49B9XB<jB?}B@�B@�BB�BE�BE�BG�BJ�BN�BVBYB]/BcTBffBn�Bn�Bm�Bm�Bs�Bv�Bz�B|�B}�B}�B�B�B�B�B�+B�1B�7B�7B�1B�1B�7B�=B�DB�JB�\B�bB�{B��B��B��B��B��B��B��B�{B�bB�\B�PB�PB�VB�VB�hB�uB�uB�oB�uB�{B��B��B��B��B��B��B��B��B��B�B�B�'B�?B�LB�dB�qB�}B��BÖBƨBǮBȴB��B��B��B��B��B��B�B�B�)B�)B�)B�)B�)B�/B�HB�`B�`B�`B�mB�sB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	B	B	B	1B		7B		7B	DB	JB	VB	VB	hB	oB	uB	�B	�B	�B	 �B	"�B	$�B	&�B	(�B	)�B	)�B	-B	/B	0!B	1'B	1'B	2-B	2-B	2-B	33B	49B	6FB	6FB	8RB	;dB	=qB	>wB	>wB	@�B	B�B	E�B	F�B	G�B	H�B	H�B	I�B	J�B	L�B	M�B	O�B	O�B	Q�B	S�B	VB	W
B	XB	ZB	[#B	\)B	]/B	^5B	_;B	`BB	cTB	ffB	gmB	hsB	k�B	m�B	m�B	o�B	q�B	s�B	s�B	u�B	w�B	w�B	x�B	x�B	z�B	{�B	{�B	{�B	|�B	~�B	� B	� B	�B	�B	�B	�B	�B	�B	�%B	�+B	�+B	�1B	�1B	�1B	�7B	�7B	�DB	�JB	�PB	�VB	�VB	�\B	�\B	�bB	�hB	�hB	�oB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�3B	�3B	�9B	�?B	�FB	�?B	�?B	�?B	�?B	�LB	�^B	�jB	�qB	�qB	�wB	�}B	��B	��B	B	ÖB	ŢB	ŢB	ŢB	ŢB	ƨB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�/B	�5B	�5B	�;B	�BB	�BB	�HB	�NB	�NB	�NB	�TB	�ZB	�ZB	�`B	�`B	�`B	�fB	�fB	�mB	�sB	�yB	�yB	�yB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
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
B
B
%B
%B
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
JB
JB
PB
PB
VB
VB
VB
\B
\B
\B
\B
bB
bB
bB
hB
hB
hB
oB
uB
uB
uB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
$�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
&�B
'�B
(�B
(�B
)�B
)�B
)�B
+B
+B
+B
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
.B
.B
/B
/B
/B
0!B
0!B
0!B
0!B
1'B
1'B
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
6FB
7LB
7LB
7LB
8RB
8RB
8RB
8RB
9XB
9XB
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
=qB
=qB
=qB
>wB
>wB
?}B
?}B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
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
I�B
J�B
J�B
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
L�B
M�B
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
P�B
P�B
P�B
P�B
Q�B
Q�B
R�B
R�B
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
YB
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
_;1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B�B�B�B�
B�B�5B�;B�BB#�B	O�B	M�B	)�B�TBJ�B��B�B��B�)B�NB�B�B�B�B�TB�#B��BȴBŢB��B��BĜBx�B49B0!Bu�B]/B�PB��BG�B8RB5?BA�B�B�B,BPB�B�^BbNBXBe`BdZB[#BD�B/B$�B=qB}�By�B~�B�oB�uB��B��B��B��B��B��BBĜB��BŢBɺB��BȴB��B�#B�5B�B��B��B��B�B��B��B  BB+BPBhB�B!�B,B@�BN�BYBbNBp�B}�B�B�bB��B�B��B��B�)B�ZB�B��B%B
=BPB\BhBuBoB�B�B�B"�B#�B#�B"�B#�B$�B#�B'�B+B(�B&�B(�B)�B'�B#�B"�B �B�B�B�B�BuBoBhBbBbBbBVBVBvBJB1B%BBBBB
=BuBuB{BoBhBVB
=BKB+B3B  B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�yB�sB�fB�ZB�TB�NB�HB�BB�VB�5B�/B�/B�)B�)B�#B�B�B�B�B�B�B�B�B�B�
B�
B�B�B�B�B�
B�+B�
B�+B�B�B�1B�B�B�=B�B�B�B�	B�=B�)B�IB�CB�)B�/B�/B�BB�hB�TB�NB�HB�HB�BB�;B�VB�5B�;B�;B�;B�;B�BB�BB�HB�TB�TB�TB�ZB�`B�fB�`B�mB�sB�yB�yB�B�B�B�B�B�B�B��B��B��B��B��B�B  B  BBBBBEB1B1B	RB
=BDB0BJBPBVBbBoBuB�B�B�B�B�B�B�B�B�B!�B"�B#�B%�B&�B'�B)B+B,B/B33B49B9rB<jB?}B@�B@�BB�BE�BE�BG�BJ�BN�BVBYB]/BcTBffBn�Bn�BmwBm�Bs�Bv�Bz�B|�B}�B}�B�B� B�B�B�EB�KB�7B�7B�KB�1B�7B�=B�DB�JB�\B�bB�aB��B��B��B��B��B��B��B�{B�}B�\B�6B�jB�VB�VB��B�[B�uB��B��B�{B��B��B��B��B��B��B��B��B��B�B�B�'B�?B�LB�dB�qB�}B��BÖBƨBǮB��B��B��B��B��B��B��B�B�B�)B�CB�)B�CB�)B�/B�HB�`B�`B�`B�B�sB�yB�B�B�B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B	B	3B	B	1B		7B		7B	DB	JB	VB	VB	hB	oB	�B	�B	�B	�B	 �B	"�B	$�B	&�B	)B	)�B	)�B	-)B	/B	0!B	1'B	1'B	2GB	2-B	2-B	33B	49B	6FB	6FB	8RB	;dB	=VB	>wB	>wB	@�B	B�B	E�B	F�B	G�B	H�B	H�B	I�B	J�B	L�B	M�B	O�B	O�B	Q�B	S�B	VB	W$B	XB	ZB	[#B	\)B	]/B	^OB	_;B	`BB	cTB	ffB	gmB	hsB	k�B	m�B	m�B	o�B	q�B	s�B	s�B	u�B	w�B	w�B	x�B	x�B	z�B	{�B	{�B	{�B	|�B	B	� B	� B	�B	�B	�-B	�B	�B	�B	�%B	�B	�+B	�1B	�B	�1B	�7B	�7B	�DB	�JB	�PB	�VB	�pB	�\B	�\B	�}B	��B	��B	�oB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�)B	�B	�B	�B	�B	�;B	�'B	�-B	�-B	�3B	�3B	�9B	�?B	�FB	�?B	�?B	�%B	�?B	�LB	�^B	�jB	��B	�qB	�wB	�}B	��B	��B	B	ÖB	ŢB	ŢB	ŢB	ŢB	ƨB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�#B	�)B	�/B	�5B	�5B	�;B	�BB	�\B	�HB	�NB	�NB	�NB	�TB	�ZB	�ZB	�`B	�`B	�`B	�fB	�B	�B	�XB	�yB	�yB	�yB	�yB	�yB	�yB	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
�B
B
B
B
B
B
%B
%B
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
JB
JB
6B
jB
VB
VB
VB
\B
\B
\B
\B
bB
bB
}B
hB
�B
hB
TB
uB
uB
uB
uB
[B
{B
�B
�B
�B
�B
�B
yB
�B
�B
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
 �B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
$�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
&�B
'�B
(�B
(�B
)�B
)�B
)�B
+B
+B
+B
+B
+B
,"B
,B
,B
-B
-B
-B
-B
.B
.B
./B
.B
./B
/B
/5B
/B
0!B
0!B
0;B
0!B
1'B
1'B
2GB
3B
3MB
33B
4TB
4TB
5?B
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
8RB
8lB
9XB
9XB
:^B
:^B
;dB
;dB
;JB
;B
;dB
<�B
<jB
=�B
=qB
=qB
=qB
>�B
>wB
?}B
?}B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
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
I�B
J�B
J�B
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
L�B
M�B
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
P�B
Q B
P�B
P�B
RB
Q�B
R�B
R�B
R�B
SB
R�B
R�B
S�B
S�B
S�B
T�B
T�B
T�B
VB
VB
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
YB
ZB
ZB
ZB
[=B
[#B
[#B
\)B
\)B
\)B
\)B
\)B
]IB
]/B
]/B
]/B
]/B
^5B
^OB
^5B
^5B
_;B
_!B
_;1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.01(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201608310032252016083100322520160831003225201805281219432018052812194320180528121943JA  ARFMdecpA19c                                                                20160820213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160820123514  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160820123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160820123515  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160820123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160820123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160820123516  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160820123516  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160820123516  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160820123516                      G�O�G�O�G�O�                JA  ARUP                                                                        20160820131708                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160820153435  CV  JULD            G�O�G�O�F�$�                JM  ARCAJMQC2.0                                                                 20160830153225  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160830153225  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031943  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031517                      G�O�G�O�G�O�                
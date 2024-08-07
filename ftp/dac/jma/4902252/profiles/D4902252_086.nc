CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-08-25T12:35:19Z creation;2017-08-25T12:35:21Z conversion to V3.1;2019-12-19T06:18:57Z update;     
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
resolution        =���   axis      Z        l  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     l  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \P   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  `,   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  st   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �p   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     l  �L   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  �$   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ې   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �D   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �H   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �L   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �P   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �T   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20170825123519  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               VA   JA  I1_0419_086                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�!X 1   @�!�I�@Ch*�0��ay�����1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6�C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-�fD.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�G�@��@��A�
A?�
A_�
A�
A��A��A��A��A��A��A��A��B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C�qC�qC�qC�qC	�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC!�qC#�qC%�qC'�qC)�qC+�qC-�qC/�qC1�qC3�qC6
C7�qC9�qC;�qC=�qC?�qCA�qCC�qCE�qCG�qCI�qCK�qCM�qCO�qCQ�qCS�qCU�qCW�qCY�qC[�qC]�qC_�qCa�qCc�qCe�qCg�qCi�qCk�qCm�qCo�qCq�qCs�qCu�qCw�qCy�qC{�qC}�qC�qC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D \D �\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D#\D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-��D-�\D.\D.�\D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;\D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\Dt�\Du\Du�\Dv\Dv�\Dw\Dw�\Dx\Dx�\Dy\Dy�\Dz\Dz�\D{\D{�\D|\D|�\D}\D}�\D~\D~�\D\D�\D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D¿�D���D�?�D��Dÿ�D���D�?�D��DĿ�D���D�?�D��Dſ�D���D�?�D��Dƿ�D���D�?�D��Dǿ�D���D�?�D��Dȿ�D���D�?�D��Dɿ�D���D�?�D��Dʿ�D���D�?�D��D˿�D���D�?�D��D̿�D���D�?�D��DͿ�D���D�?�D��Dο�D���D�?�D��DϿ�D���D�?�D��Dп�D���D�?�D��Dѿ�D���D�?�D��Dҿ�D���D�?�D��Dӿ�D���D�?�D��DԿ�D���D�?�D��Dտ�D���D�?�D��Dֿ�D���D�?�D��D׿�D���D�?�D��Dؿ�D���D�?�D��Dٿ�D���D�?�D��Dڿ�D���D�?�D��Dۿ�D���D�?�D��Dܿ�D���D�?�D��Dݿ�D���D�?�D��D޿�D���D�?�D��D߿�D���D�?�D��D࿮D���D�?�D��D΅D���D�?�D��D⿮D���D�?�D��D㿮D���D�?�D��D修D���D�?�D��D忮D���D�?�D��D濮D���D�?�D��D翮D���D�?�D��D迮D���D�?�D��D鿮D���D�?�D��D꿮D���D�?�D��D뿮D���D�?�D��D쿮D���D�?�D��D���D���D�?�D��DD���D�?�D��D￮D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�K�A�M�A�K�A�K�A�K�A�G�A�C�A�?}A�=qA��A���A�+A�ȴA���A��+A���A���A��+A��\A�G�A~�!Aq+Ae��A^1'AX��ATr�AOt�AO�AO�AN��AMp�AK��AJQ�AH1'AFJAF�AF��AB�A>�A=�A;"�A:�uA:v�A7�A6VA5hsA3C�A2VA2$�A1�wA1S�A1A0��A/��A/�A/��A/�#A.��A.  A,�jA,M�A,ffA,ĜA,^5A+��A+S�A+A*E�A)|�A)�A)
=A(�9A'�A&(�A%��A$�A$I�A$  A#�A#C�A"�A"~�A!�A!&�A!%A ��A ��A ZA VA ZA Q�A ^5A E�A 1'A $�A bA��A�
A��A�7A\)A�/A��A^5A(�A�;A��AhsA;dA�A�\A-A��AVA�+A�A�wA�7A�`AA�A�mA�7A��AffAA�A7LA%A�\A��A�A^5A�^A?}A"�AĜA�A�AVA^5A�A��A"�AȴAȴAn�A��A��AK�A
��A	��A	;dAE�A�7AS�A�A�A��A`BAjA�-AVAZA�#AG�A �\@���@�"�@�5?@�G�@��@�J@��@��@��H@�@�Ĝ@��@�X@�u@�w@�~�@�%@��m@�-@�(�@�R@��@䛦@��@�n�@��u@�t�@�n�@�X@��m@ڟ�@��`@�+@�x�@���@�
=@���@���@��@˕�@�~�@��@�Z@��@���@�&�@Å@�$�@�%@��@�C�@�{@�bN@�|�@�~�@�7L@�I�@�~�@��@���@�z�@�  @�ȴ@�$�@��-@��@�V@�z�@�ƨ@�o@�^5@��T@���@�p�@���@��@��m@��P@�"�@���@�^5@�@�p�@���@�bN@�ƨ@�t�@�
=@��\@�{@�hs@�&�@�Ĝ@�(�@��@���@��@�
=@��!@�=q@�@���@�?}@�Z@���@���@���@��@�;d@���@�E�@��@�O�@��9@�(�@��;@���@�\)@���@�V@�J@��-@��@�7L@��/@��u@��@��
@��@�S�@���@���@�n�@�E�@�@�@��h@�p�@�7L@��/@���@�I�@�1@��@�dZ@��@���@�n�@�5?@��@���@���@�O�@��@��`@��j@��@�9X@��;@���@�S�@��@��@�ȴ@�~�@��@��-@�7L@���@��@�j@�b@�1@��m@���@���@�33@�@��!@�~�@�n�@�=q@�J@��#@���@��7@�X@�/@�/@�&�@���@���@�Q�@�b@��@��;@���@�dZ@�C�@�@���@�~�@�-@��@��T@��h@�O�@�&�@�V@���@���@��@��@�I�@��m@���@���@�S�@��@�
=@�o@�@��y@��@���@��+@�$�@��@��^@���@�`B@�&�@�V@��/@���@��D@�Q�@�b@�;@|�@+@~��@}�-@}?}@|�@|(�@{��@{�F@{33@z��@z-@y�#@y��@yG�@x�9@x  @w\)@w+@v�y@v��@v{@u�T@u@u�@u`B@u/@u�@t��@tj@s��@sdZ@s@r�\@r�@q�^@q��@qX@pĜ@p�u@p �@o�@o��@o�w@o��@o|�@o|�@oK�@o;d@o+@o�@nȴ@n��@nV@n$�@m�@m��@m��@m`B@lz�@lz�@l�j@l�D@l1@ko@j�!@j�\@jn�@i��@h��@h�u@g�;@g+@g\)@f��@f��@fv�@f$�@e�@fv�@f��@fV@e��@e?}@d��@d��@dZ@d�D@e/@d��@c�m@dI�@c�
@c�@cS�@b�\@a�@aX@ax�@aG�@ax�@`��@`�`@`1'@_;d@_;d@_�P@`b@` �@_l�@_�@^ȴ@^V@]�@]�-@]�h@]V@\�j@\��@\�j@\��@\(�@[�F@[��@["�@[@Zn�@ZJ@Y�#@Yhs@Y�@X�`@XĜ@X�u@XA�@W�@W�w@W�@Wl�@W
=@V{@U��@U/@T�@Tz�@TI�@T1@S�
@S�@R�@R�\@Q��@Q�^@Q�7@Qhs@Q�@P�9@Pr�@PA�@P1'@O�;@O�w@O�P@O\)@O;d@O�@N�y@N��@Nv�@N$�@M�@M`B@M`B@MO�@L��@L�@L9X@LI�@K��@Kƨ@K��@K�@K33@J�@J�!@J��@J^5@I�@I%@H�9@H1'@G\)@Fȴ@Fff@E�-@EO�@E?}@E?}@E?}@E`B@E`B@E?}@D�/@Dz�@D9X@D1@Cƨ@C��@CC�@B�H@B�@C"�@CS�@C��@C�@CC�@B��@B��@B��@B�\@B=q@BJ@A�#@A�7@A�7@A7L@@��@@�`@@�9@@bN@?�;@@  @?l�@?
=@>$�@=�@<�@<z�@<9X@<1@;��@<1@;�m@;S�@:�@:��@:�\@:^5@:J@:�@:M�@:�\@:^5@:J@9��@9�7@9G�@8�`@8�u@8bN@81'@7�;@7�w@7�w@7l�@7+@6�y@6v�@6$�@5��@5��@5p�@5O�@4�/@4z�@4�@3ƨ@3��@3dZ@333@2�@2~�@2^5@2J@1��@1�7@1X@1&�@0�`@0Ĝ@0��@0�@0 �@/�w@/�P@/K�@/
=@.�y@.��@.�+@.{@-�h@-�@-�@-�@-O�@-�@,�@,(�@+��@+�@+�@+t�@+C�@*��@*n�@*�@)�@)��@)��@)�7@)hs@)X@)&�@(�`@(��@(bN@(A�@(1'@(b@'�w@'|�@'l�@'K�@'
=@&��@&E�@&$�@%�-@%�@%/@$��@$z�@$9X@#�
@#S�@#33@#"�@#"�@#"�@#o@"��@"^5@!�#@!��@!x�@!X@!&�@!�@!%@ �`@ ��@ �@ A�@ b@�;@��@�w@�w@�@|�@\)@K�@�@�@��@ff@{@�@�@p�@`B@/@�/@��@j@(�@�
@�F@�F@��@S�@33@@�@��@n�@=q@�@��@��@�7@X@&�@��@�u@�u@Q�@  @�;@�@l�@+@�@��@�y@�@�R@�+@ff@E�@$�@��@��@�h@p�@`B@�@��@�/@�j@��@j@(�@�@�m@ƨ@�@S�@33@@�H@��@~�@M�@�@�#@��@�7@X@�@�@%@�9@r�@1'@  @��@��@|�@l�@K�@+@�@�R@�+@ff@$�@{@�T@@�@`B@?}@��@�/@�j@��@z�@9X@1@��@ƨ@t�@"�@@
��@
��@
��@
~�@
^5@
-@
J@	�@	��@	�7@	hs@	G�@	&�@	%@�`@�9@�u@�@Q�@A�@b@�;@��@��@�@��@|�@|�@\)@;d@;d@+@��@�@ȴ@��@�+@ff@V@$�@�@�T@@�-@��@�h@�h@p�@?}@/@/@V@��@�/@�/@��@�j@�D@z�@z�@Z@9X@9X@(�@�@�@1@��@�m@ƨ@�F@��@��@��@t�@S�@C�@C�@33@o@o@�@�H@��@�!@~�@^5@=q@-@J@��@�@��@��@��@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�K�A�M�A�K�A�K�A�K�A�G�A�C�A�?}A�=qA��A���A�+A�ȴA���A��+A���A���A��+A��\A�G�A~�!Aq+Ae��A^1'AX��ATr�AOt�AO�AO�AN��AMp�AK��AJQ�AH1'AFJAF�AF��AB�A>�A=�A;"�A:�uA:v�A7�A6VA5hsA3C�A2VA2$�A1�wA1S�A1A0��A/��A/�A/��A/�#A.��A.  A,�jA,M�A,ffA,ĜA,^5A+��A+S�A+A*E�A)|�A)�A)
=A(�9A'�A&(�A%��A$�A$I�A$  A#�A#C�A"�A"~�A!�A!&�A!%A ��A ��A ZA VA ZA Q�A ^5A E�A 1'A $�A bA��A�
A��A�7A\)A�/A��A^5A(�A�;A��AhsA;dA�A�\A-A��AVA�+A�A�wA�7A�`AA�A�mA�7A��AffAA�A7LA%A�\A��A�A^5A�^A?}A"�AĜA�A�AVA^5A�A��A"�AȴAȴAn�A��A��AK�A
��A	��A	;dAE�A�7AS�A�A�A��A`BAjA�-AVAZA�#AG�A �\@���@�"�@�5?@�G�@��@�J@��@��@��H@�@�Ĝ@��@�X@�u@�w@�~�@�%@��m@�-@�(�@�R@��@䛦@��@�n�@��u@�t�@�n�@�X@��m@ڟ�@��`@�+@�x�@���@�
=@���@���@��@˕�@�~�@��@�Z@��@���@�&�@Å@�$�@�%@��@�C�@�{@�bN@�|�@�~�@�7L@�I�@�~�@��@���@�z�@�  @�ȴ@�$�@��-@��@�V@�z�@�ƨ@�o@�^5@��T@���@�p�@���@��@��m@��P@�"�@���@�^5@�@�p�@���@�bN@�ƨ@�t�@�
=@��\@�{@�hs@�&�@�Ĝ@�(�@��@���@��@�
=@��!@�=q@�@���@�?}@�Z@���@���@���@��@�;d@���@�E�@��@�O�@��9@�(�@��;@���@�\)@���@�V@�J@��-@��@�7L@��/@��u@��@��
@��@�S�@���@���@�n�@�E�@�@�@��h@�p�@�7L@��/@���@�I�@�1@��@�dZ@��@���@�n�@�5?@��@���@���@�O�@��@��`@��j@��@�9X@��;@���@�S�@��@��@�ȴ@�~�@��@��-@�7L@���@��@�j@�b@�1@��m@���@���@�33@�@��!@�~�@�n�@�=q@�J@��#@���@��7@�X@�/@�/@�&�@���@���@�Q�@�b@��@��;@���@�dZ@�C�@�@���@�~�@�-@��@��T@��h@�O�@�&�@�V@���@���@��@��@�I�@��m@���@���@�S�@��@�
=@�o@�@��y@��@���@��+@�$�@��@��^@���@�`B@�&�@�V@��/@���@��D@�Q�@�b@�;@|�@+@~��@}�-@}?}@|�@|(�@{��@{�F@{33@z��@z-@y�#@y��@yG�@x�9@x  @w\)@w+@v�y@v��@v{@u�T@u@u�@u`B@u/@u�@t��@tj@s��@sdZ@s@r�\@r�@q�^@q��@qX@pĜ@p�u@p �@o�@o��@o�w@o��@o|�@o|�@oK�@o;d@o+@o�@nȴ@n��@nV@n$�@m�@m��@m��@m`B@lz�@lz�@l�j@l�D@l1@ko@j�!@j�\@jn�@i��@h��@h�u@g�;@g+@g\)@f��@f��@fv�@f$�@e�@fv�@f��@fV@e��@e?}@d��@d��@dZ@d�D@e/@d��@c�m@dI�@c�
@c�@cS�@b�\@a�@aX@ax�@aG�@ax�@`��@`�`@`1'@_;d@_;d@_�P@`b@` �@_l�@_�@^ȴ@^V@]�@]�-@]�h@]V@\�j@\��@\�j@\��@\(�@[�F@[��@["�@[@Zn�@ZJ@Y�#@Yhs@Y�@X�`@XĜ@X�u@XA�@W�@W�w@W�@Wl�@W
=@V{@U��@U/@T�@Tz�@TI�@T1@S�
@S�@R�@R�\@Q��@Q�^@Q�7@Qhs@Q�@P�9@Pr�@PA�@P1'@O�;@O�w@O�P@O\)@O;d@O�@N�y@N��@Nv�@N$�@M�@M`B@M`B@MO�@L��@L�@L9X@LI�@K��@Kƨ@K��@K�@K33@J�@J�!@J��@J^5@I�@I%@H�9@H1'@G\)@Fȴ@Fff@E�-@EO�@E?}@E?}@E?}@E`B@E`B@E?}@D�/@Dz�@D9X@D1@Cƨ@C��@CC�@B�H@B�@C"�@CS�@C��@C�@CC�@B��@B��@B��@B�\@B=q@BJ@A�#@A�7@A�7@A7L@@��@@�`@@�9@@bN@?�;@@  @?l�@?
=@>$�@=�@<�@<z�@<9X@<1@;��@<1@;�m@;S�@:�@:��@:�\@:^5@:J@:�@:M�@:�\@:^5@:J@9��@9�7@9G�@8�`@8�u@8bN@81'@7�;@7�w@7�w@7l�@7+@6�y@6v�@6$�@5��@5��@5p�@5O�@4�/@4z�@4�@3ƨ@3��@3dZ@333@2�@2~�@2^5@2J@1��@1�7@1X@1&�@0�`@0Ĝ@0��@0�@0 �@/�w@/�P@/K�@/
=@.�y@.��@.�+@.{@-�h@-�@-�@-�@-O�@-�@,�@,(�@+��@+�@+�@+t�@+C�@*��@*n�@*�@)�@)��@)��@)�7@)hs@)X@)&�@(�`@(��@(bN@(A�@(1'@(b@'�w@'|�@'l�@'K�@'
=@&��@&E�@&$�@%�-@%�@%/@$��@$z�@$9X@#�
@#S�@#33@#"�@#"�@#"�@#o@"��@"^5@!�#@!��@!x�@!X@!&�@!�@!%@ �`@ ��@ �@ A�@ b@�;@��@�w@�w@�@|�@\)@K�@�@�@��@ff@{@�@�@p�@`B@/@�/@��@j@(�@�
@�F@�F@��@S�@33@@�@��@n�@=q@�@��@��@�7@X@&�@��@�u@�u@Q�@  @�;@�@l�@+@�@��@�y@�@�R@�+@ff@E�@$�@��@��@�h@p�@`B@�@��@�/@�j@��@j@(�@�@�m@ƨ@�@S�@33@@�H@��@~�@M�@�@�#@��@�7@X@�@�@%@�9@r�@1'@  @��@��@|�@l�@K�@+@�@�R@�+@ff@$�@{@�T@@�@`B@?}@��@�/@�j@��@z�@9X@1@��@ƨ@t�@"�@@
��@
��@
��@
~�@
^5@
-@
J@	�@	��@	�7@	hs@	G�@	&�@	%@�`@�9@�u@�@Q�@A�@b@�;@��@��@�@��@|�@|�@\)@;d@;d@+@��@�@ȴ@��@�+@ff@V@$�@�@�T@@�-@��@�h@�h@p�@?}@/@/@V@��@�/@�/@��@�j@�D@z�@z�@Z@9X@9X@(�@�@�@1@��@�m@ƨ@�F@��@��@��@t�@S�@C�@C�@33@o@o@�@�H@��@�!@~�@^5@=q@-@J@��@�@��@��@��@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�B�B�B�B�B�B�B�yB�TB��B��BG�B-BhB�B"�BB�B�HB�B�B�B�`B�5B�qB��B&�B;dB`BBs�B}�Bp�BcTB�7B�B�JBt�BhsBZBcTBp�B_;BM�BJ�B8RB49B7LB9XB?}BC�BG�BG�BO�Bz�B�{B�uB�bB�JB�PB��B�-BɺB��B�B�)B�NB�B��B  B+B�B%�B9XBN�BR�B[#BhsBq�B}�B�+B�+B�JB�bB��B��B�'B�?B��B��B�`B�B��B	7BhB�B!�B'�B,B/B49B8RB:^B<jB=qB?}B@�BB�BD�BE�BE�BE�BD�BC�BC�BC�BB�B@�B?}B=qB<jB:^B8RB7LB5?B33B33B1'B.B,B'�B&�B#�B#�B"�B!�B�B�B�B"�B#�B!�B!�B!�B �B�B�B�B�B�B�B�B{BuBoBoBoBhBPB
=B
=B+B	7B1B1B%BBBBBB��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�yB�mB�fB�TB�NB�HB�;B�/B�)B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�#B�)B�5B�;B�BB�HB�NB�`B�`B�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��BBBBB%B1BDBPBVBbB{B�B�B�B�B�B�B �B$�B%�B'�B+B-B0!B2-B5?B7LB8RB;dB<jB=qB@�BA�BD�BD�BF�BF�BI�BJ�BM�BN�BQ�BS�BT�BW
BZB]/B_;B`BBbNBdZBe`BgmBiyBjBl�Bn�Bo�Bq�Bs�Bt�Bv�Bw�Bx�Bz�B|�B}�B~�B�B�B�B�B�=B�DB�JB�\B�bB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�-B�9B�FB�RB�XB�dB�wB��BÖBÖBŢBǮBɺB��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�)B�/B�5B�;B�BB�NB�TB�ZB�`B�mB�B�B�B�B�B�B�B�B��B��B��B��B��B	  B	B	B	B	B	+B		7B	
=B	DB	JB	VB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	%�B	&�B	'�B	(�B	)�B	+B	,B	-B	0!B	0!B	33B	49B	49B	5?B	6FB	8RB	9XB	:^B	;dB	<jB	>wB	A�B	B�B	D�B	E�B	G�B	H�B	H�B	I�B	K�B	L�B	M�B	O�B	P�B	P�B	Q�B	R�B	S�B	T�B	VB	XB	YB	YB	\)B	]/B	^5B	_;B	_;B	`BB	cTB	ffB	gmB	gmB	gmB	gmB	hsB	jB	n�B	q�B	s�B	t�B	v�B	w�B	y�B	z�B	{�B	{�B	|�B	~�B	�B	�B	�B	�B	�B	�B	�B	�+B	�=B	�=B	�=B	�DB	�DB	�JB	�JB	�JB	�JB	�JB	�PB	�PB	�\B	�\B	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�!B	�'B	�'B	�'B	�-B	�3B	�9B	�9B	�9B	�?B	�?B	�FB	�RB	�RB	�XB	�^B	�^B	�dB	�jB	�qB	�qB	�qB	�wB	�wB	�wB	�wB	�wB	�qB	�qB	�qB	�qB	�wB	�}B	�}B	��B	��B	B	ÖB	ÖB	ĜB	ĜB	ĜB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�
B	�
B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�/B	�5B	�5B	�;B	�;B	�;B	�BB	�BB	�BB	�HB	�NB	�ZB	�ZB	�`B	�fB	�mB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
%B
%B
%B
%B
+B
1B
	7B
	7B

=B

=B

=B

=B

=B
DB
DB
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
hB
hB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
#�B
$�B
%�B
%�B
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
+B
,B
,B
-B
.B
.B
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
:^B
:^B
;dB
;dB
;dB
;dB
<jB
<jB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
C�B
C�B
C�B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
N�B
N�B
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
^5B
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
bNB
bNB
bNB
bNB
bNB
cTB
cTB
cTB
cTB
dZ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�B�B�B�B�B�B�B�yB�TB��B��BG�B-BhB�B"�BB�B�HB�B�B�B�`B�5B�qB��B&�B;dB`BBs�B}�Bp�BcTB�7B�B�JBt�BhsBZBcTBp�B_;BM�BJ�B8RB49B7LB9XB?}BC�BG�BG�BO�Bz�B�{B�uB�bB�JB�PB��B�-BɺB��B�B�)B�NB�B��B  B+B�B%�B9XBN�BR�B[#BhsBq�B}�B�+B�+B�JB�bB��B�B�'B�?B��B��B�`B�B��B	7BhB�B!�B'�B,B/B49B8RB:^B<jB=qB?}B@�BB�BD�BE�BE�BE�BD�BC�BC�BC�BB�B@�B?}B=qB<jB:^B8RB7LB5?B33B33B1'B.B,B'�B&�B#�B#�B"�B!�B�B�B�B"�B#�B!�B!�B!�B �B�B�B�B�B�B�B�B{BuBoBoBoBhBjB
=B
=B+B	7BKB1B?BBBBB B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�yB�mB�fB�TB�hB�HB�;B�/B�)B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�#B�CB�5B�VB�BB�bB�hB�`B�`B�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��BBBBB%B1BDBPBVBbB{B�B�B�B�B�B�B �B$�B%�B'�B+B-B0!B2GB5?B7LB8RB;dB<jB=qB@�BA�BD�BD�BF�BF�BI�BJ�BM�BN�BQ�BS�BT�BW
BZ7B]/B_VB`BBbNBdZBe`Bg�Bi_BjBl�Bn�Bo�Bq�Bs�Bt�Bv�Bw�Bx�Bz�B|�B~B~�B�B�B�B�B�=B�DB�dB�\B�HB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�!B�-B�TB�FB�RB�XB�dB�wB��BÖBÖBŢB��BɺB��B��B��B��B��B��B��B�B��B��B�
B�B�B�B�)B�/B�5B�;B�BB�NB�TB�ZB�`B�mB�eB�B�B�B�B�B�B�B��B��B��B��B�B	  B	B	�B	B	B	+B		7B	
=B	DB	JB	VB	TB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	%�B	&�B	'�B	(�B	)�B	+B	,B	-B	0!B	0!B	3B	49B	49B	5?B	6FB	8RB	9XB	:^B	;dB	<jB	>�B	A�B	B�B	D�B	E�B	G�B	H�B	H�B	I�B	K�B	L�B	M�B	O�B	P�B	P�B	Q�B	R�B	S�B	T�B	VB	XB	YB	YB	\)B	]/B	^5B	_;B	_;B	`BB	cTB	f�B	gmB	gmB	gmB	gmB	hsB	jB	n�B	q�B	s�B	t�B	v�B	w�B	y�B	z�B	{�B	{�B	|�B	~�B	�B	�B	�B	�B	�B	�B	�9B	�+B	�=B	�=B	�=B	�DB	�DB	�JB	�JB	�JB	�JB	�JB	�PB	�PB	�BB	�\B	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�;B	�;B	�'B	�B	�'B	�-B	�3B	�9B	�TB	�9B	�?B	�?B	�FB	�RB	�RB	�XB	�^B	�xB	�B	�jB	�qB	�qB	�qB	�wB	�wB	�wB	�]B	�wB	�qB	�qB	�qB	�qB	�wB	�}B	��B	��B	��B	B	ÖB	ÖB	ĜB	ĜB	ĜB	ƨB	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	� B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�$B	�
B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�/B	�5B	�5B	�VB	�;B	�;B	�\B	�BB	�BB	�HB	�NB	�@B	�ZB	�`B	�fB	�mB	�B	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
 B
B
B
B
B
B
B
9B
%B
%B
%B
%B
B
1B
	7B
	7B

#B

=B

=B

=B

=B
DB
DB
JB
PB
jB
PB
PB
jB
VB
VB
VB
\B
\B
bB
hB
hB
hB
oB
uB
{B
{B
mB
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
#�B
$�B
%�B
%�B
&�B
&�B
'�B
(
B
'�B
(�B
(�B
(�B
*B
)�B
+B
+B
+B
+B
+�B
,B
-B
.B
.B
/B
/B
/B
0!B
0!B
1'B
1AB
2-B
2GB
2-B
2-B
3MB
33B
3B
49B
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
7LB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
;JB
;dB
;dB
;dB
<�B
<jB
=�B
=qB
>wB
>�B
>wB
?}B
?�B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
C{B
C�B
C�B
C{B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
N�B
N�B
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
W�B
XB
XB
X+B
XB
YB
YB
ZB
ZB
ZB
ZB
Z7B
ZB
[=B
[=B
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
^5B
^5B
^5B
^5B
^OB
^5B
^5B
_;B
_VB
_VB
_;B
_;B
_;B
`BB
`BB
`BB
`BB
`BB
`\B
`BB
aHB
aHB
aHB
bNB
bhB
bNB
bhB
bNB
cTB
cTB
cTB
cnB
dZ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.01(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201709050033482017090500334820170905003348201805281227332018052812273320180528122733JA  ARFMdecpA19c                                                                20170825213506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170825123519  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170825123520  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170825123520  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170825123521  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170825123521  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170825123521  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170825123521  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170825123521  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170825123521                      G�O�G�O�G�O�                JA  ARUP                                                                        20170825125438                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170825153213  CV  JULD            G�O�G�O�F��                JM  ARCAJMQC2.0                                                                 20170904153348  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170904153348  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032733  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
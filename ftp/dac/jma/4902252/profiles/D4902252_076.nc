CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-05-17T15:35:10Z creation;2017-05-17T15:35:13Z conversion to V3.1;2019-12-19T06:21:12Z update;     
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
_FillValue                    �8Argo profile    3.1 1.2 19500101000000  20170517153510  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               LA   JA  I1_0419_076                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��b:�1   @��Q��@C��u��aajOv1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C�fC  C  C  C
  C  C  C  C�fC  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DDfDD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�9�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��H@��@��A�
A?�
A_�
A�
A��A��A��A��A��A��A��A��B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C��C�qC�qC�qC	�qC�qC�qC�qC��C�qC�qC�qC�qC�qC�qC�qC!�qC#�qC%�qC'�qC)�qC+�qC-�qC/�qC1�qC3�qC5�qC7�qC9�qC;�qC=�qC?�qCA�qCC�qCE�qCG�qCI�qCK�qCM�qCO�qCQ�qCS�qCU�qCW�qCY�qC[�qC]�qC_�qCa�qCc�qCe�qCg�qCi�qCk�qCm�qCo�qCq�qCs�qCu�qCw�qCy�qC{�qC}�qC�qC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D \D �\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D#\D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;\D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DD�DD\DD�\DE\DE�\DF\DF�\DG\DG�\DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\Dt�\Du\Du�\Dv\Dv�\Dw\Dw�\Dx\Dx�\Dy\Dy�\Dz\Dz�\D{\D{�\D|\D|�\D}\D}�\D~\D~�\D\D�\D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D¿�D���D�?�D��Dÿ�D���D�?�D��DĿ�D���D�?�D��Dſ�D���D�?�D��Dƿ�D���D�?�D��Dǿ�D���D�?�D��Dȿ�D���D�?�D��Dɿ�D���D�?�D��Dʿ�D���D�?�D��D˿�D���D�?�D��D̿�D���D�?�D��DͿ�D���D�?�D��Dο�D���D�?�D��DϿ�D���D�?�D��Dп�D���D�?�D��Dѿ�D���D�?�D��Dҿ�D���D�?�D��Dӿ�D���D�?�D��DԿ�D���D�?�D��Dտ�D���D�?�D��Dֿ�D���D�?�D��D׿�D���D�?�D��Dؿ�D���D�?�D��Dٿ�D���D�?�D��Dڿ�D���D�?�D��Dۿ�D���D�?�D��Dܿ�D���D�?�D��Dݿ�D���D�?�D��D޿�D���D�?�D��D߿�D���D�?�D��D࿮D���D�?�D��D΅D���D�?�D��D⿮D���D�?�D��D㿮D���D�?�D��D修D���D�?�D��D忮D���D�?�D��D濮D���D�?�D��D翮D���D�?�D��D迮D���D�?�D��D鿮D���D�?�D��D꿮D���D�?�D��D뿮D���D�?�D��D쿮D���D�?�D��D���D���D�?�D��DD���D�?�D��D￮D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D��D�9H111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A\�jA\�jA\�jA\�A\�+A\5?A[|�A[C�A["�A[�A[oA[
=AZ��AZ�yAZȴAZ�jAZ�9AZ�A\9XA\1AY&�ARQ�AQK�AM��AJ�`AFbNAD$�AC`BAB�AC"�AC��AC��ACS�AA�mAAƨAA\)A?�A>�yA=/A;S�A:9XA8�`A8 �A7S�A6 �A5�A5hsA4��A4=qA45?A4I�A3O�A3�TA3dZA2~�A1��A/�mA/��A/G�A.��A.$�A,�HA+��A+�7A+&�A*�A*ZA)�7A(�yA'�A'hsA&^5A&=qA&bA%�A%A%��A%dZA%�A%%A$�9A#�mA#
=A"ffA"1'A!�-A!�A!+A �9A E�A�AC�A��AƨA�7A��A{A��AdZAO�AVA��A\)A�/Ar�A�A��A��A$�A�`A�uA��A1A�!A�mA+AZA��A+A�DAffAQ�A9XA��A��AE�Ap�AE�A�-A
=A
�+A
M�A
 �A	��A	S�A�HA�!A �A��AA$�Ax�AA�A�`A�DAbA&�A-AA�-A �!A b@���@�O�@�b@�n�@�?}@��w@��T@���@���@�Q�@�S�@�p�@�j@�F@�$�@��@�G�@�u@���@��H@��T@��@�C�@�E�@�hs@��@�o@�$�@���@�`B@���@ۍP@�n�@ٲ-@���@׶F@�V@�hs@�Z@�1@ӕ�@ёh@�Z@϶F@�S�@�v�@͙�@� �@��@�`B@ȴ9@��@�K�@ƸR@�$�@���@ě�@Õ�@���@+@�$�@��-@�O�@�V@��D@�C�@��!@��@�7L@�Q�@�1@�;d@���@�(�@�;d@���@���@�7L@�z�@�A�@��m@���@��P@�K�@�o@��+@��`@��9@���@�A�@�l�@�o@��!@�-@���@��7@�X@���@�bN@� �@��@�+@�^5@��@��@�?}@��/@��@���@�
=@���@��#@�O�@�%@��m@�|�@���@���@��@�x�@�V@�1'@���@�\)@��@�~�@�{@��T@���@��@���@��j@��9@�Q�@��P@�o@���@��@��^@��h@�x�@�?}@���@���@�(�@�ƨ@�l�@���@��\@�ff@�E�@�-@�$�@�{@�{@��T@��@�G�@��9@��@�l�@�+@���@�=q@��-@�hs@���@���@�z�@��@�  @��w@�l�@�33@���@�v�@�M�@�J@�@�hs@�7L@�&�@���@�I�@�(�@���@��P@�l�@�"�@��\@�^5@�J@���@��-@��h@�`B@�%@��j@���@�bN@�(�@�b@��m@��w@�|�@�
=@���@���@���@���@�$�@���@�p�@�/@�V@���@���@��D@�b@��w@��@�dZ@�\)@�
=@��@��!@��\@�M�@�@��#@���@���@��#@���@�`B@���@���@��9@���@�z�@�Z@�1@|�@+@~�@~v�@}��@}/@|��@{�m@{��@{�@{t�@{�@{S�@{33@z�@z�!@z�\@zJ@y�^@yx�@y7L@x��@xr�@x  @w;d@v�R@vff@vE�@v{@u�T@u��@u��@uO�@uV@u�@t��@t�/@tz�@t1@sC�@s@r��@r��@r~�@r~�@rn�@r=q@r-@q�@qhs@pr�@o��@o�P@o�P@o\)@n�y@n�R@n�+@nV@n@m`B@lZ@k��@lj@l(�@l1@k�F@k@j��@j~�@i�@i��@iX@i�#@i�^@h�u@g�@hr�@h�@g\)@g+@g;d@g|�@gl�@g|�@f{@ep�@d��@d�D@d��@d�j@dz�@c��@c�@c33@c@bM�@a��@a�#@b�@b-@a�^@ax�@a�@`��@`A�@_�w@_+@^��@_�@^�@^5?@\�@\Z@\(�@[��@[��@[�@[C�@Z�H@Z^5@Z-@Y�@Y��@Yhs@YX@Y&�@X��@X�@XA�@W�@W�@Wl�@W+@W�@V�@Vv�@V@U�-@U?}@T�@T�/@T��@T�j@Tj@T1@Sƨ@St�@S"�@R��@Rn�@RM�@Q��@Q��@Q�7@Q�@P�9@PbN@O�@O�w@O�P@OK�@N�y@N��@NV@N$�@N{@M�T@M��@M/@L�@L�D@L(�@Kƨ@Kt�@K33@K@J��@JM�@J�@I��@I�@H�9@H�u@H�u@H �@G�w@G|�@GK�@F��@Fȴ@F�+@Fff@F5?@E�@E@E@E��@E`B@E?}@D�@Dj@D(�@C�m@CdZ@C@B��@B^5@B�@A�@A�^@A��@Ahs@A�@@�9@@Q�@@1'@?�@?�@?�@?�P@?\)@?+@>ȴ@>v�@>{@=�-@=O�@<��@<�j@<j@<9X@<1@;�
@;��@;C�@:��@:M�@:�@9�#@9�^@9��@9x�@97L@8��@8Q�@8  @7�w@7�@7l�@7+@6�@6�+@65?@5�@5@5��@5�h@5?}@4��@4Z@3��@3ƨ@3�F@3��@3�@3"�@2��@2~�@2^5@1��@1�#@1�^@1��@1x�@17L@1%@0�9@0�@0Q�@0b@/�w@/��@/�P@/K�@/�@/
=@.�@.��@.E�@.{@-�T@-�-@-p�@-/@-V@,��@,z�@,I�@+��@+dZ@+o@*�H@*�!@*~�@*�@*J@)��@)��@)X@)�@(��@(��@(Q�@(b@'�w@'��@'|�@';d@'
=@&�R@&v�@&5?@&{@%�T@%@%/@%�@$�/@$��@$j@$9X@$�@#�m@#�@#33@#o@"�H@"�!@"~�@"=q@!�^@!�7@!hs@!&�@!%@!%@!%@ �`@ Ĝ@ �u@ bN@ b@�w@��@�P@K�@K�@�@
=@��@�y@��@�+@V@5?@@�@�T@@��@p�@?}@V@�/@�j@z�@j@Z@9X@1@�
@�@C�@"�@��@��@��@��@~�@-@�@��@hs@%@��@bN@A�@  @�;@��@�@��@|�@;d@��@ȴ@v�@5?@$�@@�T@�h@`B@O�@/@�/@�@j@j@j@(�@ƨ@��@t�@S�@33@@��@��@^5@��@��@�^@x�@G�@&�@��@��@Ĝ@�9@Q�@ �@b@  @�;@�w@��@\)@;d@
=@�y@��@��@v�@E�@5?@@��@@�-@�-@��@�@p�@O�@?}@/@�@V@�/@�j@�D@�@1@�m@�F@��@t�@C�@o@@
�H@
�!@
��@
�\@
~�@
n�@
M�@
-@
J@	�@	��@	��@	��@	x�@	X@	G�@	7L@	&�@	�@	%@��@��@��@r�@A�@ �@  @�@|�@;d@
=@�@��@v�@5?@�@��@@@�-@�h@`B@?}@/@��@�/@��@��@9X@�@��@�
@ƨ@��@��@��@��@�@�@S�@"�@@��@��@��@n�@M�@-@��@�#@��@��@�7@x�@hs@G�@�@%@ ��@ ��@ ��@ �@ r�@ Q�@ A�@  �@   ?��w?���?�|�?�;d?��?���?��?��R?���?�v�?�{?���?��-?�p�?�/?�V?�V?���?��D?�I�?�(�?�1?��m?�dZ?�C�?�?���?�~�?�=q?��?���?��#111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A\�jA\�jA\�jA\�A\�+A\5?A[|�A[C�A["�A[�A[oA[
=AZ��AZ�yAZȴAZ�jAZ�9AZ�A\9XA\1AY&�ARQ�AQK�AM��AJ�`AFbNAD$�AC`BAB�AC"�AC��AC��ACS�AA�mAAƨAA\)A?�A>�yA=/A;S�A:9XA8�`A8 �A7S�A6 �A5�A5hsA4��A4=qA45?A4I�A3O�A3�TA3dZA2~�A1��A/�mA/��A/G�A.��A.$�A,�HA+��A+�7A+&�A*�A*ZA)�7A(�yA'�A'hsA&^5A&=qA&bA%�A%A%��A%dZA%�A%%A$�9A#�mA#
=A"ffA"1'A!�-A!�A!+A �9A E�A�AC�A��AƨA�7A��A{A��AdZAO�AVA��A\)A�/Ar�A�A��A��A$�A�`A�uA��A1A�!A�mA+AZA��A+A�DAffAQ�A9XA��A��AE�Ap�AE�A�-A
=A
�+A
M�A
 �A	��A	S�A�HA�!A �A��AA$�Ax�AA�A�`A�DAbA&�A-AA�-A �!A b@���@�O�@�b@�n�@�?}@��w@��T@���@���@�Q�@�S�@�p�@�j@�F@�$�@��@�G�@�u@���@��H@��T@��@�C�@�E�@�hs@��@�o@�$�@���@�`B@���@ۍP@�n�@ٲ-@���@׶F@�V@�hs@�Z@�1@ӕ�@ёh@�Z@϶F@�S�@�v�@͙�@� �@��@�`B@ȴ9@��@�K�@ƸR@�$�@���@ě�@Õ�@���@+@�$�@��-@�O�@�V@��D@�C�@��!@��@�7L@�Q�@�1@�;d@���@�(�@�;d@���@���@�7L@�z�@�A�@��m@���@��P@�K�@�o@��+@��`@��9@���@�A�@�l�@�o@��!@�-@���@��7@�X@���@�bN@� �@��@�+@�^5@��@��@�?}@��/@��@���@�
=@���@��#@�O�@�%@��m@�|�@���@���@��@�x�@�V@�1'@���@�\)@��@�~�@�{@��T@���@��@���@��j@��9@�Q�@��P@�o@���@��@��^@��h@�x�@�?}@���@���@�(�@�ƨ@�l�@���@��\@�ff@�E�@�-@�$�@�{@�{@��T@��@�G�@��9@��@�l�@�+@���@�=q@��-@�hs@���@���@�z�@��@�  @��w@�l�@�33@���@�v�@�M�@�J@�@�hs@�7L@�&�@���@�I�@�(�@���@��P@�l�@�"�@��\@�^5@�J@���@��-@��h@�`B@�%@��j@���@�bN@�(�@�b@��m@��w@�|�@�
=@���@���@���@���@�$�@���@�p�@�/@�V@���@���@��D@�b@��w@��@�dZ@�\)@�
=@��@��!@��\@�M�@�@��#@���@���@��#@���@�`B@���@���@��9@���@�z�@�Z@�1@|�@+@~�@~v�@}��@}/@|��@{�m@{��@{�@{t�@{�@{S�@{33@z�@z�!@z�\@zJ@y�^@yx�@y7L@x��@xr�@x  @w;d@v�R@vff@vE�@v{@u�T@u��@u��@uO�@uV@u�@t��@t�/@tz�@t1@sC�@s@r��@r��@r~�@r~�@rn�@r=q@r-@q�@qhs@pr�@o��@o�P@o�P@o\)@n�y@n�R@n�+@nV@n@m`B@lZ@k��@lj@l(�@l1@k�F@k@j��@j~�@i�@i��@iX@i�#@i�^@h�u@g�@hr�@h�@g\)@g+@g;d@g|�@gl�@g|�@f{@ep�@d��@d�D@d��@d�j@dz�@c��@c�@c33@c@bM�@a��@a�#@b�@b-@a�^@ax�@a�@`��@`A�@_�w@_+@^��@_�@^�@^5?@\�@\Z@\(�@[��@[��@[�@[C�@Z�H@Z^5@Z-@Y�@Y��@Yhs@YX@Y&�@X��@X�@XA�@W�@W�@Wl�@W+@W�@V�@Vv�@V@U�-@U?}@T�@T�/@T��@T�j@Tj@T1@Sƨ@St�@S"�@R��@Rn�@RM�@Q��@Q��@Q�7@Q�@P�9@PbN@O�@O�w@O�P@OK�@N�y@N��@NV@N$�@N{@M�T@M��@M/@L�@L�D@L(�@Kƨ@Kt�@K33@K@J��@JM�@J�@I��@I�@H�9@H�u@H�u@H �@G�w@G|�@GK�@F��@Fȴ@F�+@Fff@F5?@E�@E@E@E��@E`B@E?}@D�@Dj@D(�@C�m@CdZ@C@B��@B^5@B�@A�@A�^@A��@Ahs@A�@@�9@@Q�@@1'@?�@?�@?�@?�P@?\)@?+@>ȴ@>v�@>{@=�-@=O�@<��@<�j@<j@<9X@<1@;�
@;��@;C�@:��@:M�@:�@9�#@9�^@9��@9x�@97L@8��@8Q�@8  @7�w@7�@7l�@7+@6�@6�+@65?@5�@5@5��@5�h@5?}@4��@4Z@3��@3ƨ@3�F@3��@3�@3"�@2��@2~�@2^5@1��@1�#@1�^@1��@1x�@17L@1%@0�9@0�@0Q�@0b@/�w@/��@/�P@/K�@/�@/
=@.�@.��@.E�@.{@-�T@-�-@-p�@-/@-V@,��@,z�@,I�@+��@+dZ@+o@*�H@*�!@*~�@*�@*J@)��@)��@)X@)�@(��@(��@(Q�@(b@'�w@'��@'|�@';d@'
=@&�R@&v�@&5?@&{@%�T@%@%/@%�@$�/@$��@$j@$9X@$�@#�m@#�@#33@#o@"�H@"�!@"~�@"=q@!�^@!�7@!hs@!&�@!%@!%@!%@ �`@ Ĝ@ �u@ bN@ b@�w@��@�P@K�@K�@�@
=@��@�y@��@�+@V@5?@@�@�T@@��@p�@?}@V@�/@�j@z�@j@Z@9X@1@�
@�@C�@"�@��@��@��@��@~�@-@�@��@hs@%@��@bN@A�@  @�;@��@�@��@|�@;d@��@ȴ@v�@5?@$�@@�T@�h@`B@O�@/@�/@�@j@j@j@(�@ƨ@��@t�@S�@33@@��@��@^5@��@��@�^@x�@G�@&�@��@��@Ĝ@�9@Q�@ �@b@  @�;@�w@��@\)@;d@
=@�y@��@��@v�@E�@5?@@��@@�-@�-@��@�@p�@O�@?}@/@�@V@�/@�j@�D@�@1@�m@�F@��@t�@C�@o@@
�H@
�!@
��@
�\@
~�@
n�@
M�@
-@
J@	�@	��@	��@	��@	x�@	X@	G�@	7L@	&�@	�@	%@��@��@��@r�@A�@ �@  @�@|�@;d@
=@�@��@v�@5?@�@��@@@�-@�h@`B@?}@/@��@�/@��@��@9X@�@��@�
@ƨ@��@��@��@��@�@�@S�@"�@@��@��@��@n�@M�@-@��@�#@��@��@�7@x�@hs@G�@�@%@ ��@ ��@ ��@ �@ r�@ Q�@ A�@  �@   ?��w?���?�|�?�;d?��?���?��?��R?���?�v�?�{?���?��-?�p�?�/?�V?�V?���?��D?�I�?�(�?�1?��m?�dZ?�C�?�?���?�~�?�=q?��?���?��#111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BVBT�BT�BVBW
BXB\)B]/B]/B]/B^5B^5B]/B]/B\)B\)B]/BffB��B�B�/B��B��B|�BZB)�BVB1B1B{B%�B(�B&�B�B'�B1'B)�B)�B/BL�BP�BVBW
BXBVBT�BW
BW
BR�BW
BcTBiyB�B�DB�uB��B��B�B�B�B�^BȴB�B�/B�HB�`B�yB��B  BoB�BD�BW
Bl�Bx�B� B�B�PB��B��B�B�?B��B�qBĜB��B�BB�B�B��B  B  BB1B	7B1B1B1BDB\B�B+B+B+B+B(�B&�B$�B!�B�B�B#�B �B�B�B�BoBbBoBbB\BhB�B{BoBbB\BJBDB
=B	7B	7B	7B1B+B+B%BBBB  B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�yB�mB�TB�HB�BB�;B�5B�5B�/B�)B�)B�#B�#B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�#B�)B�)B�/B�/B�/B�/B�/B�5B�BB�BB�BB�BB�ZB�fB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��BBB%B%B1B	7BPBVBVBVBbBoB{B�B�B�B�B�B�B�B�B!�B!�B!�B#�B'�B+B-B1'B2-B33B33B49B6FB7LB:^B<jB?}BC�BE�BF�BG�BI�BJ�BK�BM�BP�BS�BT�BXB[#B^5B`BBaHBbNBffBjBk�Bm�Bq�Bt�By�B{�B~�B�B�B�B�+B�7B�=B�DB�PB�PB�PB�hB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�!B�B�!B�'B�9B�FB�LB�XB�^B�jB�}B��B��BBÖBŢBǮBȴBȴBɺB��B��B��B��B��B��B��B��B�B�)B�5B�BB�NB�`B�mB�mB�yB�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	%B	1B	
=B	JB	PB	PB	VB	VB	\B	\B	bB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	%�B	%�B	'�B	'�B	(�B	+B	-B	.B	/B	0!B	2-B	33B	49B	5?B	7LB	8RB	9XB	<jB	=qB	>wB	>wB	?}B	@�B	A�B	C�B	F�B	F�B	G�B	G�B	G�B	H�B	I�B	I�B	K�B	L�B	O�B	P�B	O�B	O�B	R�B	T�B	S�B	T�B	XB	\)B	]/B	^5B	^5B	^5B	]/B	^5B	`BB	bNB	bNB	cTB	e`B	ffB	gmB	iyB	iyB	l�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	t�B	u�B	w�B	y�B	y�B	z�B	y�B	y�B	{�B	|�B	}�B	~�B	� B	� B	�B	�B	�B	�B	�B	�%B	�%B	�1B	�7B	�7B	�=B	�DB	�JB	�PB	�PB	�VB	�VB	�\B	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�3B	�9B	�9B	�?B	�FB	�FB	�LB	�RB	�XB	�XB	�XB	�^B	�^B	�dB	�dB	�jB	�qB	�qB	�wB	�wB	�}B	�}B	�}B	��B	��B	B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�;B	�;B	�BB	�HB	�HB	�NB	�NB	�TB	�ZB	�`B	�fB	�fB	�fB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
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
%B
+B
+B
1B
1B
	7B
	7B

=B

=B
DB
DB
JB
JB
PB
VB
VB
VB
\B
bB
bB
hB
hB
oB
oB
oB
uB
{B
�B
�B
�B
�B
�B
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
 �B
!�B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
'�B
'�B
'�B
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
.B
/B
/B
0!B
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
33B
49B
5?B
5?B
5?B
5?B
6FB
7LB
7LB
7LB
7LB
8RB
9XB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
<jB
=qB
=qB
=qB
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
B�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
F�B
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
L�B
L�B
L�B
M�B
M�B
M�B
M�B
M�B
N�B
N�B
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
Q�B
R�B
R�B
R�B
R�B
S�B
S�B
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
XB
YB
YB
YB
YB
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
\)B
\)B
\)B
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
aHB
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
gmB
hsB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
jB
jB
jB
jB
k�B
k�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BVBT�BT�BVBW
BXB\)B]/B]/B]/B^5B^5B]/B]/B\)B\)B]/BffB��B�B�/B��B��B|�BZB)�BVB1B1B{B%�B(�B&�B�B'�B1'B)�B)�B/BL�BP�BVBW
BXBVBT�BW$BW
BR�BW$BcTBiyB�B�DB��B��B��B�B�B�B�^BȴB�B�/B�HB�`B�yB��B BoB�BD�BW
Bl�Bx�B� B�B�PB��B��B�B�?B��B��BĜB��B�BB�B�B��B  B  BB1B	7B1B1B1BDB\B�B+B+B+B+B(�B&�B$�B!�B�B�B#�B �B�B�B�BoBbBoBbB\BhB�B{BoBbB\BJBDB
=B	RB	RB	7B1B+B+B?BBBB  B��B�B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�yB�mB�nB�HB�BB�;B�5B�5B�/B�CB�)B�#B�#B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B��B��B��B��B�B�
B�B�B�B�#B�)B�)B�/B�/B�/B�IB�/B�5B�BB�BB�BB�BB�@B�fB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��BBB%B%B1B	7BjBpBVBVBbBoB{B�B�B�B�B�B�B�B�B!�B!�B!�B#�B'�B+B-B1'B2-B33B33B49B6FB7LB:^B<�B?}BC�BE�BF�BG�BI�BJ�BK�BM�BP�BS�BT�BXB[#B^5B`BBaHBbNBffBjBk�Bm�Bq�Bt�By�B{�B~�B�B�B�B�B�7B�=B�DB�PB�PB�PB�hB�oB�[B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�!B�B�!B�'B�B�`B�fB�XB�xB�jB�cB��B��BBÖBŢBǮBȴBȴBɺB��B��B��B��B��B��B��B��B�B�)B�5B�BB�NB�`B�mB�mB�yB�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	%B	1B	
=B	JB	jB	PB	VB	VB	\B	\B	bB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	%�B	%�B	'�B	'�B	)B	+B	-B	.B	/B	0;B	2-B	33B	49B	5?B	7LB	8RB	9XB	<jB	=qB	>wB	>wB	?}B	@�B	A�B	C�B	F�B	F�B	G�B	G�B	G�B	H�B	I�B	I�B	K�B	L�B	O�B	P�B	O�B	O�B	R�B	UB	TB	T�B	XB	\)B	]/B	^5B	^B	^5B	]IB	^5B	`BB	bhB	bNB	cTB	ezB	ffB	gmB	iyB	iyB	l�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	t�B	u�B	w�B	y�B	y�B	z�B	y�B	y�B	{�B	|�B	}�B	~�B	� B	� B	�B	�B	�3B	�B	�B	�%B	�%B	�KB	�RB	�7B	�=B	�DB	�JB	�PB	�PB	�VB	�VB	�\B	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�GB	�MB	�9B	�B	�?B	�FB	�FB	�LB	�RB	�rB	�rB	�XB	�xB	�^B	�dB	�dB	�jB	�qB	�qB	��B	�wB	��B	�}B	�}B	��B	��B	B	B	ÖB	ĶB	ŢB	ƨB	ǮB	ȚB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	��B	��B	��B	�B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�7B	�#B	�)B	�/B	�;B	�;B	�BB	�HB	�bB	�NB	�NB	�nB	�ZB	�`B	�fB	�fB	�fB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B
B
 B
B
B
�B
B
-B
B
B
B
B
?B
%B
+B
+B
1B
KB
	B
	7B

=B

=B
DB
DB
dB
JB
PB
pB
<B
pB
\B
bB
bB
hB
hB
oB
oB
oB
uB
{B
�B
�B
�B
�B
�B
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
 �B
!�B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
'�B
'�B
'�B
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
-�B
/B
/B
0!B
0!B
0!B
0B
1'B
1'B
1'B
2-B
2-B
33B
33B
33B
33B
49B
5ZB
5ZB
5?B
5?B
6FB
7LB
72B
7LB
7LB
88B
9rB
9XB
9rB
:xB
:^B
:^B
;dB
;dB
<jB
=qB
=�B
=qB
>�B
>wB
?}B
?}B
?�B
?}B
@�B
@�B
A�B
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
E�B
E�B
E�B
F�B
F�B
F�B
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
L�B
L�B
L�B
M�B
M�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
Q B
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
TB
T�B
T�B
VB
VB
VB
W
B
W$B
W
B
W
B
X+B
XB
XB
YB
YB
YB
YB
ZB
ZB
[#B
[#B
[=B
\)B
\)B
\B
\)B
\)B
\)B
\B
\CB
]/B
]/B
]B
^OB
^5B
^5B
_;B
_VB
_;B
`BB
`BB
`'B
`BB
aHB
aHB
aHB
a-B
abB
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
dtB
dZB
e`B
e`B
eFB
e`B
e`B
ffB
ffB
ffB
ffB
gmB
g�B
gmB
gmB
gmB
gmB
hsB
hsB
hXB
hsB
hsB
iyB
iyB
iyB
iyB
jB
jB
jB
jB
k�B
k�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.01(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201705280032572017052800325720170528003257201805281225212018052812252120180528122521JA  ARFMdecpA19c                                                                20170518003509  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170517153510  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170517153511  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170517153512  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170517153512  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170517153512  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170517153512  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170517153512  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170517153512  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170517153513                      G�O�G�O�G�O�                JA  ARUP                                                                        20170517160809                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170517153121  CV  JULD            G�O�G�O�F�@�                JM  ARGQJMQC2.0                                                                 20170517153121  CV  JULD_LOCATION   G�O�G�O�F�@�                JM  ARGQJMQC2.0                                                                 20170517153121  CV  LATITUDE        G�O�G�O�B)�                JM  ARGQJMQC2.0                                                                 20170517153121  CV  LONGITUDE       G�O�G�O��
�                JM  ARCAJMQC2.0                                                                 20170527153257  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170527153257  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032521  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-07-27T12:35:34Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:35:57Z update;     
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20150727123534  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               
A   JA  I1_0419_010                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�cٱ߀1   @�c6��@C
͞��&�aa�C�\�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A���A�  A�33B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Duy�Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�3D�0 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@\)@��@��A�
A?�
A_�
A�
A��A��A��A��AиRA��A��A��B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�.B���B���B���B���B���B���B���B���B���B���C�qC�qC�qC�qC	�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC!�qC#�qC%�qC'�qC)�qC+�qC-�qC/�qC1�qC3�qC5�qC7�qC9�qC;�qC=�qC?�qCA�qCC�qCE�qCG�qCI�qCK�qCM�qCO�qCQ�qCS�qCU�qCW�qCY�qC[�qC]�qC_�qCa�qCc�qCe�qCg�qCi�qCk�qCm�qCo�qCq�qCs�qCu�qCw�qCy�qC{�qC}�qC�qC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D \D �\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D��D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D#\D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;\D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\Dt�\Dux�Du�\Dv\Dv�\Dw\Dw�\Dx\Dx�\Dy\Dy�\Dz\Dz�\D{\D{�\D|\D|�\D}\D}�\D~\D~�\D\D�\D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D¿�D���D�?�D��Dÿ�D���D�?�D��DĿ�D���D�?�D��Dſ�D���D�?�D��Dƿ�D���D�?�D��Dǿ�D���D�?�D��Dȿ�D���D�?�D��Dɿ�D���D�?�D��Dʿ�D���D�?�D��D˿�D���D�?�D��D̿�D���D�?�D��DͿ�D���D�?�D��Dο�D���D�?�D��DϿ�D���D�?�D��Dп�D���D�?�D��Dѿ�D���D�?�D��Dҿ�D���D�?�D��Dӿ�D���D�?�D��DԿ�D���D�?�D��Dտ�D���D�?�D��Dֿ�D���D�?�D��D׿�D���D�?�D��Dؿ�D���D�?�D��Dٿ�D���D�?�D��Dڿ�D���D�?�D��Dۿ�D���D�?�D��Dܿ�D���D�?�D��Dݿ�D���D�?�D��D޿�D���D�?�D��D߿�D���D�?�D��D࿮D���D�?�D��D΅D���D�?�D��D⿮D���D�?�D��D㿮D���D�?�D��D修D���D�?�D��D忮D���D�?�D��D濮D���D�?�D��D翮D���D�?�D��D迮D���D�?�D��D鿮D���D�?�D��D꿮D���D�?�D��D뿮D���D�?�D��D쿮D���D�?�D��D���D���D�?�D��DD���D�?�D��D￮D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D��D�/�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�\)A�=qA��A��-A���A���A��\A���A��#A��!A��7A�z�A�C�A�oA�A�%A��A��-A��A�G�A���A���A�`BA�1A�"�A��\A�~�A�VA� �A���A�S�A|��Ay�FAv�/Au��At�9ArȴAp�yAot�Am�FAlAj��Ai�wAh�AfJAc�Aa��A`r�A^�A]��AZ�jAWt�AU;dAS|�AM��AJ�`AIO�AE;dAAl�A=p�A<�\A:��A6I�A4��A5l�A4 �A3hsA2�HA1�A/��A/��A/K�A.��A-l�A,�HA,��A1��A5��A6�uA6^5A5��A5/A3�
A3
=A2��A2A1ƨA1�FA1��A1�FA1��A1;dA0�DA/��A/S�A/�A.{A-��A,Q�A+��A+�7A+�A*��A*�A*9XA)��A)�TA)\)A(ȴA(�+A({A'�wA'G�A&��A&$�A%��A%��A$��A$��A$I�A#�A"�!A!��A!�A �\A {A�#Ap�AVA�jAE�A�TA"�A��AA�AC�A��A��AdZA��A �AC�A�A��A��AhsA�!AbA��A+A
=A�uA�;A��At�AK�A��A��A
��A
bNA	��AȴA�TA��A�A��A�A�#A��AAv�A1A�AbA��At�AK�A�A �@���@��y@��@�/@��m@�+@��+@��h@��j@�  @���@��u@���@�{@�^@�9@@�Ĝ@�\)@��@��@陚@���@��
@�33@��@�$�@�A�@ᙚ@��@���@ް!@�Ĝ@�9X@��@�-@��@�A�@�S�@�ȴ@Ցh@���@�C�@ѡ�@��@Ь@�K�@��`@�Q�@˥�@��@�n�@��@�I�@�"�@Ƈ+@�hs@�j@�1@öF@¸R@��@�&�@��@�b@���@�~�@�Z@���@�E�@���@�?}@���@��@�@���@�hs@�?}@���@���@���@���@�S�@�ȴ@��@�Z@��9@�  @� �@���@���@��\@�ff@�K�@��;@�Z@�\)@�(�@���@�@�/@�@�Z@��P@��P@�\)@�
=@�|�@��+@�~�@�V@���@�{@��#@���@�&�@�r�@��9@��@��@�5?@���@��`@��@�@�~�@���@��T@�?}@��@�|�@�-@��`@���@��D@���@�K�@�dZ@���@�dZ@�ff@�~�@�{@��@���@�(�@���@�p�@�`B@�@��/@���@�dZ@��-@��!@��7@��/@�z�@�Z@� �@�  @�  @��;@�dZ@�o@���@��!@��@���@�?}@�b@��F@�\)@�"�@���@��\@�^5@�$�@�@���@��-@��7@�x�@�/@��@��u@��F@�\)@�+@�;d@�|�@�9X@�E�@���@�(�@�dZ@�t�@�o@�^5@���@��@�bN@�Q�@��@��F@��F@�|�@��@��\@�@�ƨ@���@�+@�~�@���@���@���@���@�hs@���@�bN@� �@���@�ƨ@��P@�;d@���@���@���@���@�Ĝ@��+@���@�K�@�b@��P@�+@�C�@��y@�&�@���@� �@~��@~�+@~@}��@}�h@}?}@|�@|j@|9X@{�@{t�@z�!@zJ@y�@zJ@z�!@z�H@y��@x��@xr�@x �@w��@w��@w�@w�w@w�@xb@w|�@x��@zM�@z��@|9X@{��@z^5@yG�@x�`@w�;@wK�@v��@v��@vff@u�@vE�@v{@u�@u/@tI�@tI�@sƨ@q�7@o�P@oK�@o+@o��@o��@n�R@m��@m`B@n5?@nV@m�h@lz�@kdZ@kƨ@lz�@m�-@o;d@o�w@n�R@n$�@m�@nv�@n��@n�+@m�h@l�@jJ@h��@hĜ@h1'@g�@g�@e@d��@d��@d�/@d�/@eV@eV@d��@cC�@c@b^5@a�@aG�@a�@`�9@`r�@_��@_�@^��@_|�@_��@_l�@_
=@^�@^�@_
=@_l�@_l�@]�T@]�h@]�@^$�@]�T@]�@]?}@]?}@]/@]�@\�@\(�@\1@\1@[ƨ@[�@[C�@[o@Z�@Z�\@Z=q@Z=q@Z-@ZJ@Y��@Y�7@Yhs@Y7L@Y%@Y%@X��@X�9@X�@XA�@X �@X  @X  @W\)@V�@Vv�@U�@U@U�@UO�@U�@T�@TZ@T�@S�
@S��@S�@SC�@S"�@R�H@R=q@Q�7@QG�@Q�@P�9@PQ�@O�;@O�P@OK�@O+@N�@N��@Nv�@N{@M��@M�@L�/@L��@LZ@L�@K�
@Kƨ@K�F@K�F@K��@K��@KdZ@Ko@J�H@J�!@J�\@J�@I��@I��@I�7@I%@H�@HQ�@HA�@Hb@G��@G+@G
=@F�@Fȴ@F��@Fv�@Fv�@Fff@F5?@E��@E�h@Ep�@E�@D�j@D�D@DI�@D1@C�
@C�@Co@B�@B��@B��@B��@B�!@Bn�@BJ@A�#@A�^@Ax�@AX@A&�@@�`@@��@@�9@@��@@bN@@ �@@ �@?�w@?�P@?l�@?\)@?K�@?�@>�@>��@>v�@>E�@>@=��@=�-@=�-@=��@=`B@=?}@<��@<��@<�@<�D@<Z@<1@;�
@;�
@;�@;S�@;C�@;C�@;33@;o@;@:�\@:�!@;@;"�@;dZ@;C�@;@:^5@:=q@:J@9�#@9��@9X@8�`@8�u@8�@81'@7�@7�@7�P@7\)@7;d@6��@6��@6E�@5�-@5�@5p�@5O�@5?}@4�@4��@4z�@4Z@4(�@3�F@3�@3dZ@2��@2�\@2n�@2^5@2^5@2�@1�^@1�7@1hs@1G�@1�@0�`@0�`@0Ĝ@0�u@0r�@0Q�@0A�@/�;@/�@/|�@/+@.�@.��@.v�@.V@.E�@-�T@-/@,�@-V@,�@,�@,I�@,�@+�m@+��@+�@+"�@*��@*~�@*-@)�^@)�7@)G�@(�`@(r�@'l�@'l�@'K�@'K�@&��@%��@%�@%�-@%�@%/@%?}@%`B@&$�@&@%�T@%��@%�h@%p�@%/@$�@$��@$��@$j@$9X@$�@#��@#�
@#ƨ@#ƨ@#�F@#��@#t�@#S�@#o@"�!@"�\@"�@!��@!x�@!7L@ ��@ �`@ ��@ ��@ �u@ r�@ Q�@  �@ b@   @�w@|�@;d@+@��@��@ff@E�@�@�-@��@�h@p�@/@�@V@��@z�@j@9X@��@ƨ@��@�@S�@C�@C�@o@��@n�@=q@�@�#@�^@�^@G�@�`@��@Q�@  @��@��@�@�y@�R@��@v�@E�@{@��@�h@p�@V@��@��@z�@I�@(�@(�@�@�
@�F@33@�H@��@�\@^5@-@-@J@�^@��@��@7L@%@��@�9@bN@A�@1'@  @��@�@�P@+@��@��@�+@V@5?@{@�@@�@`B@V@��@��@j@I�@(�@�@1@ƨ@�@dZ@dZ@dZ@S�@S�@S�@C�@@
��@
~�@
M�@
-@
�@	�@	�@	��@	�^@	�7@	X@	7L@	G�@	&�@	%@��@	%@	�@��@�u@1'@  @�@�@�@��@�@|�@\)@K�@;d@;d@+@�y@�@ȴ@�R@�+@ff@$�@@�@�T@��@p�@/@V@�@��@�@j@j@I�@9X@9X1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�\)A�=qA��A��-A���A���A��\A���A��#A��!A��7A�z�A�C�A�oA�A�%A��A��-A��A�G�A���A���A�`BA�1A�"�A��\A�~�A�VA� �A���A�S�A|��Ay�FAv�/Au��At�9ArȴAp�yAot�Am�FAlAj��Ai�wAh�AfJAc�Aa��A`r�A^�A]��AZ�jAWt�AU;dAS|�AM��AJ�`AIO�AE;dAAl�A=p�A<�\A:��A6I�A4��A5l�A4 �A3hsA2�HA1�A/��A/��A/K�A.��A-l�A,�HA,��A1��A5��A6�uA6^5A5��A5/A3�
A3
=A2��A2A1ƨA1�FA1��A1�FA1��A1;dA0�DA/��A/S�A/�A.{A-��A,Q�A+��A+�7A+�A*��A*�A*9XA)��A)�TA)\)A(ȴA(�+A({A'�wA'G�A&��A&$�A%��A%��A$��A$��A$I�A#�A"�!A!��A!�A �\A {A�#Ap�AVA�jAE�A�TA"�A��AA�AC�A��A��AdZA��A �AC�A�A��A��AhsA�!AbA��A+A
=A�uA�;A��At�AK�A��A��A
��A
bNA	��AȴA�TA��A�A��A�A�#A��AAv�A1A�AbA��At�AK�A�A �@���@��y@��@�/@��m@�+@��+@��h@��j@�  @���@��u@���@�{@�^@�9@@�Ĝ@�\)@��@��@陚@���@��
@�33@��@�$�@�A�@ᙚ@��@���@ް!@�Ĝ@�9X@��@�-@��@�A�@�S�@�ȴ@Ցh@���@�C�@ѡ�@��@Ь@�K�@��`@�Q�@˥�@��@�n�@��@�I�@�"�@Ƈ+@�hs@�j@�1@öF@¸R@��@�&�@��@�b@���@�~�@�Z@���@�E�@���@�?}@���@��@�@���@�hs@�?}@���@���@���@���@�S�@�ȴ@��@�Z@��9@�  @� �@���@���@��\@�ff@�K�@��;@�Z@�\)@�(�@���@�@�/@�@�Z@��P@��P@�\)@�
=@�|�@��+@�~�@�V@���@�{@��#@���@�&�@�r�@��9@��@��@�5?@���@��`@��@�@�~�@���@��T@�?}@��@�|�@�-@��`@���@��D@���@�K�@�dZ@���@�dZ@�ff@�~�@�{@��@���@�(�@���@�p�@�`B@�@��/@���@�dZ@��-@��!@��7@��/@�z�@�Z@� �@�  @�  @��;@�dZ@�o@���@��!@��@���@�?}@�b@��F@�\)@�"�@���@��\@�^5@�$�@�@���@��-@��7@�x�@�/@��@��u@��F@�\)@�+@�;d@�|�@�9X@�E�@���@�(�@�dZ@�t�@�o@�^5@���@��@�bN@�Q�@��@��F@��F@�|�@��@��\@�@�ƨ@���@�+@�~�@���@���@���@���@�hs@���@�bN@� �@���@�ƨ@��P@�;d@���@���@���@���@�Ĝ@��+@���@�K�@�b@��P@�+@�C�@��y@�&�@���@� �@~��@~�+@~@}��@}�h@}?}@|�@|j@|9X@{�@{t�@z�!@zJ@y�@zJ@z�!@z�H@y��@x��@xr�@x �@w��@w��@w�@w�w@w�@xb@w|�@x��@zM�@z��@|9X@{��@z^5@yG�@x�`@w�;@wK�@v��@v��@vff@u�@vE�@v{@u�@u/@tI�@tI�@sƨ@q�7@o�P@oK�@o+@o��@o��@n�R@m��@m`B@n5?@nV@m�h@lz�@kdZ@kƨ@lz�@m�-@o;d@o�w@n�R@n$�@m�@nv�@n��@n�+@m�h@l�@jJ@h��@hĜ@h1'@g�@g�@e@d��@d��@d�/@d�/@eV@eV@d��@cC�@c@b^5@a�@aG�@a�@`�9@`r�@_��@_�@^��@_|�@_��@_l�@_
=@^�@^�@_
=@_l�@_l�@]�T@]�h@]�@^$�@]�T@]�@]?}@]?}@]/@]�@\�@\(�@\1@\1@[ƨ@[�@[C�@[o@Z�@Z�\@Z=q@Z=q@Z-@ZJ@Y��@Y�7@Yhs@Y7L@Y%@Y%@X��@X�9@X�@XA�@X �@X  @X  @W\)@V�@Vv�@U�@U@U�@UO�@U�@T�@TZ@T�@S�
@S��@S�@SC�@S"�@R�H@R=q@Q�7@QG�@Q�@P�9@PQ�@O�;@O�P@OK�@O+@N�@N��@Nv�@N{@M��@M�@L�/@L��@LZ@L�@K�
@Kƨ@K�F@K�F@K��@K��@KdZ@Ko@J�H@J�!@J�\@J�@I��@I��@I�7@I%@H�@HQ�@HA�@Hb@G��@G+@G
=@F�@Fȴ@F��@Fv�@Fv�@Fff@F5?@E��@E�h@Ep�@E�@D�j@D�D@DI�@D1@C�
@C�@Co@B�@B��@B��@B��@B�!@Bn�@BJ@A�#@A�^@Ax�@AX@A&�@@�`@@��@@�9@@��@@bN@@ �@@ �@?�w@?�P@?l�@?\)@?K�@?�@>�@>��@>v�@>E�@>@=��@=�-@=�-@=��@=`B@=?}@<��@<��@<�@<�D@<Z@<1@;�
@;�
@;�@;S�@;C�@;C�@;33@;o@;@:�\@:�!@;@;"�@;dZ@;C�@;@:^5@:=q@:J@9�#@9��@9X@8�`@8�u@8�@81'@7�@7�@7�P@7\)@7;d@6��@6��@6E�@5�-@5�@5p�@5O�@5?}@4�@4��@4z�@4Z@4(�@3�F@3�@3dZ@2��@2�\@2n�@2^5@2^5@2�@1�^@1�7@1hs@1G�@1�@0�`@0�`@0Ĝ@0�u@0r�@0Q�@0A�@/�;@/�@/|�@/+@.�@.��@.v�@.V@.E�@-�T@-/@,�@-V@,�@,�@,I�@,�@+�m@+��@+�@+"�@*��@*~�@*-@)�^@)�7@)G�@(�`@(r�@'l�@'l�@'K�@'K�@&��@%��@%�@%�-@%�@%/@%?}@%`B@&$�@&@%�T@%��@%�h@%p�@%/@$�@$��@$��@$j@$9X@$�@#��@#�
@#ƨ@#ƨ@#�F@#��@#t�@#S�@#o@"�!@"�\@"�@!��@!x�@!7L@ ��@ �`@ ��@ ��@ �u@ r�@ Q�@  �@ b@   @�w@|�@;d@+@��@��@ff@E�@�@�-@��@�h@p�@/@�@V@��@z�@j@9X@��@ƨ@��@�@S�@C�@C�@o@��@n�@=q@�@�#@�^@�^@G�@�`@��@Q�@  @��@��@�@�y@�R@��@v�@E�@{@��@�h@p�@V@��@��@z�@I�@(�@(�@�@�
@�F@33@�H@��@�\@^5@-@-@J@�^@��@��@7L@%@��@�9@bN@A�@1'@  @��@�@�P@+@��@��@�+@V@5?@{@�@@�@`B@V@��@��@j@I�@(�@�@1@ƨ@�@dZ@dZ@dZ@S�@S�@S�@C�@@
��@
~�@
M�@
-@
�@	�@	�@	��@	�^@	�7@	X@	7L@	G�@	&�@	%@��@	%@	�@��@�u@1'@  @�@�@�@��@�@|�@\)@K�@;d@;d@+@�y@�@ȴ@�R@�+@ff@$�@@�@�T@��@p�@/@V@�@��@�@j@j@I�@9X@9X1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�B�B�B�B�B�B� Bw�Bo�Bn�Bn�Bn�Bl�B�VB,BW
BO�BJ�B@�BE�B=qB0!B,B&�B�B  BB��B��B�B��B�LB��B��B��B��B��B��B�uB�JB�B�B�B�\By�BgmBk�Bp�Bn�Bs�BcTB@�B+B�BB��B�B�TB�B�
B�B��B�?B�}B�HB�ZB�;B�/B�B�B�B"�B%�B'�B)�B5?B�3B�B#�B/B>wBF�BVB\)BffB~�B�1B�=B�VB�uB��B�BB��B��B��B�B�)B�B�B�B��B��BB+BDBPBVBhB�B�B�B�B�B�B�B!�B!�B"�B#�B#�B!�B#�B%�B(�B,B.B/B1'B1'B2-B49B:^B=qB?}B@�B>wB<jB9XB7LB5?B0!B(�B!�B�B\BDB1BBBB  B  BBBDBPBDBDB	7B+BBBBBBBBBB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�sB�mB�fB�`B�ZB�TB�NB�HB�BB�5B�/B�)B�B�#B�)B�#B�B�B�B�
B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�B�BB�B�B�yB�B�B�B�B�yB�B��B��B��B��B��B��B1BPB�B�B�B'�B+B/B-B!�B�B!�B49B7LB6FB5?B5?B5?B9XB?}B@�BE�BF�BJ�BJ�BJ�BJ�BJ�BJ�BN�BS�B]/BaHBcTBbNBbNB_;B^5BdZBdZBcTBaHBaHB^5B\)B]/B\)B[#B[#B]/Be`BhsBhsBjBjB`BBcTB`BB^5B\)B_;Bl�Bx�Bx�Bs�Bp�Bz�Bw�Bv�Bw�B{�B� B�B�B�+B�1B�=B�JB�VB�hB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�?B�LB�RB�^B�jB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�#B�)B�NB�mB�mB�fB�`B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B	B	PB	�B	�B	�B	uB	oB	hB	uB	{B	PB	bB	JB		7B	
=B	DB	DB	JB	JB	PB	\B	bB	oB	uB	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	"�B	#�B	&�B	)�B	+B	+B	/B	0!B	33B	9XB	<jB	A�B	A�B	@�B	@�B	@�B	@�B	A�B	B�B	E�B	F�B	H�B	K�B	K�B	L�B	L�B	K�B	O�B	O�B	M�B	K�B	K�B	M�B	O�B	P�B	R�B	Q�B	S�B	W
B	W
B	W
B	XB	XB	\)B	_;B	dZB	l�B	n�B	m�B	m�B	m�B	p�B	r�B	r�B	q�B	p�B	n�B	l�B	l�B	m�B	m�B	m�B	l�B	m�B	m�B	n�B	n�B	o�B	o�B	p�B	o�B	p�B	p�B	q�B	r�B	t�B	t�B	u�B	u�B	u�B	v�B	z�B	{�B	|�B	}�B	~�B	�B	�B	�B	�%B	�%B	�%B	�=B	�JB	�PB	�VB	�\B	�\B	�bB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�3B	�9B	�?B	�FB	�LB	�LB	�LB	�XB	�^B	�dB	�jB	�jB	�qB	�qB	�wB	��B	��B	B	B	ĜB	ŢB	ƨB	ƨB	ǮB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�#B	�#B	�#B	�)B	�/B	�5B	�5B	�;B	�;B	�BB	�BB	�BB	�BB	�HB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
%B
+B
	7B

=B
DB
JB
JB
JB
JB
PB
PB
PB
PB
PB
PB
VB
\B
bB
bB
bB
bB
hB
hB
oB
uB
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
!�B
#�B
#�B
%�B
%�B
%�B
&�B
&�B
&�B
'�B
'�B
'�B
'�B
(�B
(�B
(�B
'�B
&�B
&�B
'�B
'�B
(�B
'�B
(�B
(�B
)�B
+B
)�B
+B
,B
/B
0!B
0!B
0!B
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
33B
33B
33B
49B
49B
49B
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
8RB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
9XB
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
>wB
>wB
?}B
?}B
@�B
@�B
@�B
@�B
@�B
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
G�B
G�B
G�B
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
J�B
J�B
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
P�B
P�B
P�B
P�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
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
YB
ZB
[#B
[#B
[#B
[#B
[#B
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
dZ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�B�B�B�B�B�B� Bw�Bo�Bn�Bn�Bn�Bl�B�VB,BW
BO�BJ�B@�BE�B=qB0!B,B&�B�B  BB��B��B�B��B�LB��B��B��B��B��B��B�uB�JB�B�B�B�\By�BgmBk�Bp�Bn�Bs�BcTB@�B+B�BB��B�B�TB�B�
B�B��B�?B�}B�HB�ZB�;B�/B�B�B�B"�B%�B'�B)�B5?B�3B�B#�B/B>wBF�BVB\CBffB~�B�1B�=B�VB�uB��B�BB��B��B��B�B�)B�B�B�B��B��BB+BDBPBVBhB�B�B�B�B�B�B�B!�B!�B"�B#�B#�B!�B#�B%�B(�B,B.B/B1'B1'B2-B49B:^B=qB?}B@�B>wB<jB9XB7LB5?B0!B(�B!�B�B\BDB1BBBB  B  BBBDBPBDBDB	7B+BBBBBBBBBB��B��B��B��B��B��B�B��B��B��B�B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�B�yB�sB�mB�fB�`B�ZB�TB�NB�HB�BB�5B�/B�)B�B�#B�)B�=B�B�B�B�
B�$B�
B�B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B��B��B��B��B��B��B�
B�B�B�1B�B�BB�B�B�yB�B�B�B�B�yB�B��B��B��B��B��B��B1BPB�B�B�B'�B+B/B-B!�B�B!�B49B7LB6FB5?B5?B5ZB9XB?}B@�BE�BF�BJ�BJ�BJ�BJ�BJ�BJ�BN�BS�B]/BaHBcTBbNBbNB_;B^5BdZBdZBcTBaHBaHB^5B\)B]IB\)B[#B[#B]/Be`BhsBhsBjBjB`BBcTB`BB^5B\)B_;Bl�Bx�Bx�Bs�Bp�Bz�Bw�Bv�Bw�B{�B� B�B�B�+B�1B�=B�JB�VB�hB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�?B�fB�RB�^B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�#B�)B�4B�mB�mB�B�`B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B	B	PB	�B	�B	�B	uB	oB	hB	uB	{B	PB	bB	dB		7B	
=B	DB	DB	JB	JB	PB	\B	bB	�B	uB	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	"�B	#�B	&�B	)�B	+B	+B	/B	0!B	33B	9XB	<jB	A�B	A�B	@�B	@�B	@�B	@�B	A�B	B�B	E�B	F�B	H�B	K�B	K�B	L�B	L�B	K�B	O�B	O�B	M�B	K�B	K�B	M�B	O�B	P�B	R�B	Q�B	S�B	W
B	W
B	W
B	X+B	XB	\)B	_;B	dZB	l�B	n�B	m�B	m�B	m�B	p�B	r�B	r�B	q�B	p�B	n�B	l�B	l�B	m�B	m�B	m�B	l�B	m�B	m�B	n�B	n�B	o�B	o�B	p�B	o�B	p�B	p�B	q�B	r�B	t�B	t�B	u�B	u�B	u�B	v�B	z�B	{�B	|�B	}�B	~�B	�B	�B	�B	�%B	�%B	�%B	�=B	�dB	�PB	�pB	�\B	�\B	�bB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�'B	�3B	�9B	�?B	�FB	�LB	�LB	�LB	�XB	�^B	�dB	�jB	�jB	�qB	�qB	�wB	��B	��B	B	B	ĶB	ŢB	ƨB	ƨB	ǮB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B	�
B	�B	�B	�B	�B	�#B	�#B	�=B	�)B	�/B	�5B	�5B	�;B	�;B	�BB	�BB	�\B	�BB	�bB	�NB	�TB	�tB	�zB	�fB	�mB	�sB	�sB	�B	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
'B
B
�B
B
B
B
B
B
%B
EB
	7B

=B
DB
JB
0B
JB
JB
PB
jB
jB
PB
PB
PB
VB
BB
bB
bB
bB
bB
hB
hB
�B
uB
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
!�B
#�B
#�B
%�B
%�B
%�B
&�B
&�B
'B
'�B
'�B
'�B
'�B
(�B
(�B
(�B
'�B
'B
&�B
(
B
'�B
(�B
(
B
(�B
(�B
)�B
+B
)�B
+B
,"B
/B
0!B
0!B
0;B
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
33B
33B
33B
49B
49B
49B
49B
49B
5?B
5?B
5ZB
6FB
6FB
7LB
7LB
7LB
8RB
8lB
8lB
8RB
8lB
8RB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
:xB
:^B
;B
;dB
<jB
<jB
<jB
<jB
=�B
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
G�B
G�B
G�B
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
J�B
J�B
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
Q B
P�B
P�B
P�B
Q B
Q�B
Q�B
SB
R�B
S�B
S�B
T�B
T�B
T�B
T�B
UB
VB
W
B
W
B
W
B
W
B
V�B
W$B
W
B
W
B
W
B
W
B
XB
X+B
XB
XB
XB
YB
YB
YB
YB
ZB
[#B
[=B
[#B
[=B
[#B
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
^5B
^5B
^5B
_VB
_;B
_;B
_VB
`BB
`BB
`BB
`BB
aHB
aHB
aHB
abB
bNB
bNB
bhB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
dZ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.01(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201508070042002015080700420020150807004200201805281211522018052812115220180528121152JA  ARFMdecpA19c                                                                20150727213504  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150727123534  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150727123534  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150727123534  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150727123535  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150727123535  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150727123535  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150727123535  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150727123536  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150727130151                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010528                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150727153926  CV  JULD            G�O�G�O�F��                JM  ARCAJMQC2.0                                                                 20150806154200  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150806154200  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031152  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
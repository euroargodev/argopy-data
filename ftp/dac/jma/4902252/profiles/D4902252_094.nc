CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-11-13T15:36:43Z creation;2017-11-13T15:36:46Z conversion to V3.1;2019-12-19T06:17:06Z update;     
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
resolution        =���   axis      Z        0  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  _�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  n�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  r�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �t   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �t   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �t   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �t   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �(   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �,   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �<   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �@   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �D   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �HArgo profile    3.1 1.2 19500101000000  20171113153643  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               ^A   JA  I1_0419_094                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�5F�� 1   @�5DDD�@C�O�M�a����#�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@���A   AffA@  A`  A���A�ffA�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ D�|�D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�<�D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�3D�@ 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�G�@�z�@��A=qA?�
A_�
A��A�Q�A��A��A��A��A��A��A��B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C�qC�qC�qC�qC	�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC!�qC#�qC%�qC'�qC)�qC+�qC-�qC/�qC1�qC3�qC5�qC7�qC9�qC;�qC=�qC?�qCA�qCC�qCE�qCG�qCI�qCK�qCM�qCO�qCQ�qCS�qCU�qCW�qCY�qC[�qC]�qC_�qCa�qCc�qCe�qCg�qCi�qCk�qCm�qCo�qCq�qCs�qCu�qCw�qCy�qC{�qC}�qC�qC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D \D �\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D#\D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;\D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\Dt�\Du\Du�\Dv\Dv�\Dw\Dw�\Dx\Dx�\Dy\Dy�\Dz\Dz�\D{\D{�\D|\D|�\D}\D}�\D~\D~�\D\D�\D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D¿�D���D�?�D��Dÿ�D���D�?�D��DĿ�D���D�?�D��Dſ�D���D�?�D��Dƿ�D���D�?�D��Dǿ�D���D�?�D��Dȿ�D���D�?�D��Dɿ�D���D�?�D��Dʿ�D���D�?�D��D˿�D���D�?�D��D̿�D���D�?�D��DͿ�D���D�?�D��Dο�D���D�?�D��DϿ�D���D�?�D��Dп�D���D�?�D��Dѿ�D���D�?�D��Dҿ�D���D�?�D�|{Dӿ�D���D�?�D��DԿ�D���D�?�D��Dտ�D���D�?�D��Dֿ�D���D�?�D��D׿�D���D�?�D��Dؿ�D���D�?�D��Dٿ�D���D�?�D��Dڿ�D���D�?�D��Dۿ�D���D�?�D��Dܿ�D���D�?�D��Dݿ�D���D�?�D��D޿�D���D�?�D��D߿�D���D�?�D��D࿮D���D�<{D��D΅D���D�?�D��D⿮D���D�?�D��D㿮D���D�?�D��D修D���D�?�D��D忮D���D�?�D��D濮D���D�?�D��D翮D���D�?�D��D迮D���D�?�D��D鿮D���D�?�D��D꿮D���D�?�D��D뿮D���D�?�D��D쿮D���D�?�D��D���D���D�?�D��DD���D�?�D��D￮D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D��D�?�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��TA��HA��A��A��;A��A��`A��`A�  A�A�A�%A�A�A�A�A�  A�  A���A�  A���A��`A��A��A��A��\A�n�A���Am��A\ �AY"�AXJARbNAPE�AKO�AI+AF�AChsA@�uA>�9A<��A;�PA9��A8��A7oA5oA4ZA3�A3&�A2��A1��A1S�A1�A0��A0E�A/��A.��A-�^A-;dA,��A,�A,9XA+�
A*-A)\)A)
=A(~�A'��A'�A(VA(1A'S�A&��A&�A&v�A&-A%��A%`BA$��A$�A$bNA$$�A#�TA#x�A#VA"�9A"Q�A"bA!��A!?}A!%A ��A ZA   A��A�A|�A`BA?}AG�A�A�A�uA�9A�+A^5A5?A�TA��A��A%A��An�AZA-AA"�A�9A5?A��AS�A�A(�AhsAoA
=A�jA-A"�Av�AJA|�A�A�TA+AZA�hA��A�Ax�Az�A�#AO�A
=A
��A
v�A	��A	l�A	VA�+A��A�AE�AƨA�`A�A&�A(�A�A"�A �A v�A I�@��P@�"�@���@���@�G�@��`@��@�ȴ@�n�@�I�@��!@���@�?}@��;@��@�@��@�9@�(�@��@�p�@�(�@�o@�$�@�X@��@��@��`@�9X@㝲@��T@��@�r�@�@�5?@�`B@�|�@�E�@�x�@���@�S�@��#@�/@�%@Ԭ@��@�S�@с@���@�ff@��#@�X@�1'@���@ɲ-@��@�\)@ũ�@��/@�bN@�33@��@�v�@�%@��;@��!@�p�@��9@� �@�S�@�v�@��-@�I�@��@�-@���@��@��@���@�ȴ@�=q@���@��`@��@���@�K�@��y@��\@�5?@�`B@�(�@�|�@�t�@�\)@��@��@��-@�X@��/@�Z@�b@��w@��y@�$�@�@��@�%@��@� �@��;@��P@�o@��\@�@���@�G�@��@�  @�t�@�o@���@�M�@���@�/@���@�  @��w@���@�"�@��\@�^5@��+@�ff@���@���@��^@�X@�?}@�/@���@��@� �@��
@�ƨ@�ƨ@�t�@�"�@�@���@�-@���@�`B@�O�@�/@���@���@��F@�t�@��y@��+@�E�@��@�?}@���@��@�(�@��
@�C�@��H@�ff@�-@��@��@�/@��j@�j@�b@��@��
@��@�;d@���@��R@�ff@�$�@���@��7@�X@�V@��`@��@�O�@�7L@�&�@��@�z�@�Z@�b@�b@���@��P@�K�@�+@�@���@��+@�$�@��@���@��@�O�@�G�@�&�@�Ĝ@���@��@�j@�Z@�9X@��@�  @�ƨ@���@�\)@�K�@�C�@�C�@�33@�
=@��@��\@�ff@�V@�=q@�{@��@���@��7@�?}@�V@��9@�Q�@�1'@�  @�@+@~ȴ@~v�@~E�@~�R@~V@~@}��@}@}p�@|��@|I�@{ƨ@{t�@{33@z�!@z=q@y�#@y��@yx�@y&�@xĜ@x�u@x �@w�w@w�P@w;d@v��@vff@v{@u@up�@u?}@u/@t��@tZ@t1@s�
@s��@sdZ@r�H@r^5@q��@qX@p��@pr�@p �@o�@o
=@n��@n�@nȴ@nȴ@n�R@nff@n5?@m@m�h@m�@l�/@lz�@k33@ko@ko@j��@j��@j��@j~�@j=q@i��@i��@i7L@h��@h�9@hA�@h  @g�P@f�y@fE�@eO�@d��@dz�@d�@dz�@dz�@d9X@d9X@d�@d1@c�@cS�@ct�@b��@b-@aX@`bN@`b@` �@`�9@`�@`�`@`�9@_�;@_�@^�y@^��@^v�@^@]�@\�@\I�@[�m@[�@[S�@["�@Z�@ZM�@Z��@Z��@ZM�@Y��@Z~�@Z^5@Y�@Y�#@Y�^@Yx�@YG�@X  @W��@WK�@V��@V5?@U�@U��@U�T@UO�@U/@U/@T�@T�D@T9X@T1@Sƨ@St�@S"�@R�@R�\@R^5@R=q@R�@Q�#@Q�7@Q�7@Qhs@Q�@P�`@PĜ@P�9@PA�@O�@O�w@O|�@O\)@O+@O�@O�@O
=@Nȴ@M�@M@M��@M`B@MV@LZ@L�@Kƨ@KS�@Ko@J��@J��@J^5@J�@I��@I�#@I��@Ix�@I%@HĜ@H��@H�u@HbN@G�;@G�@G�P@G\)@F��@F��@F�+@F5?@E��@E��@E?}@EV@D�@D��@Dz�@D�@C��@C33@B��@B�\@B�@A�@A�^@A7L@A%@@��@@��@@�@@ �@?�@?�P@?;d@>��@>�+@>V@>5?@=�T@=�h@=`B@=�@<��@<�D@<Z@;��@;�@;dZ@;C�@;33@:��@:�\@:~�@:=q@:�@9��@9��@9�7@9X@9&�@9%@8Ĝ@8��@8bN@8 �@7�;@7�w@7��@7|�@7|�@7l�@7+@6�@6��@6V@6@5@5p�@5�@4��@4��@4z�@4Z@4�@3�
@3��@3dZ@3C�@3o@2�H@2��@2�\@2^5@2�@1��@1��@1��@1X@1�@0��@0�@0Q�@0A�@0b@/�@/\)@/;d@/�@.�R@.V@.E�@.5?@.@-@-�h@-`B@-V@,�@,�@,I�@,(�@+��@+ƨ@+��@+C�@+o@+@+@*��@*��@*~�@*M�@*-@*�@)�#@)��@)hs@)&�@(��@(bN@( �@'�@'��@'l�@'K�@'+@&�@&v�@&{@%�T@%�@%V@$�j@$�j@$�@$j@$Z@$Z@$1@#�m@#dZ@"�@"��@"��@"��@"�!@"~�@!��@!��@!%@ r�@ A�@   @�w@l�@�y@ȴ@�R@v�@E�@5?@�@�@�T@@�h@O�@�@�j@�D@�D@�D@�D@�@��@9X@9X@(�@1@�m@��@�@S�@C�@C�@"�@�@�\@-@J@��@7L@�@�@%@�@b@�;@��@b@�@��@+@
=@ȴ@�+@V@V@E�@{@{@�@@�h@p�@`B@O�@�@��@�@�@�/@�@�D@Z@j@j@(�@��@�@33@~�@^5@=q@�@��@��@�7@�7@�7@hs@�@%@&�@��@��@�9@�@�@bN@1'@  @�@��@�w@�@�@;d@
=@��@ȴ@��@�+@v�@E�@$�@E�@{@$�@�@@��@p�@?}@/@�@��@�/@�@�D@j@I�@9X@�@ƨ@dZ@"�@
��@
��@
��@
��@
^5@
J@
J@	�@	��@	��@	��@	��@	x�@	&�@	&�@	&�@	%@Ĝ@�9@�@bN@Q�@1'@�@��@�@|�@;d@
=@
=@
=@��@�y@��@�y@�@��@�R@��@�+@V@5?@{@@�T@@�h@�@p�@`B@�@�@�/@�j@�D@Z@9X@(�@�@1@��@�m@�
@ƨ@ƨ@��@�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��TA��HA��A��A��;A��A��`A��`A�  A�A�A�%A�A�A�A�A�  A�  A���A�  A���A��`A��A��A��A��\A�n�A���Am��A\ �AY"�AXJARbNAPE�AKO�AI+AF�AChsA@�uA>�9A<��A;�PA9��A8��A7oA5oA4ZA3�A3&�A2��A1��A1S�A1�A0��A0E�A/��A.��A-�^A-;dA,��A,�A,9XA+�
A*-A)\)A)
=A(~�A'��A'�A(VA(1A'S�A&��A&�A&v�A&-A%��A%`BA$��A$�A$bNA$$�A#�TA#x�A#VA"�9A"Q�A"bA!��A!?}A!%A ��A ZA   A��A�A|�A`BA?}AG�A�A�A�uA�9A�+A^5A5?A�TA��A��A%A��An�AZA-AA"�A�9A5?A��AS�A�A(�AhsAoA
=A�jA-A"�Av�AJA|�A�A�TA+AZA�hA��A�Ax�Az�A�#AO�A
=A
��A
v�A	��A	l�A	VA�+A��A�AE�AƨA�`A�A&�A(�A�A"�A �A v�A I�@��P@�"�@���@���@�G�@��`@��@�ȴ@�n�@�I�@��!@���@�?}@��;@��@�@��@�9@�(�@��@�p�@�(�@�o@�$�@�X@��@��@��`@�9X@㝲@��T@��@�r�@�@�5?@�`B@�|�@�E�@�x�@���@�S�@��#@�/@�%@Ԭ@��@�S�@с@���@�ff@��#@�X@�1'@���@ɲ-@��@�\)@ũ�@��/@�bN@�33@��@�v�@�%@��;@��!@�p�@��9@� �@�S�@�v�@��-@�I�@��@�-@���@��@��@���@�ȴ@�=q@���@��`@��@���@�K�@��y@��\@�5?@�`B@�(�@�|�@�t�@�\)@��@��@��-@�X@��/@�Z@�b@��w@��y@�$�@�@��@�%@��@� �@��;@��P@�o@��\@�@���@�G�@��@�  @�t�@�o@���@�M�@���@�/@���@�  @��w@���@�"�@��\@�^5@��+@�ff@���@���@��^@�X@�?}@�/@���@��@� �@��
@�ƨ@�ƨ@�t�@�"�@�@���@�-@���@�`B@�O�@�/@���@���@��F@�t�@��y@��+@�E�@��@�?}@���@��@�(�@��
@�C�@��H@�ff@�-@��@��@�/@��j@�j@�b@��@��
@��@�;d@���@��R@�ff@�$�@���@��7@�X@�V@��`@��@�O�@�7L@�&�@��@�z�@�Z@�b@�b@���@��P@�K�@�+@�@���@��+@�$�@��@���@��@�O�@�G�@�&�@�Ĝ@���@��@�j@�Z@�9X@��@�  @�ƨ@���@�\)@�K�@�C�@�C�@�33@�
=@��@��\@�ff@�V@�=q@�{@��@���@��7@�?}@�V@��9@�Q�@�1'@�  @�@+@~ȴ@~v�@~E�@~�R@~V@~@}��@}@}p�@|��@|I�@{ƨ@{t�@{33@z�!@z=q@y�#@y��@yx�@y&�@xĜ@x�u@x �@w�w@w�P@w;d@v��@vff@v{@u@up�@u?}@u/@t��@tZ@t1@s�
@s��@sdZ@r�H@r^5@q��@qX@p��@pr�@p �@o�@o
=@n��@n�@nȴ@nȴ@n�R@nff@n5?@m@m�h@m�@l�/@lz�@k33@ko@ko@j��@j��@j��@j~�@j=q@i��@i��@i7L@h��@h�9@hA�@h  @g�P@f�y@fE�@eO�@d��@dz�@d�@dz�@dz�@d9X@d9X@d�@d1@c�@cS�@ct�@b��@b-@aX@`bN@`b@` �@`�9@`�@`�`@`�9@_�;@_�@^�y@^��@^v�@^@]�@\�@\I�@[�m@[�@[S�@["�@Z�@ZM�@Z��@Z��@ZM�@Y��@Z~�@Z^5@Y�@Y�#@Y�^@Yx�@YG�@X  @W��@WK�@V��@V5?@U�@U��@U�T@UO�@U/@U/@T�@T�D@T9X@T1@Sƨ@St�@S"�@R�@R�\@R^5@R=q@R�@Q�#@Q�7@Q�7@Qhs@Q�@P�`@PĜ@P�9@PA�@O�@O�w@O|�@O\)@O+@O�@O�@O
=@Nȴ@M�@M@M��@M`B@MV@LZ@L�@Kƨ@KS�@Ko@J��@J��@J^5@J�@I��@I�#@I��@Ix�@I%@HĜ@H��@H�u@HbN@G�;@G�@G�P@G\)@F��@F��@F�+@F5?@E��@E��@E?}@EV@D�@D��@Dz�@D�@C��@C33@B��@B�\@B�@A�@A�^@A7L@A%@@��@@��@@�@@ �@?�@?�P@?;d@>��@>�+@>V@>5?@=�T@=�h@=`B@=�@<��@<�D@<Z@;��@;�@;dZ@;C�@;33@:��@:�\@:~�@:=q@:�@9��@9��@9�7@9X@9&�@9%@8Ĝ@8��@8bN@8 �@7�;@7�w@7��@7|�@7|�@7l�@7+@6�@6��@6V@6@5@5p�@5�@4��@4��@4z�@4Z@4�@3�
@3��@3dZ@3C�@3o@2�H@2��@2�\@2^5@2�@1��@1��@1��@1X@1�@0��@0�@0Q�@0A�@0b@/�@/\)@/;d@/�@.�R@.V@.E�@.5?@.@-@-�h@-`B@-V@,�@,�@,I�@,(�@+��@+ƨ@+��@+C�@+o@+@+@*��@*��@*~�@*M�@*-@*�@)�#@)��@)hs@)&�@(��@(bN@( �@'�@'��@'l�@'K�@'+@&�@&v�@&{@%�T@%�@%V@$�j@$�j@$�@$j@$Z@$Z@$1@#�m@#dZ@"�@"��@"��@"��@"�!@"~�@!��@!��@!%@ r�@ A�@   @�w@l�@�y@ȴ@�R@v�@E�@5?@�@�@�T@@�h@O�@�@�j@�D@�D@�D@�D@�@��@9X@9X@(�@1@�m@��@�@S�@C�@C�@"�@�@�\@-@J@��@7L@�@�@%@�@b@�;@��@b@�@��@+@
=@ȴ@�+@V@V@E�@{@{@�@@�h@p�@`B@O�@�@��@�@�@�/@�@�D@Z@j@j@(�@��@�@33@~�@^5@=q@�@��@��@�7@�7@�7@hs@�@%@&�@��@��@�9@�@�@bN@1'@  @�@��@�w@�@�@;d@
=@��@ȴ@��@�+@v�@E�@$�@E�@{@$�@�@@��@p�@?}@/@�@��@�/@�@�D@j@I�@9X@�@ƨ@dZ@"�@
��@
��@
��@
��@
^5@
J@
J@	�@	��@	��@	��@	��@	x�@	&�@	&�@	&�@	%@Ĝ@�9@�@bN@Q�@1'@�@��@�@|�@;d@
=@
=@
=@��@�y@��@�y@�@��@�R@��@�+@V@5?@{@@�T@@�h@�@p�@`B@�@�@�/@�j@�D@Z@9X@(�@�@1@��@�m@�
@ƨ@ƨ@��@�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BL�BL�BL�BL�BL�BM�BM�BM�BL�BK�BK�BK�BK�BK�BK�BK�BJ�BJ�BI�BI�BI�BI�BI�BH�BF�B=qB�B�B`BB$�B�B�B#�B�B�B&�B6FB49B-B+B,B)�B$�B&�B�BDBbB�B�B�B�B'�B1'BC�BI�BI�BI�BZBaHBm�B� B�=B�hB�\B�oB�oB��B�B�)B�B��B��BB1B\B�B"�B.B6FBB�BO�B[#BffBq�B�B�7B��B��B��B�?B�}BƨB�
B�TB�B�B��B  B
=BuB�B�B#�B+B/B0!B1'B6FB8RB<jB:^B;dB=qB>wB?}B?}B?}B>wB<jB<jB=qB<jB:^B7LB9XB9XB:^B9XB5?B49B49B1'B.B,B)�B'�B&�B%�B#�B!�B�B�B�B�B�B�B�B�B�B�B�B{BhBVBJB
=B+BBBBBBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�fB�fB�`B�ZB�TB�NB�HB�HB�BB�;B�5B�/B�/B�)B�#B�B�B�
B�B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�#B�)B�)B�/B�;B�;B�;B�HB�TB�ZB�`B�fB�mB�yB�yB�B�B�B�B�B�B��B��B��B��B��B��BBBB	7B
=B
=BJB\BhBoB{B�B�B�B�B�B�B�B"�B%�B'�B(�B)�B,B-B-B.B1'B2-B49B49B49B5?B8RB:^B<jB?}BA�BB�BC�BH�BI�BK�BM�BO�BS�BVBZB[#B]/B`BBbNBffBhsBjBk�Bl�Bl�Bo�Bq�Br�Bt�Bv�Bw�By�Bz�B|�B~�B�B�7B�=B�DB�PB�VB�bB�uB��B��B��B��B��B��B��B��B��B�B�B�B�'B�?B�RB�XB�jB�wB��BBĜBĜBĜBƨBǮBȴBɺB��B��B��B��B��B��B�B�B�B�#B�)B�/B�;B�BB�BB�BB�NB�NB�ZB�`B�fB�mB�yB�B�B�B�B�B��B��B��B��B��B	  B	B	B	B	+B	1B		7B	
=B	JB	PB	VB	VB	\B	\B	oB	{B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	$�B	%�B	&�B	'�B	(�B	(�B	)�B	,B	/B	1'B	2-B	33B	49B	5?B	6FB	9XB	:^B	;dB	=qB	?}B	@�B	@�B	A�B	B�B	D�B	G�B	I�B	J�B	K�B	L�B	M�B	M�B	M�B	O�B	P�B	Q�B	Q�B	Q�B	Q�B	R�B	R�B	S�B	T�B	XB	YB	ZB	\)B	]/B	_;B	`BB	aHB	aHB	cTB	e`B	ffB	gmB	gmB	gmB	gmB	hsB	m�B	o�B	q�B	r�B	r�B	t�B	v�B	v�B	w�B	y�B	z�B	y�B	y�B	z�B	z�B	z�B	z�B	{�B	~�B	�B	�B	�B	�B	�+B	�7B	�7B	�DB	�DB	�JB	�PB	�JB	�PB	�\B	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�-B	�3B	�9B	�FB	�LB	�RB	�RB	�XB	�^B	�^B	�dB	�dB	�jB	�qB	�wB	�}B	�}B	�}B	��B	B	B	ÖB	ĜB	ŢB	ŢB	ƨB	ǮB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�B	�#B	�)B	�)B	�5B	�5B	�5B	�;B	�BB	�HB	�HB	�HB	�NB	�TB	�TB	�ZB	�ZB	�ZB	�ZB	�`B	�`B	�fB	�fB	�fB	�fB	�mB	�sB	�sB	�yB	�yB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
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

=B

=B
DB
DB
DB
DB
JB
PB
PB
PB
VB
VB
VB
VB
VB
VB
\B
\B
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
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
"�B
"�B
"�B
#�B
#�B
"�B
"�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
&�B
&�B
'�B
(�B
)�B
)�B
+B
,B
,B
-B
.B
/B
/B
/B
/B
0!B
0!B
1'B
2-B
33B
49B
49B
49B
5?B
5?B
5?B
6FB
7LB
7LB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
9XB
9XB
9XB
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
>wB
>wB
?}B
?}B
?}B
@�B
A�B
@�B
@�B
A�B
A�B
A�B
A�B
B�B
B�B
C�B
D�B
D�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
K�B
K�B
K�B
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
M�B
N�B
O�B
O�B
O�B
O�B
O�B
O�B
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
YB
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
]/B
]/B
]/B
]/B
]/111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BL�BL�BL�BL�BL�BM�BM�BM�BL�BK�BK�BK�BK�BK�BK�BK�BJ�BJ�BI�BI�BI�BI�BI�BH�BF�B=qB�B�B`BB$�B�B�B#�B�B�B&�B6FB49B-B+B,B)�B$�B&�B�BDBbB�B�B�B�B'�B1'BC�BI�BI�BI�BZBabBm�B� B�=B�hB�\B�oB�oB��B�5B�)B��B��B��BB1B\B�B"�B.B6FBB�BO�B[#BffBq�B�B�7B��B��B��B�?B�}BƨB�
B�TB�B�B��B  B
=BuB�B�B#�B+B/B0!B1'B6FB8RB<jB:^B;dB=qB>wB?}B?}B?}B>wB<jB<jB=qB<jB:^B7LB9XB9XB:^B9rB5?B49B49B1'B.B,B)�B'�B&�B%�B#�B!�B�B�B�B�B�B�B�B�B�B�B�B{BhBVBJB
=B+BBBBBBBBB  B  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�sB�fB�fB�`B�ZB�TB�NB�HB�HB�\B�;B�5B�/B�/B�)B�#B�B�1B�
B�B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B͹B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�1B�B�1B�B�	B�)B�)B�/B�;B�;B�;B�HB�TB�ZB�`B�fB�mB�yB�yB�B�B�B�B�B��B��B��B��B��B��B��BBBB	7B
=B
=BJB\BhBoB{B�B�B�B�B�B�B�B"�B%�B'�B(�B)�B,B-B-B.B1AB2-B4B4TB49B5ZB8RB:xB<jB?}BA�BB�BC�BH�BI�BK�BM�BO�BS�BVBZB[#B]/B`\BbNBffBhsBjBk�Bl�Bl�Bo�Bq�Br�Bt�Bv�Bw�By�Bz�B|�B~�B�B�7B�=B�^B�PB�VB�bB�[B��B��B��B��B��B��B��B��B��B�"B�B�B�'B�?B�RB�rB�jB�wB��B�uBĜBĜBĜBƨBǮBȴBɺB��B��B��B��B��B��B�+B�B�B�#B�)B�/B�;B�BB�BB�BB�NB�NB�ZB�`B�B�mB�B�B�B�B�B��B��B��B��B��B��B	  B	B	B	B	+B	1B		7B	
=B	JB	PB	VB	VB	\B	vB	oB	{B	�B	sB	�B	�B	�B	�B	�B	!�B	"�B	$�B	%�B	&�B	(
B	(�B	)B	)�B	,B	/B	1'B	2-B	33B	49B	5?B	6FB	9XB	:^B	;dB	=qB	?}B	@iB	@�B	A�B	B�B	D�B	G�B	I�B	J�B	K�B	L�B	M�B	M�B	M�B	O�B	P�B	Q�B	Q�B	Q�B	Q�B	R�B	R�B	S�B	T�B	X+B	YB	Z7B	\)B	]/B	_;B	`BB	aHB	aHB	cTB	e`B	ffB	gmB	gmB	g�B	gmB	hsB	m�B	o�B	q�B	r�B	r�B	t�B	v�B	v�B	w�B	y�B	z�B	y�B	y�B	z�B	z�B	z�B	z�B	{�B	~�B	�'B	�B	�B	�B	�+B	�RB	�7B	�DB	�DB	�JB	�jB	�JB	�6B	�\B	�bB	��B	�oB	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	�B	�B	�/B	�/B	�B	�B	�-B	�3B	�9B	�`B	�LB	�RB	�RB	�XB	�^B	�^B	�dB	�dB	��B	�qB	�wB	�}B	�}B	�}B	��B	B	B	ÖB	ĜB	ŢB	ŢB	ƨB	ǮB	��B	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�#B	�)B	�)B	�5B	�5B	�OB	�;B	�BB	�HB	�HB	�HB	�NB	�TB	�TB	�ZB	�ZB	�ZB	�ZB	�`B	�`B	�fB	�fB	�fB	�B	�mB	�sB	�sB	�_B	�yB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B
 B
  B
  B
B
B
B
B
B
B
B
B
3B
B
B
B
B
B
9B
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

=B

=B
DB
^B
^B
DB
JB
PB
PB
PB
VB
VB
VB
VB
VB
VB
BB
\B
vB
\B
bB
bB
NB
hB
hB
oB
uB
uB
uB
{B
{B
�B
mB
�B
�B
�B
yB
�B
�B
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
!�B
!�B
!�B
"�B
"�B
"�B
"�B
#�B
#�B
"�B
"�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
&�B
&�B
'�B
(�B
)�B
)�B
+B
,B
,B
-B
./B
/B
/5B
/5B
/B
0!B
0!B
1'B
2-B
33B
49B
4B
49B
5?B
5?B
5?B
6FB
7LB
7LB
8RB
8RB
8lB
8lB
8RB
88B
8RB
8RB
9rB
9XB
9XB
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
=�B
=qB
>wB
>wB
>wB
>wB
?�B
?}B
?}B
@�B
A�B
@�B
@�B
A�B
A�B
A�B
A�B
B�B
B�B
C{B
D�B
D�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
K�B
K�B
K�B
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
M�B
N�B
O�B
O�B
O�B
O�B
O�B
O�B
P�B
Q�B
Q�B
Q�B
Q�B
SB
R�B
R�B
R�B
S�B
S�B
TB
T�B
T�B
UB
T�B
T�B
VB
VB
W
B
W$B
W
B
W�B
XB
XB
XB
XB
YB
YB
YB
X�B
YB
ZB
ZB
ZB
[	B
[	B
[	B
[#B
[=B
\)B
\)B
\)B
\)B
]IB
]/B
]/B
]/B
]/111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.01(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201711240034482017112400344820171124003448201805281229122018052812291220180528122912JA  ARFMdecpA19c                                                                20171114003548  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20171113153643  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20171113153644  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20171113153644  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20171113153645  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20171113153645  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20171113153645  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20171113153645  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20171113153645  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20171113153646                      G�O�G�O�G�O�                JA  ARUP                                                                        20171113155617                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20171113153128  CV  JULD            G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20171113153128  CV  JULD_LOCATION   G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20171113153128  CV  LATITUDE        G�O�G�O�Bs�                JM  ARGQJMQC2.0                                                                 20171113153128  CV  LONGITUDE       G�O�G�O���u                JM  ARCAJMQC2.0                                                                 20171123153448  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20171123153448  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032912  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
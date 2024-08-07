CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-08-10T12:35:11Z creation;2018-08-10T12:35:14Z conversion to V3.1;2019-12-19T06:11:02Z update;     
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
resolution        =���   axis      Z        `  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     `  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \4   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  `   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ol   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  sD   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  �|   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     `  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  �L   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     `  ˬ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �l   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �l   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �l   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �l   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �    HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �$   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �4   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �8   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �<   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �@Argo profile    3.1 1.2 19500101000000  20180810123511  20200115041519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               yA   JA  I1_0419_121                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�x�;�G�1   @�x�	{B�@CYrGE8��aY$�/1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A���B   B��B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8�C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�3D�9�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��A�
A?�
A_�
A�
A��A��A��A��A��A��A�RA��B�\B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C�qC�qC�qC�qC	�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC!�qC#�qC%�qC'�qC)�qC+�qC-�qC/�qC1�qC3�qC5�qC8
C9�qC;�qC=�qC?�qCA�qCC�qCE�qCG�qCI�qCK�qCM�qCO�qCQ�qCS�qCU�qCW�qCY�qC[�qC]�qC_�qCa�qCc�qCe�qCg�qCi�qCk�qCm�qCo�qCq�qCs�qCu�qCw�qCy�qC{�qC}�qC�qC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D \D �\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D#\D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;\D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\Dt�\Du\Du�\Dv\Dv�\Dw\Dw�\Dx\Dx�\Dy\Dy�\Dz\Dz�\D{\D{�\D|\D|�\D}\D}�\D~\D~�\D\D�\D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D��D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D���D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D¿�D���D�?�D��Dÿ�D���D�?�D��DĿ�D���D�?�D��Dſ�D���D�?�D��Dƿ�D���D�?�D��Dǿ�D���D�?�D��Dȿ�D���D�?�D��Dɿ�D���D�?�D��Dʿ�D���D�?�D��D˿�D���D�?�D��D̿�D���D�?�D��DͿ�D���D�?�D��Dο�D���D�?�D��DϿ�D���D�?�D��Dп�D���D�?�D��Dѿ�D���D�?�D��Dҿ�D���D�?�D��Dӿ�D���D�?�D��DԿ�D���D�?�D��Dտ�D���D�?�D��Dֿ�D���D�?�D��D׿�D���D�?�D��Dؿ�D���D�?�D��Dٿ�D���D�?�D��Dڿ�D���D�?�D��Dۿ�D���D�?�D��Dܿ�D���D�?�D��Dݿ�D���D�?�D��D޿�D���D�?�D��D߿�D���D�?�D��D࿮D���D�?�D��D΅D���D�?�D��D⿮D���D�?�D��D㿮D���D�?�D��D修D���D�?�D��D忮D���D�?�D��D濮D���D�?�D��D翮D���D�?�D��D迮D���D�?�D��D鿮D���D�?�D��D꿮D���D�?�D��D뿮D���D�?�D��D쿮D���D�?�D��D���D���D�?�D��DD���D�?�D��D￮D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D���D���D�?�D��D���D��D�9H111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�p�A�n�A�jA�ffA�XA�7LA���A��A�C�A�1A��RA�\)A�S�A�(�A�S�A�ĜA�VAxȴAl  AY�AQt�AK��AKK�AF�AC�A@JA?7LA=+A:ĜA8��A7+A7;dA8JA9"�A9A9VA9��A8n�A5��A6n�A5�PA7+A333A4�A3?}A2�A2jA1�hA0��A1G�A.VA*�RA'?}A%�mA#x�A��A~�A  A^5AAA�A%A�RAbNA�+A��AbA��At�A?}A7LAx�A�A�Ap�A�DA��A�An�A�AdZA��A��At�A\)A��A$�A��A��Al�AS�AVAAC�A&�A/A+A+AdZA�Az�A�A�yAC�At�A��A��A�AƨA�wA��A�At�AS�A
=A��AI�A�AXA�/A��A(�A��A"�A��A�A��A7LA�9Ar�A�TA��Al�A��AQ�A�TAt�A��AVA�
Ap�A�`AE�AJA\)AA
�A	�A	|�A	�A�/A�uA$�Al�AoA�!AffA  A��A33A�!AQ�A�wA\)A�yA-A�#A�A%A �A 1@���@�X@�ƨ@�=q@��@��!@�V@�1@�"�@�M�@��`@��;@��H@�h@�1@�-@�Q�@�+@�@���@�1'@�v�@��@ޗ�@ݙ�@�%@ۥ�@ف@׾w@ղ-@�(�@�+@���@�`B@�%@��
@�^5@��/@�|�@�~�@�-@��/@Ǖ�@�M�@�&�@�r�@���@�t�@�=q@��7@�/@�9X@�|�@���@���@�O�@��u@�ƨ@�@�ȴ@�n�@��@��@�9X@��@���@�ff@��@��@��m@�S�@�M�@�p�@��D@���@�$�@�%@�r�@��@���@�5?@�?}@���@���@�C�@�M�@���@��h@�V@��@� �@�"�@��\@��@���@�&�@��9@�1'@���@�\)@�@���@��+@�-@���@���@�p�@��`@�Z@��@�  @� �@�b@�ƨ@��P@�\)@�ȴ@�-@��#@�X@�V@���@�Z@�  @���@�|�@�S�@�+@��y@��!@��+@�^5@�5?@��@���@�?}@�V@�Ĝ@��u@�bN@� �@���@��@�"�@���@�^5@�5?@�{@���@�x�@�O�@�%@���@�Z@��@���@�dZ@�33@��@�n�@�{@���@��h@��@��/@�j@���@��w@��@�;d@�o@��y@���@�v�@�-@���@�`B@�%@��/@��j@��D@�j@�A�@�b@�ƨ@��@�t�@�33@��@���@��R@�~�@�v�@�5?@��@��h@�?}@��@���@�Ĝ@�z�@�bN@�(�@��@���@�\)@��@��\@��^@�%@��@���@��@��u@��@��@�Z@�Q�@�@l�@~ff@~V@~V@}�-@}�@|��@|�@{ƨ@{dZ@zM�@y�7@y7L@xr�@w�@w;d@vȴ@vff@u�@u@uO�@t�@t9X@s�@s33@r��@r�\@rJ@qX@q%@p��@p �@o�@o�@o�P@o\)@n�@nv�@n5?@m�@m��@m�@m�@n$�@nff@nE�@nE�@n{@m?}@l�j@lI�@l(�@lj@l�D@lj@l��@lz�@lI�@k�
@k�F@k��@k�@kt�@kS�@kt�@kC�@k"�@j��@j=q@i��@ix�@i��@i�#@i�^@i&�@hbN@h  @g�@gl�@g\)@g\)@g�@fȴ@f��@fV@e�@e��@e?}@d�j@dj@d�@c�
@c��@c�@cS�@co@c@b��@b^5@b=q@b�@a��@a�7@aX@a%@`�`@`�@` �@_�@_��@_;d@^��@^��@^ȴ@^ff@^$�@^@]��@]?}@]�@\�/@\j@\9X@\1@[S�@Z^5@Y�@Y�7@YG�@Y%@X�`@X��@XbN@X1'@Xb@W�;@W\)@W+@W
=@W
=@V��@Vff@U�@U��@UO�@UO�@U�@T�/@T�j@T9X@S��@S"�@R�\@Q��@Q7L@Q�^@R=q@R-@Q7L@PA�@PĜ@PQ�@O�@Ol�@O+@Nȴ@Nȴ@N5?@M�-@M�@M?}@L�D@L�@K��@K�@K"�@J�H@Jn�@JJ@I�#@I7L@I&�@I%@H�`@H��@HQ�@H �@G�;@G�;@G��@G�P@G+@F�@F�y@G
=@F�y@F�R@F��@Fff@E�@EO�@Dj@D(�@C�
@Cƨ@C�
@C�F@CdZ@C"�@B�@B��@B-@A�^@Ax�@AX@@Ĝ@@�@@ �@?�w@?\)@?\)@?+@>��@>��@>V@>{@=��@=`B@=/@=/@=V@<��@<�/@<��@<z�@<(�@;�m@;��@;S�@;33@;o@:�H@:�!@:~�@:=q@:�@9�@9��@9G�@9%@8�u@8Q�@8 �@7�;@7\)@7;d@7�@6��@6ȴ@6��@65?@6$�@5�-@5`B@5V@4�j@4Z@41@41@4�@41@3�m@3�F@333@2�H@2�\@2M�@2�@1�#@1�7@1hs@17L@0��@0Ĝ@0��@0bN@0b@/�;@/��@/\)@.��@.�@.��@.v�@.5?@-�T@-�h@-?}@,��@,��@,�D@,(�@+��@+ƨ@+�@+t�@+33@+o@*�!@*^5@*=q@*�@)��@)�@)��@)�7@)X@)%@(�9@(r�@( �@'�@'��@'|�@'K�@'+@'�@&�@&��@&v�@&V@&5?@&{@%�@%��@%@%��@%�@%p�@%?}@%/@$��@$�@$��@$�@$�D@$z�@$Z@$I�@$(�@#��@#�m@#�
@#��@#t�@#C�@#33@#"�@"�H@"��@"n�@"=q@"�@"J@!�#@!�^@!��@!�7@!�7@!X@!7L@!�@!%@ ��@ ��@ ��@ �@ �@ �u@ r�@ A�@�;@�w@��@��@��@�@|�@\)@;d@�@v�@{@�-@�-@��@p�@�@��@�j@��@z�@I�@(�@1@��@t�@C�@o@@�H@��@��@M�@-@J@��@��@�@��@��@7L@��@Q�@1'@ �@ �@ �@ �@��@�P@;d@+@
=@��@�@�+@V@5?@{@�T@��@��@�@�@�@?}@��@�j@�j@Z@(�@��@ƨ@��@dZ@�H@�!@�\@n�@-@�@�#@�^@��@�7@X@��@��@�u@Q�@b@�;@�w@�@�P@+@�@
=@�@�+@ff@E�@{@�T@@�-@`B@/@V@�@�@�D@j@Z@9X@(�@�@��@�m@�
@�F@�@t�@dZ@S�@33@@
�@
�H@
�!@
~�@
n�@
M�@
-@
J@	�@	��@	��@	��@	��@	hs@	X@	G�@	�@��@��@r�@bN@A�@ �@  @�@�;@�w@��@�P@K�@+@�@
=@��@�y@�@�R@��@�+@ff@$�@�T@�-@�-@�h@�@p�@O�@/@V@�@�/@�@�D@z�@j@Z@I�@1@�m@ƨ@�F@�@S�@33@"�@@�H@��@�!@�\@n�@��@��@�^@��@��@��@hs@7L@7L@&�@ ��@ ��@ �@ bN111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�p�A�n�A�jA�ffA�XA�7LA���A��A�C�A�1A��RA�\)A�S�A�(�A�S�A�ĜA�VAxȴAl  AY�AQt�AK��AKK�AF�AC�A@JA?7LA=+A:ĜA8��A7+A7;dA8JA9"�A9A9VA9��A8n�A5��A6n�A5�PA7+A333A4�A3?}A2�A2jA1�hA0��A1G�A.VA*�RA'?}A%�mA#x�A��A~�A  A^5AAA�A%A�RAbNA�+A��AbA��At�A?}A7LAx�A�A�Ap�A�DA��A�An�A�AdZA��A��At�A\)A��A$�A��A��Al�AS�AVAAC�A&�A/A+A+AdZA�Az�A�A�yAC�At�A��A��A�AƨA�wA��A�At�AS�A
=A��AI�A�AXA�/A��A(�A��A"�A��A�A��A7LA�9Ar�A�TA��Al�A��AQ�A�TAt�A��AVA�
Ap�A�`AE�AJA\)AA
�A	�A	|�A	�A�/A�uA$�Al�AoA�!AffA  A��A33A�!AQ�A�wA\)A�yA-A�#A�A%A �A 1@���@�X@�ƨ@�=q@��@��!@�V@�1@�"�@�M�@��`@��;@��H@�h@�1@�-@�Q�@�+@�@���@�1'@�v�@��@ޗ�@ݙ�@�%@ۥ�@ف@׾w@ղ-@�(�@�+@���@�`B@�%@��
@�^5@��/@�|�@�~�@�-@��/@Ǖ�@�M�@�&�@�r�@���@�t�@�=q@��7@�/@�9X@�|�@���@���@�O�@��u@�ƨ@�@�ȴ@�n�@��@��@�9X@��@���@�ff@��@��@��m@�S�@�M�@�p�@��D@���@�$�@�%@�r�@��@���@�5?@�?}@���@���@�C�@�M�@���@��h@�V@��@� �@�"�@��\@��@���@�&�@��9@�1'@���@�\)@�@���@��+@�-@���@���@�p�@��`@�Z@��@�  @� �@�b@�ƨ@��P@�\)@�ȴ@�-@��#@�X@�V@���@�Z@�  @���@�|�@�S�@�+@��y@��!@��+@�^5@�5?@��@���@�?}@�V@�Ĝ@��u@�bN@� �@���@��@�"�@���@�^5@�5?@�{@���@�x�@�O�@�%@���@�Z@��@���@�dZ@�33@��@�n�@�{@���@��h@��@��/@�j@���@��w@��@�;d@�o@��y@���@�v�@�-@���@�`B@�%@��/@��j@��D@�j@�A�@�b@�ƨ@��@�t�@�33@��@���@��R@�~�@�v�@�5?@��@��h@�?}@��@���@�Ĝ@�z�@�bN@�(�@��@���@�\)@��@��\@��^@�%@��@���@��@��u@��@��@�Z@�Q�@�@l�@~ff@~V@~V@}�-@}�@|��@|�@{ƨ@{dZ@zM�@y�7@y7L@xr�@w�@w;d@vȴ@vff@u�@u@uO�@t�@t9X@s�@s33@r��@r�\@rJ@qX@q%@p��@p �@o�@o�@o�P@o\)@n�@nv�@n5?@m�@m��@m�@m�@n$�@nff@nE�@nE�@n{@m?}@l�j@lI�@l(�@lj@l�D@lj@l��@lz�@lI�@k�
@k�F@k��@k�@kt�@kS�@kt�@kC�@k"�@j��@j=q@i��@ix�@i��@i�#@i�^@i&�@hbN@h  @g�@gl�@g\)@g\)@g�@fȴ@f��@fV@e�@e��@e?}@d�j@dj@d�@c�
@c��@c�@cS�@co@c@b��@b^5@b=q@b�@a��@a�7@aX@a%@`�`@`�@` �@_�@_��@_;d@^��@^��@^ȴ@^ff@^$�@^@]��@]?}@]�@\�/@\j@\9X@\1@[S�@Z^5@Y�@Y�7@YG�@Y%@X�`@X��@XbN@X1'@Xb@W�;@W\)@W+@W
=@W
=@V��@Vff@U�@U��@UO�@UO�@U�@T�/@T�j@T9X@S��@S"�@R�\@Q��@Q7L@Q�^@R=q@R-@Q7L@PA�@PĜ@PQ�@O�@Ol�@O+@Nȴ@Nȴ@N5?@M�-@M�@M?}@L�D@L�@K��@K�@K"�@J�H@Jn�@JJ@I�#@I7L@I&�@I%@H�`@H��@HQ�@H �@G�;@G�;@G��@G�P@G+@F�@F�y@G
=@F�y@F�R@F��@Fff@E�@EO�@Dj@D(�@C�
@Cƨ@C�
@C�F@CdZ@C"�@B�@B��@B-@A�^@Ax�@AX@@Ĝ@@�@@ �@?�w@?\)@?\)@?+@>��@>��@>V@>{@=��@=`B@=/@=/@=V@<��@<�/@<��@<z�@<(�@;�m@;��@;S�@;33@;o@:�H@:�!@:~�@:=q@:�@9�@9��@9G�@9%@8�u@8Q�@8 �@7�;@7\)@7;d@7�@6��@6ȴ@6��@65?@6$�@5�-@5`B@5V@4�j@4Z@41@41@4�@41@3�m@3�F@333@2�H@2�\@2M�@2�@1�#@1�7@1hs@17L@0��@0Ĝ@0��@0bN@0b@/�;@/��@/\)@.��@.�@.��@.v�@.5?@-�T@-�h@-?}@,��@,��@,�D@,(�@+��@+ƨ@+�@+t�@+33@+o@*�!@*^5@*=q@*�@)��@)�@)��@)�7@)X@)%@(�9@(r�@( �@'�@'��@'|�@'K�@'+@'�@&�@&��@&v�@&V@&5?@&{@%�@%��@%@%��@%�@%p�@%?}@%/@$��@$�@$��@$�@$�D@$z�@$Z@$I�@$(�@#��@#�m@#�
@#��@#t�@#C�@#33@#"�@"�H@"��@"n�@"=q@"�@"J@!�#@!�^@!��@!�7@!�7@!X@!7L@!�@!%@ ��@ ��@ ��@ �@ �@ �u@ r�@ A�@�;@�w@��@��@��@�@|�@\)@;d@�@v�@{@�-@�-@��@p�@�@��@�j@��@z�@I�@(�@1@��@t�@C�@o@@�H@��@��@M�@-@J@��@��@�@��@��@7L@��@Q�@1'@ �@ �@ �@ �@��@�P@;d@+@
=@��@�@�+@V@5?@{@�T@��@��@�@�@�@?}@��@�j@�j@Z@(�@��@ƨ@��@dZ@�H@�!@�\@n�@-@�@�#@�^@��@�7@X@��@��@�u@Q�@b@�;@�w@�@�P@+@�@
=@�@�+@ff@E�@{@�T@@�-@`B@/@V@�@�@�D@j@Z@9X@(�@�@��@�m@�
@�F@�@t�@dZ@S�@33@@
�@
�H@
�!@
~�@
n�@
M�@
-@
J@	�@	��@	��@	��@	��@	hs@	X@	G�@	�@��@��@r�@bN@A�@ �@  @�@�;@�w@��@�P@K�@+@�@
=@��@�y@�@�R@��@�+@ff@$�@�T@�-@�-@�h@�@p�@O�@/@V@�@�/@�@�D@z�@j@Z@I�@1@�m@ƨ@�F@�@S�@33@"�@@�H@��@�!@�\@n�@��@��@�^@��@��@��@hs@7L@7L@&�@ ��@ ��@ �@ bN111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BB�BB�BB�BA�BA�B?}BE�Bs�Bx�Bx�Bw�Bx�B~�B~�Bw�BaHBH�B33BuBƨB�9B�^B�}BȴBÖBÖB�
B��B��B�'B��B�^B�
B  B%�B.BF�BH�BA�B_;Be`B�uBx�B��B�BÖB��B�BBPBM�B^5Bv�Bz�B�bB��B��B�?B��BB'�B~�B��B�
B�BB�B.BA�BM�BVBn�B� B�PB��B�'B�}B��B��B�BB�yB��B1B�B"�B+B(�B-B6FBD�BS�B]/BffBn�Bz�B�B�DB�{B��B��B�FBȴB��B�)B�yB�B��B
=BhBuB�B!�B+B2-B6FB7LB8RB8RB;dB<jB=qB=qB>wB>wB=qB=qB<jB;dB;dB:^B:^B9XB7LB7LB6FB5?B49B33B1'B0!B.B-B,B)�B(�B'�B%�B$�B"�B!�B �B �B�B�B�B�B�B�B�B�B�B�B�B�B{BuBhBbBbBVBPBDB
=B1B+BBB  B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�sB�fB�ZB�ZB�`B�ZB�ZB�ZB�ZB�TB�NB�HB�BB�BB�;B�BB�;B�5B�5B�5B�/B�/B�/B�/B�)B�)B�)B�)B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�)B�#B�)B�)B�)B�)B�)B�)B�)B�)B�5B�;B�BB�BB�HB�TB�`B�`B�mB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B  BBB%B1BDBVB\BoBuB{B�B�B�B�B!�B"�B#�B$�B%�B'�B+B-B/B33B6FB7LB9XB:^B;dB<jB?}B@�BA�BB�BD�BE�BG�BH�BJ�BK�BL�BM�BO�BP�BR�BVBXBYBZB\)B^5B_;B`BBbNBdZBgmBhsBk�Bm�Bo�Bq�Br�Bs�Bu�Bx�Bz�B}�B�B�B�+B�7B�=B�JB�\B�hB�oB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�-B�9B�?B�RB�^B�dB�dB�qB��BBBĜBƨBȴBɺB��B��B��B��B��B��B�B�B�B�#B�5B�HB�HB�HB�TB�ZB�ZB�fB�mB�yB�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	+B	
=B	DB	VB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	'�B	+B	,B	-B	0!B	1'B	2-B	49B	6FB	8RB	;dB	<jB	>wB	>wB	?}B	B�B	D�B	E�B	G�B	H�B	J�B	K�B	M�B	O�B	O�B	P�B	R�B	S�B	W
B	YB	YB	YB	ZB	\)B	]/B	^5B	`BB	`BB	`BB	aHB	bNB	cTB	dZB	e`B	gmB	jB	k�B	k�B	m�B	n�B	n�B	o�B	p�B	q�B	r�B	t�B	u�B	v�B	w�B	x�B	y�B	z�B	z�B	z�B	|�B	|�B	}�B	� B	�B	�B	�B	�B	�%B	�+B	�+B	�1B	�=B	�=B	�DB	�DB	�JB	�PB	�VB	�\B	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�!B	�'B	�'B	�-B	�-B	�3B	�9B	�?B	�FB	�FB	�LB	�RB	�XB	�XB	�^B	�dB	�jB	�jB	�jB	�qB	�qB	�wB	�}B	�}B	��B	��B	��B	B	B	ÖB	ÖB	ŢB	ƨB	ǮB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�5B	�5B	�;B	�BB	�HB	�HB	�NB	�TB	�ZB	�ZB	�`B	�fB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
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
1B
1B
1B
	7B

=B

=B
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
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
#�B
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
+B
+B
+B
+B
-B
-B
.B
/B
0!B
1'B
1'B
1'B
2-B
33B
33B
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
7LB
7LB
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
?}B
?}B
@�B
@�B
@�B
A�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
L�B
L�B
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
aHB
aHB
aHB
aHB
aHB
bNB
bNB
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
e`B
e`B
e`B
e`B
ffB
ffB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
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
jB
k�B
k�B
k�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
m�B
m�B
n�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BB�BB�BB�BA�BA�B?}BE�Bs�Bx�Bx�Bw�Bx�B~�B~�Bw�BaHBH�B33BuBƨB�9B�^B�}BȴBÖBÖB�
B��B��B�'B��B�^B�
B  B%�B.BF�BH�BA�B_;Be`B�uBx�B��B�BÖB��B�BBPBM�B^5Bv�Bz�B�bB��B��B�?B��BB'�B~�B��B�
B�BB�B.BA�BM�BVBn�B� B�jB��B�'B�}B��B��B�BB�yB��B1B�B"�B+B(�B-B6FBD�BS�B]/BffBn�Bz�B�B�DB�{B��B��B�FBȴB��B�)B�yB�B��B
=BhBuB�B!�B+B2-B6FB7LB8RB8RB;dB<jB=�B=qB>wB>�B=qB=qB<jB;dB;dB:^B:^B9XB7LB7LB6FB5?B49B33B1AB0!B.B-B,B)�B(�B'�B%�B$�B"�B!�B �B �B�B�B�B�B�B�B�B�B�B�B�B�B{BuBhBbBbBVBPBDB
=B1B+BBB  B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�sB�fB�ZB�ZB�`B�tB�ZB�ZB�ZB�TB�NB�HB�BB�BB�;B�BB�VB�5B�5B�5B�/B�/B�/B�/B�CB�)B�)B�CB�#B�#B�#B�#B�#B�=B�#B�#B�#B�=B�)B�)B�=B�CB�)B�)B�)B�)B�B�)B�)B�B�;B�BB�BB�HB�TB�`B�zB�mB�sB�B�B�B�B�B�B��B�B��B��B��B��B��B  BBB%B1BDBVB\BoBuB{B�B�B�B�B!�B"�B#�B$�B%�B(
B+B-B/B33B6`B7LB9XB:^B;dB<jB?}B@�BA�BB�BD�BE�BG�BH�BJ�BK�BL�BM�BO�BP�BR�BVBXBYBZ7B\)B^5B_;B`BBbNBdZBgmBhsBk�Bm�Bo�Bq�Br�Bs�Bu�Bx�Bz�B~B�B�B�+B�7B�=B�JB�\B�hB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�-B�9B�?B�RB�^B�dB�dB�qB��BBBĜBƨBȴBɺB��B��B��B��B�B��B�B�1B�B�#B�5B�HB�HB�HB�TB�ZB�ZB�fB�mB�yB�B�B�}B�B�B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	+B	
=B	^B	VB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	'�B	+B	,B	-B	0!B	1'B	2-B	49B	6FB	8RB	;dB	<jB	>wB	>wB	?}B	B�B	D�B	E�B	G�B	H�B	J�B	K�B	M�B	O�B	O�B	P�B	SB	S�B	W$B	YB	YB	YB	ZB	\)B	]/B	^5B	`BB	`BB	`BB	aHB	bNB	cTB	dtB	ezB	gmB	jB	k�B	k�B	m�B	n�B	n�B	o�B	p�B	q�B	r�B	t�B	u�B	v�B	w�B	x�B	y�B	z�B	z�B	z�B	|�B	}B	}�B	� B	�B	�B	�B	�B	�%B	�+B	�+B	�KB	�=B	�=B	�DB	�DB	�JB	�PB	�pB	�\B	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�)B	�B	�5B	�B	�5B	�B	�B	�!B	�!B	�!B	�'B	�'B	�-B	�-B	�3B	�9B	�?B	�FB	�FB	�LB	�RB	�XB	�XB	�^B	�dB	�jB	�jB	�jB	�qB	�qB	�wB	�}B	�}B	��B	��B	��B	B	B	ÖB	ÖB	ŢB	ƎB	ǮB	ǮB	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�+B	�B	�B	�B	�#B	�)B	�/B	�5B	�5B	�;B	�BB	�HB	�HB	�NB	�TB	�ZB	�ZB	�`B	�fB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B
  B
  B
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
9B
%B
%B
+B
1B
KB
1B
	7B

=B

=B
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
}B
bB
}B
NB
hB
oB
oB
oB
uB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
#�B
$�B
%�B
%�B
%�B
%�B
&�B
'�B
(
B
'�B
(�B
(�B
*B
+B
+B
*�B
+B
-)B
-B
.B
/B
0!B
1'B
1'B
1'B
2-B
33B
33B
49B
49B
49B
5?B
5?B
6FB
6+B
6FB
6FB
7LB
7LB
7fB
7fB
7fB
7LB
9XB
9XB
:^B
:^B
:^B
:xB
:^B
:xB
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
?�B
?}B
@�B
@�B
@�B
A�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
L�B
L�B
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
SB
R�B
R�B
TB
S�B
S�B
TB
T�B
T�B
T�B
T�B
VB
VB
VB
VB
V�B
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
X�B
ZB
ZB
ZB
Z7B
[#B
[=B
[#B
[#B
\CB
\)B
\)B
\)B
]B
]B
^5B
^5B
^B
_;B
_;B
_;B
_;B
_VB
`BB
`BB
aHB
aHB
aHB
a-B
aHB
bNB
bNB
bhB
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
ezB
e`B
e`B
ffB
fLB
gmB
gmB
gmB
gmB
h�B
hsB
hsB
iyB
iyB
iyB
iyB
iyB
jB
jB
jB
jB
j�B
jB
j�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
m�B
m�B
n�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.01(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201808210033412018082100334120180821003341201808220023002018082200230020180822002300JA  ARFMdecpA19c                                                                20180810213510  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180810123511  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180810123513  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180810123513  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180810123514  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180810123514  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180810123514  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180810123514  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180810123514  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180810123514                      G�O�G�O�G�O�                JA  ARUP                                                                        20180810125514                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180810153238  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20180820153341  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180820153341  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180821152300  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                
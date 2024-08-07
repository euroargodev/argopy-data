CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-12-28T12:35:59Z creation;2016-12-28T12:36:02Z conversion to V3.1;2019-12-19T06:24:24Z update;     
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
resolution        =���   axis      Z        ,  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     ,  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  _�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  n�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  r�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  �|   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  �t   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     ,  �l   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �P   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �P   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �P   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �P   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �$Argo profile    3.1 1.2 19500101000000  20161228123559  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               >A   JA  I1_0419_062                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @����I 1   @����Ԁ@B�쿱[W�ama@N�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @&ff@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�33B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʃ3D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D�3D�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @%@\)@��@��A�
A?�
A_�
A�
A��A��A��A��A��A��A��A��B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�.B���B���B���B���B���B���B���C�qC�qC�qC�qC	�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC!�qC#�qC%�qC'�qC)�qC+�qC-�qC/�qC1�qC3�qC5�qC7�qC9�qC;�qC=�qC?�qCA�qCC�qCE�qCG�qCI�qCK�qCM�qCO�qCQ�qCS�qCU�qCW�qCY�qC[�qC]�qC_�qCa�qCc�qCe�qCg�qCi�qCk�qCm�qCo�qCq�qCs�qCu�qCw�qCy�qC{�qC}�qC�qC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D \D �\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D#\D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;\D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\Dt�\Du\Du�\Dv\Dv�\Dw\Dw�\Dx\Dx�\Dy\Dy�\Dz\Dz�\D{\D{�\D|\D|�\D}\D}�\D~\D~�\D\D�\D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D��{D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D¿�D���D�?�D��Dÿ�D���D�?�D��DĿ�D���D�?�D��Dſ�D���D�?�D��Dƿ�D���D�?�D��Dǿ�D���D�?�D��Dȿ�D���D�?�D��Dɿ�D���D�?�Dʂ�Dʿ�D���D�?�D��D˿�D���D�?�D��D̿�D���D�?�D��DͿ�D���D�?�D��Dο�D���D�?�D��DϿ�D���D�?�D��Dп�D���D�?�D��Dѿ�D���D�?�D��Dҿ�D���D�?�D��Dӿ�D���D�?�D��DԿ�D���D�?�D��Dտ�D���D�?�D��Dֿ�D���D�?�D��D׿�D���D�?�D��Dؿ�D���D�?�D��Dٿ�D���D�?�D��Dڿ�D���D�?�D��Dۿ�D���D�?�D��Dܿ�D���D�?�D��Dݿ�D���D�?�D��D޿�D���D�?�D��D߿�D���D�?�D��D࿮D���D�?�D��D΅D���D�?�D��D⿮D���D�?�D��D㿮D���D�?�D��D修D���D�?�D��D忮D���D�?�D��D濮D���D�?�D��D翮D���D�?�D��D迮D���D�?�D��D鿮D���D�?�D��D꿮D���D�?�D��D뿮D���D�?�D��D쿮D���D�?�D��D���D���D�?�D��DD���D�?�D��D￮D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�H11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AZ��AZ��AZ��AZ��AZ�!AZ�!AZ�AZ��AZ��AZ��AZ�AZ�9AZ�9AZ�!AZ�9AZ�RAZ�RAZ�RAZ�\AZr�AZbNAZVAZI�AZ(�AZbAZAY�;AY��AYƨAY�^AY�AY�AY�AY��AY��AY��AY��AY��AY�hAY�7AVJAGl�ABv�A@ �A>VA<{A:jA:^5A:^5A:jA:A�A9�;A:�A:��A9hsA7��A65?A6A5�A4�jA4��A4VA4A3�FA3�A2n�A2Q�A2bNA2{A1��A1�A1hsA1+A0�RA0 �A/�A.�A+�A*��A*��A)ƨA)��A*�RA+7LA*5?A(jA'C�A'"�A'"�A'�A'&�A(z�A((�A'�#A'�7A'7LA&��A'l�A&�A&A�A%dZA%33A$�A$��A#�mA#�A#
=A"��A"��A!K�AoAƨA�A�A�AffAffAZA�A�!AI�AG�A�jA�yAr�A�A��A��AVA  A��A|�AK�AVA�+A�TA�A��AQ�A(�A��AS�A�yAr�A�A��A�AC�A�AI�A�A�;AXA��A�\A�AC�AA
��A	�#A	|�A	�A�!A��A+AZA$�A�A=qAz�A�FAt�A ��@�dZ@���@�&�@��
@�"�@���@�V@��/@��D@�M�@�Z@�{@�r�@�@���@���@�;d@�(�@�33@���@�hs@�D@�bN@� �@�P@⟾@�X@�;d@�^5@���@��#@���@�@�b@ׅ@��@�5?@�V@�I�@��@ҧ�@Ѻ^@�G�@�Ĝ@� �@�@͡�@���@̼j@�ƨ@�ȴ@ɲ-@��`@�
=@�?}@ļj@�Z@�l�@��@�/@��/@�A�@�|�@���@�{@�&�@�bN@��
@�+@�-@��-@�G�@�  @�33@���@�V@�?}@��@�  @��@���@��/@�Z@���@�;d@��y@�$�@��7@�Q�@�t�@��\@��@��@�V@�b@��@�V@�@�&�@��j@� �@�|�@�~�@��^@�/@�V@��@��@�@��@�bN@�9X@�33@�1'@�(�@��@�ƨ@���@�33@��@�v�@���@��T@��^@�X@���@��9@�j@���@��!@��@�O�@�A�@� �@�1@��m@�ƨ@���@�dZ@�ȴ@��!@�~�@���@��!@�~�@�V@�{@��h@��@��9@�z�@���@��w@��@�\)@�;d@��@��y@��H@���@�E�@��@��@�`B@�/@�%@���@�1'@��;@���@�C�@�@�ȴ@���@�~�@�^5@�E�@�5?@���@�hs@��@��9@�r�@��
@���@�|�@�dZ@�@�~�@�=q@�@�@���@�x�@�X@���@���@��u@�Q�@�Z@�1'@���@��!@�J@��^@�X@��@�Ĝ@�r�@�9X@�  @��m@�ƨ@�t�@�33@�33@�
=@��@��@��h@�/@���@���@��@�Z@�  @�@|�@�@~E�@}��@}@}?}@|�D@|�@|9X@|Z@|��@|��@|�j@|�@{��@{@z��@z~�@z�@y�7@y7L@y�@y%@x��@xQ�@x �@x  @w��@wK�@w+@v�y@v�R@vff@vE�@v$�@u��@u`B@t��@t��@uV@u�@t�/@t��@tz�@t(�@s��@so@r��@r~�@rn�@rM�@r=q@q�^@q�^@q7L@p�@p1'@o�;@o;d@o
=@n��@n�+@n{@m�h@mO�@m/@l��@l��@l��@lI�@k��@k@j�!@j~�@jM�@j=q@jJ@i�^@i�7@iX@h��@h1'@gl�@gK�@g��@g;d@fv�@f$�@e`B@d�@d��@dz�@b~�@b�\@b�@`�`@`Q�@`��@`��@`r�@`A�@`1'@`b@_��@_\)@^$�@]��@]`B@^@]�@\�j@\Z@\9X@\�@[�
@[�@[�@Z��@Y�#@Y�7@YG�@XbN@W�@W�P@V�@W�@W�@V��@Vv�@Up�@U?}@UV@T�/@Tz�@T1@S�F@S��@Sƨ@S��@SdZ@S33@So@R�!@RJ@Q�@Q��@Q%@P��@P�u@P �@O�;@O�@OK�@O�@N�R@NV@N{@M@M�@M/@L�/@L�D@LI�@K�
@K�F@K�F@K��@Ko@J��@J�!@J��@J^5@J�@I�#@Ihs@I%@H�`@H��@HbN@H  @G�w@G�@G�P@F�y@F��@F��@F5?@E��@D�/@Dj@D(�@D1@Cƨ@C�@CC�@B��@B�\@BM�@B-@A��@A�#@A��@A��@Ahs@A7L@A�@@��@@�9@@bN@?�@?�w@?|�@?K�@?�@>ȴ@>ff@>$�@=�T@=�-@=�@=p�@=`B@=?}@=�@<��@<�D@<I�@<�@;��@;ƨ@;��@;S�@:�@:�!@:��@:~�@:^5@:-@9��@9��@9�@9�^@9hs@8��@8Ĝ@8Ĝ@8�9@8�u@8�u@8bN@8Q�@8 �@7�w@7�P@7\)@7+@7+@6�@6�R@6�R@6v�@6V@6V@6E�@65?@6@5�T@5@5��@5p�@5?}@5V@4�@4�D@4j@49X@4�@3��@3�
@3��@3C�@2�H@2��@2^5@1��@1��@1��@1hs@1�@0��@0��@0�u@0bN@0 �@/�@/�w@/|�@/\)@/+@/
=@.�y@.�+@.$�@-�@-�T@-�-@-p�@-?}@-/@-V@,�@,z�@,(�@+�
@+�@+dZ@+C�@+@*��@*~�@*M�@*J@)�#@)x�@)�@(��@(�9@(bN@(1'@(  @'��@'�@'K�@'�@'
=@&��@&V@&E�@&{@%�T@%�-@%p�@%?}@%V@$�@$��@$��@$Z@$(�@$�@$1@#�m@#ƨ@#t�@#33@"�H@"~�@"=q@"J@!�#@!hs@!�@ Ĝ@ r�@  �@��@\)@�@��@V@E�@5?@{@�T@��@�-@�h@`B@O�@/@��@�@�j@I�@��@�
@��@t�@C�@�@��@��@�\@~�@M�@�@J@��@�@��@�7@X@7L@��@��@bN@Q�@b@�w@�P@|�@K�@K�@;d@�@ȴ@v�@V@V@E�@$�@�@�-@`B@?}@/@�@�@�/@��@�@j@9X@(�@(�@1@�
@�F@��@�@S�@"�@@�H@�!@��@�\@M�@��@X@&�@��@Ĝ@�u@Q�@ �@�;@�w@|�@K�@�@��@��@�+@V@$�@��@@@�h@p�@`B@O�@��@��@�@�D@Z@1@ƨ@��@t�@33@o@@
�@
��@
��@
�!@
��@
n�@
M�@
=q@
-@
�@	�@	��@	��@	x�@	G�@	�@	�@	%@��@�9@��@�u@r�@1'@b@  @�;@�@��@|�@\)@;d@�@��@�@�R@��@�+@v�@v�@ff@V@5?@5?@$�@{@@�T@@��@�h@p�@?}@�@��@�@�/@��@��@�j@�@�D@Z@I�@(�@�@1@�
@�F@��@t�@S�@33@"�@o@@��@�!@��@�\@~�@n�@=q@=q@J@�#11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AZ��AZ��AZ��AZ��AZ�!AZ�!AZ�AZ��AZ��AZ��AZ�AZ�9AZ�9AZ�!AZ�9AZ�RAZ�RAZ�RAZ�\AZr�AZbNAZVAZI�AZ(�AZbAZAY�;AY��AYƨAY�^AY�AY�AY�AY��AY��AY��AY��AY��AY�hAY�7AVJAGl�ABv�A@ �A>VA<{A:jA:^5A:^5A:jA:A�A9�;A:�A:��A9hsA7��A65?A6A5�A4�jA4��A4VA4A3�FA3�A2n�A2Q�A2bNA2{A1��A1�A1hsA1+A0�RA0 �A/�A.�A+�A*��A*��A)ƨA)��A*�RA+7LA*5?A(jA'C�A'"�A'"�A'�A'&�A(z�A((�A'�#A'�7A'7LA&��A'l�A&�A&A�A%dZA%33A$�A$��A#�mA#�A#
=A"��A"��A!K�AoAƨA�A�A�AffAffAZA�A�!AI�AG�A�jA�yAr�A�A��A��AVA  A��A|�AK�AVA�+A�TA�A��AQ�A(�A��AS�A�yAr�A�A��A�AC�A�AI�A�A�;AXA��A�\A�AC�AA
��A	�#A	|�A	�A�!A��A+AZA$�A�A=qAz�A�FAt�A ��@�dZ@���@�&�@��
@�"�@���@�V@��/@��D@�M�@�Z@�{@�r�@�@���@���@�;d@�(�@�33@���@�hs@�D@�bN@� �@�P@⟾@�X@�;d@�^5@���@��#@���@�@�b@ׅ@��@�5?@�V@�I�@��@ҧ�@Ѻ^@�G�@�Ĝ@� �@�@͡�@���@̼j@�ƨ@�ȴ@ɲ-@��`@�
=@�?}@ļj@�Z@�l�@��@�/@��/@�A�@�|�@���@�{@�&�@�bN@��
@�+@�-@��-@�G�@�  @�33@���@�V@�?}@��@�  @��@���@��/@�Z@���@�;d@��y@�$�@��7@�Q�@�t�@��\@��@��@�V@�b@��@�V@�@�&�@��j@� �@�|�@�~�@��^@�/@�V@��@��@�@��@�bN@�9X@�33@�1'@�(�@��@�ƨ@���@�33@��@�v�@���@��T@��^@�X@���@��9@�j@���@��!@��@�O�@�A�@� �@�1@��m@�ƨ@���@�dZ@�ȴ@��!@�~�@���@��!@�~�@�V@�{@��h@��@��9@�z�@���@��w@��@�\)@�;d@��@��y@��H@���@�E�@��@��@�`B@�/@�%@���@�1'@��;@���@�C�@�@�ȴ@���@�~�@�^5@�E�@�5?@���@�hs@��@��9@�r�@��
@���@�|�@�dZ@�@�~�@�=q@�@�@���@�x�@�X@���@���@��u@�Q�@�Z@�1'@���@��!@�J@��^@�X@��@�Ĝ@�r�@�9X@�  @��m@�ƨ@�t�@�33@�33@�
=@��@��@��h@�/@���@���@��@�Z@�  @�@|�@�@~E�@}��@}@}?}@|�D@|�@|9X@|Z@|��@|��@|�j@|�@{��@{@z��@z~�@z�@y�7@y7L@y�@y%@x��@xQ�@x �@x  @w��@wK�@w+@v�y@v�R@vff@vE�@v$�@u��@u`B@t��@t��@uV@u�@t�/@t��@tz�@t(�@s��@so@r��@r~�@rn�@rM�@r=q@q�^@q�^@q7L@p�@p1'@o�;@o;d@o
=@n��@n�+@n{@m�h@mO�@m/@l��@l��@l��@lI�@k��@k@j�!@j~�@jM�@j=q@jJ@i�^@i�7@iX@h��@h1'@gl�@gK�@g��@g;d@fv�@f$�@e`B@d�@d��@dz�@b~�@b�\@b�@`�`@`Q�@`��@`��@`r�@`A�@`1'@`b@_��@_\)@^$�@]��@]`B@^@]�@\�j@\Z@\9X@\�@[�
@[�@[�@Z��@Y�#@Y�7@YG�@XbN@W�@W�P@V�@W�@W�@V��@Vv�@Up�@U?}@UV@T�/@Tz�@T1@S�F@S��@Sƨ@S��@SdZ@S33@So@R�!@RJ@Q�@Q��@Q%@P��@P�u@P �@O�;@O�@OK�@O�@N�R@NV@N{@M@M�@M/@L�/@L�D@LI�@K�
@K�F@K�F@K��@Ko@J��@J�!@J��@J^5@J�@I�#@Ihs@I%@H�`@H��@HbN@H  @G�w@G�@G�P@F�y@F��@F��@F5?@E��@D�/@Dj@D(�@D1@Cƨ@C�@CC�@B��@B�\@BM�@B-@A��@A�#@A��@A��@Ahs@A7L@A�@@��@@�9@@bN@?�@?�w@?|�@?K�@?�@>ȴ@>ff@>$�@=�T@=�-@=�@=p�@=`B@=?}@=�@<��@<�D@<I�@<�@;��@;ƨ@;��@;S�@:�@:�!@:��@:~�@:^5@:-@9��@9��@9�@9�^@9hs@8��@8Ĝ@8Ĝ@8�9@8�u@8�u@8bN@8Q�@8 �@7�w@7�P@7\)@7+@7+@6�@6�R@6�R@6v�@6V@6V@6E�@65?@6@5�T@5@5��@5p�@5?}@5V@4�@4�D@4j@49X@4�@3��@3�
@3��@3C�@2�H@2��@2^5@1��@1��@1��@1hs@1�@0��@0��@0�u@0bN@0 �@/�@/�w@/|�@/\)@/+@/
=@.�y@.�+@.$�@-�@-�T@-�-@-p�@-?}@-/@-V@,�@,z�@,(�@+�
@+�@+dZ@+C�@+@*��@*~�@*M�@*J@)�#@)x�@)�@(��@(�9@(bN@(1'@(  @'��@'�@'K�@'�@'
=@&��@&V@&E�@&{@%�T@%�-@%p�@%?}@%V@$�@$��@$��@$Z@$(�@$�@$1@#�m@#ƨ@#t�@#33@"�H@"~�@"=q@"J@!�#@!hs@!�@ Ĝ@ r�@  �@��@\)@�@��@V@E�@5?@{@�T@��@�-@�h@`B@O�@/@��@�@�j@I�@��@�
@��@t�@C�@�@��@��@�\@~�@M�@�@J@��@�@��@�7@X@7L@��@��@bN@Q�@b@�w@�P@|�@K�@K�@;d@�@ȴ@v�@V@V@E�@$�@�@�-@`B@?}@/@�@�@�/@��@�@j@9X@(�@(�@1@�
@�F@��@�@S�@"�@@�H@�!@��@�\@M�@��@X@&�@��@Ĝ@�u@Q�@ �@�;@�w@|�@K�@�@��@��@�+@V@$�@��@@@�h@p�@`B@O�@��@��@�@�D@Z@1@ƨ@��@t�@33@o@@
�@
��@
��@
�!@
��@
n�@
M�@
=q@
-@
�@	�@	��@	��@	x�@	G�@	�@	�@	%@��@�9@��@�u@r�@1'@b@  @�;@�@��@|�@\)@;d@�@��@�@�R@��@�+@v�@v�@ff@V@5?@5?@$�@{@@�T@@��@�h@p�@?}@�@��@�@�/@��@��@�j@�@�D@Z@I�@(�@�@1@�
@�F@��@t�@S�@33@"�@o@@��@�!@��@�\@~�@n�@=q@=q@J@�#11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B�}B�}B�}B�}B�}B��B��B��B�}B�}B�}B�}B�}B�}B�}B�}B�}B�wB�wB�wB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�jB�jB�dB�XB�3B��Bk�BaHBz�B{�Bs�Bl�Bx�B~�B�B�=B�uB�!B�LB�}B��B�}B�}BBǮBȴBǮBǮB��B��B��B�B�/B�TB�B�B�B��B��B��BB��B��B��BBB�B:^BN�BQ�BB�B:^B:^BG�BK�BO�Br�B�\B��B�3BŢB�B��B��BB1B\B�B�B�B#�B#�B$�B+B$�B�B\BbB{BuBuB�B �B �B9XB;dB49B9XBG�BF�BD�BC�B@�B>wB=qB>wB?}B>wB=qB:^B9XB6FB5?B49B33B2-B1'B0!B.B+B(�B%�B$�B#�B#�B"�B"�B!�B �B�B�B�B�B�B�B�B�B�BoBVBJB\B
=BB��B�B�B�B�B�B�B�yB�yB�yB�yB�sB�mB�`B�TB�NB�TB�NB�HB�BB�;B�;B�5B�5B�5B�5B�/B�/B�)B�#B�B�B�B�B�B�
B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBɺBɺBɺBȴBȴBȴBȴBȴBǮBǮBǮBǮBȴBȴBɺB��B��B��BɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�#B�#B�/B�BB�NB�ZB�`B�fB�sB�B�B�B�B�B��B��BB%BB	7BJB�B�B�B�B�B�B!�B!�B!�B#�B&�B+B-B.B/B/B0!B1'B1'B0!B2-B5?B6FB6FB7LB9XB;dB=qB@�BC�BD�BD�BF�BG�BG�BH�BK�BK�BL�BN�BN�BP�BQ�BS�BT�BT�BW
BXBYB\)BaHBcTBcTBffBhsBk�Bn�Bp�Br�Bt�Bu�Bv�Bv�Bx�By�Bz�B� B�B�B�B�+B�1B�DB�VB�VB�\B�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�-B�3B�?B�FB�RB�^B�dB�qB��B��BÖBĜBǮBɺB��B��B��B��B��B��B��B�B�
B�B�)B�5B�BB�NB�TB�fB�fB�fB�fB�fB�sB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	%B		7B	
=B	DB	JB	JB	JB	PB	VB	bB	hB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	&�B	(�B	)�B	+B	,B	,B	.B	1'B	33B	5?B	5?B	6FB	7LB	9XB	:^B	;dB	>wB	>wB	?}B	A�B	C�B	F�B	G�B	H�B	I�B	K�B	L�B	N�B	P�B	Q�B	T�B	T�B	T�B	VB	XB	YB	[#B	\)B	^5B	aHB	bNB	bNB	cTB	cTB	ffB	jB	k�B	k�B	l�B	m�B	n�B	n�B	o�B	r�B	t�B	v�B	w�B	w�B	x�B	z�B	{�B	� B	�B	�B	�+B	�1B	�7B	�=B	�JB	�PB	�VB	�\B	�bB	�oB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�3B	�9B	�9B	�?B	�LB	�LB	�LB	�RB	�RB	�XB	�XB	�XB	�^B	�dB	�dB	�jB	�qB	�}B	��B	��B	��B	B	B	ÖB	ĜB	ĜB	ŢB	ŢB	ƨB	ƨB	ƨB	ǮB	ȴB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�
B	�
B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�/B	�5B	�5B	�5B	�;B	�;B	�;B	�BB	�HB	�NB	�TB	�ZB	�`B	�`B	�fB	�fB	�fB	�mB	�mB	�mB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
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
+B
1B
1B
	7B

=B
DB
DB
JB
JB
PB
PB
PB
VB
VB
VB
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
uB
{B
{B
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
�B
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
!�B
!�B
!�B
!�B
"�B
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
&�B
&�B
'�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
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
/B
/B
/B
/B
/B
0!B
0!B
1'B
1'B
1'B
2-B
2-B
2-B
2-B
33B
49B
49B
49B
49B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
6FB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
;dB
;dB
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
A�B
B�B
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
F�B
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
M�B
M�B
M�B
M�B
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
W
B
W
B
XB
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
ZB
ZB
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
\)B
\)B
]/B
]/B
]/B
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
`BB
`BB
aHB
aH11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B�}B�}B�}B�}B�}B��B��B��B�}B�}B�}B�}B�}B�}B�}B�}B�}B�wB�wB�wB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�qB�jB�jB�dB�XB�3B��Bk�BaHBz�B{�Bs�Bl�Bx�B~�B�B�=B�uB�!B�LB�}B��B�}B�}BBǮBȴBǮBǮB��B��B��B�B�/B�TB�B�B�B��B��B��BB��B��B��BBB�B:^BN�BQ�BB�B:^B:^BG�BK�BO�Br�B�\B��B�3BŢB�B��B��BB1B\B�B�B�B#�B#�B$�B+B$�B�B\BbB{BuBuB�B �B �B9XB;dB49B9XBG�BF�BD�BC�B@�B>wB=qB>wB?}B>wB=qB:^B9XB6FB5?B49B33B2-B1'B0!B.B+B(�B%�B$�B#�B#�B"�B"�B!�B �B�B�B�B�B�B�B�B�B�BoBVBJB\B
=BB��B�B�B�B�B�B�B�yB�yB�yB�yB�sB�mB�`B�TB�NB�TB�hB�HB�BB�;B�;B�5B�5B�5B�5B�/B�/B�)B�#B�B�B�B�B�B�
B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBɺBɺBɺBȴBȴBȴBȴBȴBǮBǮBǮBǮBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B�B�B�B�#B�#B�/B�BB�hB�ZB�`B�fB�sB�B�B�B�B�B��B��BB%BB	7BJB�B�B�B�B�B�B!�B!�B!�B#�B&�B+B-B.B/B/B0!B1'B1'B0!B2-B5?B6FB6FB7LB9XB;dB=qB@�BC�BD�BD�BF�BG�BG�BH�BK�BK�BL�BN�BN�BP�BQ�BTBT�BT�BW
BXBYB\)BabBcnBcTBffBhsBk�Bn�Bp�Br�Bt�Bu�Bv�Bv�Bx�By�Bz�B� B�B�B�B�+B�1B�DB�pB�pB�\B�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�GB�3B�?B�FB�RB�^B�dB�qB��B��BÖBĜBǮBɺB��B��B��B��B��B��B��B�B�
B�B�)B�OB�BB�NB�:B�fB�fB�LB�fB�fB�sB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	%B		B	
=B	DB	0B	JB	JB	PB	pB	bB	hB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	&�B	(�B	)�B	+B	,B	,B	.B	1'B	33B	5?B	5?B	6FB	7LB	9XB	:^B	;dB	>wB	>wB	?}B	A�B	C�B	F�B	G�B	H�B	I�B	K�B	L�B	N�B	P�B	Q�B	T�B	T�B	T�B	VB	XB	YB	[#B	\CB	^5B	aHB	bNB	bNB	c:B	cTB	ffB	jB	k�B	k�B	l�B	m�B	n�B	n�B	o�B	r�B	t�B	v�B	w�B	w�B	x�B	z�B	{�B	� B	�B	�B	�+B	�1B	�7B	�=B	�JB	�PB	�pB	�\B	�bB	�oB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�;B	�AB	�'B	�-B	�3B	�9B	�9B	�?B	�LB	�LB	�LB	�8B	�RB	�XB	�XB	�XB	�^B	�dB	�B	�jB	�qB	�}B	��B	��B	��B	B	B	ÖB	ĜB	ĜB	żB	ňB	ƨB	ƨB	ƨB	ǮB	��B	ȴB	ȴB	ɠB	��B	��B	͹B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�B	�B	�B	�
B	�
B	�
B	�+B	�B	��B	�B	�B	�#B	�#B	�)B	�)B	�/B	�OB	�B	�5B	�;B	�VB	�;B	�\B	�bB	�NB	�:B	�ZB	�`B	�zB	�fB	�fB	�B	�mB	�mB	�mB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B
  B
  B
B
B
B
'B
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
+B
1B
1B
	7B

#B
DB
DB
JB
JB
PB
6B
PB
<B
pB
VB
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
uB
{B
{B
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
B
�B
�B
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
!�B
!�B
!�B
!�B
"�B
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
'B
&�B
(
B
'�B
'�B
'�B
(�B
(�B
*B
)�B
*B
)�B
)�B
+B
+B
+�B
,B
-B
-B
.B
/B
/B
/B
/B
/5B
0!B
0!B
1'B
1AB
1'B
2-B
2-B
2-B
2-B
33B
4TB
49B
49B
49B
5?B
5?B
5?B
5%B
6FB
6FB
6`B
6FB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
;dB
;dB
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
A�B
B�B
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
F�B
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
M�B
M�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
P�B
P�B
Q B
P�B
Q�B
Q�B
Q�B
Q�B
RB
R�B
R�B
R�B
S�B
S�B
S�B
T�B
T�B
T�B
UB
VB
VB
VB
W
B
W
B
W$B
W$B
W
B
W
B
XB
XB
XB
XB
X+B
XB
YB
YB
YB
YB
ZB
ZB
Z7B
ZB
[	B
[#B
[#B
[#B
[#B
[#B
\CB
\)B
\)B
\)B
\)B
]IB
]/B
]IB
^5B
^B
^5B
^OB
_;B
_;B
_;B
_;B
`\B
`BB
`BB
`BB
`BB
`BB
aHB
aH11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.01(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201701080034482017010800344820170108003448201805281222282018052812222820180528122228JA  ARFMdecpA19c                                                                20161228213507  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20161228123559  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20161228123600  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20161228123600  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20161228123601  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20161228123601  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20161228123601  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20161228123601  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20161228123602  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20161228123602                      G�O�G�O�G�O�                JA  ARUP                                                                        20161228130316                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20161228153323  CV  JULD            G�O�G�O�F�(�                JM  ARCAJMQC2.0                                                                 20170107153448  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170107153448  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032228  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
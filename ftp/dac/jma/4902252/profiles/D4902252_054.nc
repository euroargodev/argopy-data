CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-10-09T12:35:25Z creation;2016-10-09T12:35:27Z conversion to V3.1;2019-12-19T06:26:15Z update;     
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
resolution        =���   axis      Z        |  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     |  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \t   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  `T   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �,   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  �h   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     |  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  �@   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  ̼   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ܘ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �<   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �L   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �P   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �`   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �d   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �h   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �lArgo profile    3.1 1.2 19500101000000  20161009123525  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               6A   JA  I1_0419_054                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��+�� 1   @����� @Cj�L�_�aZ�q�i�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B'��B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�ٚC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�C3D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��H@��@��A�
A?�
A_�
A�
A��A��A��A��A��A��A��A��B��B��B��B��B'�\B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C�qC�qC�qC�qC	�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC!�qC#�qC%�qC'�qC)�qC+�qC-�qC/�qC1�qC3�qC5�qC7�qC9�qC;�qC=�qC?�qCA�qCC�qCE�qCG�qCI�qCK�qCM�qCO�qCQ�qCS�qCU�qCW�qCY�qC[�qC]�qC_�qCa�qCc�qCe�qCg�qCi�qCk�qCm�qCo�qCq�qCs�qCu�qCw�qCy�qC{�qC}�qC�qC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�RC��RC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D \D �\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D#\D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;\D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\Dt�\Du\Du�\Dv\Dv�\Dw\Dw�\Dx\Dx�\Dy\Dy�\Dz\Dz�\D{\D{�\D|\D|�\D}\D}�\D~\D~�\D\D�\D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D¿�D���D�?�D��Dÿ�D���D�?�D��DĿ�D���D�?�D��Dſ�D���D�?�D��Dƿ�D���D�?�D��Dǿ�D���D�?�D��Dȿ�D���D�?�D��Dɿ�D���D�?�D��Dʿ�D���D�?�D��D˿�D���D�?�D��D̿�D���D�?�D��DͿ�D���D�?�D��Dο�D���D�?�D��DϿ�D���D�?�D��Dп�D���D�?�D��Dѿ�D���D�?�D��Dҿ�D���D�?�D��Dӿ�D���D�?�D��DԿ�D���D�?�D��Dտ�D���D�?�D��Dֿ�D���D�?�D��D׿�D���D�?�D��Dؿ�D���D�?�D��Dٿ�D���D�?�D��Dڿ�D���D�?�D��Dۿ�D���D�?�D��Dܿ�D���D�?�D��Dݿ�D���D�?�D��D޿�D���D�?�D��D߿�D���D�?�D��D࿮D���D�?�D��D΅D���D�?�D��D⿮D���D�?�D��D㿮D���D�?�D��D修D���D�B�D��D忮D���D�?�D��D濮D���D�?�D��D翮D���D�?�D��D迮D���D�?�D��D鿮D���D�?�D��D꿮D���D�?�D��D뿮D���D�?�D��D쿮D���D�?�D��D���D���D�?�D��DD���D�?�D��D￮D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��A��A��A��A��A��A��A��A��A��A��A��A��A��mA��A��`A��A��#A��yA��A�~�A�r�A���A�ȴA�`BA���A~�Az��Aw/At�ApM�Am\)Aj�jAg��AedZAd��Ac�Abr�AaO�AaG�A`M�A^{A\ȴA\AZ�+AX$�AUƨAUATffASO�AQS�AP �AO7LAN��ANr�AM\)AL(�AJ��AI�7AI33AH�yAH(�AG�TAF�jAF-AE�AE
=ADbNADJAC
=AAK�A@�uA@bA?��A>�yA=&�A<(�A;;dA:�`A:�HA;&�A;\)A<A<n�A<~�A<v�A<��A=��A?�A>ĜA<�A;�A<�A:��A:=qA:��A9hsA8��A8z�A77LA6ĜA6ȴA6�`A5A3��A2�+A1/A//A.�/A-G�A,ȴA+�TA+K�A)A(r�A)
=A*~�A* �A)�A)��A)C�A(M�A'�A'+A&��A%�A%l�A$�`A#`BA"��A"�!A"VA!��A �A v�AA�7A
=A-A��A�`Av�A1A��A?}A�A�#A�A�AbA�A�DA1A�hA�A�AVAbA`BA1'A�Az�AƨAhsA33A%A�uAJAp�A��A�A�^AdZA�A
z�A	�^A	dZA��AjA�AdZAv�A��A�AffA��Al�A
=A��A�A�TA7LA ��A V@��P@�M�@�G�@���@�@���@���@��@�@�Ĝ@�S�@�p�@�bN@��@���@��-@�j@��@�~�@�@�A�@�@��@���@䛦@��@�Ĝ@�K�@�=q@���@�9X@۝�@�"�@�ff@��T@��`@�(�@ְ!@�{@Չ7@���@��@���@�p�@���@Ь@�A�@Ͼw@���@�@̴9@���@ȼj@�bN@�dZ@Ɵ�@�-@��@�A�@�\)@��-@�(�@�t�@�-@�/@�j@���@�K�@��-@�(�@��@�E�@���@�r�@�+@�^5@��@��@��P@��@��\@�M�@��#@��@��u@�(�@���@��\@�7L@� �@��;@���@��P@�
=@�v�@���@�@���@�9X@�ƨ@���@�+@���@�hs@�%@�V@�9X@���@�v�@�{@�@��^@�`B@�/@���@��u@�I�@� �@��@��P@�33@���@�=q@���@��@��@�-@�@��#@��@��#@��@�p�@�G�@��@��@�\)@�S�@�o@��H@��H@���@��+@�M�@��T@���@�x�@��@�z�@�I�@�I�@��;@�;d@���@��@��@���@� �@��w@��@�\)@�@��!@���@�v�@�ff@�-@���@�hs@�G�@�V@�Ĝ@�z�@� �@���@��F@�l�@�"�@��R@�E�@���@��^@�x�@�`B@�G�@�V@���@��@��u@�Z@�9X@��@���@��@�t�@�;d@�o@���@��!@��+@�ff@�-@��@��#@��-@��h@�x�@�`B@�/@�%@���@��@�z�@��@���@��;@���@��@�t�@�S�@�33@���@��!@�M�@�@��-@�`B@��@���@�@}�-@|�/@{��@{33@z�H@z�!@z�\@zn�@z-@y�#@y�7@y&�@x�9@w�@w�@wl�@w+@vȴ@v��@vff@v$�@u��@u`B@u�@t��@t��@t9X@s�
@sdZ@s"�@r�@r��@r�\@q��@q�#@qx�@q�@p�9@p��@pr�@p1'@o�@o�P@oK�@oK�@n��@n{@m@m�@l��@l�@l�/@l�/@l��@lZ@l1@kdZ@ko@j�@j~�@jM�@i�@h�`@h��@h �@g�;@g;d@g�@fȴ@f��@e�T@e/@d�D@d(�@c�
@c33@b��@b~�@bM�@b�@bJ@ax�@`��@`�9@a%@aX@a��@a��@a�^@a��@a7L@`�@`Q�@_�w@_�w@_�@_;d@^ȴ@^E�@^v�@_+@^�R@^V@^$�@^$�@]@]O�@\��@[33@Z�@Z�@[@[@Z��@Z�!@Z�!@Z�H@ZM�@ZM�@Z�\@Z�@Y�7@X�9@Xr�@X �@X1'@X  @W��@WK�@V�y@Vff@U�h@U?}@U?}@Tj@TI�@TZ@TI�@T9X@T�@S�
@SC�@St�@S�
@S�F@S"�@Rn�@RJ@Q��@QX@P�`@PA�@Nff@M�@MO�@M�@L��@L1@K�F@Kƨ@J�!@I�^@I�7@IG�@I&�@I�@H��@H��@H�9@H��@H�@G�@G�;@G|�@G\)@G\)@GK�@G�@F�@F��@F�y@Fȴ@F�R@F��@F��@Fff@F5?@F$�@E��@E�h@E�h@E/@D�@D�@Dz�@DZ@D(�@C�
@C��@C�@CS�@C"�@C@B��@B��@Bn�@BM�@B-@A�@A�^@A��@A%@@�9@@bN@@  @?�w@?�P@?|�@?l�@?;d@?�@?
=@>�y@>��@>ff@>E�@>{@=�@=@=�@=O�@=/@<��@<��@<�D@<j@<(�@<�@;��@<1@;��@;t�@;C�@;33@:��@:n�@:-@9��@9��@9��@9��@9hs@9X@9G�@9�@8��@8�9@8�@8r�@8Q�@8b@7�@7\)@7K�@7K�@7
=@6�@6E�@6ff@6��@6@5`B@5/@4��@4�D@4�D@4Z@4I�@49X@3�m@3��@3�@3C�@3o@2��@2�!@2~�@2=q@1�@1��@1x�@1X@1G�@1&�@0��@0Ĝ@0�u@0bN@01'@/�@/��@/�w@/��@/\)@/
=@.�@.ȴ@.��@.$�@-�T@-@-��@-`B@,��@,�@,�D@,j@,(�@,1@+�F@+t�@+33@*�@*�!@*n�@*=q@*J@*J@)�#@)��@)��@)�7@)G�@(�`@(Ĝ@(Ĝ@(Ĝ@(�u@(r�@(1'@(b@'�;@'��@';d@&�@&v�@&E�@%�@%�-@%�@%O�@%/@$��@$�j@$z�@$1@#�@#o@"��@"��@"n�@"J@!�@!��@!hs@!7L@ �9@ �u@ bN@ 1'@   @�w@��@K�@�@�y@ȴ@��@�+@ff@$�@�@�h@`B@�@�/@�D@Z@(�@�m@�@33@"�@o@�H@�\@M�@�@�@��@��@hs@G�@�`@Ĝ@�9@�@A�@  @�;@��@|�@;d@
=@�@��@ff@V@E�@5?@@��@�-@�@p�@O�@/@�@��@�/@�j@��@z�@I�@(�@��@�
@��@t�@S�@o@��@�!@�\@n�@M�@-@��@�#@�^@hs@&�@��@�9@�@Q�@A�@ �@b@�@�;@��@l�@;d@��@�R@v�@V@E�@@��@`B@O�@��@��@�@��@�D@j@�@�m@ƨ@��@S�@"�@
�@
��@
�!@
n�@
=q@
�@
J@	��@	��@	��@	�7@	hs@	G�@	%@��@Ĝ@��@�u@�@r�@A�@ �@b@  @  @�;@��@�@�P@l�@;d@�@
=@��@�y@�@��@�+@v�@ff@$�@{@@�@@��@p�@O�@?}@/@�@��@�/@��@�@�D@z�@j@Z@I�@9X@9X@(�@1@�m@�m@ƨ@�F@��@�@S�@S�@33@o@��@�!@~�@^5@M�@=q@J@�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��A��A��A��A��A��A��A��A��A��A��A��A��A��mA��A��`A��A��#A��yA��A�~�A�r�A���A�ȴA�`BA���A~�Az��Aw/At�ApM�Am\)Aj�jAg��AedZAd��Ac�Abr�AaO�AaG�A`M�A^{A\ȴA\AZ�+AX$�AUƨAUATffASO�AQS�AP �AO7LAN��ANr�AM\)AL(�AJ��AI�7AI33AH�yAH(�AG�TAF�jAF-AE�AE
=ADbNADJAC
=AAK�A@�uA@bA?��A>�yA=&�A<(�A;;dA:�`A:�HA;&�A;\)A<A<n�A<~�A<v�A<��A=��A?�A>ĜA<�A;�A<�A:��A:=qA:��A9hsA8��A8z�A77LA6ĜA6ȴA6�`A5A3��A2�+A1/A//A.�/A-G�A,ȴA+�TA+K�A)A(r�A)
=A*~�A* �A)�A)��A)C�A(M�A'�A'+A&��A%�A%l�A$�`A#`BA"��A"�!A"VA!��A �A v�AA�7A
=A-A��A�`Av�A1A��A?}A�A�#A�A�AbA�A�DA1A�hA�A�AVAbA`BA1'A�Az�AƨAhsA33A%A�uAJAp�A��A�A�^AdZA�A
z�A	�^A	dZA��AjA�AdZAv�A��A�AffA��Al�A
=A��A�A�TA7LA ��A V@��P@�M�@�G�@���@�@���@���@��@�@�Ĝ@�S�@�p�@�bN@��@���@��-@�j@��@�~�@�@�A�@�@��@���@䛦@��@�Ĝ@�K�@�=q@���@�9X@۝�@�"�@�ff@��T@��`@�(�@ְ!@�{@Չ7@���@��@���@�p�@���@Ь@�A�@Ͼw@���@�@̴9@���@ȼj@�bN@�dZ@Ɵ�@�-@��@�A�@�\)@��-@�(�@�t�@�-@�/@�j@���@�K�@��-@�(�@��@�E�@���@�r�@�+@�^5@��@��@��P@��@��\@�M�@��#@��@��u@�(�@���@��\@�7L@� �@��;@���@��P@�
=@�v�@���@�@���@�9X@�ƨ@���@�+@���@�hs@�%@�V@�9X@���@�v�@�{@�@��^@�`B@�/@���@��u@�I�@� �@��@��P@�33@���@�=q@���@��@��@�-@�@��#@��@��#@��@�p�@�G�@��@��@�\)@�S�@�o@��H@��H@���@��+@�M�@��T@���@�x�@��@�z�@�I�@�I�@��;@�;d@���@��@��@���@� �@��w@��@�\)@�@��!@���@�v�@�ff@�-@���@�hs@�G�@�V@�Ĝ@�z�@� �@���@��F@�l�@�"�@��R@�E�@���@��^@�x�@�`B@�G�@�V@���@��@��u@�Z@�9X@��@���@��@�t�@�;d@�o@���@��!@��+@�ff@�-@��@��#@��-@��h@�x�@�`B@�/@�%@���@��@�z�@��@���@��;@���@��@�t�@�S�@�33@���@��!@�M�@�@��-@�`B@��@���@�@}�-@|�/@{��@{33@z�H@z�!@z�\@zn�@z-@y�#@y�7@y&�@x�9@w�@w�@wl�@w+@vȴ@v��@vff@v$�@u��@u`B@u�@t��@t��@t9X@s�
@sdZ@s"�@r�@r��@r�\@q��@q�#@qx�@q�@p�9@p��@pr�@p1'@o�@o�P@oK�@oK�@n��@n{@m@m�@l��@l�@l�/@l�/@l��@lZ@l1@kdZ@ko@j�@j~�@jM�@i�@h�`@h��@h �@g�;@g;d@g�@fȴ@f��@e�T@e/@d�D@d(�@c�
@c33@b��@b~�@bM�@b�@bJ@ax�@`��@`�9@a%@aX@a��@a��@a�^@a��@a7L@`�@`Q�@_�w@_�w@_�@_;d@^ȴ@^E�@^v�@_+@^�R@^V@^$�@^$�@]@]O�@\��@[33@Z�@Z�@[@[@Z��@Z�!@Z�!@Z�H@ZM�@ZM�@Z�\@Z�@Y�7@X�9@Xr�@X �@X1'@X  @W��@WK�@V�y@Vff@U�h@U?}@U?}@Tj@TI�@TZ@TI�@T9X@T�@S�
@SC�@St�@S�
@S�F@S"�@Rn�@RJ@Q��@QX@P�`@PA�@Nff@M�@MO�@M�@L��@L1@K�F@Kƨ@J�!@I�^@I�7@IG�@I&�@I�@H��@H��@H�9@H��@H�@G�@G�;@G|�@G\)@G\)@GK�@G�@F�@F��@F�y@Fȴ@F�R@F��@F��@Fff@F5?@F$�@E��@E�h@E�h@E/@D�@D�@Dz�@DZ@D(�@C�
@C��@C�@CS�@C"�@C@B��@B��@Bn�@BM�@B-@A�@A�^@A��@A%@@�9@@bN@@  @?�w@?�P@?|�@?l�@?;d@?�@?
=@>�y@>��@>ff@>E�@>{@=�@=@=�@=O�@=/@<��@<��@<�D@<j@<(�@<�@;��@<1@;��@;t�@;C�@;33@:��@:n�@:-@9��@9��@9��@9��@9hs@9X@9G�@9�@8��@8�9@8�@8r�@8Q�@8b@7�@7\)@7K�@7K�@7
=@6�@6E�@6ff@6��@6@5`B@5/@4��@4�D@4�D@4Z@4I�@49X@3�m@3��@3�@3C�@3o@2��@2�!@2~�@2=q@1�@1��@1x�@1X@1G�@1&�@0��@0Ĝ@0�u@0bN@01'@/�@/��@/�w@/��@/\)@/
=@.�@.ȴ@.��@.$�@-�T@-@-��@-`B@,��@,�@,�D@,j@,(�@,1@+�F@+t�@+33@*�@*�!@*n�@*=q@*J@*J@)�#@)��@)��@)�7@)G�@(�`@(Ĝ@(Ĝ@(Ĝ@(�u@(r�@(1'@(b@'�;@'��@';d@&�@&v�@&E�@%�@%�-@%�@%O�@%/@$��@$�j@$z�@$1@#�@#o@"��@"��@"n�@"J@!�@!��@!hs@!7L@ �9@ �u@ bN@ 1'@   @�w@��@K�@�@�y@ȴ@��@�+@ff@$�@�@�h@`B@�@�/@�D@Z@(�@�m@�@33@"�@o@�H@�\@M�@�@�@��@��@hs@G�@�`@Ĝ@�9@�@A�@  @�;@��@|�@;d@
=@�@��@ff@V@E�@5?@@��@�-@�@p�@O�@/@�@��@�/@�j@��@z�@I�@(�@��@�
@��@t�@S�@o@��@�!@�\@n�@M�@-@��@�#@�^@hs@&�@��@�9@�@Q�@A�@ �@b@�@�;@��@l�@;d@��@�R@v�@V@E�@@��@`B@O�@��@��@�@��@�D@j@�@�m@ƨ@��@S�@"�@
�@
��@
�!@
n�@
=q@
�@
J@	��@	��@	��@	�7@	hs@	G�@	%@��@Ĝ@��@�u@�@r�@A�@ �@b@  @  @�;@��@�@�P@l�@;d@�@
=@��@�y@�@��@�+@v�@ff@$�@{@@�@@��@p�@O�@?}@/@�@��@�/@��@�@�D@z�@j@Z@I�@9X@9X@(�@1@�m@�m@ƨ@�F@��@�@S�@S�@33@o@��@�!@~�@^5@M�@=q@J@�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�5B�uB5?B�B�B8RB:^B#�B$�B �BDB+B��B�ZB�)B�B�#B�5B�5B�B�)B�sB�ZB�5B�#B�NB�HB�B��B��B�5B�yB�mB�sB�sB�B��BDBDBDB{B�B%�B'�B-B1'B33B;dBD�BH�BK�BK�BH�BG�BF�BD�B@�B:^BB�B=qB<jBA�BL�Be`B� B�DB�uB��B��B��B��B��B�sB�B��B��B%B�B"�B!�B#�B �B1'B<jBT�BH�B?}B9XB<jB9XBE�BD�BYBs�Bs�Bn�B�=B��B��B�BB�NB�sB�BBPB�B�B �B$�B'�B$�B-B5?B5?B49B0!B-B+B-B+B(�B)�B)�B+B(�B)�B+B)�B#�B�B�B�B	7BBBB1B+BuBuBuB
=B�B�B�B�B�B�B�B�B�BoB\BVBPBJB
=B1B+B%BBBB  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�yB�fB�TB�BB�/B�)B�/B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�
B��B��B��B��B��B��B��B��B��B��B��B�
B�
B�B�
B�
B�B�B�
B�B��B��B��B��B�B��B�B�B�B�B�)B�/B�5B�5B�5B�;B�;B�BB�NB�`B�fB�fB�mB�mB�yB�sB�sB�B�B�B�B��B��B��B��B��B��BBBBBB%B1B
=BJBVB\BhBoBuB�B�B!�B"�B#�B&�B,B.B0!B0!B33B6FB:^B>wB?}BB�BC�BE�BF�BG�BJ�BN�BP�BS�BS�BW
BXBZBZB[#B\)B]/B[#B[#B[#B\)B^5B`BBaHBbNBe`BhsBjBk�Bk�Bm�Bq�Br�Bt�Bv�By�Bz�B}�B~�B� B�B�B�+B�=B�PB�VB�bB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�-B�3B�?B�LB�XB�dB�qB��BÖBĜBŢBǮBȴB��B��B��B��B��B��B��B�B�B�B�B�#B�#B�#B�/B�HB�ZB�`B�fB�mB�sB�yB�B�B�B�B��B��B��B��B��B��B	  B	B	B	B	%B	+B	+B	
=B	DB	PB	\B	bB	bB	hB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	%�B	&�B	'�B	'�B	+B	+B	,B	,B	,B	-B	-B	/B	1'B	33B	49B	49B	6FB	:^B	:^B	<jB	=qB	?}B	?}B	@�B	C�B	D�B	E�B	F�B	H�B	H�B	J�B	L�B	M�B	N�B	O�B	O�B	P�B	R�B	T�B	W
B	YB	\)B	\)B	]/B	]/B	]/B	]/B	^5B	_;B	aHB	bNB	cTB	dZB	e`B	gmB	k�B	l�B	m�B	n�B	o�B	o�B	p�B	o�B	n�B	o�B	q�B	r�B	s�B	t�B	u�B	v�B	x�B	x�B	y�B	{�B	|�B	}�B	}�B	~�B	� B	�B	�B	�%B	�+B	�1B	�1B	�=B	�DB	�DB	�PB	�VB	�\B	�\B	�bB	�bB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�-B	�-B	�3B	�9B	�?B	�FB	�LB	�RB	�RB	�^B	�dB	�qB	�wB	�}B	�}B	��B	��B	B	ÖB	ÖB	ĜB	ŢB	ŢB	ƨB	ǮB	ǮB	ȴB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�)B	�)B	�/B	�5B	�5B	�5B	�;B	�BB	�BB	�HB	�NB	�NB	�NB	�TB	�TB	�ZB	�`B	�fB	�fB	�fB	�fB	�fB	�mB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
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
B
B
B
B
B
%B
+B
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
DB
JB
JB
PB
PB
VB
VB
\B
\B
bB
bB
hB
hB
oB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
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
"�B
#�B
#�B
#�B
#�B
$�B
$�B
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
+B
,B
,B
-B
-B
.B
.B
.B
/B
0!B
0!B
0!B
1'B
1'B
2-B
2-B
2-B
33B
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
:^B
:^B
;dB
;dB
<jB
<jB
=qB
=qB
>wB
>wB
>wB
>wB
?}B
?}B
?}B
?}B
@�B
A�B
A�B
B�B
B�B
B�B
C�B
D�B
D�B
D�B
E�B
F�B
F�B
F�B
F�B
F�B
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
K�B
L�B
L�B
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
R�B
R�B
R�B
R�B
R�B
S�B
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
]/B
]/B
]/B
^5B
^5B
^5B
_;B
_;B
_;B
_;B
`BB
`B1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�5B�uB5?B�B�B8RB:^B#�B$�B �BDB+B��B�ZB�)B�B�#B�5B�5B�B�)B�sB�ZB�5B�#B�NB�HB�B��B�B�5B�yB�mB�sB�sB�B��BDBDBDB{B�B%�B'�B-B1'B33B;dBD�BH�BK�BK�BH�BG�BF�BD�B@�B:^BB�B=�B<jBA�BL�Be`B� B�DB�uB��B��B��B��B��B�sB�B��B��B%B�B"�B!�B#�B �B1'B<jBT�BH�B?}B9XB<�B9XBE�BD�BYBs�Bs�Bn�B�=B��B��B�BB�NB�sB�BBPB�B�B �B$�B'�B$�B-B5?B5?B49B0;B-B+B-B+B(�B)�B)�B+B(�B)�B+B)�B#�B�B�B�B	7BBBB1B+BuBuBuB
=B�B�B�B�B�B�B�B�B�BoB\BpBPBJB
=B1B+B%BBBB  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�yB�fB�TB�BB�/B�)B�/B�B�B�B�
B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�
B��B��B��B��B��B�B��B��B��B��B��B�
B�$B�B�
B�
B�B�+B�
B�B��B��B��B��B�B�B�B�B�B�B�)B�/B�5B�5B�5B�;B�;B�\B�NB�`B�fB�fB�mB�mB�yB�B�sB�B�B�B�B��B��B��B��B��B��BBB-BBB?B1B
=BJBVB\BhBoBuB�B�B!�B"�B#�B'B,B.B0!B0!B3MB6`B:^B>wB?}BB�BC�BE�BF�BG�BJ�BN�BP�BS�BS�BW
BXBZBZ7B[#B\B]/B[#B[#B[#B\)B^5B`BBaHBbNBe`BhsBjBk�Bk�Bm�Bq�Br�Bt�Bv�By�Bz�B}�B~�B� B�B�B�+B�=B�PB�VB�bB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B�
B��B�B�B�B�B�!B�-B�3B�?B�2B�XB�dB�qB��BðBĜBŢBǮBȴB��B��B��B��B��B��B��B�B�B�B�B�#B�#B�#B�/B�HB�ZB�zB�fB�mB�sB�yB�B�B�B�B��B��B��B��B��B�B	  B	B	B	B	%B	+B	+B	
=B	DB	PB	vB	bB	bB	hB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	%�B	&�B	'�B	'�B	+B	+B	,B	,B	,B	-B	-B	/B	1AB	33B	49B	49B	6FB	:^B	:^B	<jB	=qB	?}B	?}B	@�B	C�B	D�B	E�B	F�B	H�B	H�B	J�B	L�B	M�B	N�B	O�B	O�B	P�B	R�B	T�B	W
B	YB	\)B	\CB	]/B	]/B	]IB	]IB	^5B	_;B	aHB	bhB	cTB	dtB	e`B	gmB	kkB	l�B	m�B	n�B	o�B	o�B	p�B	o�B	n�B	o�B	q�B	r�B	s�B	t�B	u�B	v�B	x�B	x�B	y�B	{�B	|�B	}�B	~B	~�B	� B	�B	�B	�%B	�+B	�1B	�KB	�=B	�DB	�DB	�jB	�VB	�\B	�\B	�bB	�bB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�"B	�/B	�!B	�!B	�'B	�-B	�-B	�3B	�9B	�?B	�FB	�LB	�lB	�RB	�DB	�dB	�qB	�wB	�}B	�}B	��B	��B	B	ÖB	ÖB	ĶB	ŢB	ŢB	ƨB	ǮB	ǮB	��B	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	��B	��B	�B	�B	�
B	�
B	�B	�B	��B	�B	�#B	�#B	�)B	�)B	�B	�CB	�/B	�5B	�5B	�5B	�;B	�BB	�BB	�HB	�NB	�NB	�NB	�nB	�TB	�ZB	�`B	�fB	�fB	�fB	�fB	�LB	�B	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�wB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B
  B
 B
 �B
B
�B
B
B
B
B
B
B
B
B
9B
B
%B
+B
+B
+B
1B
KB
	RB
	7B

=B

=B
DB
^B
^B
JB
JB
jB
PB
VB
VB
\B
BB
bB
bB
hB
hB
oB
uB
uB
{B
�B
�B
gB
�B
�B
�B
�B
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
"�B
#�B
#�B
#�B
#�B
$�B
$�B
%�B
%�B
&�B
'B
&�B
'�B
(�B
)B
)�B
)�B
+B
,B
,B
-B
-)B
.B
.B
.B
/B
0!B
0B
0!B
1AB
1'B
2-B
2-B
2-B
33B
33B
33B
33B
49B
49B
49B
5?B
5ZB
5ZB
6`B
6`B
6FB
7fB
7LB
7LB
8RB
8RB
9XB
9XB
9XB
:xB
:^B
:^B
:^B
;dB
;dB
<jB
<jB
=qB
=qB
>wB
>wB
>wB
>�B
?�B
?}B
?}B
?}B
@�B
A�B
A�B
B�B
B�B
B�B
C�B
D�B
D�B
D�B
E�B
F�B
F�B
F�B
F�B
F�B
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
K�B
L�B
L�B
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
R�B
R�B
R�B
R�B
SB
S�B
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
W$B
W
B
W
B
W
B
W
B
W�B
W�B
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
[=B
[#B
[#B
[=B
[#B
[#B
[#B
\CB
\CB
\)B
\CB
\)B
\CB
]/B
]/B
]/B
^5B
^B
^5B
_;B
_;B
_;B
_VB
`BB
`B1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.01(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201610200034212016102000342120161020003421201805281220472018052812204720180528122047JA  ARFMdecpA19c                                                                20161009213504  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20161009123525  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20161009123526  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20161009123526  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20161009123527  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20161009123527  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20161009123527  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20161009123527  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20161009123527  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20161009123527                      G�O�G�O�G�O�                JA  ARUP                                                                        20161009131632                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20161009153402  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20161019153421  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20161019153421  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032047  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
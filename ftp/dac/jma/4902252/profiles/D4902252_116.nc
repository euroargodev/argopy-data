CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2018-06-21T12:35:31Z creation;2018-06-21T12:35:35Z conversion to V3.1;2019-12-19T06:12:21Z update;     
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180621123531  20200115041518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               tA   JA  I1_0419_116                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�lW�k�1   @�lm�5 @CjQ�_�aZ��IQ�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�33B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� DfD�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�I�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�{@��@��A�
A?�
A_�
A�
A��A��A��A��A��A��A��A��B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�.B���B���B���B���B���B���B���B���B���C�qC�qC�qC�qC	�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC!�qC#�qC%�qC'�qC)�qC+�qC-�qC/�qC1�qC3�qC5�qC7�qC9�qC;�qC=�qC?�qCA�qCC�qCE�qCG�qCI�qCK�qCM�qCO�qCQ�qCS�qCU�qCW�qCY�qC[�qC]�qC_�qCa�qCc�qCe�qCg�qCi�qCk�qCm�qCo�qCq�qCs�qCu�qCw�qCy�qC{�qC}�qC�qC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D \D �\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�\D
\D
�\D\D�\Dx�D�\D\D�\D\D�\D\D�\D\D�\D\D�D��D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D#\D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;\D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\Dt�\Du\Du�\Dv\Dv�\Dw\Dw�\Dx\Dx�\Dy\Dy�\Dz\Dz�\D{\D{�\D|\D|�\D}\D}�\D~\D~�\D\D�\D�?�D��D���D��D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D¿�D���D�?�D��Dÿ�D���D�?�D��DĿ�D���D�?�D��Dſ�D���D�?�D��Dƿ�D���D�?�D��Dǿ�D���D�?�D��Dȿ�D���D�?�D��Dɿ�D���D�?�D��Dʿ�D���D�?�D��D˿�D���D�?�D��D̿�D���D�?�D��DͿ�D���D�?�D��Dο�D���D�?�D��DϿ�D���D�?�D��Dп�D���D�?�D��Dѿ�D���D�?�D��Dҿ�D���D�?�D��Dӿ�D���D�?�D��DԿ�D���D�?�D��Dտ�D���D�?�D��Dֿ�D���D�?�D��D׿�D���D�?�D��Dؿ�D���D�?�D��Dٿ�D���D�?�D��Dڿ�D���D�?�D��Dۿ�D���D�?�D��Dܿ�D���D�?�D��Dݿ�D���D�?�D��D޿�D���D�?�D��D߿�D���D�?�D��D࿮D���D�?�D��D΅D���D�?�D��D⿮D���D�?�D��D㿮D���D�?�D��D修D���D�?�D��D忮D���D�?�D��D濮D���D�?�D��D翮D���D�?�D��D迮D���D�?�D��D鿮D���D�?�D��D꿮D���D�?�D��D뿮D���D�?�D��D쿮D���D�?�D��D���D���D�?�D��DD���D�?�D��D￮D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�IH1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��7A�n�A�7LA�VA���A�ffA�z�A��;A��7A�&�A��A��/Az�yAq�FAW&�AJ�AK;dAJ�DAB�HA?33A=t�A<M�A:��A:r�A:M�A9��A9C�A8��A8-A6r�A5�A4=qA3�#A3|�A333A3;dA3��A7S�A6ȴA6�9A7�A;p�A@=qAA�AC�wACC�AB��AA?}A>�yA:�A81'A3XA2~�A8��A5�hA/hsA(z�A$(�A"�A ��A 1A�!A�hAK�A�AM�AA�AJAx�A;dA�Az�A=qA$�A|�A�`A�uAffAoA�+AJA1A
=AE�AE�A9XA  A�
A�
A��A`BA��AbA��A��AA�A+A�A�DA�!AȴA��A&�A+A?}A�A��At�Ap�AC�A?}AC�A�AȴA��Ar�AE�A  A�A?}AAĜA~�A�TA��A\)A%A�RAQ�A�-A%A�yA��A~�AA��A(�AK�A��A��A%A�A�-A/A
��A
1'A	��A	�hA	O�A�HA5?A�mA�PA�+A�-A��A�TA\)A"�A�RAz�A-A��AA ��A   @�v�@���@� �@�\)@�{@�7L@�33@�x�@�I�@�l�@�E�@��T@��`@�@��`@�w@��@�~�@�&�@�@��#@�j@��
@���@�h@�r�@���@ݲ-@���@۾w@��@��@׍P@���@�7L@�%@�j@�dZ@�O�@��/@ЋD@�A�@ϥ�@�5?@�Q�@ʰ!@ə�@�%@���@ț�@���@��@�?}@�b@�t�@�v�@��@��@�J@�z�@�l�@�n�@�7L@��@�"�@�-@���@��F@���@�E�@��@��@��`@�1'@�|�@���@���@�ƨ@�l�@�o@�$�@���@�9X@�+@��!@�@��7@�7L@��@�ƨ@�C�@�M�@��^@�&�@���@��9@�j@�1@�ƨ@�dZ@���@�~�@�$�@���@���@��`@���@��j@���@�%@���@��D@�b@���@�33@���@��!@���@�v�@�M�@�5?@�@�hs@���@��/@��9@���@��m@��@�;d@�
=@��R@�M�@�J@��#@���@�O�@�7L@���@��u@�Z@��;@�ƨ@���@�t�@�;d@��@�{@�@��-@�x�@�hs@�7L@��@�b@��@�o@��H@��\@�M�@���@���@�x�@�`B@�7L@���@�1'@�ƨ@���@�K�@��H@��+@�n�@�^5@�M�@�5?@���@���@��7@�`B@�O�@�?}@�7L@��@�Ĝ@�j@�9X@��;@��w@�\)@�
=@��H@���@�n�@�V@�-@�@�@���@���@���@�x�@��@�Ĝ@��j@��u@���@�Z@��w@���@�o@���@�M�@�J@���@�/@��`@��j@��u@�Z@��@�@\)@�@~ȴ@~5?@}�h@}�@|�j@|(�@{�m@{�F@{33@z��@z�\@zJ@y7L@xĜ@x�@x �@w�@w|�@w�@v��@vv�@v@u�h@t��@tz�@tj@s�F@s��@s��@sdZ@s33@s@q�@q�#@qhs@qx�@q�^@q��@qhs@q&�@p�u@p1'@pb@o�@o\)@n��@nv�@nE�@n{@m�@n{@n�+@o|�@o�@n�R@n�@p  @p��@p��@q7L@pĜ@ol�@m��@m��@nȴ@mp�@k�
@k�@k33@k33@k�
@lZ@k�
@kC�@ko@j��@j��@j��@ko@k@j�@h��@hr�@h �@h  @g�@gK�@g�@g
=@fv�@f5?@e�-@e`B@e/@d�j@dI�@d�@d(�@cdZ@b�@b��@b��@b=q@a�#@b��@b��@b�@a�7@b�@a��@a&�@`�`@`��@`�@_�@_��@_K�@_�@^ȴ@^V@^$�@^@]�T@]p�@]V@\�j@\Z@[�m@[�F@[o@Z�!@Z�\@Z�\@Zn�@Z-@Y��@Y�@Y�^@YG�@Y�@XĜ@XĜ@X�u@XA�@X  @W�;@W�w@W�P@WK�@W+@W+@Vȴ@V5?@VE�@V@U�@T��@Tj@TI�@T1@S�@R��@R^5@R-@Q�@Q��@Qx�@P��@QX@Q�7@Qx�@QG�@Q%@P�9@P�u@PA�@Pb@O+@Nv�@N{@M�@L�@L�j@Lz�@LZ@L�@K�
@K��@J��@I�^@I7L@IG�@I7L@I7L@HĜ@H�@HA�@Hb@G�w@G�P@Gl�@Gl�@GK�@G�@Fȴ@Fv�@Fff@Fff@E�T@E��@E�@D�/@Dz�@D(�@D9X@D9X@Dz�@Dj@D1@B�H@B=q@B�@A�@A�^@AX@A��@A��@B��@CS�@CC�@B�H@B-@Ahs@@A�@?�@>��@=�@=�-@=?}@=�@<�@<�/@<��@<I�@<1@;�m@;�F@;��@;t�@;S�@;"�@:��@:n�@:-@:J@9�#@9�@9��@9��@9��@9x�@97L@9�@8��@8�@8Q�@81'@8b@7�@7�w@7�P@7
=@6�R@6�+@6ff@6V@6@5�T@5�-@5`B@5?}@5�@4��@4z�@4Z@4(�@3ƨ@3t�@3S�@3S�@333@2��@2~�@2=q@2J@1��@2�@1�@1x�@1%@1�@1%@0�9@01'@0  @0 �@0Q�@0b@0 �@0r�@0 �@/�;@/�P@/
=@.E�@.ff@.��@.$�@-@-/@,�/@,9X@+ƨ@,�@+�
@+ƨ@+�m@+�F@+ƨ@+��@*�@*��@*J@)��@)��@)�^@)��@)x�@)7L@(��@(��@(�9@(1'@'��@'|�@'\)@'K�@';d@';d@&�y@&ȴ@&v�@&V@&$�@%�-@%�@%��@&@%��@%p�@%/@%�@$�@$�/@$�D@$j@$9X@#��@#�
@#ƨ@#��@#�@#C�@#"�@"��@"�\@"~�@"=q@!�#@!x�@!G�@!%@ Ĝ@ �9@ �9@ �u@ r�@ b@�w@��@l�@+@�R@�+@ff@E�@@�T@@�@/@�@��@�@�/@��@�D@�@�m@��@�@C�@@�!@n�@-@�@�^@x�@&�@��@��@�9@�u@bN@A�@1'@  @��@��@K�@��@�R@�+@ff@$�@�@@�@O�@�@��@�j@z�@9X@1@�
@��@S�@"�@�H@��@~�@M�@-@��@�#@��@x�@7L@�@��@��@�u@bN@1'@b@�@�;@�w@��@|�@\)@;d@
=@�y@�@ȴ@��@ff@5?@�@@�@?}@�@�@��@��@Z@�@�
@�@S�@"�@
�H@
�\@
^5@
=q@
J@	��@	��@	x�@	hs@	7L@	&�@	%@�`@Ĝ@�@1'@b@��@��@�P@|�@�P@l�@+@��@�y@�y@
=@�y@�+@��@�+@5?@�T@��@p�@`B@�@��@�/@�j@�@�@��@z�@I�@9X@(�@�@��@�
@�F@��@��@�@�@S�@C�@C�@33@@�!@~�@^5@=q@-@-@-@-@��@�#@�^@�^@��@�#@�^@��@��@��@��@x�@&�@�@ ��@ �`@ �`@ �u@ r�@ bN@ 1'@   ?�|�?�;d?�;d?��?���?��R?�5??��?��-?�p�?�O�?�p�?�p�?�/?��?���?���?��D?�I�?�ƨ?�C�?�?�?�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��7A�n�A�7LA�VA���A�ffA�z�A��;A��7A�&�A��A��/Az�yAq�FAW&�AJ�AK;dAJ�DAB�HA?33A=t�A<M�A:��A:r�A:M�A9��A9C�A8��A8-A6r�A5�A4=qA3�#A3|�A333A3;dA3��A7S�A6ȴA6�9A7�A;p�A@=qAA�AC�wACC�AB��AA?}A>�yA:�A81'A3XA2~�A8��A5�hA/hsA(z�A$(�A"�A ��A 1A�!A�hAK�A�AM�AA�AJAx�A;dA�Az�A=qA$�A|�A�`A�uAffAoA�+AJA1A
=AE�AE�A9XA  A�
A�
A��A`BA��AbA��A��AA�A+A�A�DA�!AȴA��A&�A+A?}A�A��At�Ap�AC�A?}AC�A�AȴA��Ar�AE�A  A�A?}AAĜA~�A�TA��A\)A%A�RAQ�A�-A%A�yA��A~�AA��A(�AK�A��A��A%A�A�-A/A
��A
1'A	��A	�hA	O�A�HA5?A�mA�PA�+A�-A��A�TA\)A"�A�RAz�A-A��AA ��A   @�v�@���@� �@�\)@�{@�7L@�33@�x�@�I�@�l�@�E�@��T@��`@�@��`@�w@��@�~�@�&�@�@��#@�j@��
@���@�h@�r�@���@ݲ-@���@۾w@��@��@׍P@���@�7L@�%@�j@�dZ@�O�@��/@ЋD@�A�@ϥ�@�5?@�Q�@ʰ!@ə�@�%@���@ț�@���@��@�?}@�b@�t�@�v�@��@��@�J@�z�@�l�@�n�@�7L@��@�"�@�-@���@��F@���@�E�@��@��@��`@�1'@�|�@���@���@�ƨ@�l�@�o@�$�@���@�9X@�+@��!@�@��7@�7L@��@�ƨ@�C�@�M�@��^@�&�@���@��9@�j@�1@�ƨ@�dZ@���@�~�@�$�@���@���@��`@���@��j@���@�%@���@��D@�b@���@�33@���@��!@���@�v�@�M�@�5?@�@�hs@���@��/@��9@���@��m@��@�;d@�
=@��R@�M�@�J@��#@���@�O�@�7L@���@��u@�Z@��;@�ƨ@���@�t�@�;d@��@�{@�@��-@�x�@�hs@�7L@��@�b@��@�o@��H@��\@�M�@���@���@�x�@�`B@�7L@���@�1'@�ƨ@���@�K�@��H@��+@�n�@�^5@�M�@�5?@���@���@��7@�`B@�O�@�?}@�7L@��@�Ĝ@�j@�9X@��;@��w@�\)@�
=@��H@���@�n�@�V@�-@�@�@���@���@���@�x�@��@�Ĝ@��j@��u@���@�Z@��w@���@�o@���@�M�@�J@���@�/@��`@��j@��u@�Z@��@�@\)@�@~ȴ@~5?@}�h@}�@|�j@|(�@{�m@{�F@{33@z��@z�\@zJ@y7L@xĜ@x�@x �@w�@w|�@w�@v��@vv�@v@u�h@t��@tz�@tj@s�F@s��@s��@sdZ@s33@s@q�@q�#@qhs@qx�@q�^@q��@qhs@q&�@p�u@p1'@pb@o�@o\)@n��@nv�@nE�@n{@m�@n{@n�+@o|�@o�@n�R@n�@p  @p��@p��@q7L@pĜ@ol�@m��@m��@nȴ@mp�@k�
@k�@k33@k33@k�
@lZ@k�
@kC�@ko@j��@j��@j��@ko@k@j�@h��@hr�@h �@h  @g�@gK�@g�@g
=@fv�@f5?@e�-@e`B@e/@d�j@dI�@d�@d(�@cdZ@b�@b��@b��@b=q@a�#@b��@b��@b�@a�7@b�@a��@a&�@`�`@`��@`�@_�@_��@_K�@_�@^ȴ@^V@^$�@^@]�T@]p�@]V@\�j@\Z@[�m@[�F@[o@Z�!@Z�\@Z�\@Zn�@Z-@Y��@Y�@Y�^@YG�@Y�@XĜ@XĜ@X�u@XA�@X  @W�;@W�w@W�P@WK�@W+@W+@Vȴ@V5?@VE�@V@U�@T��@Tj@TI�@T1@S�@R��@R^5@R-@Q�@Q��@Qx�@P��@QX@Q�7@Qx�@QG�@Q%@P�9@P�u@PA�@Pb@O+@Nv�@N{@M�@L�@L�j@Lz�@LZ@L�@K�
@K��@J��@I�^@I7L@IG�@I7L@I7L@HĜ@H�@HA�@Hb@G�w@G�P@Gl�@Gl�@GK�@G�@Fȴ@Fv�@Fff@Fff@E�T@E��@E�@D�/@Dz�@D(�@D9X@D9X@Dz�@Dj@D1@B�H@B=q@B�@A�@A�^@AX@A��@A��@B��@CS�@CC�@B�H@B-@Ahs@@A�@?�@>��@=�@=�-@=?}@=�@<�@<�/@<��@<I�@<1@;�m@;�F@;��@;t�@;S�@;"�@:��@:n�@:-@:J@9�#@9�@9��@9��@9��@9x�@97L@9�@8��@8�@8Q�@81'@8b@7�@7�w@7�P@7
=@6�R@6�+@6ff@6V@6@5�T@5�-@5`B@5?}@5�@4��@4z�@4Z@4(�@3ƨ@3t�@3S�@3S�@333@2��@2~�@2=q@2J@1��@2�@1�@1x�@1%@1�@1%@0�9@01'@0  @0 �@0Q�@0b@0 �@0r�@0 �@/�;@/�P@/
=@.E�@.ff@.��@.$�@-@-/@,�/@,9X@+ƨ@,�@+�
@+ƨ@+�m@+�F@+ƨ@+��@*�@*��@*J@)��@)��@)�^@)��@)x�@)7L@(��@(��@(�9@(1'@'��@'|�@'\)@'K�@';d@';d@&�y@&ȴ@&v�@&V@&$�@%�-@%�@%��@&@%��@%p�@%/@%�@$�@$�/@$�D@$j@$9X@#��@#�
@#ƨ@#��@#�@#C�@#"�@"��@"�\@"~�@"=q@!�#@!x�@!G�@!%@ Ĝ@ �9@ �9@ �u@ r�@ b@�w@��@l�@+@�R@�+@ff@E�@@�T@@�@/@�@��@�@�/@��@�D@�@�m@��@�@C�@@�!@n�@-@�@�^@x�@&�@��@��@�9@�u@bN@A�@1'@  @��@��@K�@��@�R@�+@ff@$�@�@@�@O�@�@��@�j@z�@9X@1@�
@��@S�@"�@�H@��@~�@M�@-@��@�#@��@x�@7L@�@��@��@�u@bN@1'@b@�@�;@�w@��@|�@\)@;d@
=@�y@�@ȴ@��@ff@5?@�@@�@?}@�@�@��@��@Z@�@�
@�@S�@"�@
�H@
�\@
^5@
=q@
J@	��@	��@	x�@	hs@	7L@	&�@	%@�`@Ĝ@�@1'@b@��@��@�P@|�@�P@l�@+@��@�y@�y@
=@�y@�+@��@�+@5?@�T@��@p�@`B@�@��@�/@�j@�@�@��@z�@I�@9X@(�@�@��@�
@�F@��@��@�@�@S�@C�@C�@33@@�!@~�@^5@=q@-@-@-@-@��@�#@�^@�^@��@�#@�^@��@��@��@��@x�@&�@�@ ��@ �`@ �`@ �u@ r�@ bN@ 1'@   ?�|�?�;d?�;d?��?���?��R?�5??��?��-?�p�?�O�?�p�?�p�?�/?��?���?���?��D?�I�?�ƨ?�C�?�?�?�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B��B��B�uB�1Bz�B�BgmB(�BBK�BZB�B��B��BB+BVB{B{B$�B/B-B!�B�B�B�B�B�B-BH�B��B��B�B��B.B��BȴB��B�B�B�B�sBȴBƨB�LB�}BbNBN�B'�B	7BJB)�BXBk�Bq�B��B��B�BJBVB{B8RBD�BR�B_;Bk�Bz�B�B�7B�PB�oB��B��B�RB��B�
B�;B�;B�HB�B�B��BB�B%�B0!BE�B`BBo�B�=B��B��BɺB��B�B�sB�B�B��B��B	7BPBhB�B�B#�B'�B.B1'B33B49B7LB8RB9XB:^B:^B<jB=qB=qB=qB=qB>wB>wB=qB=qB<jB;dB9XB8RB6FB5?B33B0!B.B-B,B+B)�B(�B'�B&�B%�B$�B#�B#�B!�B�B�B�B�B�B�B�B�B�B{BuBoBbB\BPBJB
=B	7B+BBBBB  B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�sB�mB�fB�`B�ZB�ZB�TB�ZB�TB�TB�TB�NB�HB�NB�HB�HB�BB�BB�;B�5B�5B�5B�5B�/B�/B�)B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�#B�)B�)B�)B�/B�/B�5B�5B�/B�5B�;B�NB�TB�ZB�fB�fB�mB�B�B�B�B�B�B��B�B��B��B��B��B��B��BBBBB%B1BDBDB\BbBuB�B�B�B�B�B�B�B �B"�B#�B%�B'�B(�B)�B.B1'B2-B33B33B7LB9XB;dB<jB>wB@�BC�BD�BE�BG�BH�BI�BI�BK�BO�BO�BP�BQ�BR�BS�BYBYB\)B\)B]/B^5B`BBbNBe`BhsBiyBk�Bm�Bo�Bq�Br�Bs�Bs�Bu�Bz�B}�B~�B�B�B�+B�1B�1B�1B�7B�JB�\B�\B�hB�hB�oB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�'B�9B�XB�^B�^B�dB�dB�dB�qB�}B��BBÖBĜBƨBȴBȴBɺB��B��B��B��B��B��B��B��B��B�B�B�B�B�#B�)B�/B�BB�NB�TB�`B�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	+B		7B	
=B	DB	PB	hB	uB	uB	{B	�B	�B	�B	�B	�B	�B	!�B	$�B	(�B	)�B	(�B	+B	1'B	5?B	7LB	:^B	;dB	:^B	9XB	:^B	=qB	=qB	<jB	=qB	>wB	A�B	C�B	E�B	F�B	F�B	G�B	I�B	I�B	L�B	P�B	R�B	R�B	Q�B	R�B	S�B	T�B	W
B	YB	ZB	ZB	]/B	^5B	`BB	bNB	cTB	e`B	gmB	hsB	jB	k�B	l�B	n�B	p�B	q�B	r�B	w�B	x�B	x�B	x�B	|�B	}�B	~�B	~�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�+B	�1B	�1B	�=B	�DB	�JB	�PB	�VB	�VB	�bB	�oB	�oB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�!B	�!B	�!B	�'B	�!B	�!B	�!B	�'B	�-B	�3B	�3B	�9B	�?B	�?B	�?B	�?B	�?B	�FB	�FB	�LB	�LB	�RB	�RB	�^B	�dB	�dB	�jB	�qB	�wB	�wB	��B	��B	B	B	ÖB	ĜB	ŢB	ŢB	ƨB	ǮB	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�
B	�B	�
B	�B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�/B	�/B	�5B	�;B	�;B	�BB	�BB	�BB	�BB	�HB	�HB	�NB	�TB	�TB	�ZB	�ZB	�`B	�`B	�fB	�mB	�mB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
B
%B
%B
%B
%B
%B
%B
%B
+B
1B
1B
	7B
	7B

=B
	7B
	7B
	7B
	7B

=B
DB
JB
JB
JB
PB
\B
\B
\B
\B
\B
\B
bB
hB
oB
uB
{B
{B
�B
�B
�B
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
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
%�B
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
,B
,B
-B
.B
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
2-B
2-B
33B
33B
49B
49B
5?B
5?B
6FB
6FB
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
D�B
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
H�B
I�B
I�B
I�B
J�B
J�B
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
L�B
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
Q�B
Q�B
R�B
R�B
S�B
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
XB
XB
XB
YB
YB
YB
ZB
ZB
[#B
[#B
[#B
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
`BB
`BB
_;B
`BB
`BB
aHB
aHB
aHB
aHB
bNB
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
gmB
gmB
gmB
gmB
hsB
hsB
iyB
iyB
jB
jB
k�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
l�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
q�B
q�B
r�B
r�B
r�B
q�B
r�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B��B��B�uB�1Bz�B�BgmB(�BBK�BZB�B��B��BB+BVB{B{B$�B/B-B!�B�B�B�B�B�B-BH�B��B��B�B��B.B��BȴB��B�B�B�B�sBȴBƨB�LB�}BbNBN�B'�B	7BJB)�BXBk�Bq�B��B��B�BJBVB{B8RBD�BR�B_;Bk�Bz�B�B�7B�PB�oB��B��B�RB��B�
B�;B�;B�HB�B�B��BB�B%�B0!BE�B`\Bo�B�=B��B��BɺB�B�B�sB�B�B��B��B	7BPBhB�B�B#�B'�B.B1'B33B49B7LB8RB9XB:^B:^B<jB=qB=qB=qB=qB>wB>wB=qB=qB<jB;dB9XB8RB6FB5?B33B0!B.B-B,B+B)�B(�B'�B&�B%�B$�B#�B#�B!�B�B�B�B�B�B�B�B�B�B{B�BoBbB\BPBJB
=B	7B+BBBBB  B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�sB�mB�fB�`B�ZB�ZB�TB�ZB�nB�TB�TB�NB�HB�NB�HB�HB�\B�BB�;B�5B�5B�5B�5B�/B�/B�)B�#B�#B�#B�B�B�B�B�1B�B�B�B�B�B�B�B�#B�)B�CB�)B�/B�/B�5B�5B�/B�5B�;B�NB�TB�ZB�fB�fB�mB�B�B�B�B�B�B��B�B��B��B��B��B��B��BBBBB%B1BDBDB\BbBuB�B�B�B�B�B�B�B �B"�B#�B%�B'�B(�B*B.B1'B2-B33B33B7LB9XB;dB<jB>wB@�BC�BD�BE�BG�BH�BI�BI�BK�BO�BO�BQ BQ�BSBS�BYBY1B\)B\)B]/B^5B`BBbNBe`BhsBiyBk�Bm�Bo�Bq�Br�Bs�Bs�Bu�Bz�B}�B~�B�B�B�+B�1B�1B�1B�7B�dB�\B�\B�hB�hB�oB�oB�[B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B�'B�9B�XB�^B�xB�dB�dB�dB��B�}B��BBÖBĜBƨBȴBȴBɺB��B��B��B��B��B��B��B��B��B�B�B�B�B�#B�)B�/B�BB�NB�TB�`B�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B	 B	B	B	+B		RB	
=B	DB	PB	�B	uB	uB	{B	�B	�B	�B	�B	�B	�B	!�B	$�B	(�B	)�B	(�B	+B	1'B	5?B	7LB	:^B	;dB	:^B	9XB	:^B	=qB	=qB	<jB	=qB	>�B	A�B	C�B	E�B	F�B	F�B	G�B	I�B	I�B	L�B	P�B	R�B	SB	RB	R�B	S�B	T�B	W
B	YB	ZB	ZB	]/B	^5B	`BB	bNB	cTB	e`B	gmB	hsB	jB	k�B	l�B	n�B	p�B	q�B	r�B	w�B	x�B	x�B	x�B	|�B	}�B	~�B	~�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�+B	�B	�1B	�=B	�DB	�dB	�PB	�VB	�<B	�bB	��B	��B	�[B	�[B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�/B	�B	�'B	�!B	�!B	�!B	�'B	�!B	�!B	�!B	�'B	�-B	�3B	�MB	�9B	�?B	�ZB	�?B	�?B	�?B	�FB	�FB	�LB	�LB	�RB	�RB	�^B	�dB	�dB	�jB	�qB	�]B	�wB	��B	��B	B	B	ÖB	ĜB	żB	ŢB	ƨB	ǮB	ȴB	ȴB	��B	��B	��B	��B	��B	ʦB	��B	��B	��B	��B	��B	��B	�$B	�
B	�
B	��B	�$B	�B	��B	��B	��B	��B	�B	�
B	�+B	�B	�B	�B	�B	�B	�B	�#B	�=B	�)B	�)B	�/B	�/B	�OB	�;B	�;B	�BB	�BB	�\B	�\B	�HB	�HB	�hB	�TB	�TB	�ZB	�ZB	�`B	�`B	�fB	�mB	�B	�mB	�mB	�B	�B	�eB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
B
%B
%B
%B
%B
B
B
%B
+B
KB
1B
	7B
	7B

XB
	B
	B
	7B
	7B

=B
DB
JB
JB
dB
PB
\B
\B
\B
\B
\B
\B
bB
hB
�B
uB
{B
{B
�B
�B
�B
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
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
%�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
)B
(�B
(�B
)�B
*B
*�B
+�B
,"B
-B
./B
.B
-�B
/ B
/B
/B
0!B
0!B
1'B
1'B
2-B
2-B
2B
2-B
2-B
2GB
33B
33B
49B
4TB
5?B
5?B
6FB
6FB
7LB
7LB
8RB
8lB
9XB
9rB
9XB
9XB
:DB
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
>�B
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
D�B
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
H�B
I�B
I�B
I�B
J�B
J�B
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
L�B
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
Q�B
Q�B
R�B
R�B
S�B
S�B
S�B
T�B
T�B
VB
VB
VB
W$B
W$B
W
B
XB
X+B
XB
YB
YB
YB
ZB
ZB
[#B
[#B
[#B
\)B
]/B
]/B
]/B
]/B
]/B
^5B
^OB
^5B
^5B
_;B
_;B
`BB
`BB
_;B
`BB
`BB
aHB
aHB
aHB
aHB
bNB
aHB
bhB
bNB
bNB
bNB
cTB
cnB
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
gmB
gmB
gmB
gmB
hsB
hsB
iyB
iyB
jB
jB
k�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
l�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
q�B
q�B
q�B
q�B
q�B
q�B
r�B
r�B
r�B
q�B
r�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.01(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201807020034202018070200342020180702003420201807030021532018070300215320180703002153JA  ARFMdecpA19c                                                                20180621213528  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20180621123531  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20180621123533  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20180621123534  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20180621123534  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20180621123534  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20180621123534  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20180621123534  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20180621123535  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20180621123535                      G�O�G�O�G�O�                JA  ARUP                                                                        20180621125627                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20180621153305  CV  JULD            G�O�G�O�F�`�                JM  ARCAJMQC2.0                                                                 20180701153420  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180701153420  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180702152153  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                
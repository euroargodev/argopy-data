CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-08-16T12:35:30Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:35:29Z update;     
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
_FillValue                 �  ID   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M0   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  pl   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  tX   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
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
_FillValue                    �@Argo profile    3.1 1.2 19500101000000  20150816123530  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_012                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�he�8 1   @�h$� @B����$t�aoB����1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @&ff@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�33A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&�C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��Dy�D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%�fD&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dgy�Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�y�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @   @y��@���@���AffA>ffA^ffA~ffA�33A�33A�33A�ffA�33A�33A�33A�33B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C�fC�fC�fC�fC	�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC!�fC#�fC&  C'�fC)�fC+�fC-�fC/�fC1�fC3�fC5�fC7�fC9�fC;�fC=�fC?�fCA�fCC�fCE�fCG�fCI�fCK�fCM�fCO�fCQ�fCS�fCU�fCW�fCY�fC[�fC]�fC_�fCa�fCc�fCe�fCg�fCi�fCk�fCm�fCo�fCq�fCs�fCu�fCw�fCy�fC{�fC}�fC�fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3D y�D ��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��D	y�D	��D
y�D
��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D�3Ds3D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��D y�D ��D!y�D!��D"y�D"��D#y�D#��D$y�D$��D%� D%��D&y�D&��D'y�D'��D(y�D(��D)y�D)��D*y�D*��D+y�D+��D,y�D,��D-y�D-��D.y�D.��D/y�D/��D0y�D0��D1y�D1��D2y�D2��D3y�D3��D4y�D4��D5y�D5��D6y�D6��D7y�D7��D8y�D8��D9y�D9��D:y�D:��D;y�D;��D<y�D<��D=y�D=��D>y�D>��D?y�D?��D@y�D@��DAy�DA��DBy�DB��DCy�DC��DDy�DD��DEy�DE��DFy�DF��DGy�DG��DHy�DH��DIy�DI��DJy�DJ��DKy�DK��DLy�DL��DMy�DM��DNy�DN��DOy�DO��DPy�DP��DQy�DQ��DRy�DR��DSy�DS��DTy�DT��DUy�DU��DVy�DV��DWy�DW��DXy�DX��DYy�DY��DZy�DZ��D[y�D[��D\y�D\��D]y�D]��D^y�D^��D_y�D_��D`y�D`��Day�Da��Dby�Db��Dcy�Dc��Ddy�Dd��Dey�De��Dfy�Df��Dgs3Dg��Dhy�Dh��Diy�Di��Djy�Dj��Dky�Dk��Dly�Dl��Dmy�Dm��Dny�Dn��Doy�Do��Dpy�Dp��Dqy�Dq��Dry�Dr��Dsy�Ds��Dty�Dt��Duy�Du��Dvy�Dv��Dwy�Dw��Dxy�Dx��Dyy�Dy��Dzy�Dz��D{y�D{��D|y�D|��D}y�D}��D~y�D~��Dy�D��D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D¼�D���D�<�D�|�Dü�D���D�<�D�|�Dļ�D���D�<�D�|�Dż�D���D�<�D�|�DƼ�D���D�<�D�|�DǼ�D���D�<�D�|�Dȼ�D���D�<�D�|�Dɼ�D���D�<�D�|�Dʼ�D���D�<�D�|�D˼�D���D�<�D�|�D̼�D���D�<�D�|�Dͼ�D���D�<�D�|�Dμ�D���D�<�D�|�Dϼ�D���D�<�D�|�Dм�D���D�<�D�|�DѼ�D���D�<�D�|�DҼ�D���D�<�D�|�DӼ�D���D�<�D�|�DԼ�D���D�<�D�|�Dռ�D���D�<�D�|�Dּ�D���D�<�D�|�D׼�D���D�<�D�|�Dؼ�D���D�<�D�|�Dټ�D���D�<�D�|�Dڼ�D���D�<�D�|�Dۼ�D���D�<�D�|�Dܼ�D���D�<�D�|�Dݼ�D���D�<�D�|�D޼�D���D�<�D�|�D߼�D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D���D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�vf111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A� �A�"�A�"�A�"�A�"�A� �A�$�A�$�A�"�A���A���A�+A�~�A�I�A��HA���A�~�A��yA�VA�A�A��A��yA��A�hsA�  A��FA�t�A��A�XA��A�dZA���A���A���A�;A~�A}�;A~JA|��Az�`Az�/Az��Aw\)Au�;At��At-Asx�AsoAs%As�AsƨAs/Ap�An�uAnffAk�Ah�/Ag�7Af��Ae�TAeC�AeVAd�`AdVAb��AbbNAb��Ab�A`1A\�yAW|�AS|�AQoAO"�AL��AH��AF�DAB�ABA�AC��AChsAC�AA��A@�!A>��A=��A:5?A2~�A-p�A,ZA(�uA%��A&�A)7LA'�;A%|�A#�FA"�/A"��A"�9A$Q�A%�A%��A%��A&9XA&M�A&��A&�A&�9A&A�A%��A%��A%33A$��A$ffA#�A#hsA#7LA"�RA"ffA!��A!�PA!�A 5?A`BA�!AbA\)A�A5?AC�A��A��A�AI�AdZA�A�TA�yA�AC�A�A�A1A��A|�A"�A�DA��AVAz�A1'A�A7LA �A&�A
ffA	�mA	�^A	/An�AƨA�A1'A��At�AG�Av�A(�A��A�A^5A�AA z�@���@�ff@�G�@���@�^5@�1@���@���@�dZ@�^@��@�M�@�@� �@�t�@�E�@�j@�1@�l�@�^@�1@�C�@��`@�S�@޸R@��@�C�@ڸR@�$�@�%@׶F@ָR@�M�@պ^@�Ĝ@�(�@�C�@�@�Ĝ@���@́@���@ˮ@ʟ�@�O�@��m@���@Ɨ�@�M�@ě�@��@Ý�@�l�@���@��h@��j@��@�K�@���@��#@�/@��u@���@���@�$�@�%@�Z@��@���@���@��`@�(�@�l�@��R@�@���@�j@��w@�33@�ȴ@�n�@�=q@���@�%@�I�@��@�K�@�ȴ@��T@�&�@��9@�Z@��@���@�;d@�~�@�~�@�-@��-@��@�bN@��@��w@��@���@�=q@�@�V@��u@�Z@� �@�|�@�33@��R@�$�@��-@�O�@��`@�j@���@��P@�K�@�"�@���@��\@�ff@��T@���@�/@���@���@���@�V@��@���@�Ĝ@���@� �@�dZ@�33@���@�ȴ@�^5@��@��@�{@�x�@�&�@���@�Ĝ@���@�z�@�1'@�j@��@�(�@���@�@��@�
=@���@��+@��-@���@�@�G�@�O�@��\@��@�K�@��H@���@���@��^@�ȴ@�C�@�C�@��@�A�@�Ĝ@��/@��/@��u@���@���@��T@��\@��y@��;@��m@���@�n�@��j@�`B@��m@�|�@��\@�;d@�dZ@��@��@���@�z�@�z�@���@�E�@�l�@��@��
@��m@�Ĝ@�&�@�-@�ff@�~�@�@�=q@�v�@�^5@��@���@��@�p�@�p�@�p�@�O�@��@��/@���@�Z@�Q�@�A�@�1'@� �@�b@�  @�ƨ@��y@�E�@�ff@�~�@�~�@�5?@���@���@�G�@���@�Ĝ@��u@�j@�  @�
=@��@�^5@���@���@�O�@�?}@�V@��h@��h@��@�&�@�bN@�I�@�A�@��
@�S�@�C�@�"�@��@�(�@\)@~�R@}�@}p�@}V@|�j@|z�@{��@{�F@{t�@z^5@z^5@z=q@z�@y&�@xb@y��@{"�@z^5@x  @w|�@v�R@t�@t�@s�m@rM�@q�@r�@r�@rJ@q��@q�#@q��@qG�@q��@rM�@q��@p�9@o�;@o�@o|�@o|�@o|�@o��@mO�@l�j@l(�@l�@l�@kS�@kt�@k@j�\@j��@k��@kdZ@i�^@h�9@hb@fff@e�@e��@e�T@g�@e�-@dj@d(�@dz�@d�D@d�@d(�@c��@d��@dj@d1@d�@d�@dj@d��@ct�@b�@aG�@ax�@`�u@_;d@^�y@_\)@_
=@]�T@^{@]p�@\��@\�@_l�@^��@_
=@a�@a��@a�7@a7L@`��@`�9@`�@_�@]��@\j@[�m@["�@Z~�@Z�!@ZJ@Z�@Y�#@Y&�@X��@XbN@X�9@Y%@W�@V5?@U��@U`B@U?}@T�@S��@S�
@Sƨ@Sƨ@S�@SdZ@S"�@R�H@R�\@Rn�@R��@R�!@R^5@R=q@Q�#@Q&�@Q&�@QG�@P��@Pr�@PA�@P �@Ol�@O+@O
=@N��@NE�@N@M�@M��@Mp�@M/@L�/@L�@L��@L��@L��@Lz�@L(�@K�m@K��@K��@K�@K33@J~�@Jn�@JM�@J-@JJ@I��@IX@H��@HQ�@HbN@HQ�@G��@G�@GK�@G�@F��@Fȴ@F��@F�+@Fv�@FE�@E��@Ep�@E?}@E�@D�/@D��@D�j@Dj@C��@C��@Ct�@CS�@C33@C"�@Co@C@B�@B�!@B~�@BM�@A�#@Ahs@AG�@@��@@Q�@@b@?�w@?�P@>�y@>�+@>v�@>ff@>E�@>$�@=��@=�@=`B@=�@=V@<��@<�/@<z�@<(�@;��@;33@;33@;C�@;o@:��@:n�@:J@9��@9�7@9%@8�`@8Ĝ@8�9@8�@8bN@8b@8b@8b@7�@7|�@7;d@6�R@6V@6@5�T@5��@5��@5/@5V@4��@4�/@4�j@4��@4�@3�
@3�F@3S�@3"�@2��@2~�@2^5@2=q@1��@0��@0r�@0Q�@0b@/�;@/��@/�@/l�@/;d@/;d@/
=@.��@.{@-��@-`B@-/@-V@,�/@,�/@,��@,z�@,j@,(�@+��@+�
@+�@+dZ@+"�@*n�@)��@)x�@)x�@)hs@)�@)%@(�`@(Ĝ@(��@(r�@(bN@(A�@(  @'�@'�P@'l�@'�@&��@&ȴ@&�R@&�+@&$�@%@%p�@%?}@%/@$�j@$(�@#�m@#�m@#��@#C�@#o@"��@"�!@"�\@"n�@"=q@!��@!�#@!��@!��@!�7@!x�@!X@ ��@ �9@ ��@ �@ Q�@ 1'@  �@ b@�w@�@|�@\)@K�@;d@l�@��@�P@l�@�@�@�+@ff@ff@5?@{@E�@{@@`B@�j@Z@�@(�@��@33@��@��@�!@�!@�!@�\@~�@^5@J@��@��@bN@A�@ �@b@��@��@�P@|�@K�@K�@;d@�@�@�y@�+@V@@�@��@�@?}@�@�@z�@I�@(�@�@��@��@�
@ƨ@��@33@�H@n�@^5@M�@=q@-@��@X@&�@��@��@�@Q�@�;@�@��@�P@��@��@|�@;d@+@�@�y@�@ȴ@�R@��@��@ff@E�@@��@�-@��@�h@`B@V@�/@�j@j@I�@9X@�@1@�m@ƨ@�@dZ@C�@"�@
�@
��@
�\@
~�@
n�@
^5@
-@
�@
J@	��@	��@	��@	X@	&�@	%@Ĝ@�u@r�@A�@b@  @�;@�w@��@|�@l�@l�@\)@K�@;d@+@�@�y@�R@��@�+@v�@E�@{@�@�@�T@�T@��@��@p�@O�@/@�@V@�@��@�@��@z�@Z@I�@�@1@�m@�
@�F@t�@S�@"�@�@�@�@��@�!@�!@�!@�\@n�@~�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A� �A�"�A�"�A�"�A�"�A� �A�$�A�$�A�"�A���A���A�+A�~�A�I�A��HA���A�~�A��yA�VA�A�A��A��yA��A�hsA�  A��FA�t�A��A�XA��A�dZA���A���A���A�;A~�A}�;A~JA|��Az�`Az�/Az��Aw\)Au�;At��At-Asx�AsoAs%As�AsƨAs/Ap�An�uAnffAk�Ah�/Ag�7Af��Ae�TAeC�AeVAd�`AdVAb��AbbNAb��Ab�A`1A\�yAW|�AS|�AQoAO"�AL��AH��AF�DAB�ABA�AC��AChsAC�AA��A@�!A>��A=��A:5?A2~�A-p�A,ZA(�uA%��A&�A)7LA'�;A%|�A#�FA"�/A"��A"�9A$Q�A%�A%��A%��A&9XA&M�A&��A&�A&�9A&A�A%��A%��A%33A$��A$ffA#�A#hsA#7LA"�RA"ffA!��A!�PA!�A 5?A`BA�!AbA\)A�A5?AC�A��A��A�AI�AdZA�A�TA�yA�AC�A�A�A1A��A|�A"�A�DA��AVAz�A1'A�A7LA �A&�A
ffA	�mA	�^A	/An�AƨA�A1'A��At�AG�Av�A(�A��A�A^5A�AA z�@���@�ff@�G�@���@�^5@�1@���@���@�dZ@�^@��@�M�@�@� �@�t�@�E�@�j@�1@�l�@�^@�1@�C�@��`@�S�@޸R@��@�C�@ڸR@�$�@�%@׶F@ָR@�M�@պ^@�Ĝ@�(�@�C�@�@�Ĝ@���@́@���@ˮ@ʟ�@�O�@��m@���@Ɨ�@�M�@ě�@��@Ý�@�l�@���@��h@��j@��@�K�@���@��#@�/@��u@���@���@�$�@�%@�Z@��@���@���@��`@�(�@�l�@��R@�@���@�j@��w@�33@�ȴ@�n�@�=q@���@�%@�I�@��@�K�@�ȴ@��T@�&�@��9@�Z@��@���@�;d@�~�@�~�@�-@��-@��@�bN@��@��w@��@���@�=q@�@�V@��u@�Z@� �@�|�@�33@��R@�$�@��-@�O�@��`@�j@���@��P@�K�@�"�@���@��\@�ff@��T@���@�/@���@���@���@�V@��@���@�Ĝ@���@� �@�dZ@�33@���@�ȴ@�^5@��@��@�{@�x�@�&�@���@�Ĝ@���@�z�@�1'@�j@��@�(�@���@�@��@�
=@���@��+@��-@���@�@�G�@�O�@��\@��@�K�@��H@���@���@��^@�ȴ@�C�@�C�@��@�A�@�Ĝ@��/@��/@��u@���@���@��T@��\@��y@��;@��m@���@�n�@��j@�`B@��m@�|�@��\@�;d@�dZ@��@��@���@�z�@�z�@���@�E�@�l�@��@��
@��m@�Ĝ@�&�@�-@�ff@�~�@�@�=q@�v�@�^5@��@���@��@�p�@�p�@�p�@�O�@��@��/@���@�Z@�Q�@�A�@�1'@� �@�b@�  @�ƨ@��y@�E�@�ff@�~�@�~�@�5?@���@���@�G�@���@�Ĝ@��u@�j@�  @�
=@��@�^5@���@���@�O�@�?}@�V@��h@��h@��@�&�@�bN@�I�@�A�@��
@�S�@�C�@�"�@��@�(�@\)@~�R@}�@}p�@}V@|�j@|z�@{��@{�F@{t�@z^5@z^5@z=q@z�@y&�@xb@y��@{"�@z^5@x  @w|�@v�R@t�@t�@s�m@rM�@q�@r�@r�@rJ@q��@q�#@q��@qG�@q��@rM�@q��@p�9@o�;@o�@o|�@o|�@o|�@o��@mO�@l�j@l(�@l�@l�@kS�@kt�@k@j�\@j��@k��@kdZ@i�^@h�9@hb@fff@e�@e��@e�T@g�@e�-@dj@d(�@dz�@d�D@d�@d(�@c��@d��@dj@d1@d�@d�@dj@d��@ct�@b�@aG�@ax�@`�u@_;d@^�y@_\)@_
=@]�T@^{@]p�@\��@\�@_l�@^��@_
=@a�@a��@a�7@a7L@`��@`�9@`�@_�@]��@\j@[�m@["�@Z~�@Z�!@ZJ@Z�@Y�#@Y&�@X��@XbN@X�9@Y%@W�@V5?@U��@U`B@U?}@T�@S��@S�
@Sƨ@Sƨ@S�@SdZ@S"�@R�H@R�\@Rn�@R��@R�!@R^5@R=q@Q�#@Q&�@Q&�@QG�@P��@Pr�@PA�@P �@Ol�@O+@O
=@N��@NE�@N@M�@M��@Mp�@M/@L�/@L�@L��@L��@L��@Lz�@L(�@K�m@K��@K��@K�@K33@J~�@Jn�@JM�@J-@JJ@I��@IX@H��@HQ�@HbN@HQ�@G��@G�@GK�@G�@F��@Fȴ@F��@F�+@Fv�@FE�@E��@Ep�@E?}@E�@D�/@D��@D�j@Dj@C��@C��@Ct�@CS�@C33@C"�@Co@C@B�@B�!@B~�@BM�@A�#@Ahs@AG�@@��@@Q�@@b@?�w@?�P@>�y@>�+@>v�@>ff@>E�@>$�@=��@=�@=`B@=�@=V@<��@<�/@<z�@<(�@;��@;33@;33@;C�@;o@:��@:n�@:J@9��@9�7@9%@8�`@8Ĝ@8�9@8�@8bN@8b@8b@8b@7�@7|�@7;d@6�R@6V@6@5�T@5��@5��@5/@5V@4��@4�/@4�j@4��@4�@3�
@3�F@3S�@3"�@2��@2~�@2^5@2=q@1��@0��@0r�@0Q�@0b@/�;@/��@/�@/l�@/;d@/;d@/
=@.��@.{@-��@-`B@-/@-V@,�/@,�/@,��@,z�@,j@,(�@+��@+�
@+�@+dZ@+"�@*n�@)��@)x�@)x�@)hs@)�@)%@(�`@(Ĝ@(��@(r�@(bN@(A�@(  @'�@'�P@'l�@'�@&��@&ȴ@&�R@&�+@&$�@%@%p�@%?}@%/@$�j@$(�@#�m@#�m@#��@#C�@#o@"��@"�!@"�\@"n�@"=q@!��@!�#@!��@!��@!�7@!x�@!X@ ��@ �9@ ��@ �@ Q�@ 1'@  �@ b@�w@�@|�@\)@K�@;d@l�@��@�P@l�@�@�@�+@ff@ff@5?@{@E�@{@@`B@�j@Z@�@(�@��@33@��@��@�!@�!@�!@�\@~�@^5@J@��@��@bN@A�@ �@b@��@��@�P@|�@K�@K�@;d@�@�@�y@�+@V@@�@��@�@?}@�@�@z�@I�@(�@�@��@��@�
@ƨ@��@33@�H@n�@^5@M�@=q@-@��@X@&�@��@��@�@Q�@�;@�@��@�P@��@��@|�@;d@+@�@�y@�@ȴ@�R@��@��@ff@E�@@��@�-@��@�h@`B@V@�/@�j@j@I�@9X@�@1@�m@ƨ@�@dZ@C�@"�@
�@
��@
�\@
~�@
n�@
^5@
-@
�@
J@	��@	��@	��@	X@	&�@	%@Ĝ@�u@r�@A�@b@  @�;@�w@��@|�@l�@l�@\)@K�@;d@+@�@�y@�R@��@�+@v�@E�@{@�@�@�T@�T@��@��@p�@O�@/@�@V@�@��@�@��@z�@Z@I�@�@1@�m@�
@�F@t�@S�@"�@�@�@�@��@�!@�!@�!@�\@n�@~�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BC�BC�BC�BC�BC�BC�BC�BD�BC�BP�BT�B�B�FB��B�+Bq�B^5BM�B?}B2-B$�B"�B$�B%�B'�B0!B8RB;dB@�BD�BF�BK�BN�BiyBm�BjBy�B��B�1B~�B�oB��B�uB��B��B��B�oB�oB��B�wB��B��B�B�B��B�}B�!B�wBÖBÖBɺB�#B�mB�B  B�B,B,B�B��B��B��B��BǮB�?B��B�Bo�B�B�^BǮB�)BVB!�B:^BC�BC�BoB�ZB��B�mB�
B�Bk�B�B�B�VB��B��B��B �BL�BjBu�B��B��B�?BĜB��B�B�B�`B�B�B�B��B��BBBJBVB\BbB�B�B�B �B"�B$�B'�B)�B(�B'�B'�B'�B(�B(�B'�B"�B�B�B$�B!�B�B�B�B�B�B�B�B�B�B�B{BoBbB\BVBPB
=BBB  B��B��B��B  B��B  B  B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�mB�fB�fB�fB�fB�ZB�TB�TB�HB�;B�5B�)B�#B�B�B�B�B�B�B�B�B�B�B�B�B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�
B�
B�B�B�B�#B�)B�/B�5B�;B�BB�HB�NB�TB�ZB�`B�fB�mB�sB�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B  BBB%B%B+B1B
=BPBbBoB{B{B�B�B�B�B�B�B�B�B�B�B �B!�B#�B%�B(�B+B-B/B1'B6FB9XB:^B;dB=qB?}B?}B@�B@�B@�BA�BD�BE�BF�BG�BJ�BL�BO�BS�BXBZB[#B_;BaHBe`BffBiyBjBm�Bp�Br�Br�Bq�Bq�Bt�Bv�Bz�B�B�\B�bB�hB�\B�\B��B��B��B��B��B��B�B�B�!B�-B�B��B��B��B�qBÖBƨBǮBŢB��BƨB��B��B��B��B�9B�B�B�!B�?B�RB�jBƨB��B��B�
B�B�HB�`B�B�B��B��B��B��B	B	B	+B	1B		7B	DB	PB	\B	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	 �B	!�B	$�B	!�B	 �B	$�B	$�B	%�B	&�B	+B	,B	-B	/B	-B	/B	/B	/B	/B	/B	0!B	.B	+B	)�B	+B	+B	+B	+B	,B	,B	-B	/B	0!B	1'B	2-B	2-B	49B	5?B	5?B	;dB	@�B	A�B	?}B	?}B	@�B	?}B	?}B	B�B	A�B	D�B	F�B	J�B	K�B	L�B	M�B	M�B	N�B	R�B	T�B	T�B	T�B	T�B	W
B	YB	[#B	\)B	_;B	^5B	_;B	`BB	dZB	dZB	cTB	dZB	e`B	hsB	k�B	o�B	n�B	m�B	m�B	p�B	n�B	n�B	n�B	s�B	z�B	y�B	x�B	y�B	}�B	~�B	� B	� B	�B	�B	�+B	�+B	�=B	�JB	�\B	�hB	�bB	�\B	�\B	�bB	�hB	�hB	�hB	�{B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	�!B	�'B	�-B	�-B	�-B	�9B	�LB	�?B	�?B	�9B	�?B	�?B	�9B	�FB	�LB	�XB	�^B	�XB	�^B	�^B	�jB	�wB	�dB	�^B	�dB	�jB	�jB	�qB	�wB	�}B	�}B	�}B	�}B	��B	��B	B	ÖB	ĜB	ǮB	ȴB	ȴB	ɺB	ɺB	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�#B	�)B	�5B	�;B	�HB	�HB	�NB	�NB	�ZB	�ZB	�`B	�fB	�fB	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
%B
+B
+B
+B
+B
1B
1B
	7B

=B

=B

=B
DB
DB
DB
JB
JB
PB
VB
\B
\B
\B
bB
hB
hB
hB
hB
oB
oB
uB
uB
uB
uB
uB
uB
uB
uB
uB
uB
uB
uB
{B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
#�B
$�B
#�B
$�B
$�B
$�B
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
)�B
)�B
+B
,B
,B
,B
-B
-B
-B
-B
.B
/B
/B
/B
/B
0!B
1'B
33B
33B
49B
49B
49B
49B
49B
5?B
5?B
6FB
7LB
7LB
8RB
7LB
7LB
7LB
7LB
7LB
8RB
7LB
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
;dB
;dB
;dB
;dB
;dB
<jB
=qB
=qB
=qB
=qB
>wB
?}B
?}B
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
B�B
B�B
B�B
B�B
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
F�B
G�B
H�B
H�B
H�B
H�B
G�B
G�B
G�B
H�B
H�B
J�B
J�B
J�B
K�B
K�B
L�B
L�B
L�B
M�B
N�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
R�B
R�B
S�B
S�B
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
VB
VB
VB
VB
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
YB
YB
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
`BB
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
bNB
bNB
cTB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
dZB
dZB
dZB
dZ311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BC�BC�BC�BC�BC�BC�BC�BD�BC�BQ BT�B�B�FB��B�+Bq�B^5BM�B?}B2-B$�B"�B$�B%�B'�B0!B8lB;B@�BD�BF�BK�BN�BiyBm�BjBy�B��B�1B~�B��B�B�uB��B��B��B�oB�oB��B��B��B��B�B�B��B�}B�;B��BÖBÖBɺB�#B�mB��B B�B,B,"B�B��B�B�B��B��B�ZB��B�Bo�B�B�xBǮB�CBVB!�B:^BC�BC�BoB�ZB��B�B�$B�Bk�B�B�B�pB��B��B��B �BL�BjBu�B��B��B�ZBĜB��B�B�B�zB�B�B��B��B��BBBdBpB\BbB�B�B�B �B"�B$�B(
B)�B(�B(
B'�B(
B)B)B(
B"�B�B�B$�B!�B�B�B�B�B�B�B�B�B�B�B{B�BbB\BVBPB
=BBB B�B�B��B B�B B  B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�fB�B�fB�B�tB�nB�TB�HB�VB�5B�CB�=B�B�B�1B�B�B�1B�B�1B�B�1B�B�B�$B�B��B��B��B��B��B�B�B�B�B�B��B� B��B��B��B��B��B��B�B��B��B�B�
B�B�B�$B�
B�B�B�7B�#B�)B�IB�OB�;B�\B�HB�hB�nB�ZB�zB�B�B�sB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B  BB9B%B?BEBKB
XBjBbB�B{B{B�B�B�B�B�B�B�B�B�B�B �B!�B#�B%�B(�B+B-)B/B1'B6`B9rB:^B;dB=�B?�B?}B@�B@�B@�BA�BD�BE�BF�BG�BJ�BL�BO�BTBXBZ7B[=B_VBaHBe`Bf�Bi�Bj�Bm�Bp�Br�Br�Bq�Bq�Bt�Bv�Bz�B�B�\B�}B�hB�vB�\B��B��B��B��B��B��B�/B�/B�;B�-B�B��B��B��B��BÖB��BǮBżB��BƨB��B��B��B��B�TB�5B�5B�;B�?B�RB�jB��B��B��B�$B�B�HB�`B�B�B��B��B��B��B	B	3B	EB	1B		7B	^B	jB	\B	oB	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	 �B	!�B	$�B	!�B	 �B	$�B	$�B	%�B	'B	+B	,"B	-B	/5B	-)B	/5B	/5B	/5B	/B	/B	0;B	.B	+B	)�B	+B	+B	+B	+B	,B	,"B	-B	/5B	0!B	1AB	2GB	2GB	4TB	5ZB	5?B	;dB	@�B	A�B	?}B	?}B	@�B	?}B	?�B	B�B	A�B	D�B	F�B	J�B	K�B	L�B	M�B	M�B	N�B	R�B	UB	UB	T�B	T�B	W
B	YB	[=B	\CB	_;B	^OB	_VB	`\B	dZB	dtB	cTB	dtB	e`B	h�B	k�B	o�B	n�B	m�B	m�B	p�B	n�B	n�B	n�B	s�B	z�B	y�B	x�B	y�B	~B	~�B	�B	� B	� B	�9B	�EB	�+B	�XB	�JB	�vB	��B	�}B	�\B	�\B	�}B	��B	��B	�hB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�;B	�AB	�GB	�-B	�GB	�TB	�LB	�ZB	�?B	�9B	�ZB	�ZB	�9B	�`B	�fB	�rB	�^B	�rB	�xB	�xB	�jB	�wB	�dB	�^B	�dB	��B	��B	��B	�wB	�}B	��B	�}B	��B	��B	��B	ªB	ðB	ĶB	ǮB	ȴB	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�#B	�=B	�CB	�OB	�VB	�bB	�HB	�hB	�NB	�ZB	�tB	�`B	�fB	�B	�B	�B	�sB	�yB	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	�B	�B	��B	��B	��B	��B	�B	�B	��B	�B	�B
 B
  B
 B
B
-B
B
9B
B
%B
+B
EB
+B
+B
KB
1B
	7B

XB

XB

=B
^B
DB
^B
JB
dB
PB
VB
\B
\B
vB
bB
hB
hB
�B
�B
�B
�B
uB
�B
uB
uB
uB
�B
�B
uB
uB
uB
�B
uB
{B
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
#�B
$�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
&�B
'B
(
B
(
B
(
B
(�B
(�B
)B
*B
)�B
*B
*B
+B
,B
,"B
,"B
-)B
-)B
-B
-)B
./B
/B
/B
/B
/5B
0!B
1AB
3MB
33B
49B
4TB
49B
4TB
4TB
5?B
5?B
6FB
7fB
7fB
8lB
7LB
7LB
7LB
7LB
7LB
8lB
7fB
8RB
9rB
9XB
9XB
:xB
:xB
:^B
:xB
;B
;B
;B
;B
;dB
;dB
;B
<jB
=qB
=�B
=qB
=qB
>�B
?}B
?}B
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
B�B
B�B
B�B
B�B
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
F�B
G�B
H�B
H�B
H�B
H�B
G�B
G�B
G�B
H�B
H�B
J�B
J�B
J�B
K�B
K�B
L�B
L�B
L�B
M�B
N�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�B
RB
Q�B
Q�B
RB
SB
SB
S�B
S�B
S�B
S�B
TB
S�B
TB
T�B
T�B
UB
UB
VB
VB
VB
VB
VB
VB
VB
VB
VB
VB
W
B
W
B
X+B
X+B
XB
X+B
Y1B
YB
YB
YB
Y1B
Z7B
ZB
ZB
Z7B
ZB
[#B
[=B
[#B
[#B
[=B
\)B
\)B
\)B
\CB
]/B
]IB
]IB
^OB
^OB
^OB
^5B
^5B
_VB
_VB
_;B
`BB
`\B
`BB
`\B
`BB
aHB
abB
aHB
abB
aHB
abB
bhB
bNB
bhB
bNB
bhB
bNB
cnB
cnB
cnB
cnB
dZB
dtB
dZB
dZB
dZB
dZB
dtB
dt111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.1(dbar)                                                                                                                                                                                                                                                    None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201508270041422015082700414220150827004142201805281212182018052812121820180528121218JA  ARFMdecpA19c                                                                20150816213503  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150816123530  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150816123530  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150816123531  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150816123531  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150816123531  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150816123532  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150816123532  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150816123532  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20150816123532  CF  PSAL            @&ff@&ff?�                  JA  ARGQpump1.0                                                                 20150816123532  CF  TEMP            @&ff@&ff?�                  JA  ARUP                                                                        20150816130745                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010527                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150816154245  CV  JULD            G�O�G�O�F�@�                JM  ARSQJMQC2.0                                                                 20150817000000  CF  PSAL_ADJUSTED_QC@&ff@&ffG�O�                JM  ARCAJMQC2.0                                                                 20150826154142  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150826154142  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031218  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
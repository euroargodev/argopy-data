CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-06-27T12:35:06Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:36:38Z update;     
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20150627123506  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_007                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�[�� 1   @�[��r @C�)^��an���#�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @���A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cy�fC|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� DqfDq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�)�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@y��@���@���AffA>ffA^ffA~ffA�33A�33A�33A�33A�33A�33A�33A�33B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C�fC�fC�fC�fC	�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC!�fC#�fC%�fC'�fC)�fC+�fC-�fC/�fC1�fC3�fC5�fC7�fC9�fC;�fC=�fC?�fCA�fCC�fCE�fCG�fCI�fCK�fCM�fCO�fCQ�fCS�fCU�fCW�fCY�fC[�fC]�fC_�fCa�fCc�fCe�fCg�fCi�fCk�fCm�fCo�fCq�fCs�fCu�fCw�fCy��C{�fC}�fC�fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3D y�D ��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��D	y�D	��D
y�D
��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��D� D��Dy�D��Dy�D��Dy�D��Dy�D��D y�D ��D!y�D!��D"y�D"��D#y�D#��D$y�D$��D%y�D%��D&y�D&��D'y�D'��D(y�D(��D)y�D)��D*y�D*��D+y�D+��D,y�D,��D-y�D-��D.y�D.��D/y�D/��D0y�D0��D1y�D1��D2y�D2��D3y�D3��D4y�D4��D5y�D5��D6y�D6��D7y�D7��D8y�D8��D9y�D9��D:y�D:��D;y�D;��D<y�D<��D=y�D=��D>y�D>��D?y�D?��D@y�D@��DAy�DA��DBy�DB��DCy�DC��DDy�DD��DEy�DE��DFy�DF��DGy�DG��DHy�DH��DIy�DI��DJy�DJ��DKy�DK��DLy�DL��DMy�DM��DNy�DN��DOy�DO��DPy�DP��DQy�DQ��DRy�DR��DSy�DS��DTy�DT��DUy�DU��DVy�DV��DWy�DW��DXy�DX��DYy�DY��DZy�DZ��D[y�D[��D\y�D\��D]y�D]��D^y�D^��D_y�D_��D`y�D`��Day�Da��Dby�Db��Dcy�Dc��Ddy�Dd��Dey�De��Dfy�Df��Dgy�Dg��Dhy�Dh��Diy�Di��Djy�Dj��Dky�Dk��Dly�Dl��Dmy�Dm��Dny�Dn��Doy�Do��Dpy�Dq  Dqy�Dq��Dry�Dr��Dsy�Ds��Dty�Dt��Duy�Du��Dvy�Dv��Dwy�Dw��Dxy�Dx��Dyy�Dy��Dzy�Dz��D{y�D{��D|y�D|��D}y�D}��D~y�D~��Dy�D��D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D¼�D���D�<�D�|�Dü�D���D�<�D�|�Dļ�D���D�<�D�|�Dż�D���D�<�D�|�DƼ�D���D�<�D�|�DǼ�D���D�<�D�|�Dȼ�D���D�<�D�|�Dɼ�D���D�<�D�|�Dʼ�D���D�<�D�|�D˼�D���D�<�D�|�D̼�D���D�<�D�|�Dͼ�D���D�<�D�|�Dμ�D���D�<�D�|�Dϼ�D���D�<�D�|�Dм�D���D�<�D�|�DѼ�D���D�<�D�|�DҼ�D���D�<�D�|�DӼ�D���D�<�D�|�DԼ�D���D�<�D�|�Dռ�D���D�<�D�|�Dּ�D���D�<�D�|�D׼�D���D�<�D�|�Dؼ�D���D�<�D�|�Dټ�D���D�<�D�|�Dڼ�D���D�<�D�|�Dۼ�D���D�<�D�|�Dܼ�D���D�<�D�|�Dݼ�D���D�<�D�|�D޼�D���D�<�D�|�D߼�D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D���D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D�  D�&f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�ƨA�A��A�JA���A�M�A��+A��A�\)A���A��PA�n�A��A�ffA���A��A��hA�?}A�  A�S�A��+A�9XA�{A��TA��9A�p�A��A��/A��^A�|�A�^5A�1'A��A��A���A��7A�E�A�TA~ȴA}33A|VA{��A{�Az��AzVAy�PAy�Ax��Ax1AwC�Av�!AvE�Au�Au|�Au/At�yAt1'As�#As\)ArĜAr1'Aq��Aq7LAp��ApJAol�An�RAn5?Am��Al�Ak`BAj=qAh��Ag�7Af-Ae�^AeC�Ac�
Ab�Aa��A_��A]�wA[�A[+AX~�AU��AQ�hAMp�AK�AJbAGO�AB�A=�hA;��A;A8^5A3�A0��A/|�A.��A,Q�A*JA'x�A%�^A#�^A!�;A!S�A��A5?Ap�A�HA��AQ�A��A?}A5?A�AE�A�A��AE�A&�A\)AdZA�RA�AC�AjA�A9XAC�AA�A�A�hA1A9XA{A��AĜA�A�\A�9A��AƨA/A$�A��AG�A
ĜA	XAz�A��A33A�yA^5A�TA�PA/A1'At�A�AA�A�;A�7AA jA b@��@���@��^@�O�@��@���@�1'@��@��y@��h@��`@�(�@�+@���@��`@�P@�\@�@��@��`@��
@���@�dZ@�@�Ĝ@�Z@�;d@���@�@�u@�1'@�ƨ@�"�@���@�^5@��@�u@�C�@���@��y@�!@�R@�@��@���@�&�@ۮ@��H@�=q@�1@���@���@��H@և+@Ձ@�?}@�1@ӕ�@�dZ@��@�n�@�=q@�@Ѻ^@�z�@�t�@���@�ff@Ͳ-@���@�A�@˥�@�t�@���@���@�r�@��;@�ƨ@ǅ@�@�=q@��#@�/@ģ�@�1'@�(�@î@�33@���@�-@��7@�/@�/@��u@�  @���@�33@�V@��@�G�@��9@�r�@�9X@�1@��
@��y@���@�^5@��@�hs@�V@��/@���@��@�|�@��@��-@�I�@�"�@�ȴ@�V@��T@��^@�hs@�%@���@�;d@��!@�@��@��9@��@�K�@�"�@��@��H@�~�@��@�@���@�V@��@�9X@�A�@��;@�t�@��R@��9@�j@��j@�V@�-@�hs@�X@�p�@�?}@�V@��/@���@��@�j@�1@��F@�t�@�"�@���@��\@�@��-@���@�p�@�`B@�&�@���@��@� �@�  @���@�t�@�dZ@�K�@��@���@�~�@�E�@��T@�@�/@��@�r�@�r�@�Z@�(�@�1@��;@��;@���@�dZ@�;d@�@��@��!@��R@�V@�@���@�X@���@�1'@�(�@� �@�1@��;@�K�@�o@�
=@��y@���@�M�@���@���@��h@��@�O�@���@���@��D@�z�@�z�@�r�@�j@�9X@�1@��;@���@�l�@�S�@��@��y@��@���@���@��+@�M�@�=q@���@��T@���@�`B@���@���@��@���@��@�|�@�;d@���@��@�ȴ@�v�@�n�@�5?@��@��#@���@�G�@��@��@��+@���@���@�/@���@��@�hs@�?}@�I�@�\)@��\@���@���@�  @�l�@�K�@�+@�o@�@��y@��H@���@�o@�l�@�+@��@���@�n�@�~�@��@�p�@��@��@�r�@�9X@~�@~@}��@|�/@|1@{"�@z=q@y��@x��@xA�@x�9@y��@y%@x1'@w�P@v��@vȴ@v�y@vff@v$�@u�T@t��@r�\@pbN@nff@l�@lZ@kƨ@k33@j��@j��@lZ@lI�@jM�@i�^@i�@g�;@g|�@gK�@g;d@f�y@f�R@f��@fff@f$�@f{@e�h@e`B@e/@d��@d�@d��@c33@bn�@a�@`Q�@_\)@_K�@_;d@^��@_
=@^{@]�@]O�@]�@[��@[o@Z�!@Z�\@Z~�@Z~�@Z^5@Y��@YX@Y�@Y%@X�`@X��@XĜ@XĜ@X�9@X�9@X��@X�u@XbN@XA�@X1'@XA�@XA�@XQ�@X1'@X  @W�;@W��@W|�@W\)@WK�@W+@V�y@V�R@V��@V5?@V@V@U�@U�@U�@U�@U�@U�T@U�T@U�@U?}@U�@T�@T�/@T�j@T�D@Tj@TI�@T1@S��@St�@SdZ@SdZ@SC�@So@R��@R�\@R^5@R=q@R�@Q��@Q�#@Q��@Qx�@Q�@P�`@P�9@P�u@PbN@O�@O��@O��@O\)@N�y@Nv�@N$�@N$�@N$�@M��@MO�@MV@L�/@L�@LI�@L1@K�@Ko@J��@J~�@JM�@J�@I��@IX@H��@Hr�@HA�@G�;@G��@G\)@G+@G+@Fȴ@F��@F�+@FV@FE�@E�@E��@Ep�@E`B@EO�@D�/@D��@Dj@D(�@D(�@D�@C��@C��@Cƨ@C�@CdZ@CC�@C@B�!@B�!@B�!@Bn�@B�!@B^5@BM�@BJ@AG�@A7L@A�@A%@@Ĝ@@bN@@ �@@b@?��@?��@?|�@?\)@?�@?
=@>��@>�y@>�+@>{@=�-@=`B@=O�@=V@<��@<��@<I�@;�m@;dZ@;�@;t�@;dZ@;C�@;"�@;"�@;@:-@9�#@9�^@9��@9�@8r�@8A�@8A�@81'@8b@7�w@7\)@6�y@6��@6V@65?@5�@5�h@5`B@5/@5V@4�@4Z@41@3��@3��@3t�@3t�@3S�@2��@2^5@2�\@2��@3o@2�H@1hs@1X@1%@0��@0�9@0�@0A�@0 �@0b@0 �@0A�@0Ĝ@0A�@/l�@/+@/
=@.�y@.�R@.�+@.V@.5?@-�@-�@-`B@-O�@-?}@-�@,��@,�j@,9X@+�F@+t�@+"�@*��@*M�@)��@)�^@)X@(��@(��@(Q�@(b@'��@'�@'��@'��@'�P@'l�@'K�@';d@'
=@&�@&�R@&$�@%��@%�-@%�h@%p�@$��@$�D@$Z@$I�@#��@#S�@#o@"�H@"��@"��@"^5@"-@!��@!�^@!��@!x�@!%@ �`@ �9@ r�@ b@�@+@ȴ@��@V@@@@��@`B@V@�/@�j@��@�D@j@Z@�@�
@��@dZ@C�@"�@�@��@�\@M�@J@�@�^@�7@hs@7L@�@��@�@r�@Q�@1'@�w@\)@;d@+@�y@ȴ@�R@�+@v�@ff@5?@�T@�h@p�@p�@`B@��@1@�m@��@C�@"�@o@@�!@^5@=q@-@-@-@=q@-@�@��@hs@X@X@X@&�@�`@Ĝ@��@��@�u@r�@A�@�@�@|�@\)@\)@\)@K�@�@�@��@�y@�@�R@�+@V@V@E�@E�@$�@�@��@�@�@�@p�@?}@�@��@��@j@9X@�@�m@�F@�@t�@S�@"�@@
�H@
�H@
�H@
�H@
��@
~�@
n�@
n�@
n�@
M�@
�@
J@	�@	��@	�7@	hs@	hs@	X@	G�@	X@	X@	X@	G�@	�@	%@Ĝ@�@bN@A�@1'@ �@  @�@��@�w@�@��@�P@l�@K�@;d@+@+@
=@�y@ȴ@v�@ff@V@V@V@V@$�@1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�ƨA�A��A�JA���A�M�A��+A��A�\)A���A��PA�n�A��A�ffA���A��A��hA�?}A�  A�S�A��+A�9XA�{A��TA��9A�p�A��A��/A��^A�|�A�^5A�1'A��A��A���A��7A�E�A�TA~ȴA}33A|VA{��A{�Az��AzVAy�PAy�Ax��Ax1AwC�Av�!AvE�Au�Au|�Au/At�yAt1'As�#As\)ArĜAr1'Aq��Aq7LAp��ApJAol�An�RAn5?Am��Al�Ak`BAj=qAh��Ag�7Af-Ae�^AeC�Ac�
Ab�Aa��A_��A]�wA[�A[+AX~�AU��AQ�hAMp�AK�AJbAGO�AB�A=�hA;��A;A8^5A3�A0��A/|�A.��A,Q�A*JA'x�A%�^A#�^A!�;A!S�A��A5?Ap�A�HA��AQ�A��A?}A5?A�AE�A�A��AE�A&�A\)AdZA�RA�AC�AjA�A9XAC�AA�A�A�hA1A9XA{A��AĜA�A�\A�9A��AƨA/A$�A��AG�A
ĜA	XAz�A��A33A�yA^5A�TA�PA/A1'At�A�AA�A�;A�7AA jA b@��@���@��^@�O�@��@���@�1'@��@��y@��h@��`@�(�@�+@���@��`@�P@�\@�@��@��`@��
@���@�dZ@�@�Ĝ@�Z@�;d@���@�@�u@�1'@�ƨ@�"�@���@�^5@��@�u@�C�@���@��y@�!@�R@�@��@���@�&�@ۮ@��H@�=q@�1@���@���@��H@և+@Ձ@�?}@�1@ӕ�@�dZ@��@�n�@�=q@�@Ѻ^@�z�@�t�@���@�ff@Ͳ-@���@�A�@˥�@�t�@���@���@�r�@��;@�ƨ@ǅ@�@�=q@��#@�/@ģ�@�1'@�(�@î@�33@���@�-@��7@�/@�/@��u@�  @���@�33@�V@��@�G�@��9@�r�@�9X@�1@��
@��y@���@�^5@��@�hs@�V@��/@���@��@�|�@��@��-@�I�@�"�@�ȴ@�V@��T@��^@�hs@�%@���@�;d@��!@�@��@��9@��@�K�@�"�@��@��H@�~�@��@�@���@�V@��@�9X@�A�@��;@�t�@��R@��9@�j@��j@�V@�-@�hs@�X@�p�@�?}@�V@��/@���@��@�j@�1@��F@�t�@�"�@���@��\@�@��-@���@�p�@�`B@�&�@���@��@� �@�  @���@�t�@�dZ@�K�@��@���@�~�@�E�@��T@�@�/@��@�r�@�r�@�Z@�(�@�1@��;@��;@���@�dZ@�;d@�@��@��!@��R@�V@�@���@�X@���@�1'@�(�@� �@�1@��;@�K�@�o@�
=@��y@���@�M�@���@���@��h@��@�O�@���@���@��D@�z�@�z�@�r�@�j@�9X@�1@��;@���@�l�@�S�@��@��y@��@���@���@��+@�M�@�=q@���@��T@���@�`B@���@���@��@���@��@�|�@�;d@���@��@�ȴ@�v�@�n�@�5?@��@��#@���@�G�@��@��@��+@���@���@�/@���@��@�hs@�?}@�I�@�\)@��\@���@���@�  @�l�@�K�@�+@�o@�@��y@��H@���@�o@�l�@�+@��@���@�n�@�~�@��@�p�@��@��@�r�@�9X@~�@~@}��@|�/@|1@{"�@z=q@y��@x��@xA�@x�9@y��@y%@x1'@w�P@v��@vȴ@v�y@vff@v$�@u�T@t��@r�\@pbN@nff@l�@lZ@kƨ@k33@j��@j��@lZ@lI�@jM�@i�^@i�@g�;@g|�@gK�@g;d@f�y@f�R@f��@fff@f$�@f{@e�h@e`B@e/@d��@d�@d��@c33@bn�@a�@`Q�@_\)@_K�@_;d@^��@_
=@^{@]�@]O�@]�@[��@[o@Z�!@Z�\@Z~�@Z~�@Z^5@Y��@YX@Y�@Y%@X�`@X��@XĜ@XĜ@X�9@X�9@X��@X�u@XbN@XA�@X1'@XA�@XA�@XQ�@X1'@X  @W�;@W��@W|�@W\)@WK�@W+@V�y@V�R@V��@V5?@V@V@U�@U�@U�@U�@U�@U�T@U�T@U�@U?}@U�@T�@T�/@T�j@T�D@Tj@TI�@T1@S��@St�@SdZ@SdZ@SC�@So@R��@R�\@R^5@R=q@R�@Q��@Q�#@Q��@Qx�@Q�@P�`@P�9@P�u@PbN@O�@O��@O��@O\)@N�y@Nv�@N$�@N$�@N$�@M��@MO�@MV@L�/@L�@LI�@L1@K�@Ko@J��@J~�@JM�@J�@I��@IX@H��@Hr�@HA�@G�;@G��@G\)@G+@G+@Fȴ@F��@F�+@FV@FE�@E�@E��@Ep�@E`B@EO�@D�/@D��@Dj@D(�@D(�@D�@C��@C��@Cƨ@C�@CdZ@CC�@C@B�!@B�!@B�!@Bn�@B�!@B^5@BM�@BJ@AG�@A7L@A�@A%@@Ĝ@@bN@@ �@@b@?��@?��@?|�@?\)@?�@?
=@>��@>�y@>�+@>{@=�-@=`B@=O�@=V@<��@<��@<I�@;�m@;dZ@;�@;t�@;dZ@;C�@;"�@;"�@;@:-@9�#@9�^@9��@9�@8r�@8A�@8A�@81'@8b@7�w@7\)@6�y@6��@6V@65?@5�@5�h@5`B@5/@5V@4�@4Z@41@3��@3��@3t�@3t�@3S�@2��@2^5@2�\@2��@3o@2�H@1hs@1X@1%@0��@0�9@0�@0A�@0 �@0b@0 �@0A�@0Ĝ@0A�@/l�@/+@/
=@.�y@.�R@.�+@.V@.5?@-�@-�@-`B@-O�@-?}@-�@,��@,�j@,9X@+�F@+t�@+"�@*��@*M�@)��@)�^@)X@(��@(��@(Q�@(b@'��@'�@'��@'��@'�P@'l�@'K�@';d@'
=@&�@&�R@&$�@%��@%�-@%�h@%p�@$��@$�D@$Z@$I�@#��@#S�@#o@"�H@"��@"��@"^5@"-@!��@!�^@!��@!x�@!%@ �`@ �9@ r�@ b@�@+@ȴ@��@V@@@@��@`B@V@�/@�j@��@�D@j@Z@�@�
@��@dZ@C�@"�@�@��@�\@M�@J@�@�^@�7@hs@7L@�@��@�@r�@Q�@1'@�w@\)@;d@+@�y@ȴ@�R@�+@v�@ff@5?@�T@�h@p�@p�@`B@��@1@�m@��@C�@"�@o@@�!@^5@=q@-@-@-@=q@-@�@��@hs@X@X@X@&�@�`@Ĝ@��@��@�u@r�@A�@�@�@|�@\)@\)@\)@K�@�@�@��@�y@�@�R@�+@V@V@E�@E�@$�@�@��@�@�@�@p�@?}@�@��@��@j@9X@�@�m@�F@�@t�@S�@"�@@
�H@
�H@
�H@
�H@
��@
~�@
n�@
n�@
n�@
M�@
�@
J@	�@	��@	�7@	hs@	hs@	X@	G�@	X@	X@	X@	G�@	�@	%@Ĝ@�@bN@A�@1'@ �@  @�@��@�w@�@��@�P@l�@K�@;d@+@+@
=@�y@ȴ@v�@ff@V@V@V@V@$�@1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B)�B%�B�BJB1BBB%B%B+BJB1B%B
=B	7BB��B��B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B  BBBB��B�B�sB�fB�mB�sB�B�B�B��B��B��BB	7BVBoB�B�B �B+B49B<jB@�BE�BH�BK�BN�BN�BO�BR�BT�BXBXBVBVBYB[#B^5BaHBaHB`BB`BB^5B[#BXBR�BN�BD�B6FB2-B'�B�B�B�B�B{BPB
=BB��B��B��B��BBbB#�B49BE�BS�BW
BffB�B��B�LB��B�B�B��BBJBoB{B&�B_;B�DB��B��B�jB��B��B{B�BoBJB	7B	7B	7B�B�B"�B<jBH�BE�BC�BL�BQ�BYB`BBbNBffBl�Bv�Bz�B{�B�B�=B�\B�{B��B��B��B�3B�XB��BBŢBǮB��B��B��B��B�B�)B�/B�/B�/B�5B�BB�BB�HB�NB�ZB�ZB�TB�NB�BB�BB�BB�HB�HB�TB�B�B�yB�yB�yB�B�B�B�B�B�B�B�B��B��B�B��B��B  B%B%B%B%BBBBBBB��B  BB1B+B
=B	7BJBbBhBhBoBoBoB�B�B�B�B�B�B�B�B�B �B�B!�B#�B#�B"�B#�B$�B$�B&�B(�B+B.B0!B1'B0!B49B5?B9XB:^B<jB=qB>wB?}BA�BA�BB�BC�BD�BF�BG�BG�BI�BJ�BJ�BK�BL�BM�BM�BM�BN�BO�BO�BM�BM�BN�BQ�BR�BT�BW
BXBZB[#B[#B\)B`BBbNBaHB`BB`BBaHBaHBaHBaHBcTBe`Bm�Bt�Bu�B{�B�B�B�B�B}�B� B�B�bB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�'B�3B�?B�?B�FB�LB�RB�RB�dB�jB�qB�wB��B��BBBBÖBĜBŢBǮBȴBɺB��B��B��B��B��B��B��B��B�B�#B�)B�BB�NB�NB�NB�NB�`B�fB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	B	B	%B	+B		7B	JB	PB	PB	VB	bB	hB	{B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	'�B	+B	0!B	2-B	33B	5?B	7LB	9XB	:^B	<jB	=qB	=qB	9XB	7LB	<jB	:^B	9XB	8RB	<jB	@�B	A�B	>wB	<jB	<jB	<jB	;dB	:^B	9XB	9XB	9XB	<jB	>wB	?}B	?}B	B�B	H�B	M�B	O�B	P�B	P�B	R�B	T�B	T�B	T�B	T�B	T�B	T�B	T�B	T�B	W
B	[#B	\)B	\)B	\)B	[#B	ZB	YB	YB	[#B	aHB	bNB	aHB	`BB	bNB	e`B	ffB	ffB	hsB	hsB	gmB	e`B	bNB	`BB	^5B	_;B	_;B	`BB	aHB	dZB	iyB	iyB	e`B	e`B	gmB	ffB	gmB	hsB	hsB	jB	jB	jB	k�B	k�B	l�B	n�B	o�B	o�B	p�B	q�B	q�B	q�B	s�B	r�B	t�B	u�B	v�B	v�B	y�B	|�B	}�B	~�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�7B	�DB	�JB	�PB	�\B	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�3B	�9B	�?B	�?B	�?B	�FB	�FB	�LB	�LB	�XB	�^B	�^B	�^B	�^B	�dB	�dB	�jB	�qB	�qB	�wB	�wB	�wB	�}B	�}B	��B	��B	B	ÖB	ÖB	ĜB	ŢB	ŢB	ƨB	ƨB	ǮB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�#B	�)B	�/B	�5B	�;B	�;B	�HB	�NB	�TB	�TB	�ZB	�ZB	�`B	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
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
	7B
	7B
	7B

=B

=B

=B
DB
DB
DB
JB
JB
JB
JB
PB
PB
PB
VB
PB
PB
PB
PB
PB
PB
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
bB
hB
oB
oB
oB
uB
uB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
!�B
!�B
!�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
$�B
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
'�B
'�B
)�B
)�B
+B
+B
+B
+B
,B
-B
-B
.B
/B
/B
/B
0!B
0!B
0!B
1'B
1'B
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
49B
49B
5?B
5?B
6FB
6FB
6FB
6FB
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
:^B
:^B
;dB
<jB
<jB
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
A�B
B�B
B�B
C�B
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
I�B
I�B
J�B
J�B
K�B
L�B
L�B
L�B
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
N�B
N�B
N�B
O�B
O�B
P�B
P�B
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
S�B
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
XB
YB
YB
ZB
[#B
[#B
[#B
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
`BB
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
bNB
cTB
cT1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B)�B%�B�BJB1BBB?B%B+BdB1B?B
=B	7BB�B��B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B  BB-BB��B��B�sB�B�mB�sB�B��B��B��B��B�BB	7BVB�B�B�B �B+B4TB<�B@�BE�BH�BK�BN�BN�BO�BR�BT�BX+BX+BVBVBYB[#B^OBaHBabB`\B`BB^5B[#BXBR�BN�BD�B6`B2-B'�B�B�B�B�B�BjB
XB9B��B��B��B�BB}B#�B49BE�BTBW
BffB�B��B�LB��B�B�B��BBdBoB{B&�B_VB�DB��B��B��B��B��B{B�BoBdB	7B	RB	7B�B�B"�B<�BH�BE�BC�BL�BRBYB`BBbNBf�Bl�Bv�Bz�B{�B� B�=B�\B�{B��B��B��B�MB�rB��BBżB��B��B��B��B��B�B�CB�/B�/B�/B�OB�BB�\B�HB�NB�tB�ZB�nB�hB�\B�BB�\B�bB�HB�TB�B�B�yB�B�yB�B�B�B�B�B�B��B��B��B��B�B��B��B B%B%B?B?BB9BBBB B��B  B-B1BEB
=B	7BdB}B�BhBoBoBoB�B�B�B�B�B�B�B�B�B �B�B!�B#�B#�B"�B#�B$�B$�B'B)B+B./B0!B1'B0;B4TB5ZB9XB:xB<�B=�B>wB?�BA�BA�BB�BC�BD�BF�BG�BG�BI�BJ�BJ�BK�BL�BM�BM�BM�BN�BO�BO�BM�BM�BN�BQ�BR�BUBW$BXBZB[#B[#B\CB`BBbhBaHB`\B`\BaHBaHBaHBabBcnBezBm�Bt�Bu�B|B�'B�'B�B�'B}�B�B�B�bB��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B��B�"B�B�)B�/B�B�!B�'B�MB�?B�?B�FB�LB�RB�RB�B�jB�qB�wB��B��BªBªBBðBĜBżBǮBȴBɺB��B��B��B��B� B�B�B�B�+B�#B�CB�BB�NB�hB�hB�hB�`B�fB�B�B�B�B�B��B��B�B��B��B��B��B��B��B�B��B��B�B	 B	B	3B	?B	+B		7B	JB	PB	PB	pB	bB	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	(
B	+B	0!B	2GB	33B	5?B	7LB	9XB	:xB	<�B	=�B	=qB	9XB	7fB	<�B	:xB	9XB	8lB	<�B	@�B	A�B	>�B	<jB	<jB	<�B	;B	:^B	9XB	9rB	9rB	<�B	>�B	?}B	?}B	B�B	H�B	M�B	O�B	P�B	Q B	R�B	UB	T�B	UB	T�B	UB	T�B	UB	T�B	W
B	[#B	\)B	\)B	\)B	[#B	ZB	YB	Y1B	[#B	abB	bNB	aHB	`BB	bNB	ezB	f�B	f�B	h�B	hsB	gmB	e`B	bNB	`BB	^OB	_VB	_;B	`BB	aHB	dZB	i�B	iyB	ezB	e`B	g�B	f�B	gmB	h�B	h�B	jB	jB	jB	k�B	k�B	l�B	n�B	o�B	o�B	p�B	q�B	q�B	q�B	s�B	r�B	t�B	u�B	v�B	v�B	y�B	}B	~B	B	� B	�-B	�3B	�B	�9B	�9B	�B	�9B	�%B	�+B	�RB	�DB	�JB	�PB	�vB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	��B	�B	�B	�B	�B	�)B	�5B	�;B	�!B	�'B	�MB	�TB	�ZB	�ZB	�ZB	�`B	�FB	�LB	�LB	�XB	�xB	�xB	�^B	�xB	�dB	�dB	�jB	��B	��B	��B	��B	��B	�}B	��B	��B	��B	B	ðB	ðB	ĜB	ŢB	ŢB	��B	ƨB	��B	��B	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	� B	�B	��B	�B	�B	�
B	�
B	�+B	�B	�7B	�#B	�CB	�IB	�5B	�;B	�;B	�HB	�NB	�nB	�nB	�tB	�tB	�`B	�B	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B
 B
  B
B
 B
'B
B
-B
B
3B
3B
B
9B
9B
%B
%B
+B
1B
1B
KB
	RB
	7B
	7B
	7B

=B

=B

=B
^B
DB
^B
dB
dB
dB
dB
jB
PB
PB
VB
PB
jB
PB
PB
jB
jB
PB
PB
PB
VB
VB
VB
pB
VB
VB
vB
vB
\B
bB
hB
oB
oB
�B
uB
�B
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
!�B
!�B
!�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
$�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
'�B
(
B
(
B
(
B
'�B
)�B
)�B
+B
+B
+B
+B
,"B
-)B
-)B
.B
/B
/B
/5B
0;B
0;B
0;B
1AB
1'B
1'B
1'B
1'B
2-B
2-B
33B
3MB
33B
33B
4TB
49B
4TB
5ZB
5?B
6FB
6`B
6`B
6`B
7LB
8lB
8lB
8lB
8lB
8lB
8RB
8lB
8RB
9rB
9XB
9rB
:xB
:xB
:xB
;B
<�B
<jB
=�B
=qB
=�B
>wB
>�B
?}B
?}B
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
F�B
F�B
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
I�B
I�B
I�B
I�B
I�B
J�B
J�B
K�B
L�B
L�B
L�B
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
N�B
N�B
N�B
O�B
O�B
P�B
P�B
P�B
Q B
Q B
P�B
Q�B
Q�B
R�B
R�B
R�B
SB
S�B
S�B
S�B
S�B
T�B
UB
VB
VB
VB
W
B
VB
VB
W$B
W$B
W$B
W
B
XB
X+B
X+B
X+B
XB
YB
YB
Z7B
[#B
[#B
[#B
\)B
\CB
]IB
]/B
]/B
^OB
^OB
^5B
^OB
_;B
_VB
_;B
`\B
`BB
`\B
`\B
`BB
`\B
abB
abB
aHB
aHB
abB
abB
bNB
bhB
bNB
bhB
bhB
bhB
bhB
cTB
cn1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.1(dbar)                                                                                                                                                                                                                                                    None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201507080038362015070800383620150708003836201805281211132018052812111320180528121113JA  ARFMdecpA19c                                                                20150627213501  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150627123506  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150627123506  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150627123506  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150627123507  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150627123507  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150627123507  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150627123507  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150627123507  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150627130130                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023004532                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150627153922  CV  JULD            G�O�G�O�F�ܰ                JM  ARCAJMQC2.0                                                                 20150707153836  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150707153836  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031113  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
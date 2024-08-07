CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-03-28T15:35:22Z creation;2017-03-28T15:35:24Z conversion to V3.1;2019-12-19T06:22:21Z update;     
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
resolution        =���   axis      Z        8  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     8  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  [�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  _�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  n�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  r�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     8  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  �<   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �t   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �(   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �0   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �4   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �8   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �x   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20170328153522  20200115031517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               GA   JA  I1_0419_071                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @����� 1   @�����Y @B���C�]�a[RT`�e1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  Aa��A���A�  A�33A�  A�  A���A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Db��Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�3D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�  @���@���AffA>ffA`  A�  A�33A�ffA�33A�33A�  A�33A�33A�33B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B�  B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C�fC�fC�fC�fC	�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC!�fC#�fC%�fC'�fC)�fC+�fC-�fC/�fC1�fC3�fC5�fC7�fC9�fC;�fC=�fC?�fCA�fCC�fCE�fCG�fCI�fCK�fCM�fCO�fCQ�fCS�fCU�fCW�fCY�fC[�fC]�fC_�fCa�fCc�fCe�fCg�fCi�fCk�fCm�fCo�fCq�fCs�fCu�fCw�fCy�fC{�fC}�fC�fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3C��3D y�D ��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��D	y�D	��D
y�D
��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��Dy�D��D y�D ��D!y�D!��D"y�D"��D#y�D#��D$y�D$��D%y�D%��D&y�D&��D'y�D'��D(y�D(��D)y�D)��D*y�D*��D+y�D+��D,y�D,��D-y�D-��D.y�D.��D/y�D/��D0y�D0��D1y�D1��D2y�D2��D3y�D3��D4y�D4��D5y�D5��D6y�D6��D7y�D7��D8y�D8��D9y�D9��D:y�D:��D;y�D;��D<y�D<��D=y�D=��D>y�D>��D?y�D?��D@y�D@��DAy�DA��DBy�DB��DCy�DC��DDy�DD��DEy�DE��DFy�DF��DGy�DG��DHy�DH��DIy�DI��DJy�DJ��DKy�DK��DLy�DL��DMy�DM��DNy�DN��DOy�DO��DPy�DP��DQy�DQ��DRy�DR��DSy�DS��DTy�DT��DUy�DU��DVy�DV��DWy�DW��DXy�DX��DYy�DY��DZy�DZ��D[y�D[��D\y�D\��D]y�D]��D^y�D^��D_y�D_��D`y�D`��Day�Da��Dby�Db�3Dcy�Dc��Ddy�Dd��Dey�De��Dfy�Df��Dgy�Dg��Dhy�Dh��Diy�Di��Djy�Dj��Dky�Dk��Dly�Dl��Dmy�Dm��Dny�Dn��Doy�Do��Dpy�Dp��Dqy�Dq��Dry�Dr��Dsy�Ds��Dty�Dt��Duy�Du��Dvy�Dv��Dwy�Dw��Dxy�Dx��Dyy�Dy��Dzy�Dz��D{y�D{��D|y�D|��D}y�D}��D~y�D~��Dy�D��D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�9�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�y�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D�� D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D���D���D�<�D�|�D¼�D���D�<�D�|�Dü�D���D�<�D�|�Dļ�D���D�<�D�|�Dż�D���D�<�D�|�DƼ�D���D�<�D�|�DǼ�D���D�<�D�|�Dȼ�D���D�<�D�|�Dɼ�D���D�<�D�|�Dʼ�D���D�<�D�|�D˼�D���D�<�D�|�D̼�D���D�<�D�|�Dͼ�D���D�<�D�|�Dμ�D���D�<�D�|�Dϼ�D���D�<�D�|�Dм�D���D�<�D�|�DѼ�D���D�<�D�|�DҼ�D���D�<�D�|�DӼ�D���D�<�D�|�DԼ�D���D�<�D�|�Dռ�D���D�<�D�|�Dּ�D���D�<�D�|�D׼�D���D�<�D�|�Dؼ�D���D�<�D�|�Dټ�D���D�<�D�|�Dڼ�D���D�<�D�|�Dۼ�D���D�<�D�|�Dܼ�D���D�<�D�|�Dݼ�D���D�<�D�|�D޼�D���D�<�D�|�D߼�D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D���D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D�|�D��D���D�<�D� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AE%AD�`AD��AEVAE%AEAD�AD�AD�ADZAD5?AD1AC�AC�
ACVAB�ABĜAB�9AB��AB��AB�uABz�ABbAA33A@��A?�TA>v�A<ffA;�wA;l�A;�A933A7"�A5�A4z�A4 �A3��A3p�A3�hA2�9A21'A21'A25?A2-A2M�A2^5A2(�A25?A2M�A2�+A2�!A2�uA2�DA2jA25?A2A1x�A0�\A0 �A/\)A.�+A-�A-��A-C�A+��A*�DA)��A)A'l�A&ĜA&(�A%�-A%XA$��A$�RA$��A%�A$��A$��A$ZA${A#�wA#�A"�A"��A"�A!;dA �jA�;AG�A�A�;A��A1AG�A"�A�/A��A�A�A�FAVA�RA�uA�uA=qA�A�A$�A�-A�AC�A��Ar�A��A�Ar�A�-A�PA33A��A7LA��AAt�AA~�A��A
�/A
ffA	��A	�7A	;dA��A�uA�
Al�A��A�!A$�A�FAVA(�Ap�A$�AhsA �R@��@��y@��@��@��m@��!@���@�1'@���@�o@�-@�/@� �@�\@��#@�x�@�V@�z�@�1'@��@�5?@�O�@�9@���@�+@��@�=q@��@�@�-@���@��@��@�ƨ@ޟ�@ܓu@�K�@��H@�$�@���@�\)@�@�z�@�+@�M�@ѡ�@��@��@�E�@�hs@̬@�C�@��@���@ȴ9@���@�\)@��y@�E�@Ĵ9@�1'@��m@��@�p�@��@���@��h@��@�Z@��w@�C�@��@���@��;@�K�@�5?@��#@�G�@�Ĝ@��u@�r�@��@��!@��@�@��@���@��j@�(�@�@��7@��D@��@�Z@�K�@���@�&�@���@��+@��@��T@���@��^@�^5@�G�@��m@��
@�7L@�7L@��@��@�bN@��
@�ȴ@�n�@�E�@�@��7@�?}@��@��/@�r�@�(�@��P@�ȴ@��\@�5?@���@�X@��@��9@�Z@��@�ff@�E�@�=q@�5?@�-@��#@��7@�G�@��/@�A�@�  @��P@�{@�7L@��@��9@��D@�t�@�C�@�33@�+@��@�ȴ@���@�E�@�{@��T@��-@�x�@�?}@�&�@��@��`@��@���@�r�@�1'@��
@�S�@�"�@��y@��H@���@��+@�V@��@�x�@���@��@�?}@�%@���@���@��9@��`@���@���@�9X@�1@���@�S�@�33@�+@�ff@��T@�$�@�M�@�@��@�n�@��+@��\@�=q@���@�%@���@�l�@�dZ@�l�@�C�@�+@�5?@��@��@�5?@���@��`@�9X@�b@� �@�Z@��;@�K�@�V@��#@���@��h@�X@�7L@�/@�&�@�%@�Ĝ@��u@�z�@�Q�@�9X@�@l�@~�R@~E�@}�@}@}@}`B@|��@|�D@|j@|z�@|�@|��@{t�@z�!@{@y��@y7L@x��@xQ�@xr�@x �@w\)@wK�@v�y@w|�@v�@u/@v@w
=@v�R@v��@u�@s"�@rJ@r�@r-@r-@p��@p��@p�9@o�w@o�P@n�@nV@mp�@m�@l�@l9X@k�@j�!@j~�@jn�@j=q@i��@ix�@i�@h�`@hA�@hb@g�@g�@g;d@g
=@f�y@f�+@fff@f$�@f@eO�@d��@d9X@d1@d�@c�m@cdZ@c"�@b�@c"�@c"�@c"�@b��@b�\@a�@a��@aX@ahs@aX@a&�@`��@a%@`�`@`bN@`1'@`A�@`bN@`Q�@` �@_��@^v�@^{@]��@]O�@\��@\��@\��@\Z@[ƨ@[�F@[dZ@[t�@[dZ@[@ZJ@Y��@Y7L@XĜ@XA�@W�@W��@W��@W�P@W|�@W+@W
=@Vȴ@U�T@U/@T��@T�@T�/@TZ@S�m@S�F@S��@SS�@R�H@Rn�@R-@Q��@Q��@Qhs@Q7L@Q�@Pr�@O�w@OK�@O
=@N�y@N�R@Nȴ@N�y@O�@O�@Nȴ@N��@Nv�@Nff@N5?@N{@N{@N@M@Mp�@M�@MV@L�@L�@L�/@L�@LI�@K��@K��@Kt�@KdZ@K33@J�!@J-@I��@I��@I�7@IX@I&�@H��@H��@H�@G�;@G��@G|�@G\)@G+@F�@F�+@E��@E�@EO�@E�@D�@D(�@C�m@C��@CdZ@C33@C"�@B�@B~�@B^5@B�@A�^@Ax�@A7L@A%@@�`@@�9@@�u@@Q�@@ �@?�w@?\)@?�@>ȴ@>�+@>V@>5?@>{@>@=��@=?}@=�@<��@<�/@<��@<�j@<�@<z�@<(�@;�F@;t�@;C�@;33@:�H@:��@:J@9��@9hs@97L@9%@8�9@8Q�@8b@7�P@7\)@7
=@6��@6@5@5�@5?}@4��@4z�@4(�@3�m@3��@3C�@2��@2M�@2=q@2-@2�@1�@1��@1�^@1��@1X@0�`@0��@0�@01'@0  @/�@/�w@/��@/l�@/;d@.��@.�R@.�+@.V@.5?@.{@-@-�h@-p�@-O�@-V@,��@,�D@,j@,�@+ƨ@+��@+�@+"�@*��@*�!@*��@*M�@*-@)�@)��@)X@(�`@(Ĝ@(�@(r�@( �@'�@'l�@'K�@'+@&��@&ȴ@&ȴ@&�R@&ff@&5?@&{@&@%��@%`B@%V@$��@$Z@$I�@$�@#�m@#ƨ@#�F@#��@#�@#"�@"�@"��@"�!@"�\@"n�@"-@!�7@!7L@!7L@!&�@!&�@!%@ Ĝ@ bN@ 1'@ b@   @�;@��@�@|�@+@�@
=@�y@ȴ@�+@5?@{@@�T@��@�-@�h@p�@O�@/@�@�@�D@Z@(�@��@�F@t�@C�@@��@�\@-@�#@��@��@�7@7L@��@��@r�@Q�@b@�@��@K�@+@�y@ȴ@�R@��@5?@{@�T@�h@O�@�@�/@�/@�@1@�F@dZ@C�@dZ@C�@@�H@�!@��@�!@�\@^5@-@��@�^@��@�7@G�@�@�`@�9@r�@1'@  @��@��@��@l�@;d@
=@�@�+@v�@E�@{@@�h@`B@/@V@��@�@��@��@Z@9X@�m@�F@��@��@��@�@dZ@S�@C�@"�@
�@
��@
�\@
n�@
=q@
�@	�@	��@	��@	��@	�7@	X@	G�@	7L@	�@�`@Ĝ@�u@bN@Q�@A�@1'@b@  @�;@�w@�@�@l�@\)@K�@+@�@��@�@��@�+@v�@V@5?@{@��@��@�@p�@O�@V@��@��@�D@j@�@��@��@�
@��@�@dZ@S�@S�@C�@33@o@�H@��@��@��@~�@n�@n�@M�@-@-@J@�@�^@��@x�@X@&�@�@%@ ��@ �`@ �9@ �u@ bN@ 1'@  �@  �@   ?��;?��w?�\)?���?���?��?��R?���?�v�?�5??�{?�{?�5??�{?��?��-?�/?��?��?�j11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AE%AD�`AD��AEVAE%AEAD�AD�AD�ADZAD5?AD1AC�AC�
ACVAB�ABĜAB�9AB��AB��AB�uABz�ABbAA33A@��A?�TA>v�A<ffA;�wA;l�A;�A933A7"�A5�A4z�A4 �A3��A3p�A3�hA2�9A21'A21'A25?A2-A2M�A2^5A2(�A25?A2M�A2�+A2�!A2�uA2�DA2jA25?A2A1x�A0�\A0 �A/\)A.�+A-�A-��A-C�A+��A*�DA)��A)A'l�A&ĜA&(�A%�-A%XA$��A$�RA$��A%�A$��A$��A$ZA${A#�wA#�A"�A"��A"�A!;dA �jA�;AG�A�A�;A��A1AG�A"�A�/A��A�A�A�FAVA�RA�uA�uA=qA�A�A$�A�-A�AC�A��Ar�A��A�Ar�A�-A�PA33A��A7LA��AAt�AA~�A��A
�/A
ffA	��A	�7A	;dA��A�uA�
Al�A��A�!A$�A�FAVA(�Ap�A$�AhsA �R@��@��y@��@��@��m@��!@���@�1'@���@�o@�-@�/@� �@�\@��#@�x�@�V@�z�@�1'@��@�5?@�O�@�9@���@�+@��@�=q@��@�@�-@���@��@��@�ƨ@ޟ�@ܓu@�K�@��H@�$�@���@�\)@�@�z�@�+@�M�@ѡ�@��@��@�E�@�hs@̬@�C�@��@���@ȴ9@���@�\)@��y@�E�@Ĵ9@�1'@��m@��@�p�@��@���@��h@��@�Z@��w@�C�@��@���@��;@�K�@�5?@��#@�G�@�Ĝ@��u@�r�@��@��!@��@�@��@���@��j@�(�@�@��7@��D@��@�Z@�K�@���@�&�@���@��+@��@��T@���@��^@�^5@�G�@��m@��
@�7L@�7L@��@��@�bN@��
@�ȴ@�n�@�E�@�@��7@�?}@��@��/@�r�@�(�@��P@�ȴ@��\@�5?@���@�X@��@��9@�Z@��@�ff@�E�@�=q@�5?@�-@��#@��7@�G�@��/@�A�@�  @��P@�{@�7L@��@��9@��D@�t�@�C�@�33@�+@��@�ȴ@���@�E�@�{@��T@��-@�x�@�?}@�&�@��@��`@��@���@�r�@�1'@��
@�S�@�"�@��y@��H@���@��+@�V@��@�x�@���@��@�?}@�%@���@���@��9@��`@���@���@�9X@�1@���@�S�@�33@�+@�ff@��T@�$�@�M�@�@��@�n�@��+@��\@�=q@���@�%@���@�l�@�dZ@�l�@�C�@�+@�5?@��@��@�5?@���@��`@�9X@�b@� �@�Z@��;@�K�@�V@��#@���@��h@�X@�7L@�/@�&�@�%@�Ĝ@��u@�z�@�Q�@�9X@�@l�@~�R@~E�@}�@}@}@}`B@|��@|�D@|j@|z�@|�@|��@{t�@z�!@{@y��@y7L@x��@xQ�@xr�@x �@w\)@wK�@v�y@w|�@v�@u/@v@w
=@v�R@v��@u�@s"�@rJ@r�@r-@r-@p��@p��@p�9@o�w@o�P@n�@nV@mp�@m�@l�@l9X@k�@j�!@j~�@jn�@j=q@i��@ix�@i�@h�`@hA�@hb@g�@g�@g;d@g
=@f�y@f�+@fff@f$�@f@eO�@d��@d9X@d1@d�@c�m@cdZ@c"�@b�@c"�@c"�@c"�@b��@b�\@a�@a��@aX@ahs@aX@a&�@`��@a%@`�`@`bN@`1'@`A�@`bN@`Q�@` �@_��@^v�@^{@]��@]O�@\��@\��@\��@\Z@[ƨ@[�F@[dZ@[t�@[dZ@[@ZJ@Y��@Y7L@XĜ@XA�@W�@W��@W��@W�P@W|�@W+@W
=@Vȴ@U�T@U/@T��@T�@T�/@TZ@S�m@S�F@S��@SS�@R�H@Rn�@R-@Q��@Q��@Qhs@Q7L@Q�@Pr�@O�w@OK�@O
=@N�y@N�R@Nȴ@N�y@O�@O�@Nȴ@N��@Nv�@Nff@N5?@N{@N{@N@M@Mp�@M�@MV@L�@L�@L�/@L�@LI�@K��@K��@Kt�@KdZ@K33@J�!@J-@I��@I��@I�7@IX@I&�@H��@H��@H�@G�;@G��@G|�@G\)@G+@F�@F�+@E��@E�@EO�@E�@D�@D(�@C�m@C��@CdZ@C33@C"�@B�@B~�@B^5@B�@A�^@Ax�@A7L@A%@@�`@@�9@@�u@@Q�@@ �@?�w@?\)@?�@>ȴ@>�+@>V@>5?@>{@>@=��@=?}@=�@<��@<�/@<��@<�j@<�@<z�@<(�@;�F@;t�@;C�@;33@:�H@:��@:J@9��@9hs@97L@9%@8�9@8Q�@8b@7�P@7\)@7
=@6��@6@5@5�@5?}@4��@4z�@4(�@3�m@3��@3C�@2��@2M�@2=q@2-@2�@1�@1��@1�^@1��@1X@0�`@0��@0�@01'@0  @/�@/�w@/��@/l�@/;d@.��@.�R@.�+@.V@.5?@.{@-@-�h@-p�@-O�@-V@,��@,�D@,j@,�@+ƨ@+��@+�@+"�@*��@*�!@*��@*M�@*-@)�@)��@)X@(�`@(Ĝ@(�@(r�@( �@'�@'l�@'K�@'+@&��@&ȴ@&ȴ@&�R@&ff@&5?@&{@&@%��@%`B@%V@$��@$Z@$I�@$�@#�m@#ƨ@#�F@#��@#�@#"�@"�@"��@"�!@"�\@"n�@"-@!�7@!7L@!7L@!&�@!&�@!%@ Ĝ@ bN@ 1'@ b@   @�;@��@�@|�@+@�@
=@�y@ȴ@�+@5?@{@@�T@��@�-@�h@p�@O�@/@�@�@�D@Z@(�@��@�F@t�@C�@@��@�\@-@�#@��@��@�7@7L@��@��@r�@Q�@b@�@��@K�@+@�y@ȴ@�R@��@5?@{@�T@�h@O�@�@�/@�/@�@1@�F@dZ@C�@dZ@C�@@�H@�!@��@�!@�\@^5@-@��@�^@��@�7@G�@�@�`@�9@r�@1'@  @��@��@��@l�@;d@
=@�@�+@v�@E�@{@@�h@`B@/@V@��@�@��@��@Z@9X@�m@�F@��@��@��@�@dZ@S�@C�@"�@
�@
��@
�\@
n�@
=q@
�@	�@	��@	��@	��@	�7@	X@	G�@	7L@	�@�`@Ĝ@�u@bN@Q�@A�@1'@b@  @�;@�w@�@�@l�@\)@K�@+@�@��@�@��@�+@v�@V@5?@{@��@��@�@p�@O�@V@��@��@�D@j@�@��@��@�
@��@�@dZ@S�@S�@C�@33@o@�H@��@��@��@~�@n�@n�@M�@-@-@J@�@�^@��@x�@X@&�@�@%@ ��@ �`@ �9@ �u@ bN@ 1'@  �@  �@   ?��;?��w?�\)?���?���?��?��R?���?�v�?�5??�{?�{?�5??�{?��?��-?�/?��?��?�j11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BB  BBBBB  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�yB�fB�HB�NB�ZB�sB�yB��BBBBBB��BBB��B  BB%BDBhBhB�B�B&�B-B1'B2-B<jBG�BK�BS�B\)BaHBgmBm�Br�Bt�Bu�B~�B�=B��B��B�B�B�B0!B>wBH�BT�B{�B�oB��B�FBȴB�5B�BB1BuB�B#�B(�B,B(�B)�B'�B%�B#�B$�B$�B$�B$�B'�B)�B)�B&�B%�B)�B,B.B.B-B,B+B+B)�B(�B'�B%�B$�B �B�B�B�B�B�B�BoBbBVBJB	7B%BBBBB  B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�yB�sB�sB�mB�`B�ZB�ZB�TB�TB�NB�NB�NB�HB�BB�;B�5B�5B�5B�/B�)B�#B�B�B�
B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B�)B�;B�BB�HB�HB�BB�NB�HB�HB�BB�HB�`B�fB�`B�fB�mB�fB�`B�mB�yB�yB�B�B��B�B�B��BBBB%B%B+B	7B
=BJBVBhBoBuBuB�B�B�B�B�B�B �B#�B$�B%�B&�B&�B'�B,B/B/B/B33B5?B6FB8RB:^B;dB<jB<jB>wBA�BE�BH�BK�BL�BL�BL�BM�BN�BP�BR�BR�BS�BT�BW
BYBYBZB[#B^5B_;BaHBcTBe`BhsBiyBjBk�Bn�Bp�Bo�Bq�Br�Bt�Bv�Bx�Bz�Bz�B{�B~�B�B�B�+B�1B�7B�=B�DB�JB�VB�bB�uB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�-B�3B�FB�RB�dB�jB�jB�}B��BĜBɺBɺB��B��B��B��B��B��B��B��B��B�
B�B�#B�)B�/B�5B�HB�NB�`B�`B�mB�sB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B	
=B	
=B	
=B	\B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	&�B	&�B	(�B	)�B	+B	+B	-B	/B	0!B	0!B	0!B	2-B	33B	49B	5?B	7LB	8RB	8RB	9XB	:^B	;dB	<jB	=qB	?}B	A�B	B�B	D�B	E�B	I�B	I�B	J�B	J�B	K�B	M�B	O�B	Q�B	R�B	S�B	T�B	W
B	YB	ZB	[#B	]/B	]/B	^5B	_;B	aHB	cTB	e`B	ffB	hsB	k�B	n�B	m�B	m�B	n�B	p�B	r�B	s�B	t�B	t�B	v�B	w�B	y�B	y�B	y�B	{�B	|�B	|�B	}�B	}�B	~�B	� B	�B	�B	�B	�B	�%B	�+B	�1B	�1B	�7B	�DB	�JB	�PB	�\B	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�3B	�3B	�3B	�9B	�?B	�FB	�FB	�FB	�LB	�LB	�RB	�RB	�XB	�^B	�^B	�dB	�dB	�dB	�jB	�jB	�wB	�wB	�}B	�}B	��B	B	B	ÖB	ÖB	ĜB	ĜB	ĜB	ƨB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�/B	�5B	�5B	�BB	�BB	�HB	�NB	�NB	�TB	�ZB	�`B	�fB	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
+B
+B
1B
	7B
	7B

=B

=B

=B
DB
JB
PB
PB
PB
VB
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
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
&�B
&�B
'�B
'�B
(�B
(�B
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
0!B
0!B
0!B
1'B
1'B
2-B
33B
33B
49B
49B
5?B
6FB
6FB
6FB
7LB
7LB
8RB
8RB
8RB
8RB
9XB
:^B
:^B
;dB
<jB
<jB
=qB
=qB
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
@�B
A�B
A�B
A�B
B�B
C�B
C�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
F�B
F�B
G�B
G�B
H�B
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
N�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
P�B
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
ZB
ZB
ZB
ZB
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
_;B
_;B
_;B
_;B
_;B
_;B
_;B
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
e`B
e`B
e`B
e`B
e`B
ffB
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
hs11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B B BBBBB  B��B��B�B�B�B��B��B��B��B��B��B��B��B��B�B�B�B�yB�fB�HB�NB�tB�B�yB��B3B-B9BBB��BBB�B  BB?B^B�BhB�B�B&�B-)B1'B2GB<�BG�BK�BTB\)BaHBgmBm�Br�Bt�Bu�B~�B�=B��B��B�B�B�B0!B>wBH�BT�B{�B�oB��B�FBȴB�OB�B-B1B�B�B#�B)B,B)B*B(
B%�B#�B$�B$�B$�B$�B(
B*B)�B'B%�B)�B,B.B.B-)B,B+B+B*B)B(
B%�B$�B �B�B�B�B�B�B�BoB}BVBJB	7B%B9B3BBB  B�B�B��B��B��B��B��B��B��B��B��B��B�B�B��B��B�B�B�B�B�B�sB�sB�B�`B�tB�tB�TB�nB�hB�NB�hB�HB�BB�;B�5B�OB�OB�/B�CB�=B�B�1B�
B�
B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��BɺB��BɺB��B��B��B��B��B��B��B��B��B��B��B��B��B� B� B��B��B�B��B�B��B��B��B�B�$B�$B�B�B�)B�;B�BB�HB�HB�BB�hB�bB�HB�\B�bB�`B�B�zB�B�B�fB�zB�B�B�B�B�B��B�B�B��BB9B9B?B?BEB	7B
XBdBVBhBoB�BuB�B�B�B�B�B�B �B#�B$�B%�B&�B'B'�B,B/5B/5B/5B3MB5ZB6FB8lB:^B;B<�B<�B>�BA�BE�BH�BK�BL�BL�BL�BM�BN�BP�BR�BR�BTBT�BW
BY1BY1BZ7B[=B^OB_VBaHBcnBezBhsBi�BjBk�Bn�Bp�Bo�Bq�Br�Bt�Bv�Bx�Bz�Bz�B{�B~�B�3B�9B�+B�1B�7B�=B�DB�JB�VB�}B�uB��B��B��B��B��B��B��B�B��B�B�
B��B�B�)B�B�-B�3B�FB�lB�B�jB��B�}B��BĶB��BɺB��B��B��B� B��B�B��B��B��B�$B�1B�=B�CB�IB�OB�HB�NB�zB�zB�mB�sB�B�B��B�B�B�B�B�B�B��B��B��B��B��B��B��B�B�B	  B	B	
XB	
=B	
=B	vB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	&�B	'B	(�B	)�B	+B	+B	-)B	/B	0;B	0;B	0;B	2GB	3MB	49B	5?B	7fB	8RB	8RB	9XB	:xB	;B	<�B	=qB	?}B	A�B	B�B	D�B	E�B	I�B	I�B	J�B	J�B	K�B	M�B	O�B	RB	SB	TB	UB	W
B	Y1B	Z7B	[=B	]IB	]IB	^5B	_VB	aHB	cnB	e`B	f�B	h�B	k�B	n�B	m�B	m�B	n�B	p�B	r�B	s�B	t�B	t�B	v�B	w�B	y�B	y�B	y�B	|B	}B	}B	}�B	}�B	B	� B	�B	�B	�B	�3B	�%B	�EB	�KB	�KB	�7B	�^B	�JB	�jB	�\B	��B	��B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	��B	�B	�B	�B	��B	�B	�B	�"B	�B	�B	�B	�B	�B	�5B	�5B	�!B	�'B	�-B	�-B	�MB	�3B	�MB	�9B	�?B	�`B	�`B	�FB	�fB	�fB	�RB	�lB	�XB	�xB	�^B	�dB	�dB	�B	��B	�jB	��B	��B	�}B	�}B	��B	ªB	B	ÖB	ðB	ĜB	ĶB	ĶB	��B	��B	ǮB	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	�B	�$B	�+B	�+B	�+B	�1B	�B	�B	�B	�B	�=B	�)B	�IB	�IB	�OB	�OB	�BB	�\B	�bB	�NB	�NB	�TB	�tB	�`B	�fB	�fB	�mB	�B	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	��B	�B	�B	��B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�B	�B
  B
 B
  B
B
B
'B
-B
B
B
B
B
%B
%B
?B
EB
EB
+B
1B
	RB
	RB

=B

=B

=B
DB
dB
PB
PB
jB
VB
VB
pB
VB
\B
}B
}B
bB
hB
�B
�B
uB
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
'B
&�B
'�B
(
B
(�B
(�B
*B
+B
+B
,B
,"B
-)B
-B
.B
/B
/B
0;B
0;B
0!B
1'B
1AB
2GB
3MB
33B
49B
49B
5?B
6FB
6FB
6FB
7fB
7LB
8lB
8lB
8lB
8RB
9XB
:^B
:xB
;B
<jB
<jB
=�B
=�B
=qB
=�B
=�B
>wB
>wB
?�B
?}B
?}B
?�B
@�B
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
D�B
E�B
E�B
F�B
F�B
F�B
F�B
G�B
G�B
H�B
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
N�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
Q B
P�B
P�B
Q�B
Q�B
Q�B
R�B
SB
R�B
SB
SB
S�B
TB
TB
S�B
S�B
UB
T�B
UB
T�B
UB
VB
VB
VB
W
B
W$B
W$B
W
B
XB
X+B
X+B
YB
Y1B
Y1B
ZB
Z7B
Z7B
Z7B
[=B
[#B
\)B
\)B
\)B
\)B
\CB
]IB
]/B
]/B
]IB
]/B
]IB
^5B
^5B
^OB
^OB
_;B
_VB
_VB
_VB
_;B
_;B
_;B
`BB
`BB
`\B
abB
aHB
aHB
abB
bNB
bhB
bNB
bNB
bhB
cnB
cnB
cTB
cTB
dZB
dtB
dtB
dtB
e`B
e`B
ezB
ezB
e`B
f�B
ffB
f�B
f�B
f�B
gmB
g�B
gmB
g�B
gmB
gmB
hs11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.1(dbar)                                                                                                                                                                                                                                                    None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201704080031572017040800315720170408003157201805281224242018052812242420180528122424JA  ARFMdecpA19c                                                                20170329003508  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170328153522  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170328153523  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170328153523  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170328153524  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170328153524  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170328153524  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170328153524  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170328153524  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170328153524                      G�O�G�O�G�O�                JA  ARUP                                                                        20170328160506                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170328153320  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20170407153157  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170407153157  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032424  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031517                      G�O�G�O�G�O�                
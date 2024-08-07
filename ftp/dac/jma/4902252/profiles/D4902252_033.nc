CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2016-03-13T21:36:12Z creation;2016-03-13T21:36:14Z conversion to V3.1;2019-12-19T06:30:29Z update;     
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
_FillValue                 �  I    PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `l   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �<   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ܘ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �L   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �P   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �T   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �X   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �\   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20160313213612  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               !A   JA  I1_0419_033                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @ל�y��1   @ל�F)� @B�1����a����D�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�ff@���AffA>ffA`  A�  A�  A�  A�  A�  A�  A���A�  B   B��B  B��B   B(  B0  B8  B@  BH  BP  BX  B`  BhffBp  Bx  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DKy�DL  DL�fDM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DTy�DU  DU� DV  DV� DW  DW�fDX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D��3D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D�3D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�ff111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@�
=@�p�A�RA>�RA`Q�A�(�A�(�A�(�A�(�A�(�A�(�A���A�(�B {B�B{B�B {B({B0{B8{B@{BH{BP{BX{B`{Bhz�Bp{Bx{B�
=B�
=B�
=B��
B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=B�
=C CCCCC
CCCCCCCCCCC C"C$C&C(C*C,C.C0C2C4C6C8C:C<C>C@CBCDCFCHCJCLCNCPCRCTCVCXCZC\C^C`CbCdCfChCjClCnCpCrCtCvCxCzC|C~C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D HD �HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HD	HD	�HD
HD
�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HD��D�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HD HD �HD!HD!�HD"HD"�HD#HD#�HD$HD$�HD%HD%�HD&HD&�HD'HD'�HD(HD(�HD)HD)�HD*HD*�HD+HD+�HD,HD,�HD-HD-�HD.HD.�HD/HD/�HD0HD0�HD1HD1�HD2HD2�HD3HD3�HD4HD4�HD5HD5�HD6HD6�HD7HD7�HD8HD8�HD9HD9�HD:HD:�HD;HD;�HD<HD<�HD=HD=�HD>HD>�HD?HD?�HD@HD@�HDAHDA�HDBHDB�HDCHDC�HDDHDD�HDEHDE�HDFHDF�HDGHDG�HDHHDH�HDIHDI�HDJHDJ�HDKHDKz�DLHDL��DMHDM�HDNHDN�HDOHDO�HDPHDP�HDQHDQ�HDRHDR�HDSHDS�HDTHDTz�DUHDU�HDVHDV�HDWHDW��DXHDX�HDYHDY�HDZHDZ�HD[HD[�HD\HD\�HD]HD]�HD^HD^�HD_HD_�HD`HD`�HDaHDa�HDbHDb�HDcHDc�HDdHDd�HDeHDe�HDfHDf�HDgHDg�HDhHDh�HDiHDi�HDjHDj�HDkHDk�HDlHDl�HDmHDm�HDnHDn�HDoHDo�HDpHDp�HDqHDq�HDrHDr�HDsHDs�HDtHDt�HDuHDu�HDvHDv�HDwHDw�HDxHDx�HDyHDy�HDzHDz�HD{HD{�HD|HD|�HD}HD}�HD~HD~�HDHD�HD� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D�D���D� �D�@�DÀ�D���D� �D�@�DĀ�D���D� �D�@�Dŀ�D���D� �D�@�Dƀ�D���D� �D�@�Dǀ�D���D� �D�@�DȀ�D���D� �D�@�Dɀ�D���D� �D�@�Dʀ�D���D� �D�@�Dˀ�D���D� �D�@�D̀�D���D� �D�@�D̀�D���D� �D�@�D΀�D���D� �D�@�Dπ�D���D� �D�@�DЀ�D���D� �D�@�Dр�D���D� �D�@�DҀ�D���D� �D�@�DӀ�D���D� �D�@�DԀ�D���D� �D�@�DՀ�D���D� �D�@�Dր�D���D� �D�@�D׀�D���D� �D�@�D؀�D���D� �D�@�Dـ�D���D� �D�@�Dڀ�D���D� �D�@�Dۀ�D���D� �D�@�D܀�D���D� �D�@�D݀�D���D� �D�@�Dހ�D���D� �D�@�D߀�D���D� �D�@�D���D���D� �D�@�D��D���D� �D�@�D․D���D� �D�@�D〤D���D� �D�@�D䀤D���D� �D�@�D値D���D� �D�@�D怤D���D� �D�@�D瀤D���D� �D�@�D耤D���D� �D�@�D逤D���D� �D�@�DꀤD���D� �D�@�D뀤D���D� �D�@�D쀤D���D� �D�@�D퀤D���D� �D�@�DD���D� �D�@�DD���D� �D�@�D���D���D� �D�@�D�D���D� �D�@�D�D���D� �D�@�D�D���D� �D�@�D�D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�C�D�g
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Aa��Aa��Aa�^Aa�wAa�wAaAa�^Aa�FAa�FAa�FAa�FAa��Aa��Aa��Aa��Aa��AaƨAa�wAa�-Aa�Aa��Aa�hAa��Aa�Aa|�Aax�Aa��Aa�FA`��A`�A_�#A_��A_�A_�A_�hA_��A_hsA^�9A^�!A^�A]hsA\�HA\�jA\��A\�A\I�A[S�A[%AZ�AZ=qAYK�AT�uAP=qAM��AMVALr�AKG�AI�AGƨAEx�AB�`A:��A9VA7��A6��A6VA5�hA3�mA1x�A0��A0��A0r�A/��A/ƨA/l�A/?}A/\)A/l�A/&�A-�;A,�9A+��A+K�A*ĜA*�DA*Q�A*JA)��A)��A)G�A(�A(  A'\)A'
=A&�jA&I�A%��A%/A$^5A$JA#x�A"A�A!l�A �A 1A�A1A�A�\A��A��AG�A�A��AC�A�yA��A��AVA`BA1A��A7LAQ�A�Ap�AJA��A�A��A�A9XAA�A��AC�AXA�-AƨAƨA%A
ZA
  A	�7A�uAz�AA�AƨA-A;dA33A��AJA��A�\An�AA�AbA�A�A �@���@�o@��@�K�@�ȴ@�{@��7@� �@�C�@���@���@�&�@�S�@�V@�@� �@���@�j@�S�@�Z@���@�G�@�b@�+@�?}@��@�v�@�I�@���@�@؃@ץ�@�|�@�S�@�v�@�Z@�K�@�-@��@�|�@θR@͑h@�bN@ʟ�@�r�@�v�@ź^@�`B@���@�Ĝ@�  @�
=@�=q@���@�K�@�S�@���@��@�p�@��@�(�@���@�G�@�  @���@�\)@�-@�p�@��j@�Z@�  @�"�@��R@�{@� �@���@�`B@���@���@�I�@�1'@��;@�|�@�33@��R@���@��!@�n�@��T@��@�(�@��@���@�@���@�V@��`@�I�@��;@�dZ@�33@�@�~�@�=q@��T@��@�G�@���@��@��P@�dZ@�;d@��y@��+@���@���@��/@�z�@�1'@��@�C�@�+@���@�5?@�x�@��`@�A�@� �@���@���@�;d@���@��R@��\@��@��@��7@���@�Z@��F@�C�@�33@�33@�+@�
=@�ȴ@�V@�{@���@���@���@���@���@�/@�%@���@�Q�@�+@��!@��\@��\@�^5@�J@��7@�V@���@�b@���@�t�@�S�@�+@�@��\@�$�@���@��h@�X@�`B@��/@�Z@���@�S�@�ƨ@�%@�%@��9@���@��@�v�@�@��#@�J@�$�@�5?@��T@�x�@��T@�@��9@�l�@�@���@�;d@�K�@�@���@���@��\@��@��#@��^@��#@�$�@�^5@�~�@�^5@�-@��@�j@���@�Ĝ@��@K�@~�y@~�+@~$�@}�T@~v�@��@�1'@�Z@��@��D@�b@�P@
=@~��@~�R@~�@+@�r�@�Z@�bN@�z�@�A�@�Q�@�Z@�r�@��@�9X@;d@
=@~�y@~ȴ@~��@�@�b@�b@�  @�;@;d@~V@~@}�@{dZ@y��@yX@x��@xr�@w�@w�w@wK�@v��@vV@u�T@u�@uO�@u�@t��@tZ@t1@s��@so@r-@r-@r�@rJ@q��@qhs@q7L@pĜ@pr�@pQ�@p �@p  @o�@o;d@o�@oK�@o
=@nE�@l�j@k�@k"�@ko@ko@k@j�H@j�H@j��@i��@i�#@j=q@j~�@iG�@h��@h�9@g��@d�j@cC�@c@b��@b�!@b�!@b�\@bn�@bM�@b-@b�@a�@a�^@ahs@a%@`Ĝ@_��@^��@^$�@]��@]�h@]�@\��@\�/@\��@\j@\Z@\�@\�@[t�@[33@Z��@ZJ@Y�#@Y��@Y�7@Yhs@Y�@XĜ@XĜ@X�u@XbN@X �@W�;@W��@W�P@V��@V�R@Vv�@V5?@V@Up�@U?}@U�@T��@T�@T�j@Tz�@TZ@TZ@TI�@T1@S�
@S��@S�@S"�@S@Rn�@QX@Q%@P��@P��@P�9@P�u@PbN@Pb@O�@O��@O|�@O\)@OK�@N��@N5?@N$�@N@M@MO�@L��@L��@L�D@LI�@L1@Kƨ@K��@Kt�@K"�@J��@JM�@J�@I�^@I�7@H��@HĜ@HĜ@HĜ@HĜ@H�9@H�@HQ�@H  @G�w@G�P@Gl�@G�@F��@F�y@F�y@F��@Fv�@F{@E�T@E��@E�-@EO�@D�D@D�@D��@D�@D�D@Dz�@DZ@D(�@C�F@CS�@B�H@Bn�@B~�@BM�@A�@AX@@�u@@A�@@b@?�w@?�P@?l�@?K�@?+@>�+@>E�@>$�@>{@>{@>$�@>{@=�T@=@>5?@=�@=�-@=�h@>{@>V@>$�@=�@=��@=��@=�@=�@=�T@=�T@=�T@=�@<��@;S�@:�H@:��@:�\@9�#@9��@9x�@9X@97L@8��@8�`@8Ĝ@8�u@8�@81'@7�w@7|�@7l�@7\)@7K�@7
=@6�y@6ȴ@6ȴ@6v�@6V@6{@5@5�h@5`B@5�@4�@4�@4j@4�@3�F@3t�@3t�@3t�@3t�@3S�@3o@2��@2��@2M�@2J@1��@1�#@1��@1hs@1x�@1��@1�7@1�7@1hs@0��@0��@0A�@/�;@/�w@/��@/l�@/
=@.�R@.V@-�@-�@-�T@.@-��@-�@-�h@-p�@-�@,z�@+S�@+"�@+o@+@*��@*M�@)��@)�#@)X@)%@)�@(��@(��@(�9@(r�@(Q�@'��@'�;@'�w@'l�@'K�@'
=@&��@&�y@&��@&5?@&{@%�@%��@%`B@%O�@%/@$�/@$j@$�@#��@$1@#�
@#�F@#��@#S�@#"�@"�@"�!@"��@"^5@"=q@"=q@"J@!��@!�^@!��@!hs@!G�@ ��@ �9@ �9@ A�@�;@��@�P@|�@l�@;d@+@�y@v�@E�@��@�h@`B@O�@�@�@�D@I�@9X@�@�m@��@dZ@C�@"�@o@o@�@�!@M�@-@�@��@��@��@�7@G�@%@��@Ĝ@��@r�@1'@  @��@��@\)@��@ȴ@��@ff@E�@$�@�T@�T@@��@p�@V@�/@�/@�/@��@�D@j@Z@I�@9X@�m@�@t�@dZ@S�@S�@C�@C�@"�@o@@�@�H@��@��@�\@�\@�\@~�@n�@n�@n�@=q@�@J@�@��@x�@x�@x�@x�@x�@x�@x�@x�@hs@X@G�@%@��@��@�9@�u@r�@Q�@ �@  @�@�@�;@�;@��@�w@\)@+@��@��@�@v�@V@�@p�@�@V@�j@z�@�D@��@(�@I�@(�@I�@�@1@9X@�
@33@@
��@
��@
��@
��@
�!@
�!@
��@
�\@
^5@
=q@	��@	�@	��@	��@	��@	x�@	X@	&�@	�@��@�9@�@�@r�@Q�@ �@b@�@��@�w@�@��@�P@\)@+@
=@�y@ȴ@��@v�@E�@5?@�T@�h@p�@`B@?}@?}@�@��@�/@��@�@�D@z�@I�@1@�
@ƨ@ƨ@�F111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Aa��Aa��Aa�^Aa�wAa�wAaAa�^Aa�FAa�FAa�FAa�FAa��Aa��Aa��Aa��Aa��AaƨAa�wAa�-Aa�Aa��Aa�hAa��Aa�Aa|�Aax�Aa��Aa�FA`��A`�A_�#A_��A_�A_�A_�hA_��A_hsA^�9A^�!A^�A]hsA\�HA\�jA\��A\�A\I�A[S�A[%AZ�AZ=qAYK�AT�uAP=qAM��AMVALr�AKG�AI�AGƨAEx�AB�`A:��A9VA7��A6��A6VA5�hA3�mA1x�A0��A0��A0r�A/��A/ƨA/l�A/?}A/\)A/l�A/&�A-�;A,�9A+��A+K�A*ĜA*�DA*Q�A*JA)��A)��A)G�A(�A(  A'\)A'
=A&�jA&I�A%��A%/A$^5A$JA#x�A"A�A!l�A �A 1A�A1A�A�\A��A��AG�A�A��AC�A�yA��A��AVA`BA1A��A7LAQ�A�Ap�AJA��A�A��A�A9XAA�A��AC�AXA�-AƨAƨA%A
ZA
  A	�7A�uAz�AA�AƨA-A;dA33A��AJA��A�\An�AA�AbA�A�A �@���@�o@��@�K�@�ȴ@�{@��7@� �@�C�@���@���@�&�@�S�@�V@�@� �@���@�j@�S�@�Z@���@�G�@�b@�+@�?}@��@�v�@�I�@���@�@؃@ץ�@�|�@�S�@�v�@�Z@�K�@�-@��@�|�@θR@͑h@�bN@ʟ�@�r�@�v�@ź^@�`B@���@�Ĝ@�  @�
=@�=q@���@�K�@�S�@���@��@�p�@��@�(�@���@�G�@�  @���@�\)@�-@�p�@��j@�Z@�  @�"�@��R@�{@� �@���@�`B@���@���@�I�@�1'@��;@�|�@�33@��R@���@��!@�n�@��T@��@�(�@��@���@�@���@�V@��`@�I�@��;@�dZ@�33@�@�~�@�=q@��T@��@�G�@���@��@��P@�dZ@�;d@��y@��+@���@���@��/@�z�@�1'@��@�C�@�+@���@�5?@�x�@��`@�A�@� �@���@���@�;d@���@��R@��\@��@��@��7@���@�Z@��F@�C�@�33@�33@�+@�
=@�ȴ@�V@�{@���@���@���@���@���@�/@�%@���@�Q�@�+@��!@��\@��\@�^5@�J@��7@�V@���@�b@���@�t�@�S�@�+@�@��\@�$�@���@��h@�X@�`B@��/@�Z@���@�S�@�ƨ@�%@�%@��9@���@��@�v�@�@��#@�J@�$�@�5?@��T@�x�@��T@�@��9@�l�@�@���@�;d@�K�@�@���@���@��\@��@��#@��^@��#@�$�@�^5@�~�@�^5@�-@��@�j@���@�Ĝ@��@K�@~�y@~�+@~$�@}�T@~v�@��@�1'@�Z@��@��D@�b@�P@
=@~��@~�R@~�@+@�r�@�Z@�bN@�z�@�A�@�Q�@�Z@�r�@��@�9X@;d@
=@~�y@~ȴ@~��@�@�b@�b@�  @�;@;d@~V@~@}�@{dZ@y��@yX@x��@xr�@w�@w�w@wK�@v��@vV@u�T@u�@uO�@u�@t��@tZ@t1@s��@so@r-@r-@r�@rJ@q��@qhs@q7L@pĜ@pr�@pQ�@p �@p  @o�@o;d@o�@oK�@o
=@nE�@l�j@k�@k"�@ko@ko@k@j�H@j�H@j��@i��@i�#@j=q@j~�@iG�@h��@h�9@g��@d�j@cC�@c@b��@b�!@b�!@b�\@bn�@bM�@b-@b�@a�@a�^@ahs@a%@`Ĝ@_��@^��@^$�@]��@]�h@]�@\��@\�/@\��@\j@\Z@\�@\�@[t�@[33@Z��@ZJ@Y�#@Y��@Y�7@Yhs@Y�@XĜ@XĜ@X�u@XbN@X �@W�;@W��@W�P@V��@V�R@Vv�@V5?@V@Up�@U?}@U�@T��@T�@T�j@Tz�@TZ@TZ@TI�@T1@S�
@S��@S�@S"�@S@Rn�@QX@Q%@P��@P��@P�9@P�u@PbN@Pb@O�@O��@O|�@O\)@OK�@N��@N5?@N$�@N@M@MO�@L��@L��@L�D@LI�@L1@Kƨ@K��@Kt�@K"�@J��@JM�@J�@I�^@I�7@H��@HĜ@HĜ@HĜ@HĜ@H�9@H�@HQ�@H  @G�w@G�P@Gl�@G�@F��@F�y@F�y@F��@Fv�@F{@E�T@E��@E�-@EO�@D�D@D�@D��@D�@D�D@Dz�@DZ@D(�@C�F@CS�@B�H@Bn�@B~�@BM�@A�@AX@@�u@@A�@@b@?�w@?�P@?l�@?K�@?+@>�+@>E�@>$�@>{@>{@>$�@>{@=�T@=@>5?@=�@=�-@=�h@>{@>V@>$�@=�@=��@=��@=�@=�@=�T@=�T@=�T@=�@<��@;S�@:�H@:��@:�\@9�#@9��@9x�@9X@97L@8��@8�`@8Ĝ@8�u@8�@81'@7�w@7|�@7l�@7\)@7K�@7
=@6�y@6ȴ@6ȴ@6v�@6V@6{@5@5�h@5`B@5�@4�@4�@4j@4�@3�F@3t�@3t�@3t�@3t�@3S�@3o@2��@2��@2M�@2J@1��@1�#@1��@1hs@1x�@1��@1�7@1�7@1hs@0��@0��@0A�@/�;@/�w@/��@/l�@/
=@.�R@.V@-�@-�@-�T@.@-��@-�@-�h@-p�@-�@,z�@+S�@+"�@+o@+@*��@*M�@)��@)�#@)X@)%@)�@(��@(��@(�9@(r�@(Q�@'��@'�;@'�w@'l�@'K�@'
=@&��@&�y@&��@&5?@&{@%�@%��@%`B@%O�@%/@$�/@$j@$�@#��@$1@#�
@#�F@#��@#S�@#"�@"�@"�!@"��@"^5@"=q@"=q@"J@!��@!�^@!��@!hs@!G�@ ��@ �9@ �9@ A�@�;@��@�P@|�@l�@;d@+@�y@v�@E�@��@�h@`B@O�@�@�@�D@I�@9X@�@�m@��@dZ@C�@"�@o@o@�@�!@M�@-@�@��@��@��@�7@G�@%@��@Ĝ@��@r�@1'@  @��@��@\)@��@ȴ@��@ff@E�@$�@�T@�T@@��@p�@V@�/@�/@�/@��@�D@j@Z@I�@9X@�m@�@t�@dZ@S�@S�@C�@C�@"�@o@@�@�H@��@��@�\@�\@�\@~�@n�@n�@n�@=q@�@J@�@��@x�@x�@x�@x�@x�@x�@x�@x�@hs@X@G�@%@��@��@�9@�u@r�@Q�@ �@  @�@�@�;@�;@��@�w@\)@+@��@��@�@v�@V@�@p�@�@V@�j@z�@�D@��@(�@I�@(�@I�@�@1@9X@�
@33@@
��@
��@
��@
��@
�!@
�!@
��@
�\@
^5@
=q@	��@	�@	��@	��@	��@	x�@	X@	&�@	�@��@�9@�@�@r�@Q�@ �@b@�@��@�w@�@��@�P@\)@+@
=@�y@ȴ@��@v�@E�@5?@�T@�h@p�@`B@?}@?}@�@��@�/@��@�@�D@z�@I�@1@�
@ƨ@ƨ@�F111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B2-B2-B1'B1'B1'B1'B2-B2-B2-B2-B2-B1'B1'B1'B1'B1'B1'B2-B2-B2-B33B33B33B49B49B49B2-B1'B7LB7LB6FB7LB9XB<jBA�BC�BH�BbNBaHB^5BcTBs�Bs�Br�Bq�Bp�Bk�Bl�Bk�BgmB^5B5?B�BPB	7BB��B��B�B�fB�
BĜBÖB��B�B�`B�B��B+B\B{B�B1'BP�BaHBm�Bu�B�1B��BB��B�5B�TB�mB�mB�sB�sB�sB�sB�mB�mB�sB�B�B�B�B�B�B�B�B�B�yB�mB�TB�HB�;B�#B�B�)B�ZB�B��B��B��B�B�B�B�B�B�yB�fB�ZB�NB�fB�`B�HB�)B�B�BB�NB�/B�;B�;B�;B�;B�`B�B��B��B��B  B��B��B��B��B��B��B��B�B�yB�B�B�B�mB�`B�`B�`B�`B�ZB�TB�NB�NB�NB�HB�TB�`B�fB�mB�sB�sB�mB�mB�fB�`B�`B�`B�ZB�TB�TB�HB�BB�;B�5B�/B�/B�)B�#B�B�B�B�B�B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�B�B�B�B�B�#B�)B�/B�/B�5B�/B�/B�/B�5B�;B�BB�BB�BB�HB�HB�NB�fB�mB�mB�mB�sB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B  BBBB%B+B1B	7B
=BPB\BbBuB{B{B�B�B�B�B!�B"�B#�B$�B%�B(�B(�B(�B+B,B-B0!B2-B5?B8RB9XB9XB9XB:^B<jB>wB?}BA�BB�BB�BB�BC�BF�BF�BH�BK�BO�BR�BT�BW
BYB[#B[#B\)B_;BaHBdZBdZBe`BgmBjBn�Bu�Bv�Bw�Bz�B}�B}�B}�B|�B}�B�B�=B�JB�VB�PB�PB�PB�bB�oB��B��B��B��B��B��B��B��B��B��B��B�B�'B�9B�?B�LB�jB�jB�jB�jB�wBƨB��B��B��B��B��B��B��B�B�B�B�B�B�B�#B�;B�`B�yB�B�B�B�B�B�B�B�B�B��B	B	B	+B		7B	
=B	JB	VB	oB	{B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	&�B	'�B	)�B	,B	/B	0!B	1'B	2-B	49B	49B	5?B	6FB	8RB	9XB	:^B	:^B	;dB	<jB	=qB	?}B	A�B	B�B	C�B	F�B	G�B	H�B	I�B	J�B	K�B	L�B	M�B	M�B	M�B	N�B	N�B	P�B	Q�B	T�B	VB	VB	W
B	VB	W
B	ZB	\)B	\)B	]/B	^5B	^5B	`BB	aHB	cTB	dZB	cTB	dZB	dZB	cTB	bNB	bNB	cTB	e`B	ffB	gmB	gmB	hsB	hsB	hsB	hsB	hsB	hsB	hsB	hsB	gmB	ffB	e`B	ffB	hsB	iyB	jB	jB	k�B	k�B	l�B	m�B	o�B	r�B	t�B	t�B	u�B	w�B	w�B	w�B	w�B	x�B	x�B	y�B	z�B	{�B	|�B	}�B	}�B	~�B	~�B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�1B	�7B	�7B	�7B	�7B	�=B	�DB	�JB	�JB	�VB	�oB	�oB	�uB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�-B	�-B	�-B	�3B	�9B	�?B	�FB	�LB	�RB	�XB	�^B	�dB	�dB	�jB	�jB	�qB	�wB	��B	��B	ÖB	ĜB	ƨB	ȴB	ȴB	ɺB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�;B	�BB	�;B	�BB	�NB	�`B	�`B	�`B	�ZB	�`B	�`B	�fB	�mB	�sB	�yB	�yB	�yB	�mB	�mB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
  B
B
B
B
B
B
%B
1B
1B
1B
1B
1B
	7B
	7B
	7B
	7B
	7B
	7B

=B
DB
DB
DB
VB
bB
bB
bB
bB
bB
\B
\B
bB
bB
bB
hB
hB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
#�B
#�B
#�B
#�B
#�B
$�B
$�B
%�B
&�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
)�B
+B
+B
+B
,B
,B
-B
.B
.B
/B
/B
/B
0!B
1'B
1'B
1'B
1'B
2-B
2-B
2-B
33B
33B
33B
33B
33B
49B
49B
5?B
5?B
5?B
5?B
5?B
5?B
6FB
6FB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
;dB
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
@�B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
B�B
B�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
E�B
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
H�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
J�B
J�B
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
M�B
M�B
M�B
M�B
M�B
M�B
M�B
N�B
O�B
O�B
O�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
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
S�B
S�B
S�B
S�B
S�B
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
XB
XB
XB
YB
YB
YB
YB
YB
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
\)B
\)B
\)B
\)B
]/B
]/B
]/B
]/B
^5B
^5B
^5B
^5B
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
bNB
bNB
bNB
bNB
cTB
cTB
cTB
cT111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B2-B2-B1'B1'B1'B1'B2-B2-B2-B2-B2-B1'B1B1'B1'B1'B1'B2-B2-B2-B33B33B33B49B49B49B2-B1'B7LB7LB6FB7LB9XB<jBA�BC�BH�BbNBaHB^5BcTBs�Bs�Br�Bq�Bp�Bk�Bl�Bk�BgmB^5B5?B�B6B	7BB��B��B�B�fB��BĜBÖB��B�B�`B�B��B+B\B{B�B1'BP�BaHBm�Bu�B�1B��BB��B�5B�TB�mB�RB�sB�sB�sB�sB�mB�RB�sB�B�B�B�eB�B�kB�B�kB�B�yB�mB�TB�HB�!B�#B�B�)B�@B�B��B��B��B�B�B�B�B�B�yB�fB�ZB�4B�fB�`B�HB�B�B�BB�NB�/B�!B�;B�;B�;B�`B�B��B��B��B  B��B��B��B��B��B��B��B�wB�yB�qB�B�eB�mB�`B�`B�`B�`B�ZB�TB�NB�NB�NB�HB�TB�FB�fB�RB�sB�sB�mB�mB�fB�`B�FB�`B�ZB�TB�TB�HB�BB�;B�5B�/B�/B�)B�#B�B�B�B�B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�B�B�B�#B�)B�/B�/B�B�/B�/B�/B�5B�;B�BB�BB�BB�HB�HB�NB�fB�RB�mB�mB�sB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B  BBBB%B+B1B	7B
=BPB\BbBuBaB{B�B�B�B�B!�B"�B#�B$�B%�B(�B(�B(�B+B,B-B0!B2-B5?B8RB9XB9XB9XB:^B<PB>wB?}BA�BB�BB�BB�BC�BF�BF�BH�BK�BO�BR�BT�BW
BYB[#B[#B\)B_;BaHBdZBdZBe`BgmBjBn�Bu�Bv�Bw�Bz�B}�B}�B}�B|�B}�B��B�=B�JB�<B�PB�6B�PB�bB�oB��B��B��B��B��B��B��B��B��B��B��B��B�'B�9B�?B�LB�jB�jB�jB�jB�]BƨB��B��B��B��B��B��B��B�B�B�B��B��B�B�#B�;B�`B�yB�B�}B�B�B�B�B�B�B�B��B	B	B	+B		7B	
=B	JB	<B	oB	{B	�B	�B	�B	�B	�B	yB	�B	 �B	!�B	"�B	#�B	$�B	&�B	'�B	)�B	,B	/B	0!B	1'B	2-B	4B	49B	5?B	6FB	8RB	9XB	:^B	:^B	;JB	<jB	=qB	?}B	A�B	B�B	C�B	F�B	G�B	H�B	I�B	J�B	K�B	L�B	M�B	M�B	M�B	N�B	N�B	P�B	Q�B	T�B	VB	VB	W
B	VB	V�B	ZB	\)B	\)B	]/B	^5B	^5B	`BB	a-B	cTB	dZB	cTB	d@B	d@B	cTB	bNB	bNB	cTB	e`B	ffB	gmB	gmB	hXB	hXB	hXB	hsB	hXB	hsB	hsB	hsB	gmB	fLB	e`B	ffB	hsB	iyB	jB	jB	k�B	kkB	l�B	m�B	o�B	r�B	t�B	t�B	u�B	w�B	w�B	w�B	w�B	x�B	x�B	y�B	z�B	{�B	|�B	}�B	}�B	~�B	~�B	� B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�+B	�1B	�B	�7B	�7B	�7B	�#B	�DB	�JB	�JB	�VB	�oB	�oB	�uB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�!B	�-B	�B	�-B	�B	�B	�9B	�%B	�+B	�LB	�RB	�XB	�^B	�dB	�dB	�jB	�jB	�qB	�wB	��B	��B	ÖB	āB	ƎB	ȴB	ȴB	ɺB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	��B	�B	��B	�B	�B	�B	�	B	�)B	�;B	�BB	�;B	�BB	�NB	�FB	�`B	�`B	�ZB	�`B	�`B	�fB	�mB	�sB	�yB	�yB	�yB	�B	�mB	�XB	�yB	�_B	�yB	�B	�B	�qB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
  B
 �B
B
�B
B
B
%B
1B
B
1B
1B
1B
	7B
	7B
	7B
	7B
	7B
	7B

=B
DB
DB
DB
VB
bB
bB
bB
HB
bB
\B
\B
bB
bB
HB
hB
hB
oB
oB
uB
aB
�B
�B
gB
�B
�B
gB
�B
sB
yB
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
#�B
#�B
#�B
#�B
#�B
$�B
$�B
%�B
&�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
)�B
+B
+B
+B
,B
+�B
-B
-�B
-�B
/B
/B
/B
0B
1'B
1AB
1'B
1B
2-B
2-B
2-B
33B
33B
33B
33B
33B
49B
49B
5%B
5?B
5?B
5?B
5?B
5?B
6FB
6+B
7LB
72B
8RB
8RB
8RB
9XB
9>B
:^B
:^B
:^B
;dB
;dB
;dB
<jB
<jB
=qB
=VB
=qB
>]B
>]B
>]B
?}B
?}B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
@�B
AoB
A�B
A�B
B�B
B�B
C{B
C�B
D�B
D�B
D�B
D�B
E�B
E�B
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
H�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
J�B
J�B
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
M�B
M�B
M�B
M�B
M�B
M�B
M�B
N�B
O�B
O�B
O�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
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
S�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
VB
W$B
W
B
W
B
W
B
XB
W�B
XB
YB
YB
YB
YB
YB
YB
YB
YB
YB
ZB
ZB
ZB
ZB
[#B
[	B
[#B
[	B
\)B
\)B
\)B
\)B
]/B
]B
]/B
]/B
^5B
^B
^B
^5B
_;B
`BB
`BB
`BB
`BB
`BB
aHB
a-B
aHB
a-B
aHB
bNB
bNB
bNB
b4B
c:B
cTB
cTB
cT111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.02(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201603240036092016032400360920160324003609201805281216472018052812164720180528121647JA  ARFMdecpA19c                                                                20160314063527  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20160313213612  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20160313213612  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20160313213612  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20160313213613  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20160313213613  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20160313213613  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20160313213613  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20160313213613  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20160313213614                      G�O�G�O�G�O�                JA  ARUP                                                                        20160313221754                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20160313153537  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20160323153609  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160323153609  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031647  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
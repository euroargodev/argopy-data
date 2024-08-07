CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-10-04T12:35:08Z creation;2017-10-04T12:35:10Z conversion to V3.1;2019-12-19T06:18:03Z update;     
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
_FillValue                 �  IP   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M@   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �<   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �,   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �t   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ސ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �D   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �H   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �L   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �P   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �T   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20171004123508  20200115041517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               ZA   JA  I1_0419_090                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�+Յ� 1   @�+��/�@Ckݗ�+k�a�*�0�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B ffBffB��B��B   B)33B/��B7��B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DQ��DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�<�DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�C3D݃3D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��D�  D�@ D� D�� D�  D�@ D� D��D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�I�D�|�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�
=@���A Q�A Q�A@Q�A`Q�A�(�A�(�A�(�A�(�A�(�A�(�A�(�A�(�B z�Bz�B�B�B {B)G�B/�B7�B@{BH{BP{BX{B`{Bh{Bp{Bx{B�
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
=B��
B�
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
=C CCCCC
CCCCCCCCCCC C"C$C&C(C*C,C.C0C2C4C6C8C:C<C>C@CBCDCFCHCJCLCNCPCRCTCVCXCZC\C^C`CbCdCfChCjClCnCpCrCtCvCxCzC|C~C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D HD �HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HD	HD	�HD
HD
�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HDHD�HD HD �HD!HD!�HD"HD"�HD#HD#�HD$HD$�HD%HD%�HD&HD&�HD'HD'�HD(HD(�HD)HD)�HD*HD*�HD+HD+�HD,HD,�HD-HD-�HD.HD.�HD/HD/�HD0HD0�HD1HD1�HD2HD2�HD3HD3�HD4HD4�HD5HD5�HD6HD6�HD7HD7�HD8HD8�HD9HD9�HD:HD:�HD;HD;�HD<HD<�HD=HD=�HD>HD>�HD?HD?�HD@HD@�HDAHDA�HDBHDB�HDCHDC�HDDHDD�HDEHDE�HDFHDF�HDGHDG�HDHHDH�HDIHDI�HDJHDJ�HDKHDK�HDLHDL�HDMHDM�HDNHDN�HDOHDO�HDPHDP�HDQHDQ�HDQ��DR�HDSHDS�HDTHDT�HDUHDU�HDVHDV�HDWHDW�HDXHDX�HDYHDY�HDZHDZ�HD[HD[�HD\HD\�HD]HD]�HD^HD^�HD_HD_�HD`HD`�HDaHDa�HDbHDb�HDcHDc�HDdHDd�HDeHDe�HDfHDf�HDgHDg�HDhHDh�HDiHDi�HDjHDj�HDkHDk�HDlHDl�HDmHDm�HDnHDn�HDoHDo�HDpHDp�HDqHDq�HDrHDr�HDsHDs�HDtHDt�HDuHDu�HDvHDv�HDwHDw�HDxHDx�HDyHDy�HDzHDz�HD{HD{�HD|HD|�HD}HD}�HD~HD~�HDHD�HD� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D�D���D� �D�@�DÀ�D���D� �D�=qDĀ�D���D� �D�@�Dŀ�D���D� �D�@�Dƀ�D���D� �D�@�Dǀ�D���D� �D�@�DȀ�D���D� �D�@�Dɀ�D���D� �D�@�Dʀ�D���D� �D�@�Dˀ�D���D� �D�@�D̀�D���D� �D�@�D̀�D���D� �D�@�D΀�D���D� �D�@�Dπ�D���D� �D�@�DЀ�D���D� �D�@�Dр�D���D� �D�@�DҀ�D���D� �D�@�DӀ�D���D� �D�@�DԀ�D���D� �D�@�DՀ�D���D� �D�@�Dր�D���D� �D�@�D׀�D���D� �D�@�D؀�D���D� �D�@�Dـ�D���D� �D�@�Dڀ�D���D� �D�@�Dۀ�D���D� �D�@�D܀�D���D� �D�C�D݃�D���D� �D�@�Dހ�D���D� �D�@�D߀�D���D� �D�@�D���D���D� �D�@�DဤD���D� �D�@�D․D���D� �D�@�D〤D���D� �D�@�D䀤D���D� �D�@�D値D���D� �D�@�D怤D�qD� �D�@�D瀤D���D� �D�@�D耤D�qD� �D�@�D逤D���D� �D�@�DꀤD���D� �D�@�D뀤D���D� �D�@�D쀤D���D� �D�@�D퀤D���D� �D�@�DD���D� �D�@�DD���D� �D�@�D���D���D� �D�@�D�D���D� �D�@�D�D���D� �D�@�D�D���D� �D�@�D�D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�@�D���D���D� �D�J=D�}q111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��A��A��A���A���A��A��mA�ĜA�dZA��A��A�S�A�M�A�C�A��A�VA���A�=qA��-A�5?A�A�ȴA�ƨA�n�AwK�AnE�Ae��A^$�AV��AS|�AO��AM�FAJ5?AFJAC�A@^5A=��A;��A:1'A9O�A8I�A6��A6-A4�A4��A4�A4bNA3��A2��A2ȴA2A�A1x�A0E�A/hsA.�jA-S�A,��A+�#A*�A)\)A(ĜA(I�A'�A'A&~�A&v�A%p�A$��A$(�A#G�A"�9A"A�A!�-A!O�A!"�A!�A �A ȴA ��A v�A ^5A E�A (�A�AA�A`BAXAoA�A"�A%A��A�uAjA5?AA��AG�A�`AjA�A��A|�A;dA�A~�A^5A�A=qAt�A�A�RA��A�/A�!A��A$�AXAȴA9XA�^AO�A��Az�A1A�A"�A��A�A�/A�+A�AdZA��A�9A  AS�A�/A�+A�A�7A?}A
�A
  A	\)A��A~�AE�A��AA�A�uAVAO�A�AE�Al�A�A��AbNA�-A ��A �R@���@�E�@��@��;@�-@��u@��P@��@�E�@�/@�b@��y@��@�A�@�\@�x�@�%@�Z@��@�7L@���@�@�Z@�l�@�
=@�!@��@���@���@ܴ9@�t�@�X@�r�@�33@֗�@��T@���@�\)@�@���@�b@�{@�/@��@�|�@��@�G�@ȴ9@�1'@���@���@�Ĝ@�9X@��y@�@�?}@�bN@��@�V@��7@��@��@�o@��+@��-@�p�@���@�bN@�\)@�ȴ@��@�?}@��@�t�@�v�@��7@�%@�1'@��F@��@��y@�M�@�?}@���@�j@���@�\)@��H@�V@��#@���@�O�@���@�r�@��w@�K�@�o@��@���@���@�J@�@�G�@���@�z�@�1'@�1@��@�C�@��y@�n�@��@��@�/@��9@�z�@�  @��@�;d@�ȴ@���@�hs@��/@���@��R@�n�@���@�hs@�%@��@���@�|�@�33@�o@���@���@�V@��@��@�&�@��@���@�b@��F@�\)@��@���@�V@��@���@�p�@�7L@��@���@�bN@�9X@�ƨ@�dZ@�+@��@�ȴ@��+@�M�@�$�@�@��#@�x�@�%@��@�z�@�Q�@��;@�ƨ@��P@�C�@�ȴ@�~�@�M�@��@��-@�X@�&�@��`@��9@��u@�j@�A�@�I�@�bN@�I�@��@��@�9X@�(�@�b@��@�M�@�V@��@��@�M�@�{@�v�@�J@�`B@��-@�O�@��@��@��7@��@�O�@�V@�G�@���@���@�Ĝ@��@�A�@�(�@���@���@��w@�|�@�K�@�o@���@���@�n�@�5?@�J@��#@���@�hs@���@��@�A�@�1'@��@�1@�@+@~E�@}�@}V@|��@|�@|z�@{ƨ@{dZ@{�F@{t�@z�!@z�@{@z�H@z��@z�!@z~�@z�@yx�@y�@x��@x�u@xQ�@xb@w|�@v��@v��@v�+@v�R@vE�@u��@t��@tI�@t1@s�m@t(�@s��@so@r�@r�@r��@r��@r�!@r~�@rM�@r�@q�@q�#@qx�@q�@p�`@p�9@pbN@o\)@n��@n�@nE�@m�T@mO�@m��@m�h@l��@l�/@l�@l�@l9X@kt�@k�@k��@k"�@j�@j�!@j^5@i��@i��@iX@i%@hbN@g�;@gK�@fv�@fff@f@e��@e�T@fV@fȴ@fv�@f�+@fv�@fff@e�-@e`B@d�@d�@dI�@c�
@c�F@dZ@d�D@d9X@c��@c�
@c��@c33@b��@b^5@b�@a��@ax�@a�@`�@_�@_�w@_��@_�@^��@^ff@^5?@^@]�@]�h@]�-@]�h@]O�@\�@\��@\9X@[�
@[�@[33@Z��@Z^5@Z=q@Y��@Y��@Yhs@Y7L@Y%@XĜ@X�u@XA�@W�@W�@W�P@Wl�@W
=@V��@Vv�@VE�@U�@U@U�@U�@T�@T�j@T��@TI�@T�@S�
@S�@SC�@R�@R�!@Rn�@R=q@R-@RJ@Q��@QX@Q%@P��@P��@P�u@Pr�@PbN@P �@O�;@O�@O��@Ol�@O\)@N�@N��@NV@N@M��@M�h@M?}@L��@Lz�@L(�@L�@L1@K��@K�F@K�F@Kt�@K@J~�@J�@JJ@I��@Ihs@I�@HĜ@H�@HQ�@HA�@H �@G�;@G|�@G+@F�@F��@F�+@FV@E��@EO�@E?}@E?}@E�@D��@DI�@Cƨ@Ct�@CC�@Co@B��@B~�@B-@A��@A�7@A&�@@��@@��@@bN@@ �@?�@?�;@?��@?�P@?+@>ȴ@>��@>E�@=�@=�-@=p�@=�@<��@<Z@<1@;��@;�@:�@:~�@:-@:J@9��@9�7@9x�@9X@8�9@8bN@8 �@8  @7�;@7�@6�+@6V@65?@5�@5�T@5��@5`B@4��@4j@41@3t�@3"�@3@2��@2n�@1��@1X@1G�@17L@1�@0�`@0Ĝ@0��@0�@0bN@0A�@0 �@0 �@0  @/��@/��@/\)@.��@.ȴ@.��@.ff@,��@,j@,�@,1@+�F@+S�@+"�@*�H@*��@*�\@*�\@*n�@*-@)�^@)7L@(��@(Q�@(1'@( �@'�;@'��@'�@'K�@&�y@&ȴ@&��@&v�@&V@&5?@%��@%��@%�@%/@$�/@$��@$Z@$(�@#�
@#�F@#t�@#33@#@"�!@"~�@"^5@"=q@!�#@!��@!x�@!7L@!%@ ��@ �u@ Q�@�;@��@l�@;d@��@��@�+@V@E�@�@�-@`B@/@V@�@�@z�@9X@1@�
@��@�@S�@"�@@�H@��@^5@=q@��@�#@�^@��@G�@��@Ĝ@�u@�@|�@\)@K�@;d@+@�@ȴ@��@v�@V@E�@5?@$�@��@�-@��@�h@�h@�@�@p�@p�@`B@?}@V@�j@j@Z@I�@(�@�m@�
@�F@��@dZ@o@�@��@^5@�@�@�@��@�^@��@�7@�7@x�@hs@G�@&�@��@�9@�u@bN@A�@ �@  @�;@��@��@�@��@l�@;d@;d@+@�@
=@ȴ@��@v�@ff@E�@{@@�-@�h@p�@?}@/@�@�@�D@j@Z@I�@(�@1@�m@ƨ@�F@��@t�@C�@"�@o@@
�H@
��@
��@
�!@
��@
~�@
M�@	�@	��@	x�@	X@	�@�`@Ĝ@��@r�@A�@1'@b@  @�@�P@\)@;d@��@��@ȴ@�+@v�@ff@V@E�@$�@{@�-@�h@�@`B@?}@V@��@��@�@�D@j@Z@(�@�@��@�
@�F@��@�@dZ@C�@"�@�@�H@��@��@�\@^5@-@�@�@��@��@�@�#@�^@��@�7@�7@�7@x�@X@7L@%@ ��@ �`@ Ĝ@ �9@ ��@ �@ r�@ bN@ Q�@ A�@  �@ b?��;?���?�\)?�;d?���?��?���?�V?�V?�5??�{?���?��-?��h111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��A��A��A���A���A��A��mA�ĜA�dZA��A��A�S�A�M�A�C�A��A�VA���A�=qA��-A�5?A�A�ȴA�ƨA�n�AwK�AnE�Ae��A^$�AV��AS|�AO��AM�FAJ5?AFJAC�A@^5A=��A;��A:1'A9O�A8I�A6��A6-A4�A4��A4�A4bNA3��A2��A2ȴA2A�A1x�A0E�A/hsA.�jA-S�A,��A+�#A*�A)\)A(ĜA(I�A'�A'A&~�A&v�A%p�A$��A$(�A#G�A"�9A"A�A!�-A!O�A!"�A!�A �A ȴA ��A v�A ^5A E�A (�A�AA�A`BAXAoA�A"�A%A��A�uAjA5?AA��AG�A�`AjA�A��A|�A;dA�A~�A^5A�A=qAt�A�A�RA��A�/A�!A��A$�AXAȴA9XA�^AO�A��Az�A1A�A"�A��A�A�/A�+A�AdZA��A�9A  AS�A�/A�+A�A�7A?}A
�A
  A	\)A��A~�AE�A��AA�A�uAVAO�A�AE�Al�A�A��AbNA�-A ��A �R@���@�E�@��@��;@�-@��u@��P@��@�E�@�/@�b@��y@��@�A�@�\@�x�@�%@�Z@��@�7L@���@�@�Z@�l�@�
=@�!@��@���@���@ܴ9@�t�@�X@�r�@�33@֗�@��T@���@�\)@�@���@�b@�{@�/@��@�|�@��@�G�@ȴ9@�1'@���@���@�Ĝ@�9X@��y@�@�?}@�bN@��@�V@��7@��@��@�o@��+@��-@�p�@���@�bN@�\)@�ȴ@��@�?}@��@�t�@�v�@��7@�%@�1'@��F@��@��y@�M�@�?}@���@�j@���@�\)@��H@�V@��#@���@�O�@���@�r�@��w@�K�@�o@��@���@���@�J@�@�G�@���@�z�@�1'@�1@��@�C�@��y@�n�@��@��@�/@��9@�z�@�  @��@�;d@�ȴ@���@�hs@��/@���@��R@�n�@���@�hs@�%@��@���@�|�@�33@�o@���@���@�V@��@��@�&�@��@���@�b@��F@�\)@��@���@�V@��@���@�p�@�7L@��@���@�bN@�9X@�ƨ@�dZ@�+@��@�ȴ@��+@�M�@�$�@�@��#@�x�@�%@��@�z�@�Q�@��;@�ƨ@��P@�C�@�ȴ@�~�@�M�@��@��-@�X@�&�@��`@��9@��u@�j@�A�@�I�@�bN@�I�@��@��@�9X@�(�@�b@��@�M�@�V@��@��@�M�@�{@�v�@�J@�`B@��-@�O�@��@��@��7@��@�O�@�V@�G�@���@���@�Ĝ@��@�A�@�(�@���@���@��w@�|�@�K�@�o@���@���@�n�@�5?@�J@��#@���@�hs@���@��@�A�@�1'@��@�1@�@+@~E�@}�@}V@|��@|�@|z�@{ƨ@{dZ@{�F@{t�@z�!@z�@{@z�H@z��@z�!@z~�@z�@yx�@y�@x��@x�u@xQ�@xb@w|�@v��@v��@v�+@v�R@vE�@u��@t��@tI�@t1@s�m@t(�@s��@so@r�@r�@r��@r��@r�!@r~�@rM�@r�@q�@q�#@qx�@q�@p�`@p�9@pbN@o\)@n��@n�@nE�@m�T@mO�@m��@m�h@l��@l�/@l�@l�@l9X@kt�@k�@k��@k"�@j�@j�!@j^5@i��@i��@iX@i%@hbN@g�;@gK�@fv�@fff@f@e��@e�T@fV@fȴ@fv�@f�+@fv�@fff@e�-@e`B@d�@d�@dI�@c�
@c�F@dZ@d�D@d9X@c��@c�
@c��@c33@b��@b^5@b�@a��@ax�@a�@`�@_�@_�w@_��@_�@^��@^ff@^5?@^@]�@]�h@]�-@]�h@]O�@\�@\��@\9X@[�
@[�@[33@Z��@Z^5@Z=q@Y��@Y��@Yhs@Y7L@Y%@XĜ@X�u@XA�@W�@W�@W�P@Wl�@W
=@V��@Vv�@VE�@U�@U@U�@U�@T�@T�j@T��@TI�@T�@S�
@S�@SC�@R�@R�!@Rn�@R=q@R-@RJ@Q��@QX@Q%@P��@P��@P�u@Pr�@PbN@P �@O�;@O�@O��@Ol�@O\)@N�@N��@NV@N@M��@M�h@M?}@L��@Lz�@L(�@L�@L1@K��@K�F@K�F@Kt�@K@J~�@J�@JJ@I��@Ihs@I�@HĜ@H�@HQ�@HA�@H �@G�;@G|�@G+@F�@F��@F�+@FV@E��@EO�@E?}@E?}@E�@D��@DI�@Cƨ@Ct�@CC�@Co@B��@B~�@B-@A��@A�7@A&�@@��@@��@@bN@@ �@?�@?�;@?��@?�P@?+@>ȴ@>��@>E�@=�@=�-@=p�@=�@<��@<Z@<1@;��@;�@:�@:~�@:-@:J@9��@9�7@9x�@9X@8�9@8bN@8 �@8  @7�;@7�@6�+@6V@65?@5�@5�T@5��@5`B@4��@4j@41@3t�@3"�@3@2��@2n�@1��@1X@1G�@17L@1�@0�`@0Ĝ@0��@0�@0bN@0A�@0 �@0 �@0  @/��@/��@/\)@.��@.ȴ@.��@.ff@,��@,j@,�@,1@+�F@+S�@+"�@*�H@*��@*�\@*�\@*n�@*-@)�^@)7L@(��@(Q�@(1'@( �@'�;@'��@'�@'K�@&�y@&ȴ@&��@&v�@&V@&5?@%��@%��@%�@%/@$�/@$��@$Z@$(�@#�
@#�F@#t�@#33@#@"�!@"~�@"^5@"=q@!�#@!��@!x�@!7L@!%@ ��@ �u@ Q�@�;@��@l�@;d@��@��@�+@V@E�@�@�-@`B@/@V@�@�@z�@9X@1@�
@��@�@S�@"�@@�H@��@^5@=q@��@�#@�^@��@G�@��@Ĝ@�u@�@|�@\)@K�@;d@+@�@ȴ@��@v�@V@E�@5?@$�@��@�-@��@�h@�h@�@�@p�@p�@`B@?}@V@�j@j@Z@I�@(�@�m@�
@�F@��@dZ@o@�@��@^5@�@�@�@��@�^@��@�7@�7@x�@hs@G�@&�@��@�9@�u@bN@A�@ �@  @�;@��@��@�@��@l�@;d@;d@+@�@
=@ȴ@��@v�@ff@E�@{@@�-@�h@p�@?}@/@�@�@�D@j@Z@I�@(�@1@�m@ƨ@�F@��@t�@C�@"�@o@@
�H@
��@
��@
�!@
��@
~�@
M�@	�@	��@	x�@	X@	�@�`@Ĝ@��@r�@A�@1'@b@  @�@�P@\)@;d@��@��@ȴ@�+@v�@ff@V@E�@$�@{@�-@�h@�@`B@?}@V@��@��@�@�D@j@Z@(�@�@��@�
@�F@��@�@dZ@C�@"�@�@�H@��@��@�\@^5@-@�@�@��@��@�@�#@�^@��@�7@�7@�7@x�@X@7L@%@ ��@ �`@ Ĝ@ �9@ ��@ �@ r�@ bN@ Q�@ A�@  �@ b?��;?���?�\)?�;d?���?��?���?�V?�V?�5??�{?���?��-?��h111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�!B�!B�B�!B�!B�!B�!B�!B�!B�B�B�B�B�B��B��B��BK�B�B�B�B�FB��B�HB�`B�yB�B�BB
=B�B#�B&�BJB{B�BbBVB\BVB
=BBBBDB�B�BhBoB�B�BoB�B{BhBPBJBJBDBVBuB�B'�B7LB>wBA�BP�BgmBy�B�uB��B�B��B�TB�B�B��B1B�B-B7LBC�BQ�Bt�B�VB��B�^BƨB�B�BB�fB�B��B+BJBuB�B �B&�B)�B-B0!B1'B0!B/B.B1'B5?B;dB8RB5?B5?B6FB?}B@�B@�B?}B=qB:^B8RB7LB5?B1'B/B/B.B,B)�B(�B%�B#�B"�B"�B �B�B�B�B�B�B�B�B�B�B{BoBhBbB\B\BVBVBVBPBJBJBDB
=B1B+B%B%BBBB  B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�sB�sB�sB�sB�fB�ZB�NB�BB�HB�TB�TB�NB�HB�BB�5B�)B�B�#B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBȴBǮBǮBǮBǮBƨBǮBɺB��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�#B�/B�5B�5B�;B�BB�BB�BB�NB�fB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B  BBB%B1B	7BJBVB\BhB{B�B�B�B�B�B"�B%�B'�B(�B)�B+B,B0!B33B5?B6FB7LB9XB;dB<jB@�BA�BB�BE�BG�BH�BI�BJ�BM�BM�BN�BO�BR�BS�BR�BS�BVBW
BXBYB[#B^5B`BBcTBdZBe`BhsBhsBjBl�Bo�Bq�Br�Bt�Bu�Bw�Bx�Bz�B{�B|�B}�B~�B�B�=B�DB�\B�oB�oB�uB�uB��B�oB�uB�uB��B��B��B��B��B��B�B�B�!B�!B�3B�9B�?B�LB�^B�jB�qB�wB�}BBÖBŢBŢBƨBȴB��B��B��B��B��B��B��B��B��B�
B�
B�B�B�B�#B�#B�#B�/B�5B�BB�NB�ZB�fB�sB�B�B�B�B�B�B��B��B��B��B��B	B	B	B	+B		7B	
=B	JB	VB	\B	bB	oB	{B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	%�B	'�B	(�B	(�B	)�B	)�B	+B	,B	,B	/B	1'B	2-B	33B	49B	5?B	5?B	7LB	9XB	9XB	:^B	=qB	@�B	B�B	C�B	D�B	G�B	I�B	K�B	M�B	O�B	P�B	Q�B	S�B	T�B	W
B	XB	XB	YB	[#B	[#B	\)B	^5B	_;B	`BB	bNB	cTB	ffB	iyB	l�B	m�B	m�B	m�B	p�B	p�B	r�B	s�B	t�B	v�B	x�B	{�B	|�B	~�B	� B	� B	�B	�B	�B	�B	�%B	�+B	�1B	�7B	�=B	�=B	�DB	�DB	�JB	�PB	�VB	�\B	�\B	�\B	�hB	�oB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�-B	�-B	�-B	�3B	�9B	�9B	�9B	�9B	�9B	�?B	�?B	�FB	�FB	�LB	�LB	�RB	�XB	�XB	�RB	�XB	�XB	�^B	�dB	�jB	�jB	�qB	�wB	�wB	�}B	��B	��B	��B	B	B	ÖB	ÖB	ÖB	ĜB	ŢB	ŢB	ǮB	ǮB	ǮB	ȴB	ȴB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�#B	�#B	�)B	�/B	�5B	�5B	�;B	�BB	�BB	�BB	�HB	�NB	�TB	�TB	�TB	�ZB	�ZB	�`B	�fB	�mB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
+B
1B
1B
1B
1B
1B
	7B
	7B

=B
DB
JB
JB
JB
PB
PB
VB
\B
\B
bB
bB
bB
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
�B
�B
�B
�B
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
!�B
!�B
!�B
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
'�B
(�B
(�B
(�B
)�B
)�B
+B
+B
,B
,B
,B
,B
-B
-B
.B
.B
/B
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
33B
49B
49B
49B
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
7LB
7LB
7LB
7LB
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
?}B
?}B
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
A�B
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
F�B
E�B
F�B
F�B
G�B
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
J�B
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
L�B
L�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
O�B
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
`BB
`BB
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
bNB
bNB
bNB
bNB
bNB
cTB
cTB
cTB
cTB
cTB
cTB
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
ffB
gm111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�!B�!B�B�!B�!B�!B�!B�!B�!B�B�B�B�B�B��B��B��BK�B�B�B�B�FB��B�HB�`B�_B�B�BB
=B�B#�B&�BJB{B�BbBVB\BVB
=BBBBDB�B�BhBoB�B�BoBmB{BhBPBJBJBDBVBuB�B'�B7LB>wBA�BP�BgmBy�B�uB��B�B��B�TB�B�B��B1B�B-B7LBC�BQ�Bt�B�VB��B�^BƨB�B�'B�fB�B��B+BJBuB�B �B&�B)�B-B0!B1'B0!B/B.B1'B5?B;dB8RB5?B5?B6FB?}B@�B@�B?}B=qB:^B8RB7LB5?B1'B/B/B.B,B)�B(�B%�B#�B"�B"�B �B�B�B�B�B�ByByB�B�B{BoBhBbB\B\BVBVBVBPBJBJBDB
=B1BB%B%BB�BB  B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�sB�sB�XB�XB�fB�ZB�NB�'B�-B�TB�:B�NB�-B�BB�5B�)B�B�#B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BˬB��BʦB��BʦB��BʦB��B��BɺBȴBȴBǮBǮBǮBǔBƨBǮBɺB��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�#B�/B�5B�5B�;B�BB�BB�'B�NB�fB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B  BBB%B1B	7BJBVB\BNBaBgB�B�B�B�B"�B%�B'�B(�B)�B+B,B0!B33B5?B6+B72B9XB;dB<jB@�BAoBB�BE�BG�BH�BI�BJ�BM�BM�BN�BO�BR�BS�BR�BS�BVBW
BXBYB[	B^5B`BBc:BdZBe`BhXBhsBjBl�Bo�Bq�Br�Bt�Bu�Bw�Bx�Bz�B{�B|�B}�B~�B��B�=B�DB�BB�oB�oB�uB�uB�gB�oB�uB�[B��B��B��B��B��B��B�B��B�!B�!B�3B�9B�%B�LB�DB�jB�qB�wB�}B�uBÖBŢBŢBƨBȴBʦB��B͹B��B��B��B��B��B��B��B�
B�B�B�B�#B�#B�#B�B�B�BB�NB�ZB�fB�sB�B�B�B�B�B�B��B��B��B��B��B	B	B	B	+B		7B	
=B	0B	VB	\B	bB	oB	{B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	%�B	'�B	(�B	(�B	)�B	)�B	+B	,B	+�B	/B	1'B	2-B	33B	49B	5?B	5?B	7LB	9XB	9XB	:^B	=qB	@�B	BuB	C�B	D�B	G�B	I�B	K�B	M�B	O�B	P�B	Q�B	S�B	T�B	W
B	XB	W�B	YB	[#B	[	B	\)B	^5B	_;B	`BB	bNB	cTB	ffB	iyB	l�B	m�B	m�B	mwB	p�B	p�B	r�B	s�B	t�B	v�B	x�B	{�B	|�B	~�B	� B	� B	�B	�B	�B	�B	�%B	�+B	�1B	�7B	�=B	�#B	�DB	�DB	�JB	�PB	�VB	�BB	�\B	�\B	�hB	�TB	�uB	�uB	�aB	�gB	��B	��B	��B	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�B	�B	�B	� B	�!B	�B	�'B	�'B	�-B	�-B	�-B	�3B	�9B	�B	�9B	�9B	�9B	�?B	�?B	�FB	�+B	�LB	�LB	�RB	�XB	�XB	�RB	�XB	�XB	�^B	�dB	�jB	�jB	�qB	�wB	�wB	�}B	��B	��B	��B	B	B	ÖB	ÖB	ÖB	ĜB	ŢB	ŢB	ǮB	ǮB	ǮB	ȚB	ȴB	ȴB	ɺB	ɺB	��B	ˬB	̳B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	��B	�B	�#B	�#B	�#B	�B	�/B	�5B	�5B	�;B	�BB	�BB	�BB	�HB	�NB	�TB	�TB	�TB	�ZB	�ZB	�`B	�fB	�mB	�XB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
+B
1B
1B
1B
1B
B
	7B
	7B

=B
DB
JB
JB
JB
PB
PB
VB
\B
\B
HB
HB
bB
hB
TB
oB
TB
uB
uB
{B
{B
{B
�B
�B
mB
�B
�B
�B
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
!�B
!�B
!�B
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
'�B
(�B
(�B
(�B
)�B
)�B
+B
*�B
,B
,B
,B
+�B
-B
-B
.B
-�B
/B
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
3B
33B
3B
49B
49B
49B
49B
49B
49B
49B
5?B
5?B
5%B
5?B
6+B
6FB
7LB
72B
7LB
7LB
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
;dB
;JB
;dB
;dB
<jB
<PB
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
@iB
@�B
@�B
@�B
AoB
A�B
A�B
A�B
A�B
A�B
A�B
AoB
B�B
BuB
C�B
C�B
C�B
D�B
D�B
E�B
E�B
F�B
E�B
F�B
F�B
G�B
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
J�B
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
L�B
L�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
O�B
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
T�B
T�B
T�B
T�B
U�B
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
X�B
YB
YB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
\)B
\)B
\B
\)B
]/B
]/B
]B
^5B
^5B
^5B
_;B
_;B
_;B
_;B
`BB
`'B
`BB
`'B
`BB
`'B
`'B
`BB
`BB
aHB
a-B
a-B
aHB
bNB
bNB
bNB
bNB
bNB
cTB
cTB
c:B
cTB
c:B
cTB
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
fLB
ffB
ffB
gR111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.02(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201710150036312017101500363120171015003631201805281228202018052812282020180528122820JA  ARFMdecpA19c                                                                20171004213506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20171004123508  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20171004123509  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20171004123509  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20171004123510  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20171004123510  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20171004123510  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20171004123510  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20171004123510  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20171004123510                      G�O�G�O�G�O�                JA  ARUP                                                                        20171004125454                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20171010021041  CV  JULD            G�O�G�O�F�X�                JM  ARCAJMQC2.0                                                                 20171014153631  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20171014153631  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032820  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041517                      G�O�G�O�G�O�                
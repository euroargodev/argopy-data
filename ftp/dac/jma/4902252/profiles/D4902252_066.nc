CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-02-06T12:35:29Z creation;2017-02-06T12:35:31Z conversion to V3.1;2019-12-19T06:23:29Z update;     
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
_FillValue                    �@Argo profile    3.1 1.2 19500101000000  20170206123529  20200115031517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               BA   JA  I1_0419_066                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��C � 1   @��""" @B�=�K^�a^E����1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@���A   A   A@  A`  A~ffA�33A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�3D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D��3D� D�  111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�z�@��HA
=A#
=AC
=Ac
=A��RA��RA��A��A��AхA�A�B BBBB B(B0B8B@BHBPBXB`BhBpBxB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHBԔ{B�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHC 0�C0�C0�C0�C0�C
0�C0�C0�C0�C0�C0�C0�C0�C0�C0�C0�C 0�C"0�C$0�C&0�C(0�C*0�C,0�C.0�C00�C20�C40�C60�C80�C:0�C<0�C>0�C@0�CB0�CD0�CF0�CH0�CJ0�CL0�CN0�CP0�CR0�CT0�CV0�CX0�CZ0�C\0�C^0�C`0�Cb0�Cd0�Cf0�Ch0�Cj0�Cl0�Cn0�Cp0�Cr0�Ct0�Cv0�Cx0�Cz0�C|0�C~0�C�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RD )D �)D)D�)D)D�)D)D�)D)D�)D)D�)D)D��D)D�)D)D�)D	)D	�)D
)D
�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D )D �)D!)D!�)D")D"�)D#)D#�)D$)D$�)D%)D%�)D&)D&�)D')D'�)D()D(�)D))D)�)D*)D*�)D+)D+�)D,)D,�)D-)D-�)D.)D.�)D/)D/�)D0)D0�)D1)D1�)D2)D2�)D3)D3�)D4)D4�)D5)D5�)D6)D6�)D7)D7�)D8)D8�)D9)D9�)D:)D:�)D;)D;�)D<)D<�)D=)D=�)D>)D>�)D?)D?�)D@)D@�)DA)DA�)DB)DB�)DC)DC�)DD)DD�)DE)DE�)DF)DF�)DG)DG�)DH)DH�)DI)DI�)DJ)DJ�)DK)DK�)DL)DL�)DM)DM�)DN)DN�)DO)DO�)DP)DP�)DQ)DQ�)DR)DR�)DS)DS�)DT)DT�)DU)DU�)DV)DV�)DW)DW�)DX)DX�)DY)DY�)DZ)DZ�)D[)D[�)D\)D\�)D])D]�)D^)D^�)D_)D_�)D`)D`�)Da)Da�)Db)Db�)Dc)Dc�)Dd)Dd�)De)De�)Df)Df�)Dg)Dg�)Dh)Dh�)Di)Di�)Dj)Dj�)Dk)Dk�)Dl)Dl�)Dm)Dm�)Dn)Dn�)Do)Do�)Dp)Dp�)Dq)Dq�)Dr)Dr�)Ds)Ds�)Dt)Dt�)Du)Du�)Dv)Dv�)Dw)Dw�)Dx)Dx�)Dy)Dy�)Dz)Dz�)D{)D{�)D|)D|�)D})D}�)D~)D~�)D)D�)D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FDD��D�D�FDÆD��D�D�FDĆD��D�D�FDņD��D�D�FDƆD��D�D�FDǆD��D�D�FDȆD��D�D�FDɆD��D�D�FDʆD��D�D�FDˆD��D�D�FD̆D��D�D�FD͆D��D�D�FDΆD��D�D�FDφD��D�D�FDІD��D�D�FDцD��D�D�FD҆D��D�D�FDӆD��D�D�FDԆD��D�D�FDՆD��D�D�FDֆD��D�D�FD׆D��D�D�FD؆D��D�D�FDنD��D�D�FDچD��D�D�FDۆD��D�D�FD܆D��D�D�FD݆D��D�D�FDކD��D�D�FD߆D��D�D�FD��D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�HD��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD��D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD��D��HD�D�&111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AI��AI��AI��AI��AI��AI�
AI�
AI�wAI��AI�^AI�hAI�AI�^AI��AI�AI`BAIhsAI|�AI|�AI�7AI�AH��AH�HAH��AHQ�AG��AHbAH9XAH5?AH(�AG��AGVAFjAE�TAE��AE�TAE�TAE�mAE�AF��AG��AGdZAG�AGl�AG;dAGG�AG�AGoAGhsAGhsAGhsAGhsAGhsAGO�AG7LAGC�AG�PAG�mAG�
AG�-AG�AGK�AF��AE��AD��A?��A9��A6��A1�A/S�A.n�A.$�A-�A-��A,��A,��A,�RA,jA,JA+
=A)|�A(n�A't�A&�/A&�9A&bA$��A#�^A"��A"{A!G�A �A r�A�7A"�AZA�FA&�An�A�A�7A7LA�A�A��A|�AO�A"�A��AJAO�A�A�+A�Al�A+A�!AffA�TA��A7LA��AJAl�A�`AZA�TAdZA�A9XA��A�9A�A|�A
��A
��A
�yA
��A	�7A�A  A\)A%A�`A�A�A\)A;dAA�A�PAO�A�/A�A ��A Z@��w@�\)@��y@��@�\)@���@�K�@�-@�Ĝ@�"�@�u@���@�$�@�@�I�@�@��@��@���@�@�O�@�7L@��;@��y@�p�@�ƨ@�M�@��@�$�@ش9@��@��@���@҇+@��T@�Ĝ@�;d@�x�@���@�S�@�`B@��@�
=@ũ�@�b@��@�{@�&�@��u@� �@��@���@�@�?}@���@��9@���@�Z@�1@�o@�E�@��#@�O�@�Ĝ@�(�@��w@���@���@��`@���@���@�^5@�J@�p�@�G�@�bN@�|�@��R@�n�@�$�@���@�O�@���@�r�@��@�-@�@�`B@�?}@���@�  @��y@��h@��@���@��@�Ĝ@��u@�j@�b@�t�@�5?@�x�@�%@��@��j@�bN@��@���@�K�@�
=@���@�V@��#@�&�@��9@�bN@�bN@�b@���@��@��m@��@��!@�{@��@���@�p�@�O�@��@��j@��@�Q�@�  @���@�t�@�33@���@��H@���@��+@�^5@��^@�&�@��@�j@�I�@��F@�C�@�"�@���@���@��+@�^5@�5?@�@��@�p�@��@���@��9@�j@���@���@�|�@�K�@�33@�
=@���@�n�@���@���@�p�@�?}@���@��@���@��@�\)@�;d@��@��\@�v�@�^5@�$�@�@�p�@�V@��u@�I�@�I�@�A�@�(�@�b@���@�"�@���@��@�o@�o@�V@���@��-@��^@���@��T@���@��-@�hs@�`B@�O�@�7L@��@���@���@��j@�Q�@��@�K�@��@���@���@��y@�"�@���@�
=@��H@���@�ff@�$�@��-@�p�@�hs@�G�@�V@��/@�bN@\)@~ȴ@~v�@~$�@}�@~5?@~@}`B@|z�@{�F@z�@z��@z�\@y�7@y7L@y�@y%@xĜ@x �@wK�@v�@v��@u�T@u��@u�@u`B@uV@t��@t�@s��@sS�@sC�@s"�@r�@rn�@q��@q��@q�@pr�@pA�@p �@p  @o�P@o\)@o;d@nV@m�@m�-@mp�@m/@m�@l�/@lZ@l1@k�F@kS�@k"�@j~�@j�@i��@i��@ix�@iX@h��@h��@h1'@g��@g�@g+@g
=@f�@f��@fv�@e�@e/@d��@d�@dZ@d9X@dI�@b��@c��@cdZ@c@b��@b^5@b-@b-@b-@a��@a7L@a&�@a�@`��@`r�@`1'@`  @_�w@_\)@^��@^ȴ@^��@^5?@^{@]�@]@]�@]p�@]O�@]�@\�@\z�@[��@[��@[dZ@Z��@Zn�@Z=q@Z�@Y��@Y�#@Y��@Y��@Yhs@Y7L@Y�@X�@X1'@X  @Wl�@V��@V�+@VE�@U��@U�@U?}@U�@T�@T��@Tj@TI�@T(�@S�
@S�F@S��@S�@SdZ@So@R��@Rn�@R^5@RM�@R-@R�@R=q@R-@Q�@Q�7@Qhs@QX@QG�@Q&�@P�`@P�@P �@O�w@Ol�@O�@N��@NE�@N{@M�@MO�@MO�@L�@LZ@L�@K��@KC�@K@J��@J��@JM�@I��@I7L@H��@H�u@G��@Gl�@G;d@F�y@F��@F5?@E@E�h@E�@E�@D�j@Dj@C�m@C��@CS�@B�H@B��@B^5@B=q@A�#@Ax�@A�@A%@@��@@�9@@r�@@Q�@?�@?��@?l�@?�@>��@>ȴ@>ȴ@>��@>5?@>$�@=��@=`B@=/@=V@<��@<�@<�j@<�@<��@<�D@<9X@;��@;ƨ@;��@;dZ@;@:�!@:�!@:�!@:n�@:-@9��@9��@9hs@9�@8Ĝ@8r�@81'@7�;@7�P@7|�@7l�@7K�@6��@6�y@6�@6��@6v�@6E�@5@5`B@5/@5V@4��@4�/@4z�@4Z@4�@3�F@3��@3dZ@3o@2��@2^5@2�@1��@1��@1��@1�7@1X@1&�@0��@0Ĝ@0��@0�u@0�@0�@0bN@01'@0  @/|�@/\)@/K�@.��@.��@.�+@.v�@.E�@-�T@-�-@-O�@,�@,��@,I�@+��@+ƨ@+��@+"�@*�!@*^5@*J@)��@)x�@)G�@)�@(��@(�@(  @'��@';d@&�@&��@&v�@&V@&$�@&@&@%�T@%�h@%O�@%/@$�@$�j@$z�@$j@$9X@$9X@$�@#�m@#ƨ@#��@#�@#dZ@#33@"�H@"�!@"n�@"-@!��@!��@!x�@!hs@!G�@ ��@ �u@ r�@ r�@ bN@  �@�;@��@|�@;d@�@��@�@��@V@�@��@p�@�@��@�j@�D@Z@(�@1@�m@�F@��@t�@C�@33@@�H@��@~�@J@�#@��@x�@X@%@%@��@��@�9@�u@�@  @�w@�P@�P@\)@+@�@��@V@5?@$�@�@�h@p�@?}@�@�j@z�@Z@I�@�@�m@ƨ@�
@�F@t�@C�@@��@��@~�@=q@J@�^@��@G�@��@Ĝ@��@r�@ �@  @�@��@��@\)@;d@��@�R@V@5?@5?@@@��@p�@O�@�@�/@��@�j@�@�D@j@I�@��@�
@�
@ƨ@��@dZ@C�@"�@
�@
��@
�\@
n�@
=q@
-@
J@	��@	��@	x�@	X@	G�@	7L@	%@�`@Ĝ@�@Q�@A�@1'@b@�;@�w@�@��@l�@K�@K�@;d@+@
=@�y@�@ȴ@��@�+@ff@5?@$�@�@�@��@��@@�h@`B@O�@?}@V@�@�/@�@��@�D@z�@j@9X@�@��@�F@t�@t�@dZ@33@o@�H@��@��@�!@�\@^5@=q@-@�@��@�^@��@�7@hs@X@7L@ ��@ Ĝ@ �9@ �u@ r�@ bN@ Q�@ A�@  �@   ?��w?���?�\)?��?���?���?���?�5??�{?��?��-?��-?��h?��h?�p�?��?���?�j?�(�?�1?��m?�ƨ?��?�dZ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AI��AI��AI��AI��AI��AI�
AI�
AI�wAI��AI�^AI�hAI�AI�^AI��AI�AI`BAIhsAI|�AI|�AI�7AI�AH��AH�HAH��AHQ�AG��AHbAH9XAH5?AH(�AG��AGVAFjAE�TAE��AE�TAE�TAE�mAE�AF��AG��AGdZAG�AGl�AG;dAGG�AG�AGoAGhsAGhsAGhsAGhsAGhsAGO�AG7LAGC�AG�PAG�mAG�
AG�-AG�AGK�AF��AE��AD��A?��A9��A6��A1�A/S�A.n�A.$�A-�A-��A,��A,��A,�RA,jA,JA+
=A)|�A(n�A't�A&�/A&�9A&bA$��A#�^A"��A"{A!G�A �A r�A�7A"�AZA�FA&�An�A�A�7A7LA�A�A��A|�AO�A"�A��AJAO�A�A�+A�Al�A+A�!AffA�TA��A7LA��AJAl�A�`AZA�TAdZA�A9XA��A�9A�A|�A
��A
��A
�yA
��A	�7A�A  A\)A%A�`A�A�A\)A;dAA�A�PAO�A�/A�A ��A Z@��w@�\)@��y@��@�\)@���@�K�@�-@�Ĝ@�"�@�u@���@�$�@�@�I�@�@��@��@���@�@�O�@�7L@��;@��y@�p�@�ƨ@�M�@��@�$�@ش9@��@��@���@҇+@��T@�Ĝ@�;d@�x�@���@�S�@�`B@��@�
=@ũ�@�b@��@�{@�&�@��u@� �@��@���@�@�?}@���@��9@���@�Z@�1@�o@�E�@��#@�O�@�Ĝ@�(�@��w@���@���@��`@���@���@�^5@�J@�p�@�G�@�bN@�|�@��R@�n�@�$�@���@�O�@���@�r�@��@�-@�@�`B@�?}@���@�  @��y@��h@��@���@��@�Ĝ@��u@�j@�b@�t�@�5?@�x�@�%@��@��j@�bN@��@���@�K�@�
=@���@�V@��#@�&�@��9@�bN@�bN@�b@���@��@��m@��@��!@�{@��@���@�p�@�O�@��@��j@��@�Q�@�  @���@�t�@�33@���@��H@���@��+@�^5@��^@�&�@��@�j@�I�@��F@�C�@�"�@���@���@��+@�^5@�5?@�@��@�p�@��@���@��9@�j@���@���@�|�@�K�@�33@�
=@���@�n�@���@���@�p�@�?}@���@��@���@��@�\)@�;d@��@��\@�v�@�^5@�$�@�@�p�@�V@��u@�I�@�I�@�A�@�(�@�b@���@�"�@���@��@�o@�o@�V@���@��-@��^@���@��T@���@��-@�hs@�`B@�O�@�7L@��@���@���@��j@�Q�@��@�K�@��@���@���@��y@�"�@���@�
=@��H@���@�ff@�$�@��-@�p�@�hs@�G�@�V@��/@�bN@\)@~ȴ@~v�@~$�@}�@~5?@~@}`B@|z�@{�F@z�@z��@z�\@y�7@y7L@y�@y%@xĜ@x �@wK�@v�@v��@u�T@u��@u�@u`B@uV@t��@t�@s��@sS�@sC�@s"�@r�@rn�@q��@q��@q�@pr�@pA�@p �@p  @o�P@o\)@o;d@nV@m�@m�-@mp�@m/@m�@l�/@lZ@l1@k�F@kS�@k"�@j~�@j�@i��@i��@ix�@iX@h��@h��@h1'@g��@g�@g+@g
=@f�@f��@fv�@e�@e/@d��@d�@dZ@d9X@dI�@b��@c��@cdZ@c@b��@b^5@b-@b-@b-@a��@a7L@a&�@a�@`��@`r�@`1'@`  @_�w@_\)@^��@^ȴ@^��@^5?@^{@]�@]@]�@]p�@]O�@]�@\�@\z�@[��@[��@[dZ@Z��@Zn�@Z=q@Z�@Y��@Y�#@Y��@Y��@Yhs@Y7L@Y�@X�@X1'@X  @Wl�@V��@V�+@VE�@U��@U�@U?}@U�@T�@T��@Tj@TI�@T(�@S�
@S�F@S��@S�@SdZ@So@R��@Rn�@R^5@RM�@R-@R�@R=q@R-@Q�@Q�7@Qhs@QX@QG�@Q&�@P�`@P�@P �@O�w@Ol�@O�@N��@NE�@N{@M�@MO�@MO�@L�@LZ@L�@K��@KC�@K@J��@J��@JM�@I��@I7L@H��@H�u@G��@Gl�@G;d@F�y@F��@F5?@E@E�h@E�@E�@D�j@Dj@C�m@C��@CS�@B�H@B��@B^5@B=q@A�#@Ax�@A�@A%@@��@@�9@@r�@@Q�@?�@?��@?l�@?�@>��@>ȴ@>ȴ@>��@>5?@>$�@=��@=`B@=/@=V@<��@<�@<�j@<�@<��@<�D@<9X@;��@;ƨ@;��@;dZ@;@:�!@:�!@:�!@:n�@:-@9��@9��@9hs@9�@8Ĝ@8r�@81'@7�;@7�P@7|�@7l�@7K�@6��@6�y@6�@6��@6v�@6E�@5@5`B@5/@5V@4��@4�/@4z�@4Z@4�@3�F@3��@3dZ@3o@2��@2^5@2�@1��@1��@1��@1�7@1X@1&�@0��@0Ĝ@0��@0�u@0�@0�@0bN@01'@0  @/|�@/\)@/K�@.��@.��@.�+@.v�@.E�@-�T@-�-@-O�@,�@,��@,I�@+��@+ƨ@+��@+"�@*�!@*^5@*J@)��@)x�@)G�@)�@(��@(�@(  @'��@';d@&�@&��@&v�@&V@&$�@&@&@%�T@%�h@%O�@%/@$�@$�j@$z�@$j@$9X@$9X@$�@#�m@#ƨ@#��@#�@#dZ@#33@"�H@"�!@"n�@"-@!��@!��@!x�@!hs@!G�@ ��@ �u@ r�@ r�@ bN@  �@�;@��@|�@;d@�@��@�@��@V@�@��@p�@�@��@�j@�D@Z@(�@1@�m@�F@��@t�@C�@33@@�H@��@~�@J@�#@��@x�@X@%@%@��@��@�9@�u@�@  @�w@�P@�P@\)@+@�@��@V@5?@$�@�@�h@p�@?}@�@�j@z�@Z@I�@�@�m@ƨ@�
@�F@t�@C�@@��@��@~�@=q@J@�^@��@G�@��@Ĝ@��@r�@ �@  @�@��@��@\)@;d@��@�R@V@5?@5?@@@��@p�@O�@�@�/@��@�j@�@�D@j@I�@��@�
@�
@ƨ@��@dZ@C�@"�@
�@
��@
�\@
n�@
=q@
-@
J@	��@	��@	x�@	X@	G�@	7L@	%@�`@Ĝ@�@Q�@A�@1'@b@�;@�w@�@��@l�@K�@K�@;d@+@
=@�y@�@ȴ@��@�+@ff@5?@$�@�@�@��@��@@�h@`B@O�@?}@V@�@�/@�@��@�D@z�@j@9X@�@��@�F@t�@t�@dZ@33@o@�H@��@��@�!@�\@^5@=q@-@�@��@�^@��@�7@hs@X@7L@ ��@ Ĝ@ �9@ �u@ r�@ bN@ Q�@ A�@  �@   ?��w?���?�\)?��?���?���?���?�5??�{?��?��-?��-?��h?��h?�p�?��?���?�j?�(�?�1?��m?�ƨ?��?�dZ111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bp�Bp�Bp�Bp�Bp�Bq�Bq�Bo�Bm�Bm�Bk�BjBm�Bl�BjBhsBhsBiyBiyBjBdZBcTBbNB_;B]/B]/BaHBhsBo�Bv�B�7B�JB�JB�7B�=B�DB�DB�DB�PB��B�'B�B�!B�'B�B�-B�'B�-B�^B�dB�jB�jB�wB�qB�qB�wBĜB��B��B��BȴBƨBB�jB�FB��B�\B�1By�B�%B��B��B�B�LBÖB��B�B�BB�fB�B1BbB&�B8RBR�BffBe`Bs�B�1B��B�B�}BȴB��B�B�;B�sB�B��B��B��B��BBBBB%B%B	7BDBPBVBVBPB\BbBbBbBoB{B{BhBbB\BVBPBJBDB
=B	7B1B%BBB+BDBJB
=B%BBBB+B+B1B+BB%BBBBBB  B��B��B��B��B��B��B�B�B�B�B�B�yB�sB�fB�`B�ZB�TB�NB�HB�BB�;B�5B�/B�/B�#B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B�B�#B�)B�)B�)B�5B�/B�5B�BB�NB�TB�TB�TB�TB�TB�TB�ZB�TB�TB�TB�ZB�ZB�`B�ZB�sB�yB�yB�yB�yB�yB�yB�B�B�B�B��B��B��B��B��B��B��B��B  BBB1B	7BDBVBbBhBbBbBhBbBoB�B�B�B�B�B�B"�B$�B'�B)�B,B-B/B0!B1'B1'B2-B6FB:^B<jB>wB?}BE�BH�BI�BJ�BL�BO�BP�BR�BS�BS�BVBXBZBZB[#B^5B`BBaHBbNBcTBbNBcTBcTBffBgmBhsBiyBk�Bm�Bp�Br�Br�Bs�Bv�Bx�By�Bz�B{�B~�B�B�B�1B�=B�DB�DB�JB�PB�bB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�3B�9B�FB�LB�LB�XB�qB�}B��BĜBĜBŢB��B��B��B��B��B��B��B�
B�B�B�#B�)B�5B�BB�BB�BB�NB�ZB�yB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B	B	+B	1B		7B		7B	
=B	DB	VB	\B	hB	uB	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	$�B	%�B	'�B	(�B	)�B	+B	,B	-B	/B	/B	0!B	2-B	33B	5?B	5?B	6FB	8RB	8RB	8RB	8RB	9XB	:^B	;dB	=qB	?}B	A�B	C�B	D�B	E�B	F�B	G�B	L�B	M�B	N�B	O�B	P�B	Q�B	Q�B	R�B	T�B	W
B	ZB	[#B	\)B	]/B	_;B	aHB	dZB	e`B	gmB	hsB	hsB	jB	k�B	l�B	n�B	o�B	o�B	p�B	q�B	q�B	s�B	t�B	u�B	u�B	x�B	x�B	y�B	y�B	z�B	z�B	|�B	|�B	}�B	~�B	� B	�B	�B	�B	�B	�%B	�1B	�7B	�=B	�DB	�JB	�PB	�VB	�\B	�bB	�hB	�hB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�!B	�!B	�'B	�-B	�3B	�9B	�?B	�?B	�?B	�FB	�FB	�LB	�LB	�RB	�XB	�^B	�^B	�dB	�jB	�qB	�wB	�wB	�}B	�}B	��B	��B	ÖB	ÖB	ĜB	ƨB	ƨB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�/B	�5B	�;B	�BB	�BB	�BB	�HB	�HB	�NB	�NB	�TB	�TB	�ZB	�ZB	�ZB	�`B	�fB	�fB	�fB	�fB	�mB	�mB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
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
	7B

=B
DB
JB
JB
PB
PB
PB
PB
VB
\B
\B
bB
bB
hB
oB
oB
oB
oB
uB
uB
uB
{B
{B
{B
�B
�B
�B
�B
�B
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
 �B
 �B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
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
(�B
(�B
(�B
)�B
)�B
+B
+B
+B
,B
-B
-B
-B
-B
.B
/B
/B
0!B
0!B
0!B
1'B
2-B
2-B
2-B
2-B
2-B
33B
49B
49B
5?B
5?B
6FB
7LB
7LB
7LB
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
;dB
<jB
<jB
<jB
<jB
<jB
=qB
>wB
>wB
>wB
>wB
?}B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
D�B
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
O�B
O�B
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
ZB
ZB
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
`BB
`BB
`BB
`BB
`BB
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
dZB
dZB
dZB
dZB
dZB
e`B
e`B
e`B
e`B
e`B
e`B
ffB
ffB
ffB
ffB
gmB
gmB
gmB
gmB
gmB
hsB
hs111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bp�Bp�Bp�Bp�Bp�Bq�Bq�Bo�BmwBmwBkkBjeBmwBlqBjBhXBhXBi_Bi_BjeBd@BcTBb4B_!B]B]Ba-BhXBo�Bv�B�B�0B�0B�B�#B�)B�)B�)B�6B��B�B��B�B�B� B�B�'B�B�DB�JB�PB�jB�wB�VB�qB�]BāBˬBˬB��BȚBƎB�uB�PB�+B��B�\B�By�B�B�sB��B��B�2B�{B��B��B�'B�LB�BBHB&�B88BR�BfLBeFBs�B�1B�gB��B�cBȴBοB��B�!B�XB��B��B��B��B��B �B�BBBBB	B)B6B<B<BPBBBHBbBHBoBaBaBNBHBBB<B6B0B)B
#B	7BBBBBB)B0B
#B%B�B �B�BBBBBBB�B�B�B�B�B  B��B��B��B��B��B��B�B�B�B�}B�kB�_B�XB�LB�`B�@B�:B�4B�-B�BB�!B�5B�B�B�	B�B�B��B�
B��B��B��B��B��B��B��B��B͹B̳BˬBʦBʦBʦBɠBɠBʦBˬB͹B��B��B��B��B��BοBοBοB͹B��B͹B͹B��B��B��B��B��B��B��B��B��B�B�	B�B�B�B�B�/B�B�'B�4B�TB�TB�:B�:B�:B�:B�@B�:B�:B�:B�&B�@B�FB�@B�sB�_B�_B�_B�_B�_B�yB�eB�qB��B�B��B��B��B��B��B��B��B��B  B �B�BB	B)B<BHBNBHBbBNBHBTB�BB�B�B�B�B"�B$�B'�B)�B+�B,�B/B/�B1B1'B2B6+B:DB<PB>]B?cBE�BH�BI�BJ�BL�BO�BP�BR�BS�BS�BU�BW�BZBZB[	B^B`'Ba-Bb4Bc:Bb4Bc:Bc:BfLBgRBhXBiyBkkBmwBp�Br�Br�Bs�Bv�Bx�By�Bz�B{�B~�B��B��B�B�=B�)B�)B�0B�6B�HB�aB�mB�yB��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�FB�LB�2B�>B�VB�cB�oBāBāBňBʦBοB��B��B��B��B��B��B��B�B��B�B�B�'B�'B�B�4B�@B�DB�qB�wB�wB�}B�}B�}B�}B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	�B	B	B	B		B		7B	
#B	)B	VB	BB	NB	[B	gB	SB	B	�B	�B	�B	�B	�B	!�B	#�B	$�B	$�B	%�B	'�B	(�B	)�B	+B	+�B	-B	/ B	/ B	0B	2-B	3B	5%B	5%B	6+B	88B	88B	88B	88B	9>B	:DB	;JB	=VB	?HB	AoB	C{B	D�B	E�B	F�B	G�B	L�B	M�B	N�B	O�B	P�B	Q�B	Q�B	R�B	T�B	V�B	ZB	[	B	\B	]B	_!B	a-B	d@B	eFB	gRB	hsB	hsB	jKB	kkB	lqB	n}B	o�B	o�B	p�B	q�B	q�B	s�B	t�B	u�B	u�B	x�B	x�B	y�B	y�B	z�B	z�B	|�B	|�B	}�B	~�B	�B	��B	��B	��B	�B	��B	�B	�B	�#B	�)B	�JB	�6B	�<B	�(B	�HB	�NB	�NB	�[B	�aB	�aB	�gB	�gB	�YB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	�B	�B	�B	�'B	�B	�B	�B	�%B	�%B	�%B	�+B	�+B	�LB	�2B	�8B	�>B	�DB	�DB	�JB	�PB	�qB	�]B	�]B	�cB	�cB	�OB	�UB	�aB	�{B	āB	ƎB	ƎB	ǔB	ǔB	ȚB	ɠB	��B	ʦB	ˬB	̳B	̳B	̳B	οB	��B	��B	��B	��B	ѷB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�#B	�B	�B	�B	�B	�;B	�BB	�'B	�'B	�-B	�B	�4B	�NB	�:B	�:B	�@B	�@B	�@B	�FB	�LB	�LB	�LB	�LB	�RB	�RB	�8B	�XB	�XB	�yB	�eB	�kB	�B	�QB	�qB	�qB	�qB	�wB	�wB	�}B	�}B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
B
�B
�B
�B
�B
�B
B
B
B
B
+B
B
	B

#B
)B
0B
0B
B
6B
B
6B
<B
BB
BB
HB
HB
NB
TB
TB
:B
TB
[B
[B
[B
aB
aB
aB
gB
mB
mB
mB
sB
yB
B
B
�B
�B
�B
�B
�B
~B
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
(�B
(�B
(�B
)�B
)�B
*�B
*�B
*�B
+�B
-B
,�B
-B
,�B
.B
/ B
/ B
0B
0B
0!B
1B
2B
2B
2B
2B
2B
3B
4B
4B
5%B
5%B
6+B
72B
72B
72B
72B
72B
72B
88B
88B
9>B
9>B
9>B
:DB
:DB
;JB
<jB
<PB
<PB
<PB
<PB
=<B
>]B
>]B
>]B
>]B
?cB
@iB
@iB
@iB
AoB
AUB
AoB
AoB
BuB
BuB
BuB
C{B
C{B
D�B
D�B
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
O�B
O�B
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
T�B
U�B
U�B
U�B
U�B
V�B
V�B
V�B
V�B
V�B
V�B
W�B
W�B
W�B
X�B
X�B
X�B
X�B
ZB
ZB
ZB
Y�B
ZB
ZB
[	B
[#B
[	B
\B
\B
\B
]B
]B
]B
]B
^5B
^B
^B
^B
_;B
_!B
_!B
_!B
`'B
`'B
`'B
`'B
`'B
aHB
a-B
a-B
b4B
b4B
b4B
b4B
bNB
c:B
c:B
c B
c:B
cTB
d@B
d@B
d@B
d&B
d&B
e`B
eFB
eFB
eFB
eFB
eFB
ffB
fLB
fLB
fLB
gRB
gRB
gRB
gRB
gRB
hXB
hs111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.19(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201702170032382017021700323820170217003238201805281223192018052812231920180528122319JA  ARFMdecpA19c                                                                20170206213504  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170206123529  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170206123530  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170206123530  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170206123531  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170206123531  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170206123531  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170206123531  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170206123531  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170206123531                      G�O�G�O�G�O�                JA  ARUP                                                                        20170206130142                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170206153358  CV  JULD            G�O�G�O�F�x�                JM  ARCAJMQC2.0                                                                 20170216153238  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170216153238  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032319  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031517                      G�O�G�O�G�O�                
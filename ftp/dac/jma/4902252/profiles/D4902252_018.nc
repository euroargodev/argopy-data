CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-10-15T12:35:12Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:34:04Z update;     
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
_FillValue                 �  IH   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  px   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  td   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �,   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ΄   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �0   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ސ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �4   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �D   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �H   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �X   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �\   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �`   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �dArgo profile    3.1 1.2 19500101000000  20151015123512  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_018                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�wD�� 1   @�w�[ @C
u%F�a����D�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  @���A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cm�fCp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX�fDY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��fD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��H@�{Ap�A#
=AC
=Ac
=A��A��A��A��A��AхA�A�B BBBB B(B0B8B@BHBPBXB`BhBpBxB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHC 0�C0�C0�C0�C0�C
0�C0�C0�C0�C0�C0�C0�C0�C0�C0�C0�C 0�C"0�C$0�C&0�C(0�C*0�C,0�C.0�C00�C20�C40�C60�C80�C:0�C<0�C>0�C@0�CB0�CD0�CF0�CH0�CJ0�CL0�CN0�CP0�CR0�CT0�CV0�CX0�CZ0�C\0�C^0�C`0�Cb0�Cd0�Cf0�Ch0�Cj0�Cl0�Cn
Cp0�Cr0�Ct0�Cv0�Cx0�Cz0�C|0�C~0�C�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�%C�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RD )D �)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D	)D	�)D
)D
�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D�D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D )D �)D!)D!�)D")D"�)D#)D#�)D$)D$�)D%)D%�)D&)D&�)D')D'�)D()D(�)D))D)�)D*)D*�)D+)D+�)D,)D,�)D-)D-�)D.)D.�)D/)D/�)D0)D0�)D1)D1�)D2)D2�)D3)D3�)D4)D4�)D5)D5�)D6)D6�)D7)D7�)D8)D8�)D9)D9�)D:)D:�)D;)D;�)D<)D<�)D=)D=�)D>)D>�)D?)D?�)D@)D@�)DA)DA�)DB)DB�)DC)DC�)DD)DD�)DE)DE�)DF)DF�)DG)DG�)DH)DH�)DI)DI�)DJ)DJ�)DK)DK�)DL)DL�)DM)DM�)DN)DN�)DO)DO�)DP)DP�)DQ)DQ�)DR)DR�)DS)DS�)DT)DT�)DU)DU�)DV)DV�)DW)DW�)DX)DX��DY)DY�)DZ)DZ�)D[)D[�)D\)D\�)D])D]�)D^)D^�)D_)D_�)D`)D`�)Da)Da�)Db)Db�)Dc)Dc�)Dd)Dd�)De)De�)Df)Df�)Dg)Dg�)Dh)Dh�)Di)Di�)Dj)Dj�)Dk)Dk�)Dl)Dl�)Dm)Dm�)Dn)Dn�)Do)Do�)Dp)Dp�)Dq)Dq�)Dr)Dr�)Ds)Ds�)Dt)Dt�)Du)Du�)Dv)Dv�)Dw)Dw�)Dx)Dx�)Dy)Dy�)Dz)Dz�)D{)D{�)D|)D|�)D})D}�)D~)D~�)D)D�)D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FDD��D�D�FDÆD��D�D�FDĆD��D�D�FDņD��D�D�FDƆD��D�D�FDǆD��D�D�FDȆD��D�D�FDɆD��D�D�FDʆD��D�D�FDˆD��D�D�FD̆D��D�D�FD͆D��D�D�FDΆD��D�D�FDφD��D�D�FDІD��D�D�FDцD��D�D�FD҆D��D�D�FDӆD��D�D�FDԆD��D�D�FDՆD��D�D�FDֆD��D�D�FD׆D��D�D�FD؆D��D�D�FDنD��D�D�FDچD��D�D�FDۆD��D�D�FD܆D��D�D�FD݆D��D�D�FDކD��D�D�FD߆D��D�D�FD��D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD��D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD�D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��D�D�FD��D��{D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A���A���A�1A�+A�33A�hsA���A�ƨA�bA�G�A�5?A�+A�-A���A���A��+A�x�A�/A���A�A�G�A��A�Q�A�^5A�dZA���A���A��!A� �A��PA��^A��RA�33A�A~  A|�yA|A{ƨAz�/Az{Ay��Ax�yAxv�Ax$�Aw�Av��AvVAuG�At��At9XAs"�Ar��Aq/Ao�#Ao7LAnQ�AlbAkt�Akx�Aj�Ai�#Ai�7Agp�Ae��Ad5?Ab9XAa`BA`�uA`�A^�yA[t�AY`BAVr�AU&�AS�^AO�AKO�AI�AFz�AE�TADv�ABr�A@�/A>��A<$�A;�A9VA8ZA6r�A3
=A1�A1�hA2  A3�7A4ffA2v�A0�A/%A/t�A.^5A-��A-�FA-�A-�A-K�A-+A-hsA.JA-�
A-oA,��A-&�A*��A&�uA$�9A$�HA%�A$��A%��A&�A&ZA& �A&1A%��A#��A#?}A"�A"E�A"9XA!A   A��A�#An�AhsA�;A�^AȴA�yA�\At�A
=A��A��A�mA��A��A-A��A(�AƨA�AAt�A��A9XA  A��A"�A��A�A|�A
$�A	�A�uA�A|�A�AbA��A`BA�A��A�A��AdZA�\A$�A�Al�A �A �yA �`A ��A 5?@��@��@�1'@��+@�@���@���@��@�%@�ƨ@�@�R@�7L@�1'@�w@�ȴ@�-@���@�9@�w@��@�J@��@�w@�M�@��@��/@㝲@���@�X@���@�  @��@�n�@݁@��@�S�@�M�@�@ج@�A�@�"�@�V@�bN@��;@���@���@�V@�A�@Ϯ@ΰ!@�{@ͩ�@�bN@˕�@�33@�v�@ɺ^@�?}@���@Ǿw@�=q@�x�@��`@� �@Ý�@�@§�@�@�?}@�G�@�Q�@�b@��w@�t�@�t�@�33@��@�5?@��7@��@���@��@�Q�@��;@���@�l�@�+@�@��y@��R@��7@�O�@���@�r�@�1'@�  @��w@�dZ@���@�~�@��T@�X@��@���@��;@�M�@���@�p�@�O�@�7L@�V@�I�@��@�;d@�
=@��+@�{@�G�@�Ĝ@�A�@��w@�|�@�t�@�l�@�\)@���@�5?@�?}@���@���@��D@�9X@��
@���@�^5@�5?@�@��7@��@�X@��@���@�Z@�I�@�9X@�(�@��@��;@���@�\)@��@���@��@�hs@���@�A�@��F@�;d@��@�n�@�ff@�E�@�$�@���@�X@�%@�9X@��@��R@�^5@��@�V@��@��/@�1@���@��@��u@���@�j@�ƨ@��@��\@�n�@��+@�v�@��H@��R@�V@��@��@��/@�1@�l�@���@�|�@��\@�5?@��-@���@�b@��w@�t�@�"�@��y@�E�@�$�@�^5@���@�ȴ@�ȴ@��!@���@��y@�n�@���@���@���@��/@���@��@��;@�t�@�ȴ@�V@�5?@���@�?}@�bN@��\@��@��@�V@��`@���@��@�/@���@��9@�I�@�z�@���@�G�@�Ĝ@�r�@�A�@��@��@�@��y@���@�V@�X@��7@��#@��T@��T@���@�?}@��9@�1@K�@\)@~��@~{@}�@}�h@|�@|(�@{dZ@{S�@{�F@|j@|9X@|j@|�@{C�@z��@z~�@z~�@z-@y�@y�#@y��@y�^@y�^@z=q@z��@z�\@zM�@z^5@z~�@z-@z�@z��@{�
@|(�@|9X@{��@{"�@yG�@w�@w;d@v�y@u�h@u?}@u�@v$�@vȴ@w�;@w��@wK�@w|�@w+@u�-@t(�@t(�@t�@r~�@q�7@q�@p�@o�P@n5?@lj@j�!@j=q@jn�@k@k�m@kS�@jJ@h��@hbN@fE�@f��@fȴ@d1@bn�@a�^@_+@]�T@]�@]`B@\I�@Z=q@Y&�@W�@W��@W�w@W;d@V��@VE�@U�@U��@U@U�-@U�-@U�-@U��@UO�@T�@T�/@T�@Tj@T�D@T�@T��@T�@T�/@T�@T�/@T�@Tz�@T�j@T�@T��@T�D@TZ@T(�@S��@Sƨ@S��@St�@So@R�H@R~�@R�@Q��@Q%@P�u@PbN@PA�@P  @O�;@O�w@O�P@Ol�@O;d@O�@O
=@N�y@Nȴ@NE�@M�T@Mp�@MV@L�/@L��@L9X@L1@Kƨ@K��@K33@K@J�H@J��@Jn�@J-@I�@I�@I�@I�#@Ix�@I7L@I�@H��@HĜ@H�u@HA�@Hb@G��@G
=@Fȴ@F��@Fff@F@E��@Ep�@EO�@E?}@D�/@D(�@D(�@D�@D1@Ct�@B��@B~�@B~�@Bn�@B^5@BJ@A��@Ax�@AG�@A�@@Ĝ@@�u@@bN@@ �@@  @?�@?�w@?��@?|�@?\)@?+@>�y@>ȴ@>�R@>�+@>E�@>@=�-@=�@=V@<��@<��@<Z@;��@;�F@;S�@:�@:�!@:M�@:�@9��@9hs@9%@8�`@8��@8Q�@8A�@81'@8 �@8b@7�P@7�@6�@6��@6v�@65?@6$�@6@5�T@5�T@5��@5?}@4�j@4�D@4Z@49X@4�@3�
@3��@3t�@333@3"�@3@2�H@2��@2��@2�\@2n�@2n�@2=q@1�^@1��@1x�@1G�@0��@0Ĝ@0bN@0b@/�w@/|�@/��@/��@/�@.�+@.�R@.�R@.{@-/@-/@-V@,9X@+dZ@*�\@*J@)�@)��@)7L@)&�@)�@(��@(�u@(bN@(A�@(A�@)%@(��@(��@(�@(�@(bN@'�@'�w@'�@'�P@'l�@'l�@'�P@'��@'�@'�;@'��@';d@&5?@%�-@%p�@%`B@%?}@%�@$�@$�@$�j@$��@$��@$�j@$�j@$�@$��@$�D@$z�@$1@#�m@#�F@#��@#t�@#S�@#C�@#@"��@"��@"��@"n�@"-@"J@!�@!��@!G�@!&�@ ��@ Ĝ@ �9@ ��@ r�@   @��@\)@+@
=@
=@��@��@��@�y@�@�+@E�@�@��@��@@�h@O�@?}@�@��@�@��@z�@I�@(�@1@�
@ƨ@��@S�@"�@"�@@@�@��@n�@J@J@�#@��@�7@x�@7L@�@��@�9@�9@bN@1'@ �@b@b@  @  @�@��@�P@l�@;d@
=@ȴ@v�@E�@$�@@��@��@p�@?}@/@V@��@�/@z�@j@9X@1@ƨ@��@t�@C�@�@��@�!@-@��@G�@�@�9@�@A�@�@��@�w@�@��@�P@�P@K�@�y@�R@�R@��@ff@ff@E�@5?@$�@@�@�T@��@�@`B@?}@��@��@�@�D@�D@z�@I�@9X@�m@�@S�@"�@@
�H@
�!@
�\@
M�@	��@	�#@	��@	��@	hs@	7L@�`@Ĝ@��@�@Q�@1'@1'@�@�;@�w@��@�P@l�@;d@�@�@�R@��@�+@�+@V@{@��@�-@��@O�@O�@V@V@�@�j@�@z�@9X@(�@��@�
@�F@��@��@�@dZ@C�@C�@"�@@�@�H@��@��@��@~�@^5@=q@-@�@J1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A���A���A�1A�+A�33A�hsA���A�ƨA�bA�G�A�5?A�+A�-A���A���A��+A�x�A�/A���A�A�G�A��A�Q�A�^5A�dZA���A���A��!A� �A��PA��^A��RA�33A�A~  A|�yA|A{ƨAz�/Az{Ay��Ax�yAxv�Ax$�Aw�Av��AvVAuG�At��At9XAs"�Ar��Aq/Ao�#Ao7LAnQ�AlbAkt�Akx�Aj�Ai�#Ai�7Agp�Ae��Ad5?Ab9XAa`BA`�uA`�A^�yA[t�AY`BAVr�AU&�AS�^AO�AKO�AI�AFz�AE�TADv�ABr�A@�/A>��A<$�A;�A9VA8ZA6r�A3
=A1�A1�hA2  A3�7A4ffA2v�A0�A/%A/t�A.^5A-��A-�FA-�A-�A-K�A-+A-hsA.JA-�
A-oA,��A-&�A*��A&�uA$�9A$�HA%�A$��A%��A&�A&ZA& �A&1A%��A#��A#?}A"�A"E�A"9XA!A   A��A�#An�AhsA�;A�^AȴA�yA�\At�A
=A��A��A�mA��A��A-A��A(�AƨA�AAt�A��A9XA  A��A"�A��A�A|�A
$�A	�A�uA�A|�A�AbA��A`BA�A��A�A��AdZA�\A$�A�Al�A �A �yA �`A ��A 5?@��@��@�1'@��+@�@���@���@��@�%@�ƨ@�@�R@�7L@�1'@�w@�ȴ@�-@���@�9@�w@��@�J@��@�w@�M�@��@��/@㝲@���@�X@���@�  @��@�n�@݁@��@�S�@�M�@�@ج@�A�@�"�@�V@�bN@��;@���@���@�V@�A�@Ϯ@ΰ!@�{@ͩ�@�bN@˕�@�33@�v�@ɺ^@�?}@���@Ǿw@�=q@�x�@��`@� �@Ý�@�@§�@�@�?}@�G�@�Q�@�b@��w@�t�@�t�@�33@��@�5?@��7@��@���@��@�Q�@��;@���@�l�@�+@�@��y@��R@��7@�O�@���@�r�@�1'@�  @��w@�dZ@���@�~�@��T@�X@��@���@��;@�M�@���@�p�@�O�@�7L@�V@�I�@��@�;d@�
=@��+@�{@�G�@�Ĝ@�A�@��w@�|�@�t�@�l�@�\)@���@�5?@�?}@���@���@��D@�9X@��
@���@�^5@�5?@�@��7@��@�X@��@���@�Z@�I�@�9X@�(�@��@��;@���@�\)@��@���@��@�hs@���@�A�@��F@�;d@��@�n�@�ff@�E�@�$�@���@�X@�%@�9X@��@��R@�^5@��@�V@��@��/@�1@���@��@��u@���@�j@�ƨ@��@��\@�n�@��+@�v�@��H@��R@�V@��@��@��/@�1@�l�@���@�|�@��\@�5?@��-@���@�b@��w@�t�@�"�@��y@�E�@�$�@�^5@���@�ȴ@�ȴ@��!@���@��y@�n�@���@���@���@��/@���@��@��;@�t�@�ȴ@�V@�5?@���@�?}@�bN@��\@��@��@�V@��`@���@��@�/@���@��9@�I�@�z�@���@�G�@�Ĝ@�r�@�A�@��@��@�@��y@���@�V@�X@��7@��#@��T@��T@���@�?}@��9@�1@K�@\)@~��@~{@}�@}�h@|�@|(�@{dZ@{S�@{�F@|j@|9X@|j@|�@{C�@z��@z~�@z~�@z-@y�@y�#@y��@y�^@y�^@z=q@z��@z�\@zM�@z^5@z~�@z-@z�@z��@{�
@|(�@|9X@{��@{"�@yG�@w�@w;d@v�y@u�h@u?}@u�@v$�@vȴ@w�;@w��@wK�@w|�@w+@u�-@t(�@t(�@t�@r~�@q�7@q�@p�@o�P@n5?@lj@j�!@j=q@jn�@k@k�m@kS�@jJ@h��@hbN@fE�@f��@fȴ@d1@bn�@a�^@_+@]�T@]�@]`B@\I�@Z=q@Y&�@W�@W��@W�w@W;d@V��@VE�@U�@U��@U@U�-@U�-@U�-@U��@UO�@T�@T�/@T�@Tj@T�D@T�@T��@T�@T�/@T�@T�/@T�@Tz�@T�j@T�@T��@T�D@TZ@T(�@S��@Sƨ@S��@St�@So@R�H@R~�@R�@Q��@Q%@P�u@PbN@PA�@P  @O�;@O�w@O�P@Ol�@O;d@O�@O
=@N�y@Nȴ@NE�@M�T@Mp�@MV@L�/@L��@L9X@L1@Kƨ@K��@K33@K@J�H@J��@Jn�@J-@I�@I�@I�@I�#@Ix�@I7L@I�@H��@HĜ@H�u@HA�@Hb@G��@G
=@Fȴ@F��@Fff@F@E��@Ep�@EO�@E?}@D�/@D(�@D(�@D�@D1@Ct�@B��@B~�@B~�@Bn�@B^5@BJ@A��@Ax�@AG�@A�@@Ĝ@@�u@@bN@@ �@@  @?�@?�w@?��@?|�@?\)@?+@>�y@>ȴ@>�R@>�+@>E�@>@=�-@=�@=V@<��@<��@<Z@;��@;�F@;S�@:�@:�!@:M�@:�@9��@9hs@9%@8�`@8��@8Q�@8A�@81'@8 �@8b@7�P@7�@6�@6��@6v�@65?@6$�@6@5�T@5�T@5��@5?}@4�j@4�D@4Z@49X@4�@3�
@3��@3t�@333@3"�@3@2�H@2��@2��@2�\@2n�@2n�@2=q@1�^@1��@1x�@1G�@0��@0Ĝ@0bN@0b@/�w@/|�@/��@/��@/�@.�+@.�R@.�R@.{@-/@-/@-V@,9X@+dZ@*�\@*J@)�@)��@)7L@)&�@)�@(��@(�u@(bN@(A�@(A�@)%@(��@(��@(�@(�@(bN@'�@'�w@'�@'�P@'l�@'l�@'�P@'��@'�@'�;@'��@';d@&5?@%�-@%p�@%`B@%?}@%�@$�@$�@$�j@$��@$��@$�j@$�j@$�@$��@$�D@$z�@$1@#�m@#�F@#��@#t�@#S�@#C�@#@"��@"��@"��@"n�@"-@"J@!�@!��@!G�@!&�@ ��@ Ĝ@ �9@ ��@ r�@   @��@\)@+@
=@
=@��@��@��@�y@�@�+@E�@�@��@��@@�h@O�@?}@�@��@�@��@z�@I�@(�@1@�
@ƨ@��@S�@"�@"�@@@�@��@n�@J@J@�#@��@�7@x�@7L@�@��@�9@�9@bN@1'@ �@b@b@  @  @�@��@�P@l�@;d@
=@ȴ@v�@E�@$�@@��@��@p�@?}@/@V@��@�/@z�@j@9X@1@ƨ@��@t�@C�@�@��@�!@-@��@G�@�@�9@�@A�@�@��@�w@�@��@�P@�P@K�@�y@�R@�R@��@ff@ff@E�@5?@$�@@�@�T@��@�@`B@?}@��@��@�@�D@�D@z�@I�@9X@�m@�@S�@"�@@
�H@
�!@
�\@
M�@	��@	�#@	��@	��@	hs@	7L@�`@Ĝ@��@�@Q�@1'@1'@�@�;@�w@��@�P@l�@;d@�@�@�R@��@�+@�+@V@{@��@�-@��@O�@O�@V@V@�@�j@�@z�@9X@(�@��@�
@�F@��@��@�@dZ@C�@C�@"�@@�@�H@��@��@��@~�@^5@=q@-@�@J1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B  B  BB\BoB$�B8RBG�BdZB�oB��B��B��B��B�-B��B�NB�B��B��B�dB%�B�B�BoBoB{B�B �B�B�B�B�B �B%�B.B33B49B;dB=qBD�BN�BR�BVBaHBgmBo�Bz�B}�B�B�1B�\B�=B�B�B�JB�B�B��B��B��B�-B�B��B��B��B��B��B��B�B��B�{B�7B�%B�Bv�BcTB^5Bs�B�B�JB�oB��B��B��B�dB�!B�LB�dB�B�jB��B  BA�B�DB�7B�1B�\B�!B�!B��B�B��B��B�B%�B49BP�B[#BXB`BBr�BYB7LB)�B=qB\)BhsB{�B�7B�hB�oB��B��B��B��B��B��B�B��B��B��B�=B� B�B�oBÖB�B�mB�sB�mB�yB�yB�NB�BB�)B�B��B��B��B��B��B�B�)B�B�
B�B�#B�#B�B��B��BɺBǮBƨBŢBÖBÖBÖBÖBĜBĜBĜBĜBŢBƨBɺB��B��B��B��B�B�#B�#B�;B�BB�NB�NB�BB�HB�TB�ZB�`B�`B�`B�ZB�ZB�`B�`B�ZB�`B�`B�ZB�`B�ZB�NB�HB�ZB�TB�NB�NB�TB�NB�TB�TB�`B�sB�mB�mB�fB�mB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��BB%B%B
=B\BhBoBuB{BoBoB{B�B�B�B�B�B�B#�B%�B'�B)�B)�B,B.B/B0!B0!B1'B2-B49B49B6FB8RB9XB;dB=qBA�BE�BC�BF�BG�BH�BK�BK�BL�BL�BN�BN�BP�BR�BR�BS�BS�BW
BW
BXBXBXBYB\)B^5B_;B`BBbNBdZBgmBiyBl�Bn�Bo�Br�Bt�Bt�Bt�Bw�By�Bz�B{�B|�B}�B~�B�B�B�%B�+B�7B�7B�=B�PB�\B�hB�oB�uB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�9B�RB�dB�dB�^B�^B�dB�wB��B��BǮBɺB��B��B��B��B��B��BƨBÖB��B��B��B��B��BÖBǮB��B��B��B��B��B��B�B�B�B�B�/B�;B�TB�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B��B��B��B��B��B��B	B	B	B	%B	%B	+B	%B	+B	+B	%B	1B	+B		7B	JB	PB	\B	\B	bB	\B	\B	\B	hB	oB	uB	uB	�B	�B	�B	�B	�B	�B	#�B	&�B	)�B	)�B	,B	,B	,B	-B	/B	/B	/B	0!B	1'B	2-B	5?B	8RB	;dB	>wB	A�B	E�B	E�B	F�B	J�B	P�B	R�B	T�B	VB	W
B	VB	S�B	S�B	T�B	S�B	VB	YB	^5B	bNB	ffB	gmB	jB	m�B	m�B	m�B	l�B	m�B	o�B	n�B	n�B	n�B	m�B	l�B	k�B	iyB	hsB	jB	k�B	n�B	q�B	r�B	q�B	q�B	q�B	p�B	q�B	t�B	q�B	o�B	m�B	k�B	jB	l�B	l�B	l�B	l�B	k�B	l�B	l�B	l�B	m�B	n�B	o�B	q�B	r�B	s�B	t�B	u�B	u�B	v�B	x�B	z�B	z�B	{�B	}�B	~�B	~�B	� B	�B	�B	�B	�B	�%B	�+B	�1B	�DB	�JB	�PB	�PB	�VB	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�!B	�-B	�-B	�-B	�9B	�?B	�FB	�LB	�RB	�RB	�XB	�^B	�dB	�dB	�jB	�jB	�qB	�qB	�qB	�wB	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ŢB	ŢB	ƨB	ǮB	ǮB	ǮB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�B	�#B	�#B	�/B	�/B	�5B	�;B	�;B	�BB	�HB	�HB	�NB	�NB	�TB	�TB	�ZB	�`B	�fB	�mB	�sB	�sB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
%B
%B
B
%B
%B
%B
B
B
B
B
B
B
B
%B
%B
+B
+B
1B
	7B
DB
PB
PB
VB
VB
\B
\B
\B
bB
hB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
!�B
!�B
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
&�B
&�B
&�B
&�B
'�B
(�B
(�B
)�B
)�B
)�B
)�B
)�B
+B
,B
,B
-B
-B
-B
-B
-B
-B
-B
-B
.B
.B
/B
/B
/B
/B
0!B
0!B
0!B
1'B
1'B
2-B
2-B
2-B
2-B
33B
33B
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
6FB
7LB
7LB
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
:^B
:^B
:^B
;dB
;dB
;dB
;dB
<jB
<jB
<jB
=qB
=qB
>wB
>wB
?}B
?}B
?}B
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
C�B
C�B
C�B
C�B
D�B
D�B
E�B
D�B
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
G�B
G�B
H�B
H�B
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
L�B
L�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
R�B
S�B
S�B
S�B
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
XB
YB
YB
YB
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
]/B
]/B
]/B
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
cTB
cTB
cTB
cTB
cTB
dZB
dZB
dZB
dZB
dZ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B  BBBBoB$�B88BG�BdZB�oB��B��B��B��B�B��B�4B�B��B��B�dB%�BsBgBoBTBaByB �B�B�B�B�B �B%�B-�B3B4B;JB=VBD�BN�BR�BU�Ba-BgRBo�Bz�B}�B��B�1B�BB�#B��B��B�0B�B�B�mB��B��B�B��B��B��B�yB��B��B��B��B��B�aB�B�%B�Bv�Bc:B^5Bs�B��B�0B�oB�mB��B��B�JB�B�2B�JB�B�PB͹B��BAoB�)B�B�B�BB�B�!BʦB�wB��B��ByB%�B4BP�B[	BW�B`'Br�BX�B72B)�B=VB\BhXB{�B�7B�NB�oB��B��B��B��B��B��B��B��B��B�sB�#B�B��B�oB�{B��B�mB�sB�RB�_B�yB�4B�'B�B��B��BˬBˬBʦB͹B��B�B��B��B�B�	B�	B��B��BοBɠBǔBƎBňB�{B�{B�{BÖBāBāBāBāBňBƎBɠBʦBˬBοB��B��B�	B�	B�!B�'B�4B�NB�'B�HB�:B�ZB�FB�FB�FB�@B�@B�`B�FB�ZB�FB�FB�@B�FB�@B�4B�-B�ZB�:B�4B�4B�TB�4B�:B�:B�`B�XB�RB�RB�LB�RB�B�kB�qB�wB�}B�B�B��B��B��B��B��B��B��B��B��B �BBB
#BBBNBTBuBaBTBTB{BsB�B�B�B�B�B#�B%�B'�B)�B)�B,B-�B/ B0!B0B1B2B49B4B6+B88B9>B;JB=VBAoBE�BC{BF�BG�BH�BK�BK�BL�BL�BN�BN�BP�BR�BR�BS�BS�BV�BV�BW�BXBXBX�B\B^B_!B`'Bb4Bd@BgRBi_BlqBn}Bo�Br�Bt�Bt�Bt�Bw�By�Bz�B{�B|�B}�B~�B��B�B�B�B�B�B�#B�6B�BB�NB�TB�[B�aB�aB�gB�sB�B��B��B��B��B��B��B��B��B��B��B��B�B��B�B��B��B��B�B��B��B��B��B��B��B��B�B�B�8B�JB�JB�DB�DB�JB�]B�iB�oBǮBɠB̳BοB��B��B��B͹BƎB�{B�iB�oB�oB�oB�oBÖBǔBˬB̳BˬB��B��B��B��B��B��B�B�B�B�:B�kB��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B��B��B��B��B��B��B��B	�B	B	B	B	B	B	%B	B	B	%B	B	B		B	0B	6B	BB	\B	HB	BB	BB	BB	hB	TB	[B	[B	MB	gB	�B	�B	�B	�B	#�B	&�B	)�B	)�B	+�B	+�B	+�B	,�B	/ B	/B	/ B	0!B	1B	2B	5%B	88B	;JB	>]B	AoB	E�B	E�B	F�B	J�B	P�B	R�B	T�B	U�B	W
B	U�B	S�B	S�B	T�B	S�B	U�B	YB	^B	b4B	fLB	gRB	jeB	mwB	m�B	m�B	lqB	mwB	o�B	n}B	n�B	ncB	mwB	l�B	kkB	i_B	hXB	jeB	kkB	n}B	q�B	r�B	q�B	q�B	q�B	p�B	q�B	t�B	qvB	o�B	mwB	k�B	jeB	lqB	lqB	lqB	lqB	kkB	l�B	l�B	lqB	mwB	n}B	o�B	q�B	r�B	s�B	t�B	u�B	u�B	v�B	x�B	z�B	z�B	{�B	}�B	~�B	~�B	�B	��B	��B	��B	��B	�B	�+B	�1B	�)B	�0B	�6B	�6B	�<B	�HB	�hB	�TB	�[B	�aB	��B	�yB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�B	�B	�%B	�+B	�2B	�8B	�8B	�>B	�^B	�JB	�JB	�6B	�jB	�VB	�VB	�VB	�wB	��B	�oB	B	�{B	āB	ĜB	ňB	ňB	ňB	ƨB	ǔB	ǔB	ǔB	ǔB	ɠB	ʦB	ˬB	˒B	ˬB	ˬB	ˬB	̳B	͹B	͹B	οB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	�B	��B	�	B	�B	�B	�B	�!B	�!B	�'B	�HB	�B	�4B	�4B	�:B	�:B	�@B	�FB	�fB	�RB	�XB	�XB	�XB	�XB	�XB	�_B	�eB	�kB	�qB	�qB	�qB	�wB	�wB	�}B	�B	�}B	�B	�B	�B	�B	�B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
 �B
�B
�B
�B
�B
B
B
%B
B
B
B
%B
B
�B
�B
B
B
B
B
B
B
B
B
B
	B
)B
6B
6B
<B
<B
(B
BB
BB
bB
hB
NB
TB
[B
aB
�B
sB
yB
�B
mB
mB
mB
mB
�B
�B
�B
�B
qB
�B
�B
 �B
!�B
!�B
!�B
!�B
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
&�B
&�B
&�B
&�B
'�B
(�B
(�B
)�B
)�B
)�B
)�B
)�B
*�B
+�B
,B
,�B
-B
,�B
,�B
-B
,�B
,�B
,�B
.B
-�B
/ B
/B
/ B
/ B
/�B
0B
0B
1B
1B
2B
2B
2B
2B
3B
3B
4B
4B
4B
4B
4B
4B
5%B
5%B
5%B
5%B
6+B
6FB
6+B
72B
72B
72B
72B
88B
8RB
88B
9>B
9>B
:DB
:DB
:DB
:DB
:DB
:DB
;JB
;JB
;JB
;JB
<PB
<PB
<PB
=VB
=VB
>wB
>]B
?cB
?cB
?cB
@iB
AoB
AoB
AoB
AoB
AoB
BuB
B[B
B�B
B�B
C{B
C{B
C{B
C{B
D�B
D�B
E�B
D�B
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
G�B
G�B
H�B
H�B
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
L�B
L�B
M�B
M�B
N�B
N�B
N�B
N�B
N�B
N�B
O�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
R�B
S�B
S�B
S�B
T�B
T�B
T�B
U�B
U�B
U�B
V�B
V�B
V�B
V�B
W�B
W�B
XB
W�B
X�B
X�B
X�B
ZB
Y�B
[	B
[	B
[	B
[	B
[	B
\B
\B
\B
]B
]B
]B
^B
^B
^B
_!B
_!B
_!B
`'B
`'B
`'B
`'B
aHB
a-B
a-B
aHB
a-B
b4B
b4B
b4B
b4B
b4B
c:B
cTB
c:B
c:B
c:B
d@B
dZB
d@B
d@B
d@1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.19(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201510260038592015102600385920151026003859201805281213332018052812133320180528121333JA  ARFMdecpA19c                                                                20151015213503  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20151015123512  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20151015123512  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20151015123512  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20151015123513  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20151015123513  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20151015123513  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20151015123513  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20151015123513  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20151015130625                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010541                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20151015153818  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20151025153859  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151025153859  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031333  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-05-27T12:35:04Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:37:19Z update;     
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
_FillValue                    �dArgo profile    3.1 1.2 19500101000000  20150527123504  20200115031518  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_004                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�S�\) 1   @�S���@Cp��
=�aD��$tT1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�33A   A   A@  A`  A���A�  A�  A�  A�  A�  A���A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C�fC  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�<�Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�ɚD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @|(�@�G�@�{A
=A?
=A_
=A�Q�A��A��A��A��AυA�Q�A�A��BBBBB'B/B7B?BGBOBWB_BgBoBwBB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HC�C�C�C�C	�C�C�
C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RD |)D �)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D	|)D	�)D
|)D
�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D |)D �)D!|)D!�)D"|)D"�)D#|)D#�)D$|)D$�)D%|)D%�)D&|)D&�)D'|)D'�)D(|)D(�)D)|)D)�)D*|)D*�)D+|)D+�)D,|)D,�)D-|)D-�)D.|)D.�)D/|)D/�)D0|)D0�)D1|)D1�)D2|)D2�)D3|)D3�)D4|)D4�)D5|)D5�)D6|)D6�)D7|)D7�)D8|)D8�)D9|)D9�)D:|)D:�)D;|)D;�)D<|)D<�)D=|)D=�)D>|)D>�)D?|)D?�)D@|)D@�)DA|)DA�)DB|)DB�)DC|)DC�)DD|)DD�)DE|)DE�)DF|)DF�)DG|)DG�)DH|)DH�)DI|)DI�)DJ|)DJ�)DK|)DK�)DL|)DL�)DM|)DM�)DN|)DN�)DO|)DO�)DP|)DP�)DQ|)DQ�)DR|)DR�)DS|)DS�)DT|)DT�)DU|)DU�)DV|)DV�)DW|)DW�)DX|)DX�)DY|)DY�)DZ|)DZ�)D[|)D[�)D\|)D\�)D]|)D]�)D^|)D^�)D_|)D_�)D`|)D`�)Da|)Da�)Db|)Db�)Dc|)Dc�)Dd|)Dd�)De|)De�)Df|)Df�)Dg|)Dg�)Dh|)Dh�)Di|)Di�)Dj|)Dj�)Dk|)Dk�)Dl|)Dl�)Dm|)Dm�)Dn|)Dn�)Do|)Do�)Dp|)Dp�)Dq|)Dq�)Dr|)Dr�)Ds|)Ds�)Dt|)Dt�)Du|)Du�)Dv|)Dv�)Dw|)Dw�)Dx|)Dx�)Dy|)Dy�)Dz|)Dz�)D{|)D{�)D||)D|�)D}|)D}�)D~|)D~�)D|)D�)D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�AHD�~D¾D��D�>D�~DþD��D�>D�~DľD��D�>D�~DžD��D�>D�~DƾD��D�>D�~DǾD��D�>D�~DȾD��D�>D�~DɾD��D�:�D�~DʾD��D�>D�~D˾D��D�>D�~D̾D��D�>D�~D;D��D�>D�~DξD��D�>D�~DϾD��D�>D�~DоD��D�>D�~DѾD��D�>D�~DҾD��D�>D�~DӾD��D�>D�~DԾD��D�>D�~DվD��D�>D�~D־D��D�>D�~D׾D��D�>D�~DؾD��D�>D�~DپD��D�>D�~DھD��D�>D�~D۾D��D�>D�~DܾD��D�>D�~DݾD��D�>D�~D޾D��D�>D�~D߾D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D��D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D�ǮD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�  A�  A���A�A�A�A�M�A�Q�A�Q�A���A���A���A��uA�~�A�dZA�=qA� �A�A�
A��A�hAp�A\)AO�A;dA"�AVA~��A~�`A~�9A}��A|�`A{�Az��Ay��Ax��Aw�Aw��Aw%AvffAu�mAu7LAt�!AtjAt  As��As�As\)AsXAs�As&�Ar��Ar  AqK�Ap�Ao�FAo�AohsAo?}An��Am�
Am
=AlbAk��Ak"�Aj�!Aj=qAh��AhAf�Ad�jAdA�Ac|�A`E�A\ffA[�AW�^AU��AR �AN�AM�AL��AG7LA@�HA?oA<��A9O�A5�-A3�PA/��A/"�A.�HA.A�A-�-A-�A+�^A*�A)�A&��A$��A#��A!�hA M�A��A�A"�A��A��AVA^5AS�A�DA��A33AQ�AoAbNA�A�TA�A$�AJA�TA7LA(�A�;A�^At�A/AVA��A�A��Az�A$�A�FAt�A\)A/AȴA��AjA��A�A�A	��A	\)A��AA�wA
=A�DA��A�^A�+AƨAx�A��A�TAA E�A @�C�@���@�X@�Ĝ@��@��@��7@�(�@���@���@�G�@��@��9@���@��
@��@�@��@�^@�@��@�Z@�\)@�x�@��/@�A�@�C�@�=q@��T@��@���@�(�@�C�@��H@�V@�7L@��@�9X@��H@�-@��@�A�@�S�@�J@�(�@��#@�hs@��@؋D@׾w@�ȴ@��@�b@�K�@Ѻ^@�O�@�9X@�S�@Ώ\@�-@�{@���@�O�@�Z@�  @˝�@�@ʸR@�M�@���@��@ȴ9@ȋD@��;@�{@ź^@š�@�p�@��@ċD@�  @��@���@�hs@�&�@�Z@��@��^@��7@�x�@�hs@�&�@���@��;@�;d@���@�$�@�7L@���@���@��9@���@��u@��@�1'@�t�@�
=@��H@�$�@��7@��@� �@��F@�|�@�l�@��R@��\@�V@�@��7@��/@��@�o@���@��\@�E�@��7@���@�7L@�l�@��H@��\@�V@�5?@���@���@���@�G�@���@��j@�bN@��@�S�@�+@���@��H@���@���@��!@��+@��!@�E�@�=q@�-@���@��@��@�@�5?@�M�@�v�@�ȴ@�^5@�$�@���@�&�@�&�@���@��F@�C�@�5?@�X@��`@���@�bN@��@�33@��@��y@��y@���@�v�@��^@��@�&�@�O�@�%@�z�@�I�@���@�C�@��+@�ff@�V@��#@�p�@�O�@��@���@���@�z�@� �@���@�l�@�dZ@�33@�"�@��y@���@�~�@�V@��@�@���@��@�hs@�G�@�7L@��@���@��9@�j@�b@���@��@��P@�dZ@�
=@�"�@�+@�"�@���@�~�@�~�@�^5@�E�@�J@�p�@�x�@���@���@���@��h@��@�`B@��@�%@���@��@���@��9@��D@�j@�1'@�b@�  @��@���@�|�@�33@��@���@���@�ff@�{@���@��h@���@�r�@�Z@�1@��w@�K�@�33@��H@�V@���@�@�@��-@�7L@���@�r�@�1'@�9X@�  @��F@�K�@�@���@�^5@�-@���@���@�V@���@�Z@�A�@�1'@�1'@� �@��P@�=q@��@���@��7@��@�x�@�x�@�x�@�`B@�&�@�V@�%@��`@�Ĝ@��@��D@�Q�@�j@��D@��D@�z�@�r�@�I�@� �@�@+@~E�@}@}`B@{ƨ@z-@y��@yx�@w��@u/@so@r�\@qX@o�P@nȴ@nE�@o+@p �@n��@l�@kC�@i��@i��@h�u@g�w@g|�@f�@fE�@e�T@e@ep�@e/@e?}@d��@d�j@dz�@d9X@d9X@cƨ@d��@dj@d�@cdZ@bM�@a7L@`�9@`Ĝ@`Q�@`Q�@`  @_�@_�;@_�;@_�w@_�P@_|�@_\)@_
=@^�@^E�@]��@]�h@]`B@]�@[�
@[�@[t�@[�@[33@Z�H@Z�\@Z�@Y��@Y�#@Y��@Y%@X �@W�@Vȴ@V5?@U�@U�-@U�h@U�@UO�@T�/@Tz�@TI�@Sƨ@St�@SC�@So@R��@R�!@RM�@Q��@QG�@Q7L@QG�@QX@Q�@P �@O�@O�w@O��@O�P@Ol�@OK�@O\)@O+@N�@N��@Nv�@N5?@N$�@N$�@N{@M�T@M�@Mp�@Mp�@M?}@MV@L�/@L�@LZ@L(�@L�@K�F@K�@K"�@KC�@KC�@Ko@K@J��@J��@Jn�@J=q@JJ@I�^@Ix�@IG�@I%@H��@H�9@HA�@G�w@G|�@G�@F�@Fv�@F$�@F@E��@E��@E�@E`B@E?}@EV@D�@D�D@D(�@D1@C�F@C��@C�@CS�@B��@B^5@B=q@B-@B�@BJ@A�@A��@A�7@Ahs@Ahs@Ahs@AG�@A&�@@��@@�@@ �@?�w@?�P@?�@?
=@>�y@>ȴ@>�+@>E�@>5?@>{@=��@=p�@=?}@=�@<��@<Z@<Z@;�F@;S�@;"�@:�@:��@:��@:�\@:~�@:^5@9�@97L@9%@8��@8�`@8�9@8�u@8bN@8 �@7��@7�@7+@6�@6�R@6V@6@4�@4�@4�/@4�@4�D@4�D@4�D@49X@3��@3�@2�@2�!@2=q@1�@1��@1�^@1�7@1G�@1&�@0��@0r�@0 �@/�w@/K�@.��@.�R@-�@-�-@-�@-/@,�j@,��@,I�@,(�@,�@+�m@+�@+S�@+C�@+33@*��@*�\@*n�@*M�@*-@)��@)�#@)��@)��@)x�@)&�@)�@)�@(��@(�u@(A�@( �@(  @'�w@'K�@'�@'
=@&�y@&�@&��@&V@&$�@%@%�@%`B@%?}@%V@$��@$�@$j@$(�@#ƨ@#��@#�@#t�@#dZ@#33@"�!@"~�@"n�@"^5@"M�@"M�@!��@!�#@!�#@!��@!��@!�7@!7L@ �`@ ��@ �@ �@ 1'@�w@��@�@��@�w@�@�w@l�@K�@K�@�@�y@��@�@��@��@�h@p�@O�@/@�@�@V@V@�@��@��@9X@��@�
@�F@��@dZ@C�@@�H@��@��@�\@�\@~�@n�@^5@�@�@��@��@hs@��@r�@Q�@A�@ �@�@|�@;d@
=@�@��@E�@@@��@�@`B@/@�/@��@��@z�@j@9X@(�@1@�
@�@dZ@@�H@��@��@n�@-@��@�#@��@�7@x�@x�@x�@x�@hs@X@&�@%@�`@��@Ĝ@�9@��@�@bN@A�@�w@\)@�y@�@ȴ@��@ff@$�@�T@@�@`B@?}@V@��@��@j@I�@��@�
@��@dZ@C�@C�@C�@33@
�@
��@
�!@
�\@
^5@
J@	�@	�#@	��@	��@	��@	��@	x�@	7L@	&�@	�@	�@	�@	�@�`@�9@�u@�@A�@ �@ �@b@b@  @�@�;@��@\)@�@��@�y@�R@��@��@��@ff@$�@{@@�@��@@�-@��@p�@`B@`B@`B@O�@?}@?}@?}@?}1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�  A�  A���A�A�A�A�M�A�Q�A�Q�A���A���A���A��uA�~�A�dZA�=qA� �A�A�
A��A�hAp�A\)AO�A;dA"�AVA~��A~�`A~�9A}��A|�`A{�Az��Ay��Ax��Aw�Aw��Aw%AvffAu�mAu7LAt�!AtjAt  As��As�As\)AsXAs�As&�Ar��Ar  AqK�Ap�Ao�FAo�AohsAo?}An��Am�
Am
=AlbAk��Ak"�Aj�!Aj=qAh��AhAf�Ad�jAdA�Ac|�A`E�A\ffA[�AW�^AU��AR �AN�AM�AL��AG7LA@�HA?oA<��A9O�A5�-A3�PA/��A/"�A.�HA.A�A-�-A-�A+�^A*�A)�A&��A$��A#��A!�hA M�A��A�A"�A��A��AVA^5AS�A�DA��A33AQ�AoAbNA�A�TA�A$�AJA�TA7LA(�A�;A�^At�A/AVA��A�A��Az�A$�A�FAt�A\)A/AȴA��AjA��A�A�A	��A	\)A��AA�wA
=A�DA��A�^A�+AƨAx�A��A�TAA E�A @�C�@���@�X@�Ĝ@��@��@��7@�(�@���@���@�G�@��@��9@���@��
@��@�@��@�^@�@��@�Z@�\)@�x�@��/@�A�@�C�@�=q@��T@��@���@�(�@�C�@��H@�V@�7L@��@�9X@��H@�-@��@�A�@�S�@�J@�(�@��#@�hs@��@؋D@׾w@�ȴ@��@�b@�K�@Ѻ^@�O�@�9X@�S�@Ώ\@�-@�{@���@�O�@�Z@�  @˝�@�@ʸR@�M�@���@��@ȴ9@ȋD@��;@�{@ź^@š�@�p�@��@ċD@�  @��@���@�hs@�&�@�Z@��@��^@��7@�x�@�hs@�&�@���@��;@�;d@���@�$�@�7L@���@���@��9@���@��u@��@�1'@�t�@�
=@��H@�$�@��7@��@� �@��F@�|�@�l�@��R@��\@�V@�@��7@��/@��@�o@���@��\@�E�@��7@���@�7L@�l�@��H@��\@�V@�5?@���@���@���@�G�@���@��j@�bN@��@�S�@�+@���@��H@���@���@��!@��+@��!@�E�@�=q@�-@���@��@��@�@�5?@�M�@�v�@�ȴ@�^5@�$�@���@�&�@�&�@���@��F@�C�@�5?@�X@��`@���@�bN@��@�33@��@��y@��y@���@�v�@��^@��@�&�@�O�@�%@�z�@�I�@���@�C�@��+@�ff@�V@��#@�p�@�O�@��@���@���@�z�@� �@���@�l�@�dZ@�33@�"�@��y@���@�~�@�V@��@�@���@��@�hs@�G�@�7L@��@���@��9@�j@�b@���@��@��P@�dZ@�
=@�"�@�+@�"�@���@�~�@�~�@�^5@�E�@�J@�p�@�x�@���@���@���@��h@��@�`B@��@�%@���@��@���@��9@��D@�j@�1'@�b@�  @��@���@�|�@�33@��@���@���@�ff@�{@���@��h@���@�r�@�Z@�1@��w@�K�@�33@��H@�V@���@�@�@��-@�7L@���@�r�@�1'@�9X@�  @��F@�K�@�@���@�^5@�-@���@���@�V@���@�Z@�A�@�1'@�1'@� �@��P@�=q@��@���@��7@��@�x�@�x�@�x�@�`B@�&�@�V@�%@��`@�Ĝ@��@��D@�Q�@�j@��D@��D@�z�@�r�@�I�@� �@�@+@~E�@}@}`B@{ƨ@z-@y��@yx�@w��@u/@so@r�\@qX@o�P@nȴ@nE�@o+@p �@n��@l�@kC�@i��@i��@h�u@g�w@g|�@f�@fE�@e�T@e@ep�@e/@e?}@d��@d�j@dz�@d9X@d9X@cƨ@d��@dj@d�@cdZ@bM�@a7L@`�9@`Ĝ@`Q�@`Q�@`  @_�@_�;@_�;@_�w@_�P@_|�@_\)@_
=@^�@^E�@]��@]�h@]`B@]�@[�
@[�@[t�@[�@[33@Z�H@Z�\@Z�@Y��@Y�#@Y��@Y%@X �@W�@Vȴ@V5?@U�@U�-@U�h@U�@UO�@T�/@Tz�@TI�@Sƨ@St�@SC�@So@R��@R�!@RM�@Q��@QG�@Q7L@QG�@QX@Q�@P �@O�@O�w@O��@O�P@Ol�@OK�@O\)@O+@N�@N��@Nv�@N5?@N$�@N$�@N{@M�T@M�@Mp�@Mp�@M?}@MV@L�/@L�@LZ@L(�@L�@K�F@K�@K"�@KC�@KC�@Ko@K@J��@J��@Jn�@J=q@JJ@I�^@Ix�@IG�@I%@H��@H�9@HA�@G�w@G|�@G�@F�@Fv�@F$�@F@E��@E��@E�@E`B@E?}@EV@D�@D�D@D(�@D1@C�F@C��@C�@CS�@B��@B^5@B=q@B-@B�@BJ@A�@A��@A�7@Ahs@Ahs@Ahs@AG�@A&�@@��@@�@@ �@?�w@?�P@?�@?
=@>�y@>ȴ@>�+@>E�@>5?@>{@=��@=p�@=?}@=�@<��@<Z@<Z@;�F@;S�@;"�@:�@:��@:��@:�\@:~�@:^5@9�@97L@9%@8��@8�`@8�9@8�u@8bN@8 �@7��@7�@7+@6�@6�R@6V@6@4�@4�@4�/@4�@4�D@4�D@4�D@49X@3��@3�@2�@2�!@2=q@1�@1��@1�^@1�7@1G�@1&�@0��@0r�@0 �@/�w@/K�@.��@.�R@-�@-�-@-�@-/@,�j@,��@,I�@,(�@,�@+�m@+�@+S�@+C�@+33@*��@*�\@*n�@*M�@*-@)��@)�#@)��@)��@)x�@)&�@)�@)�@(��@(�u@(A�@( �@(  @'�w@'K�@'�@'
=@&�y@&�@&��@&V@&$�@%@%�@%`B@%?}@%V@$��@$�@$j@$(�@#ƨ@#��@#�@#t�@#dZ@#33@"�!@"~�@"n�@"^5@"M�@"M�@!��@!�#@!�#@!��@!��@!�7@!7L@ �`@ ��@ �@ �@ 1'@�w@��@�@��@�w@�@�w@l�@K�@K�@�@�y@��@�@��@��@�h@p�@O�@/@�@�@V@V@�@��@��@9X@��@�
@�F@��@dZ@C�@@�H@��@��@�\@�\@~�@n�@^5@�@�@��@��@hs@��@r�@Q�@A�@ �@�@|�@;d@
=@�@��@E�@@@��@�@`B@/@�/@��@��@z�@j@9X@(�@1@�
@�@dZ@@�H@��@��@n�@-@��@�#@��@�7@x�@x�@x�@x�@hs@X@&�@%@�`@��@Ĝ@�9@��@�@bN@A�@�w@\)@�y@�@ȴ@��@ff@$�@�T@@�@`B@?}@V@��@��@j@I�@��@�
@��@dZ@C�@C�@C�@33@
�@
��@
�!@
�\@
^5@
J@	�@	�#@	��@	��@	��@	��@	x�@	7L@	&�@	�@	�@	�@	�@�`@�9@�u@�@A�@ �@ �@b@b@  @�@�;@��@\)@�@��@�y@�R@��@��@��@ff@$�@{@@�@��@@�-@��@p�@`B@`B@`B@O�@?}@?}@?}@?}1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BJBJBJBJBDB
=B+BB%B+B+B+B+B%B%B%BBBBBBBBBBBBBBB��B��B��B��B��B��B��B��B��B��B�B�B�B��B+BJB{B�B�B)�B0!B49B;dB<jBB�BJ�BK�BK�BK�BM�BQ�BVB]/B`BBdZBe`BcTBbNB`BBaHB]/BZBT�BH�B=qB8RB2-B.B%�B�B�BbBB�B�B�sB�`B�NB�HB�mB�sB�sB�B�B�B��B��B1B�B(�BA�BK�B[#Bu�B�7B��B�'B��B�HB�fB�B�B�fB�sBBuB �B'�BF�Bo�Bz�By�Bz�B�B�=B��B�jB�BB�B��B��BB1B �B9XBN�B^5BcTBhsBo�Bp�Bp�Bt�By�B~�B�\B��B��B��B��B�!B�FB�LB�jB�RB�jB��BƨBĜBȴBɺBɺB��B��B��B��B��B��B��B�B�B�)B�BB�NB�NB�NB�NB�NB�TB�fB�mB�sB�mB�mB�mB�`B�TB�TB�ZB�mB�B�sB�sB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��BBBBBBBBB+B+B
=BJBoB{B�B�B�B�B �B#�B(�B)�B,B.B0!B0!B0!B.B/B1'B2-B5?B7LB9XB9XB9XB9XB8RB8RB8RB7LB7LB7LB7LB7LB8RB:^B=qB?}B?}B?}B@�BA�BF�BI�BK�BK�BK�BK�BM�BN�BM�BO�BP�BQ�BQ�BQ�BR�BT�BVBXBYB[#B\)BZBXBW
BW
BXBZBZB]/B]/B_;B`BB`BBaHBaHBaHBaHBbNBbNBbNBbNBcTBffBiyBo�Bp�Bq�Bs�B{�B�B�B�B�B�+B�DB�VB�\B�bB�hB�uB��B��B��B��B��B��B�B�!B�'B�'B�'B�!B�'B�-B�-B�-B�9B�LB�^B�^B�dB�dB�dB�dB�qBŢBȴB��B��B��B��B��B��B��B��B��B��B��B��B�B�#B�/B�5B�HB�HB�ZB�fB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	B	B	B	B	1B	
=B	DB	PB	VB	bB	oB	{B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	%�B	&�B	'�B	'�B	(�B	)�B	,B	-B	/B	0!B	1'B	49B	5?B	6FB	7LB	8RB	9XB	:^B	;dB	>wB	?}B	@�B	@�B	A�B	C�B	E�B	F�B	F�B	G�B	G�B	G�B	H�B	J�B	L�B	M�B	L�B	K�B	K�B	M�B	N�B	N�B	N�B	N�B	O�B	O�B	P�B	Q�B	Q�B	S�B	R�B	R�B	S�B	T�B	XB	YB	ZB	YB	YB	[#B	]/B	]/B	^5B	^5B	^5B	_;B	`BB	aHB	aHB	bNB	bNB	cTB	cTB	cTB	dZB	ffB	gmB	iyB	jB	l�B	m�B	n�B	o�B	p�B	q�B	p�B	o�B	n�B	m�B	n�B	n�B	k�B	jB	iyB	hsB	ffB	dZB	cTB	e`B	k�B	n�B	k�B	hsB	ffB	ffB	gmB	ffB	ffB	gmB	hsB	jB	l�B	l�B	n�B	o�B	p�B	q�B	q�B	r�B	r�B	s�B	u�B	x�B	z�B	}�B	~�B	� B	~�B	� B	�B	�B	�+B	�1B	�=B	�PB	�PB	�\B	�hB	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�!B	�'B	�3B	�?B	�FB	�LB	�LB	�RB	�XB	�^B	�dB	�jB	�}B	��B	��B	B	ÖB	ÖB	ĜB	ƨB	ƨB	ǮB	ǮB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�)B	�/B	�5B	�;B	�BB	�HB	�HB	�HB	�NB	�TB	�TB	�ZB	�ZB	�`B	�`B	�fB	�mB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
B
B
B
B
B
%B
+B
+B
+B
1B
1B
1B
1B
1B
1B
1B
1B
+B
1B

=B

=B
DB
DB
DB
JB
JB
JB
JB
JB
JB
JB
JB
JB
JB
JB
JB
JB
PB
PB
VB
VB
\B
\B
\B
\B
bB
bB
hB
hB
oB
oB
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
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
%�B
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
+B
+B
+B
,B
-B
-B
-B
-B
-B
.B
/B
1'B
1'B
1'B
2-B
33B
49B
5?B
5?B
6FB
6FB
6FB
6FB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
8RB
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
;dB
;dB
;dB
<jB
<jB
<jB
<jB
=qB
=qB
>wB
?}B
?}B
?}B
?}B
?}B
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
D�B
E�B
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
H�B
H�B
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
N�B
O�B
P�B
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
S�B
S�B
S�B
S�B
T�B
T�B
T�B
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
YB
YB
YB
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
[#B
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
]/B
]/B
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
bNB
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
cT1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BJBJBJBJB^B
XB+BB%B+B+B+B+B%B%B%BBBBBBB3BBB3BB3BB'B��B��B��B��B��B��B��B��B��B��B�B�B�B��BEBdB{B�B�B*B0;B49B;dB<jBB�BJ�BK�BK�BK�BM�BQ�BVB]/B`BBdtBe`BcTBbNB`BBaHB]/BZBT�BH�B=�B8lB2-B./B%�B�B�B}BB�B�B�sB�`B�NB�HB�B�sB�sB�B�B��B��B�BKB�B(�BA�BK�B[#Bu�B�RB��B�AB��B�HB�fB�B�B�B�B BuB �B'�BF�Bo�Bz�By�Bz�B�B�=B��B�jB�\B�B��B��BB1B �B9XBN�B^OBcnBhsBo�Bp�Bp�Bt�By�B~�B�\B��B��B�
B��B�!B�FB�LB�jB�lB�jB��BƨBĜB��BɺB��B��B��B��B��B��B��B��B�B�B�)B�BB�hB�NB�NB�NB�hB�TB�fB�mB�B�mB�mB�B�zB�TB�TB�ZB�mB�B�sB�sB�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B B'B'BB'BBB-BEB+B
=BJBoB�B�B�B�B�B �B#�B)B)�B,B./B0;B0!B0!B.B/B1'B2-B5?B7fB9XB9XB9XB9XB8RB8RB8RB7LB7LB7LB7LB7LB8RB:^B=�B?}B?}B?}B@�BA�BF�BI�BK�BK�BK�BK�BM�BN�BM�BO�BP�BQ�BQ�BRBSBT�BVBXBYB[=B\)BZBXBW
BW
BXBZ7BZB]/B]/B_;B`\B`\BaHBaHBabBaHBbNBbNBbNBbNBcnBf�BiyBo�Bp�Bq�Bs�B|B�B�B�B�9B�+B�^B�VB�\B�bB��B�uB��B��B��B��B��B��B�B�!B�'B�'B�'B�!B�'B�GB�-B�-B�9B�LB�xB�xB�dB�dB�dB�dB��BżB��B��B��B��B��B��B��B��B��B��B�B�B��B�B�#B�/B�5B�HB�bB�ZB�fB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B�B�B	B	B	B	B	1B	
XB	DB	PB	VB	bB	oB	{B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	%�B	&�B	(
B	'�B	(�B	)�B	,B	-B	/B	0!B	1'B	49B	5?B	6`B	7LB	8lB	9XB	:xB	;dB	>�B	?}B	@�B	@�B	A�B	C�B	E�B	F�B	F�B	G�B	G�B	G�B	H�B	J�B	L�B	M�B	L�B	K�B	K�B	M�B	N�B	N�B	N�B	N�B	O�B	O�B	P�B	Q�B	RB	S�B	R�B	R�B	S�B	UB	XB	YB	Z7B	Y1B	Y1B	[#B	]/B	]/B	^OB	^5B	^5B	_;B	`\B	aHB	aHB	bNB	bhB	cTB	cTB	cnB	dZB	ffB	gmB	iyB	jB	l�B	m�B	n�B	o�B	p�B	q�B	p�B	o�B	n�B	m�B	n�B	n�B	k�B	j�B	iyB	hsB	ffB	dtB	cTB	e`B	k�B	n�B	k�B	hsB	ffB	ffB	gmB	f�B	ffB	gmB	hsB	jB	l�B	l�B	n�B	o�B	p�B	q�B	q�B	r�B	r�B	s�B	u�B	x�B	z�B	~B	~�B	�B	~�B	� B	�B	�B	�EB	�KB	�=B	�PB	�jB	�\B	�hB	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�"B	�/B	�B	�!B	�!B	�'B	�3B	�?B	�FB	�fB	�fB	�RB	�rB	�xB	�dB	�jB	�}B	��B	��B	B	ðB	ðB	ĜB	��B	ƨB	ǮB	ǮB	ɺB	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	�B	�B	�+B	�B	�B	�B	�7B	�B	�)B	�/B	�5B	�;B	�BB	�HB	�bB	�bB	�NB	�TB	�TB	�tB	�ZB	�zB	�zB	�B	�mB	�B	�B	�B	�sB	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	�B
  B
  B
 B
  B
B
B
B
B
3B
%B
EB
+B
+B
1B
KB
KB
1B
1B
1B
1B
KB
+B
KB

XB

=B
DB
DB
^B
JB
dB
JB
JB
JB
JB
dB
JB
JB
JB
JB
JB
dB
PB
jB
pB
pB
vB
\B
\B
vB
bB
}B
hB
hB
�B
�B
uB
uB
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
%�B
&�B
'�B
(
B
'�B
(
B
(�B
(�B
)�B
)�B
)�B
)�B
)�B
+B
+B
+B
+B
+B
,"B
-B
-B
-)B
-B
-B
./B
/B
1'B
1AB
1'B
2-B
33B
49B
5?B
5?B
6FB
6`B
6`B
6FB
7LB
7fB
7LB
7LB
7fB
7LB
7LB
7LB
8RB
9rB
9rB
9XB
9XB
:^B
:^B
:^B
;dB
;B
;B
;dB
;dB
;dB
;dB
<jB
<jB
<jB
<jB
=qB
=qB
>�B
?}B
?}B
?}B
?}B
?}B
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
D�B
E�B
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
H�B
H�B
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
N�B
O�B
P�B
P�B
Q B
Q B
Q B
Q�B
RB
Q�B
Q�B
R�B
R�B
R�B
S�B
S�B
S�B
S�B
T�B
UB
UB
VB
VB
VB
VB
VB
W$B
W$B
XB
X+B
X+B
Y1B
YB
Y1B
YB
YB
YB
ZB
ZB
[#B
[=B
[#B
[#B
[#B
[#B
\)B
\)B
\)B
\)B
]IB
]/B
]/B
]IB
]IB
]/B
]IB
]/B
^5B
^OB
_;B
_VB
_;B
`BB
`BB
`\B
`\B
`\B
aHB
aHB
abB
aHB
abB
bNB
bhB
bNB
bNB
bNB
bNB
bNB
cnB
cTB
cTB
cTB
cT1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.06(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201506070037552015060700375520150607003755201805281210322018052812103220180528121032JA  ARFMdecpA19c                                                                20150527213501  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20150527123504  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1                                                                 20150527123505  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20150527123505  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20150527123506  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20150527123506  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20150527123506  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20150527123506  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20150527123506  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150527125851                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023004530                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150527155158  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20150606153755  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150606153755  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031032  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031518                      G�O�G�O�G�O�                
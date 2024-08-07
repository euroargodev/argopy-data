CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-09-25T12:35:07Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:34:31Z update;     
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20150925123507  20200115031517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_016                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�rW���1   @�rW; @B�Ϫ͞��a�`�d��1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A>ffA^ffA�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD�CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb�Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�C3DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�6f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�G�@�{@�{A
=A=p�A]p�A
=A��A��A��A��AυA߅A�A��BBBBB'B/B7B?BGBOBWB_BgBoBwBB��HB��HB��HB��HB��HB��HB��HB��HB��HB��B��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HC�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CD
=CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Cb
=Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C�C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RD |)D �)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D	|)D	�)D
|)D
�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D |)D �)D!|)D!�)D"|)D"�)D#|)D#�)D$|)D$�)D%|)D%�)D&|)D&�)D'|)D'�)D(|)D(�)D)|)D)�)D*|)D*�)D+|)D+�)D,|)D,�)D-|)D-�)D.|)D.�)D/|)D/�)D0|)D0�)D1|)D1�)D2|)D2�)D3|)D3�)D4|)D4�)D5|)D5�)D6|)D6�)D7|)D7�)D8|)D8�)D9|)D9�)D:|)D:�)D;|)D;�)D<|)D<�)D=|)D=�)D>|)D>�)D?|)D?�)D@|)D@�)DA|)DA�)DB|)DB�)DC|)DC�)DD|)DD�)DE|)DE�)DF|)DF�)DG|)DG�)DH|)DH�)DI|)DI�)DJ|)DJ�)DK|)DK�)DL|)DL�)DM|)DM�)DN|)DN�)DO|)DO�)DP|)DP�)DQ|)DQ�)DR|)DR�)DS|)DS�)DT|)DT�)DU|)DU�)DV|)DV�)DW|)DW�)DX|)DX�)DY|)DY�)DZ|)DZ�)D[|)D[�)D\|)D\�)D]|)D]�)D^|)D^�)D_|)D_�)D`|)D`�)Da|)Da�)Db|)Db�)Dc|)Dc�)Dd|)Dd�)De|)De�)Df|)Df�)Dg|)Dg�)Dh|)Dh�)Di|)Di�)Dj|)Dj�)Dk|)Dk�)Dl|)Dl�)Dm|)Dm�)Dn|)Dn�)Do|)Do�)Dp|)Dp�)Dq|)Dq�)Dr|)Dr�)Ds|)Ds�)Dt|)Dt�)Du|)Du�)Dv|)Dv�)Dw|)Dw�)Dx|)Dx�)Dy|)Dy�)Dz|)Dz�)D{|)D{�)D||)D|�)D}|)D}�)D~|)D~�)D|)D�)D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D¾D��D�>D�~DþD��D�>D�~DľD��D�>D�~DžD��D�>D�~DƾD��D�>D�~DǾD��D�>D�~DȾD��D�>D�~DɾD��D�>D�~DʾD��D�>D�~D˾D��D�>D�~D̾D��D�>D�~D;D��D�>D�~DξD��D�>D�~DϾD��D�>D�~DоD��D�>D�~DѾD��D�>D�~DҾD��D�>D�~DӾD��D�AHD�~DԾD��D�>D�~DվD��D�>D�~D־D��D�>D�~D׾D��D�>D�~DؾD��D�>D�~DپD��D�>D�~DھD��D�>D�~D۾D��D�>D�~DܾD��D�>D�~DݾD��D�>D�~D޾D��D�>D�~D߾D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D��D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�4{1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��A��yA��A��A��A���A�  A�  A�  A�A�A�  A���A��A��A���A���A���A��A���A�9XA�ƨA�|�A���A�A�x�A���A��\A��A�(�A���A��+A��A�I�A�9XA�bA��HA�#Ap�A��A}��AzĜAxI�AwO�AvAt��As�TArJAp�AoK�An-AmS�Al�9Ak��Al-Aj��Ae�;Ab��Aa�A]�A]�-A^9XA^�+Aa7LA]�AY�AY`BAX��AWƨAU��AS"�APȴAM�AG\)AC�AB1A?�FA=�A;�A8�!A7A4�A1��A/G�A-t�A-%A,M�A+��A+�A+��A+/A)�hA)
=A(^5A'�#A&��A%�
A%�^A$��A$-A$�A$1A"�/A"~�A!K�A �RA ��A�^A��A{Ar�A�DA��AA�uA�^A�PAn�Ap�A��AbNA�mAjA�AC�AZAt�A��A9XA�A��A�;A/A�!A�!A�A�A1A{AI�A��Av�A1'A5?Ap�A;dA�A
�+A	G�A	�A	��A	;dA��A�A�PA��A�RA=qA��AoA�\AjAbA��A�A �`A �+A �@�;d@��@��h@�bN@��H@��@��D@�(�@���@�J@�1'@���@�v�@���@���@�I�@��@�"�@�@�%@�u@��m@�+@�5?@�O�@�j@�@�S�@�@䛦@㝲@�ȴ@�$�@�O�@���@�=q@݁@��@��@�  @���@�hs@��@�bN@ָR@��T@�x�@�Ĝ@�Q�@���@��H@�ff@��@Ь@�A�@ϥ�@��@Ο�@Ο�@�ff@ͩ�@���@��@ʟ�@���@�z�@ț�@��`@�j@ǶF@��@š�@��@ċD@�C�@���@���@�j@��
@�dZ@���@�$�@���@�&�@���@�9X@��F@�"�@���@�V@��@���@��u@�bN@��@���@��!@�n�@�@�p�@��`@��/@��@�j@�1@��
@�C�@��R@��+@�5?@���@��/@��@�I�@��
@�l�@��@��y@�ff@��@�`B@�/@���@��/@���@�j@�b@��F@��w@���@���@�5?@���@�O�@��@��@�Ĝ@��@���@�z�@�1'@��@��F@���@�
=@���@�V@��@��@��-@��7@��@�Ĝ@�j@�1@��
@�|�@�o@���@��\@�@���@�%@�Ĝ@�r�@��@���@�dZ@�33@���@�-@���@�/@��m@���@�S�@�l�@�V@�I�@���@�%@��+@�v�@�hs@�&�@�hs@�G�@���@�(�@��F@�33@��H@��@�ȴ@�@�o@�-@�p�@���@��j@��@��u@�r�@�ƨ@�|�@�+@�+@��@�o@��@�dZ@��F@��m@�b@�(�@�Q�@�r�@��D@��u@��@��@�^5@��@�r�@�1@�;d@�5?@�-@�@�@�$�@��@�K�@�S�@�l�@���@�O�@���@���@�o@���@�v�@��+@�"�@�
=@��@��@�o@�"�@��H@�E�@���@���@�p�@��@�%@��@�V@��@�z�@���@�z�@��9@��@���@�r�@�b@K�@~�y@~v�@~�+@
=@l�@� �@�9X@��@�I�@�Z@�(�@�;@\)@�  @�  @K�@
=@~v�@~v�@~��@\)@~$�@{�m@y��@wl�@w+@x��@y7L@vȴ@w+@u�@t�@s�
@r�@r��@sdZ@sƨ@s�m@s�
@t�/@u@u�@v�R@wl�@xA�@w
=@v5?@vV@v�@v�y@v��@u��@tZ@sC�@r�@q�7@p�`@p�@p�@pQ�@pbN@p�@p�9@o�;@mp�@m�@n��@o|�@o�w@o��@o�;@o|�@n�y@n{@l��@i��@g�w@jJ@k"�@k"�@i�#@jM�@ix�@j�@ihs@h��@h1'@f�@e@e@e��@ep�@d�@bn�@a�#@a��@a��@a7L@`1'@`b@`1'@^�@\�@\�/@]p�@]V@[C�@X1'@V5?@S�m@SS�@R�\@Q�#@Q�^@Qx�@PĜ@P �@O��@O�@O|�@O�@N�R@N�+@N{@M�T@M@M�@N�R@N�R@Nff@N$�@N{@N5?@N5?@N{@M�@M��@M��@M`B@MO�@M`B@M�@MV@MV@L��@L�/@L�j@L��@L�D@LI�@L9X@L(�@L1@K�
@K��@K"�@J��@J��@J�\@J~�@Jn�@JM�@J�@I��@Ihs@I%@H�u@HbN@Hr�@H�@Hr�@HQ�@HA�@HA�@Hb@H  @G�@G��@G|�@G�@F�R@Fȴ@F�y@F�y@F�@Fv�@F�+@Fff@F{@E�T@E�-@E�@E`B@E�@D��@D��@C�
@C��@C�@C�@C"�@B=q@A��@AX@@Ĝ@A%@A%@@��@@��@@Ĝ@?��@>ff@>ff@>V@=�T@=�-@>5?@>5?@=��@<��@<��@<�@<��@<Z@<1@;�m@;t�@;S�@;C�@;33@:��@:��@:��@:��@:=q@9��@9��@9&�@8bN@8 �@81'@81'@7�w@7;d@6�y@6�R@6��@6�+@6ff@6{@6@5�@5�-@5�h@5`B@5O�@5/@4��@4�@4�@4�@4�@4��@4�j@4��@4j@4(�@3�m@3�
@3�F@3��@3dZ@3C�@333@3"�@3@2��@2=q@1��@1��@1�7@1hs@1�@0�9@0�@0Q�@0 �@/�@/��@/l�@.��@.5?@-�@-�T@-`B@-V@,�@,I�@,1@,1@+��@+��@+dZ@*�@*�!@*�\@*~�@*�\@*~�@*=q@)�#@)X@)�@(�9@(�u@(r�@( �@'�@'K�@';d@'|�@'�P@'|�@'�P@'\)@'�@&�R@&��@&�+@&ff@&E�@&@%@%�@%p�@%O�@%�@$�@$�D@$z�@$9X@#��@#ƨ@#�F@#��@#S�@#33@#o@"�@"��@"n�@"�@!�@!��@!��@!X@!7L@!�@!&�@!�@ �`@ bN@ b@�@�@�;@��@�w@\)@�@�@��@v�@E�@{@�@@��@�@O�@/@�@��@z�@I�@(�@(�@1@ƨ@ƨ@�@C�@�H@��@��@�!@��@��@^5@-@�@�7@%@Ĝ@�u@Q�@  @�@�;@�w@��@�P@�P@\)@�@�@ȴ@��@�+@ff@E�@@�T@�-@�@`B@?}@?}@V@�/@��@z�@(�@��@�m@��@��@�@dZ@33@o@�@��@��@n�@J@��@��@��@��@�7@�7@hs@X@7L@&�@�`@Ĝ@�@bN@A�@b@�@�;@�@|�@K�@+@�@�y@�R@�R@��@�+@�+@�+@v�@5?@�@��@��@�@`B@?}@V@V@V@�@�j@z�@Z@I�@I�@9X@��@�
@�F@��@�@�@t�@C�@o@
��@
�!@
�!@
��@
��@
��@
M�@
�@	��@	�@	�^@	�^@	�7@	hs@	X@	7L@	&�@��@�`@Ĝ@Ĝ@��@�@bN@Q�@A�@A�@1'@ �@b@  @�;@�;@�;@�w@�@��@�P@|�@K�@+@+@�@��@ȴ@�R@v�@ff@V@E�@$�@�T@��@�@p�@O�@�@�@�/@�j@�j1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��A��yA��A��A��A���A�  A�  A�  A�A�A�  A���A��A��A���A���A���A��A���A�9XA�ƨA�|�A���A�A�x�A���A��\A��A�(�A���A��+A��A�I�A�9XA�bA��HA�#Ap�A��A}��AzĜAxI�AwO�AvAt��As�TArJAp�AoK�An-AmS�Al�9Ak��Al-Aj��Ae�;Ab��Aa�A]�A]�-A^9XA^�+Aa7LA]�AY�AY`BAX��AWƨAU��AS"�APȴAM�AG\)AC�AB1A?�FA=�A;�A8�!A7A4�A1��A/G�A-t�A-%A,M�A+��A+�A+��A+/A)�hA)
=A(^5A'�#A&��A%�
A%�^A$��A$-A$�A$1A"�/A"~�A!K�A �RA ��A�^A��A{Ar�A�DA��AA�uA�^A�PAn�Ap�A��AbNA�mAjA�AC�AZAt�A��A9XA�A��A�;A/A�!A�!A�A�A1A{AI�A��Av�A1'A5?Ap�A;dA�A
�+A	G�A	�A	��A	;dA��A�A�PA��A�RA=qA��AoA�\AjAbA��A�A �`A �+A �@�;d@��@��h@�bN@��H@��@��D@�(�@���@�J@�1'@���@�v�@���@���@�I�@��@�"�@�@�%@�u@��m@�+@�5?@�O�@�j@�@�S�@�@䛦@㝲@�ȴ@�$�@�O�@���@�=q@݁@��@��@�  @���@�hs@��@�bN@ָR@��T@�x�@�Ĝ@�Q�@���@��H@�ff@��@Ь@�A�@ϥ�@��@Ο�@Ο�@�ff@ͩ�@���@��@ʟ�@���@�z�@ț�@��`@�j@ǶF@��@š�@��@ċD@�C�@���@���@�j@��
@�dZ@���@�$�@���@�&�@���@�9X@��F@�"�@���@�V@��@���@��u@�bN@��@���@��!@�n�@�@�p�@��`@��/@��@�j@�1@��
@�C�@��R@��+@�5?@���@��/@��@�I�@��
@�l�@��@��y@�ff@��@�`B@�/@���@��/@���@�j@�b@��F@��w@���@���@�5?@���@�O�@��@��@�Ĝ@��@���@�z�@�1'@��@��F@���@�
=@���@�V@��@��@��-@��7@��@�Ĝ@�j@�1@��
@�|�@�o@���@��\@�@���@�%@�Ĝ@�r�@��@���@�dZ@�33@���@�-@���@�/@��m@���@�S�@�l�@�V@�I�@���@�%@��+@�v�@�hs@�&�@�hs@�G�@���@�(�@��F@�33@��H@��@�ȴ@�@�o@�-@�p�@���@��j@��@��u@�r�@�ƨ@�|�@�+@�+@��@�o@��@�dZ@��F@��m@�b@�(�@�Q�@�r�@��D@��u@��@��@�^5@��@�r�@�1@�;d@�5?@�-@�@�@�$�@��@�K�@�S�@�l�@���@�O�@���@���@�o@���@�v�@��+@�"�@�
=@��@��@�o@�"�@��H@�E�@���@���@�p�@��@�%@��@�V@��@�z�@���@�z�@��9@��@���@�r�@�b@K�@~�y@~v�@~�+@
=@l�@� �@�9X@��@�I�@�Z@�(�@�;@\)@�  @�  @K�@
=@~v�@~v�@~��@\)@~$�@{�m@y��@wl�@w+@x��@y7L@vȴ@w+@u�@t�@s�
@r�@r��@sdZ@sƨ@s�m@s�
@t�/@u@u�@v�R@wl�@xA�@w
=@v5?@vV@v�@v�y@v��@u��@tZ@sC�@r�@q�7@p�`@p�@p�@pQ�@pbN@p�@p�9@o�;@mp�@m�@n��@o|�@o�w@o��@o�;@o|�@n�y@n{@l��@i��@g�w@jJ@k"�@k"�@i�#@jM�@ix�@j�@ihs@h��@h1'@f�@e@e@e��@ep�@d�@bn�@a�#@a��@a��@a7L@`1'@`b@`1'@^�@\�@\�/@]p�@]V@[C�@X1'@V5?@S�m@SS�@R�\@Q�#@Q�^@Qx�@PĜ@P �@O��@O�@O|�@O�@N�R@N�+@N{@M�T@M@M�@N�R@N�R@Nff@N$�@N{@N5?@N5?@N{@M�@M��@M��@M`B@MO�@M`B@M�@MV@MV@L��@L�/@L�j@L��@L�D@LI�@L9X@L(�@L1@K�
@K��@K"�@J��@J��@J�\@J~�@Jn�@JM�@J�@I��@Ihs@I%@H�u@HbN@Hr�@H�@Hr�@HQ�@HA�@HA�@Hb@H  @G�@G��@G|�@G�@F�R@Fȴ@F�y@F�y@F�@Fv�@F�+@Fff@F{@E�T@E�-@E�@E`B@E�@D��@D��@C�
@C��@C�@C�@C"�@B=q@A��@AX@@Ĝ@A%@A%@@��@@��@@Ĝ@?��@>ff@>ff@>V@=�T@=�-@>5?@>5?@=��@<��@<��@<�@<��@<Z@<1@;�m@;t�@;S�@;C�@;33@:��@:��@:��@:��@:=q@9��@9��@9&�@8bN@8 �@81'@81'@7�w@7;d@6�y@6�R@6��@6�+@6ff@6{@6@5�@5�-@5�h@5`B@5O�@5/@4��@4�@4�@4�@4�@4��@4�j@4��@4j@4(�@3�m@3�
@3�F@3��@3dZ@3C�@333@3"�@3@2��@2=q@1��@1��@1�7@1hs@1�@0�9@0�@0Q�@0 �@/�@/��@/l�@.��@.5?@-�@-�T@-`B@-V@,�@,I�@,1@,1@+��@+��@+dZ@*�@*�!@*�\@*~�@*�\@*~�@*=q@)�#@)X@)�@(�9@(�u@(r�@( �@'�@'K�@';d@'|�@'�P@'|�@'�P@'\)@'�@&�R@&��@&�+@&ff@&E�@&@%@%�@%p�@%O�@%�@$�@$�D@$z�@$9X@#��@#ƨ@#�F@#��@#S�@#33@#o@"�@"��@"n�@"�@!�@!��@!��@!X@!7L@!�@!&�@!�@ �`@ bN@ b@�@�@�;@��@�w@\)@�@�@��@v�@E�@{@�@@��@�@O�@/@�@��@z�@I�@(�@(�@1@ƨ@ƨ@�@C�@�H@��@��@�!@��@��@^5@-@�@�7@%@Ĝ@�u@Q�@  @�@�;@�w@��@�P@�P@\)@�@�@ȴ@��@�+@ff@E�@@�T@�-@�@`B@?}@?}@V@�/@��@z�@(�@��@�m@��@��@�@dZ@33@o@�@��@��@n�@J@��@��@��@��@�7@�7@hs@X@7L@&�@�`@Ĝ@�@bN@A�@b@�@�;@�@|�@K�@+@�@�y@�R@�R@��@�+@�+@�+@v�@5?@�@��@��@�@`B@?}@V@V@V@�@�j@z�@Z@I�@I�@9X@��@�
@�F@��@�@�@t�@C�@o@
��@
�!@
�!@
��@
��@
��@
M�@
�@	��@	�@	�^@	�^@	�7@	hs@	X@	7L@	&�@��@�`@Ĝ@Ĝ@��@�@bN@Q�@A�@A�@1'@ �@b@  @�;@�;@�;@�w@�@��@�P@|�@K�@+@+@�@��@ȴ@�R@v�@ff@V@E�@$�@�T@��@�@p�@O�@�@�@�/@�j@�j1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BŢBĜBŢBŢBŢBŢBŢBĜBŢBŢBŢBŢBĜBÖBÖBĜBĜBÖBBÖBB�BcTB��B<jB/B2-B>wB\)Bu�BiyBE�BH�B^5B^5B{�B��B��B�^B�fB�B�`B�)B�;B�;B�/B�
B��BɺBƨBBÖB��B�NB��B�B�B�HB�HB�`B
=B�B=qB�PB�Bn�B�B�+B�%Bx�BgmB`BBH�B�B%B�B)�B&�B.B&�B,B6FBM�BZBgmBjB~�B�bB��B�dB��B�5B�TB�B��B��B  BBB
=B!�B(�B$�B,B0!B1'B5?BB�B@�BD�BXBdZBbNBaHBk�BiyBo�Bo�Bm�Bx�Bz�B�+B��B�wBÖBB��B�BB�fB�B�B��B�B�B��B�B�B�yB�B�B�B�`B�ZB�sB�yB�mB�B�B�B��B��B��B��B�fB�5B�BB�NB�NB�HB�;B�;B�NB�ZB�`B�fB�fB�fB�mB�mB�fB�`B�fB�mB�fB�fB�fB�`B�ZB�`B�`B�ZB�ZB�ZB�ZB�TB�TB�TB�TB�NB�NB�NB�NB�NB�NB�TB�TB�TB�TB�TB�TB�NB�TB�NB�BB�BB�ZB�ZB�TB�TB�NB�NB�HB�HB�TB�ZB�`B�fB�B�B�B�B�B�B��B��B��B��B  B��B  BBBBB
=B\B\B\BVBJBJBJB
=B
=BJBJBVB\BbBbBoB{B�B�B�B�B�B �B$�B%�B)�B+B.B/B/B0!B2-B33B5?B9XB:^B<jB<jB<jB<jB>wB>wB>wB>wB?}BB�BC�BE�BG�BH�BH�BJ�BL�BN�BN�BO�BO�BQ�BQ�BS�BVBW
BXB\)B`BBcTBgmBiyBk�Bn�Bo�Bp�Br�Bs�Bu�Bw�Bx�B}�B�B�B�B�B�+B�1B�=B�DB�PB�VB�\B�oB�uB�{B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�3B�'B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�9B�LB�FB�?B�9B�9B�FB�XB�dB�qB��B��BŢBɺB��B��B��B�B�B�/B�;B�TB�fB�B�B�B�B�B�B�mB�fB�`B�ZB�`B�mB�sB�B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B	B	B	B	B	+B	+B	1B	1B	1B	
=B	JB	PB	VB	VB	{B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	$�B	'�B	)�B	.B	1'B	49B	6FB	9XB	:^B	:^B	:^B	?}B	B�B	C�B	D�B	D�B	G�B	J�B	O�B	N�B	K�B	I�B	G�B	I�B	O�B	R�B	O�B	Q�B	O�B	O�B	O�B	R�B	T�B	VB	XB	ZB	[#B	_;B	bNB	cTB	ffB	k�B	o�B	p�B	p�B	q�B	s�B	u�B	v�B	u�B	u�B	t�B	s�B	s�B	s�B	t�B	w�B	x�B	z�B	|�B	}�B	� B	|�B	~�B	�B	�1B	�1B	�7B	�=B	�DB	�DB	�=B	�1B	�B	�B	�DB	�\B	�hB	�bB	�hB	�bB	�uB	�uB	�uB	�{B	�uB	�{B	��B	��B	�{B	�uB	�hB	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�hB	�PB	�JB	�PB	�VB	�VB	�\B	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�-B	�-B	�-B	�3B	�9B	�9B	�?B	�FB	�FB	�FB	�LB	�LB	�RB	�^B	�dB	�jB	�jB	�jB	�qB	�qB	�wB	�}B	�}B	��B	��B	B	B	ÖB	ĜB	ƨB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�#B	�#B	�)B	�)B	�)B	�)B	�)B	�/B	�/B	�5B	�5B	�;B	�BB	�BB	�;B	�5B	�BB	�HB	�HB	�NB	�ZB	�ZB	�ZB	�ZB	�ZB	�`B	�`B	�fB	�fB	�fB	�mB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
  B
  B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
1B
	7B
	7B
	7B
	7B

=B
DB
DB
DB
DB
JB
JB
PB
PB
PB
PB
VB
\B
hB
oB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
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
%�B
%�B
&�B
'�B
'�B
'�B
(�B
'�B
(�B
(�B
)�B
)�B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
-B
-B
.B
-B
.B
/B
/B
/B
/B
/B
/B
/B
/B
/B
0!B
0!B
/B
0!B
/B
/B
0!B
0!B
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
49B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
7LB
8RB
8RB
8RB
9XB
9XB
:^B
:^B
<jB
<jB
=qB
>wB
>wB
>wB
>wB
?}B
?}B
@�B
@�B
@�B
A�B
B�B
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
F�B
G�B
G�B
H�B
H�B
H�B
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
M�B
M�B
M�B
M�B
N�B
N�B
O�B
P�B
P�B
P�B
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
XB
YB
YB
ZB
ZB
[#B
\)B
\)B
\)B
\)B
]/B
]/B
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
^5B
_;B
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
dZB
dZB
dZB
dZB
dZ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BŢBĜBŢBŢBŢBżBŢBĜBŢBŢBŢBŢBĶBðBÖBĜBĜBÖBBÖBB�BcTB��B<jB/B2-B>wB\)Bu�BiyBE�BH�B^OB^5B{�B��B��B�^B�B�B�`B�CB�;B�;B�/B�$B��BɺBƨBBÖB��B�NB��B�B�B�bB�bB�`B
XB�B=qB�PB�'Bn�B�B�+B�%Bx�BgmB`BBH�B�B%B�B)�B'B.B&�B,"B6`BM�BZBgmBj�B~�B�}B��B�dB��B�5B�TB�B��B��B  BBB
=B!�B(�B$�B,"B0!B1'B5?BB�B@�BD�BXBdZBbNBaHBk�Bi�Bo�Bo�Bm�Bx�Bz�B�+B�B�wBÖBªB��B�BB�fB�B�B��B�B�B��B�B�B�B�B�B�B�`B�ZB�sB�B�B�B�B�B��B��B��B��B�fB�5B�BB�NB�NB�HB�;B�;B�NB�ZB�`B�fB�fB�fB�mB�mB�fB�`B�fB�B�fB�fB�fB�zB�ZB�zB�`B�ZB�ZB�ZB�ZB�TB�TB�TB�TB�hB�NB�NB�hB�NB�hB�TB�TB�nB�TB�TB�TB�hB�nB�NB�BB�BB�tB�tB�TB�TB�NB�NB�bB�HB�TB�tB�`B�B�B�B�B��B�B�B��B��B��B��B  B��B  B BBBB
=B\BvBvBVBdBdBdB
=B
XBdBdBVBvBbB}B�B{B�B�B�B�B�B �B$�B%�B)�B+B./B/5B/B0;B2-B3MB5?B9XB:^B<�B<�B<jB<�B>�B>wB>wB>�B?}BB�BC�BE�BG�BH�BH�BJ�BL�BN�BN�BO�BO�BQ�BRBS�BVBW
BXB\CB`BBcnBgmBi�Bk�Bn�Bo�Bp�Br�Bs�Bu�Bw�Bx�B~B�B�'B�B�B�+B�1B�=B�DB�PB�VB�vB�oB�uB��B��B��B��B��B��B��B��B��B��B��B�B�B�/B�/B�B�B�5B�MB�'B��B��B��B��B��B��B��B��B��B��B�
B��B��B�B�B�'B�9B�LB�FB�ZB�TB�9B�`B�rB�dB��B��B��BżBɺB��B��B�B�B�7B�/B�;B�TB�fB�B�B�B�B�B�B�B�fB�`B�ZB�zB�mB�sB�B��B��B��B��B��B��B��B��B��B�B�B��B��B�B�B	B	B	3B	B	EB	+B	1B	1B	KB	
XB	JB	PB	VB	pB	{B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	$�B	'�B	)�B	.B	1'B	49B	6FB	9XB	:^B	:^B	:^B	?}B	B�B	C�B	D�B	D�B	G�B	J�B	O�B	N�B	K�B	I�B	G�B	I�B	O�B	R�B	O�B	Q�B	O�B	O�B	O�B	R�B	T�B	VB	XB	ZB	[=B	_;B	bNB	cTB	ffB	k�B	o�B	p�B	p�B	q�B	s�B	u�B	v�B	u�B	u�B	t�B	s�B	s�B	s�B	t�B	w�B	x�B	z�B	}B	}�B	� B	|�B	~�B	�B	�1B	�KB	�RB	�=B	�DB	�^B	�=B	�KB	�B	�B	�^B	�vB	�hB	�bB	��B	�bB	�uB	�uB	�uB	�{B	��B	�{B	��B	��B	��B	�uB	�hB	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�PB	�JB	�PB	�VB	�VB	�\B	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�
B	��B	�B	�B	�B	�AB	�GB	�-B	�GB	�3B	�9B	�9B	�?B	�FB	�`B	�FB	�fB	�fB	�RB	�^B	�B	��B	��B	�jB	�qB	�qB	��B	�}B	�}B	��B	��B	ªB	ªB	ÖB	ĜB	ƨB	��B	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	��B	��B	��B	��B	��B	�B	�
B	�
B	�+B	�1B	�B	�=B	�#B	�)B	�)B	�)B	�)B	�)B	�IB	�/B	�5B	�5B	�;B	�BB	�BB	�VB	�OB	�\B	�HB	�bB	�NB	�ZB	�ZB	�ZB	�ZB	�ZB	�`B	�`B	�B	�fB	�fB	�B	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	��B	��B
 B
  B
  B
  B
  B
 B
  B
 B
 B
 B
B
 B
 B
 B
B
B
'B
-B
B
'B
-B
B
-B
B
B
?B
%B
EB
+B
1B
	7B
	RB
	RB
	7B

=B
DB
^B
^B
DB
dB
dB
jB
PB
PB
PB
VB
\B
hB
oB
�B
�B
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
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
%�B
%�B
&�B
'�B
(
B
'�B
)B
'�B
(�B
)B
)�B
)�B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
+B
-B
-B
.B
-B
.B
/5B
/5B
/B
/B
/B
/B
/B
/5B
/B
0;B
0!B
/B
0!B
/B
/5B
0!B
0!B
1AB
1'B
2-B
2-B
33B
33B
33B
33B
49B
49B
4TB
49B
5?B
5?B
5ZB
5?B
6FB
6`B
6`B
7LB
8RB
8lB
8RB
9XB
9XB
:xB
:^B
<jB
<jB
=qB
>�B
>�B
>wB
>wB
?}B
?}B
@�B
@�B
@�B
A�B
B�B
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
F�B
G�B
G�B
H�B
H�B
H�B
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
M�B
M�B
M�B
M�B
N�B
N�B
O�B
P�B
P�B
Q B
RB
RB
RB
Q�B
SB
SB
S�B
S�B
S�B
S�B
TB
T�B
T�B
UB
VB
VB
VB
W
B
W
B
W
B
W
B
X+B
X+B
XB
XB
XB
YB
YB
Z7B
ZB
[#B
\)B
\)B
\)B
\)B
]/B
]IB
\CB
\)B
]IB
]IB
]/B
^5B
^5B
^5B
^OB
^OB
^5B
_VB
_;B
_;B
_;B
_;B
_;B
_VB
_;B
`\B
`BB
`BB
`BB
`BB
`BB
`BB
`BB
aHB
aHB
abB
bNB
bNB
bhB
bNB
bhB
cTB
cnB
cTB
cnB
dtB
dtB
dZB
dtB
dZ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.06(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201510060107402015100601074020151006010740201805281213092018052812130920180528121309JA  ARFMdecpA19c                                                                20150925213502  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150925123507  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150925123507  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150925123507  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150925123508  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150925123508  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150925123508  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150925123508  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150925123509  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150925130434                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010533                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150925154004  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20151005160740  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151005160740  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031309  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031517                      G�O�G�O�G�O�                
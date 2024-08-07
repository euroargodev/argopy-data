CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-12-24T12:35:10Z creation;2015-12-24T12:35:13Z conversion to V3.1;2019-12-19T06:32:26Z update;     
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
_FillValue                    �dArgo profile    3.1 1.2 19500101000000  20151224123510  20200115031519  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_025                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @׈��π1   @׈�K� @B��8�YK�a���oiD1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@���A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0�C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D��3D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�<�D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�z�@��H@�{A
=A?
=A_
=A
=A��A��A��A��AυA߅A�A��BBBBB'B/B7B?BGBOBWB_BgBoBwBB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HC�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C0
=C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RD |)D �)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D	|)D	�)D
|)D
�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D |)D �)D!|)D!�)D"|)D"�)D#|)D#�)D$|)D$�)D%|)D%�)D&|)D&�)D'|)D'�)D(|)D(�)D)|)D)�)D*|)D*�)D+|)D+�)D,|)D,�)D-|)D-�)D.|)D.�)D/|)D/�)D0|)D0�)D1|)D1�)D2|)D2�)D3|)D3�)D4|)D4�)D5|)D5�)D6|)D6�)D7|)D7�)D8|)D8�)D9|)D9�)D:|)D:�)D;|)D;�)D<|)D<�)D=|)D=�)D>|)D>�)D?|)D?�)D@|)D@�)DA|)DA�)DB|)DB�)DC|)DC�)DD|)DD�)DE|)DE�)DF|)DF�)DG|)DG�)DH|)DH�)DI|)DI�)DJ|)DJ�)DK|)DK�)DL|)DL�)DM|)DM�)DN|)DN�)DO|)DO�)DP|)DP�)DQ|)DQ�)DR|)DR�)DS|)DS�)DT|)DT�)DU|)DU�)DV|)DV�)DW|)DW�)DX|)DX�)DY|)DY�)DZ|)DZ�)D[|)D[�)D\|)D\�)D]|)D]�)D^|)D^�)D_|)D_�)D`|)D`�)Da|)Da�)Db|)Db�)Dc|)Dc�)Dd|)Dd�)De|)De�)Df|)Df�)Dg|)Dg�)Dh|)Dh�)Di|)Di�)Dj|)Dj�)Dk|)Dk�)Dl|)Dl�)Dm|)Dm�)Dn|)Dn�)Do|)Do�)Dp|)Dp�)Dq|)Dq�)Dr|)Dr�)Ds|)Ds�)Dt|)Dt�)Du|)Du�)Dv|)Dv�)Dw|)Dw�)Dx|)Dx�)Dy|)Dy�)Dz|)Dz�)D{|)D{�)D||)D|�)D}|)D}�)D~|)D~�)D|)D�)D�>D�~D��D��D�>D�~D��HD�HD�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D¾D��D�>D�~DþD��D�>D�~DľD��D�>D�~DžD��D�>D�~DƾD��D�>D�~DǾD��D�>D�~DȾD��D�>D�~DɾD��D�>D�~DʾD��D�>D�~D˾D��D�>D�~D̾D��D�>D�~D;D��D�>D�~DξD��D�>D�~DϾD��D�>D�~DоD��D�>D�~DѾD��D�>D�~DҾD��D�>D�~DӾD��D�>D�~DԾD��D�>D�~DվD��D�>D�~D־D��D�>D�~D׾D��D�>D�~DؾD��D�>D�~DپD��D�>D�~DھD��D�>D�~D۾D��D�>D�~DܾD��D�>D�~DݾD��D�>D�~D޾D��D�>D�~D߾D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�:�D�~D��D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D�{1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Aw��AxAx(�Ax�AxJAx�Ax(�Ax(�AxjAyS�Ay�mAzbNAz�HA{oA{oA{
=A{VA{�A{�A{"�A{"�A{&�A{/A{+A{/A{+A{+A{�A{&�A{S�A{l�A{��A{��A{��A{�TA{ƨA{�wA|�uA}?}A|9XA|��A|�jA|��A}"�A};dA}K�A}S�A}\)A}p�A}\)A|�/A|Q�A{��A{+Az�!Axv�ArffAo�Al(�Af��AX�yAPr�AFffA@r�A?�A>��A<��A<^5A=
=A;�
A;A: �A7�;A6�/A6 �A5%A3�TA3�A2��A2(�A1�-A1�-A1`BA/��A.�`A.�jA.�!A.n�A.5?A-�A-��A-��A-oA,ZA,-A,1A+&�A)A(�9A(9XA'�-A'�wA'��A(A�A((�A'\)A&1'A%%A$��A$-A"�+A!�A �yA Q�A E�A�A`BA&�A��A9XAbA�A�
A`BA�!A�\A1'A�
Ax�AA�HA�!AbNA��A;dA�AZAJA�wAhsA�RA�TA��A�Ar�A��AQ�A$�A��AĜA(�A��AdZAbNA�A
�A
�A	��A	�A	
=A��A��A�A��A�-A/A��A�jAv�A5?A��AQ�A�A �9A �@���@���@���@�S�@��+@��#@���@��#@�(�@��@���@�"�@�5?@��@�/@�u@�  @�+@�ff@���@�!@��T@�D@�n�@�@�@߾w@ޏ\@��@ڰ!@��@�p�@ӝ�@�X@�33@��T@�O�@��@���@ǍP@�;d@Ƨ�@�@��`@�z�@��m@�K�@���@�@�@��/@�l�@�@�@�V@�Ĝ@�Q�@���@��+@��h@��@�bN@�l�@�-@���@���@��w@�33@�^5@��T@��7@��@�A�@�C�@��\@��^@�V@�I�@��F@�C�@���@�E�@���@���@�Z@���@�\)@��y@�=q@�p�@���@��D@�b@�  @��@�;d@�@��#@�/@��/@�Z@��m@���@��y@�^5@��@���@��j@�r�@��F@�dZ@�+@���@�ff@���@�/@���@���@�bN@�(�@��w@�
=@���@�n�@�V@�=q@���@�%@���@�j@�I�@��@��F@�C�@��H@��+@�J@���@�/@��9@�j@�Q�@�  @�|�@�\)@�33@���@�E�@���@�@��@�&�@��9@�Z@�  @��
@���@��@�"�@���@��+@�V@�-@�@��#@��@�O�@��@�Z@� �@��;@���@���@�l�@�"�@�@���@��!@��+@�5?@��T@��-@�x�@�G�@��@��j@�j@�Q�@�Q�@�bN@� �@��;@���@��P@�K�@�o@���@�~�@�n�@�=q@�{@���@��7@�`B@���@�Ĝ@�z�@�Z@�  @�w@\)@
=@~��@~E�@~$�@}�-@}p�@|��@{��@{��@{@z~�@z-@z�@y��@y�#@y��@yx�@y&�@x�`@x�u@xbN@x  @w�@w�P@w�P@x �@y%@z�!@}�@�w@��@���@���@�t�@���@��P@���@���@�K�@�o@��!@�v�@��@���@�O�@�7L@��/@�Q�@��@�w@
=@~��@~{@}�@|�j@|1@{@y�^@yhs@y��@y��@y��@yhs@yhs@y7L@x�u@xb@w+@v�R@vv�@u�T@u��@u`B@uV@t��@tI�@t(�@tz�@s�m@r�@s"�@s�F@tj@tj@r�@r�\@rJ@q��@qx�@q7L@q&�@pĜ@p �@o�P@n��@n��@n��@nȴ@n��@o�@nȴ@nȴ@n��@n$�@m�T@m�h@m�@l��@lz�@j�H@j�@hbN@g�P@g+@e�@c��@a&�@`r�@a%@a&�@`��@_�w@_K�@_\)@_|�@_�@_+@_
=@^�+@]��@\��@`�@`r�@`  @]?}@]?}@\I�@Z�@Y��@Y�^@Z=q@Z^5@Z�H@Yhs@XA�@X�9@YX@ZJ@Y�#@Y�@Y�@W|�@Up�@U�@T�/@Tz�@T9X@T1@S�F@SS�@So@S@R��@R�!@R�\@R=q@Q�@Q�^@Qhs@QG�@P��@P1'@O�@O|�@O�@N�@N�+@N5?@M�@M�-@M�h@Nff@Nv�@L�@L�/@L�j@L��@L��@LZ@K�@J^5@J�@I��@IG�@I&�@I%@HĜ@H��@H�u@H �@G�;@G��@G\)@G�@F�y@F��@Fv�@E�@E�h@Ep�@EO�@D�@D��@Dj@D9X@C�m@Ct�@CdZ@CdZ@CC�@Co@B��@B~�@B=q@BJ@A�^@Ahs@A7L@A%@@��@@��@@bN@@1'@@1'@@  @?�@?�P@?K�@?�@>��@>�R@>v�@>E�@>5?@=��@=?}@<��@<��@<z�@<I�@<�@;ƨ@;C�@;o@:�@:��@:~�@:^5@:^5@:^5@:-@9�@9��@9�7@9hs@9X@9G�@9%@8��@8�@8bN@8A�@8b@8  @7�@7�w@7��@7l�@7+@7
=@6�y@6�@6��@6V@5�@5�-@5p�@5?}@5/@4��@4��@4�j@4�j@4�j@4��@4z�@4Z@49X@3��@3�
@3�F@3��@3�@3��@3��@3��@3��@3��@3�
@3�
@3��@3S�@3S�@3t�@3dZ@3dZ@3t�@3�@3S�@2��@2^5@2^5@2^5@1�#@1�^@1��@1hs@1hs@1hs@1G�@1��@1x�@0��@0Ĝ@0�u@0  @0  @/�@.�@.V@-�T@-p�@,��@,�j@-V@-?}@-O�@,�j@,�D@,(�@+"�@+@*��@*~�@*^5@*-@)��@)�#@)�@)�^@)x�@)�@(Ĝ@(�9@(�u@(r�@(1'@'�;@'�w@'�@'��@'|�@'K�@'
=@&�y@&ȴ@&��@&V@%�T@%��@%�@%`B@%O�@%V@$�/@$�j@$��@$9X@#��@#�m@#�
@#�@#33@"��@"^5@"=q@"M�@"��@"n�@"�@!�#@!��@!��@!hs@!X@!&�@ ��@ �9@ 1'@ A�@ A�@  �@�@�w@�w@�P@��@��@5?@@�T@�T@�T@�@@@@�@�@�@Z@I�@9X@9X@ƨ@ƨ@��@C�@�H@�\@^5@=q@�@��@�@��@x�@7L@��@�9@�u@�@Q�@ �@�;@�P@;d@�@��@��@��@�+@�+@5?@@�T@@��@p�@O�@�@�@��@��@�D@z�@(�@1@�
@��@�@t�@t�@C�@o@�H@�!@�!@~�@^5@-@J@�#@��@X@&�@��@Ĝ@�u@r�@A�@b@��@�P@\)@;d@��@�@�R@v�@ff@V@5?@{@�T@�-@�h@�@`B@/@�@��@�@�/@�j@��@j@I�@I�@(�@1@�m@�F@��@t�@C�@"�@o@
�H@
��@
�\@
n�@
=q@
�@	��@	�#@	�^@	�^@	��@	��@	X@	&�@	%@��@�9@r�@Q�@A�@  @��@�@��@|�@l�@\)@K�@
=@�@��@��@ff@5?@{@�@�-@��@�@`B@?}@/@��@�@�@�/@�@��@�D@j@j@9X@��@��@�
@��@t�@t�@S�@33@"�@@@�@�!@��@~�@^5@M�@=q@��@�#@�^@��@x�@X@7L@%@%1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Aw��AxAx(�Ax�AxJAx�Ax(�Ax(�AxjAyS�Ay�mAzbNAz�HA{oA{oA{
=A{VA{�A{�A{"�A{"�A{&�A{/A{+A{/A{+A{+A{�A{&�A{S�A{l�A{��A{��A{��A{�TA{ƨA{�wA|�uA}?}A|9XA|��A|�jA|��A}"�A};dA}K�A}S�A}\)A}p�A}\)A|�/A|Q�A{��A{+Az�!Axv�ArffAo�Al(�Af��AX�yAPr�AFffA@r�A?�A>��A<��A<^5A=
=A;�
A;A: �A7�;A6�/A6 �A5%A3�TA3�A2��A2(�A1�-A1�-A1`BA/��A.�`A.�jA.�!A.n�A.5?A-�A-��A-��A-oA,ZA,-A,1A+&�A)A(�9A(9XA'�-A'�wA'��A(A�A((�A'\)A&1'A%%A$��A$-A"�+A!�A �yA Q�A E�A�A`BA&�A��A9XAbA�A�
A`BA�!A�\A1'A�
Ax�AA�HA�!AbNA��A;dA�AZAJA�wAhsA�RA�TA��A�Ar�A��AQ�A$�A��AĜA(�A��AdZAbNA�A
�A
�A	��A	�A	
=A��A��A�A��A�-A/A��A�jAv�A5?A��AQ�A�A �9A �@���@���@���@�S�@��+@��#@���@��#@�(�@��@���@�"�@�5?@��@�/@�u@�  @�+@�ff@���@�!@��T@�D@�n�@�@�@߾w@ޏ\@��@ڰ!@��@�p�@ӝ�@�X@�33@��T@�O�@��@���@ǍP@�;d@Ƨ�@�@��`@�z�@��m@�K�@���@�@�@��/@�l�@�@�@�V@�Ĝ@�Q�@���@��+@��h@��@�bN@�l�@�-@���@���@��w@�33@�^5@��T@��7@��@�A�@�C�@��\@��^@�V@�I�@��F@�C�@���@�E�@���@���@�Z@���@�\)@��y@�=q@�p�@���@��D@�b@�  @��@�;d@�@��#@�/@��/@�Z@��m@���@��y@�^5@��@���@��j@�r�@��F@�dZ@�+@���@�ff@���@�/@���@���@�bN@�(�@��w@�
=@���@�n�@�V@�=q@���@�%@���@�j@�I�@��@��F@�C�@��H@��+@�J@���@�/@��9@�j@�Q�@�  @�|�@�\)@�33@���@�E�@���@�@��@�&�@��9@�Z@�  @��
@���@��@�"�@���@��+@�V@�-@�@��#@��@�O�@��@�Z@� �@��;@���@���@�l�@�"�@�@���@��!@��+@�5?@��T@��-@�x�@�G�@��@��j@�j@�Q�@�Q�@�bN@� �@��;@���@��P@�K�@�o@���@�~�@�n�@�=q@�{@���@��7@�`B@���@�Ĝ@�z�@�Z@�  @�w@\)@
=@~��@~E�@~$�@}�-@}p�@|��@{��@{��@{@z~�@z-@z�@y��@y�#@y��@yx�@y&�@x�`@x�u@xbN@x  @w�@w�P@w�P@x �@y%@z�!@}�@�w@��@���@���@�t�@���@��P@���@���@�K�@�o@��!@�v�@��@���@�O�@�7L@��/@�Q�@��@�w@
=@~��@~{@}�@|�j@|1@{@y�^@yhs@y��@y��@y��@yhs@yhs@y7L@x�u@xb@w+@v�R@vv�@u�T@u��@u`B@uV@t��@tI�@t(�@tz�@s�m@r�@s"�@s�F@tj@tj@r�@r�\@rJ@q��@qx�@q7L@q&�@pĜ@p �@o�P@n��@n��@n��@nȴ@n��@o�@nȴ@nȴ@n��@n$�@m�T@m�h@m�@l��@lz�@j�H@j�@hbN@g�P@g+@e�@c��@a&�@`r�@a%@a&�@`��@_�w@_K�@_\)@_|�@_�@_+@_
=@^�+@]��@\��@`�@`r�@`  @]?}@]?}@\I�@Z�@Y��@Y�^@Z=q@Z^5@Z�H@Yhs@XA�@X�9@YX@ZJ@Y�#@Y�@Y�@W|�@Up�@U�@T�/@Tz�@T9X@T1@S�F@SS�@So@S@R��@R�!@R�\@R=q@Q�@Q�^@Qhs@QG�@P��@P1'@O�@O|�@O�@N�@N�+@N5?@M�@M�-@M�h@Nff@Nv�@L�@L�/@L�j@L��@L��@LZ@K�@J^5@J�@I��@IG�@I&�@I%@HĜ@H��@H�u@H �@G�;@G��@G\)@G�@F�y@F��@Fv�@E�@E�h@Ep�@EO�@D�@D��@Dj@D9X@C�m@Ct�@CdZ@CdZ@CC�@Co@B��@B~�@B=q@BJ@A�^@Ahs@A7L@A%@@��@@��@@bN@@1'@@1'@@  @?�@?�P@?K�@?�@>��@>�R@>v�@>E�@>5?@=��@=?}@<��@<��@<z�@<I�@<�@;ƨ@;C�@;o@:�@:��@:~�@:^5@:^5@:^5@:-@9�@9��@9�7@9hs@9X@9G�@9%@8��@8�@8bN@8A�@8b@8  @7�@7�w@7��@7l�@7+@7
=@6�y@6�@6��@6V@5�@5�-@5p�@5?}@5/@4��@4��@4�j@4�j@4�j@4��@4z�@4Z@49X@3��@3�
@3�F@3��@3�@3��@3��@3��@3��@3��@3�
@3�
@3��@3S�@3S�@3t�@3dZ@3dZ@3t�@3�@3S�@2��@2^5@2^5@2^5@1�#@1�^@1��@1hs@1hs@1hs@1G�@1��@1x�@0��@0Ĝ@0�u@0  @0  @/�@.�@.V@-�T@-p�@,��@,�j@-V@-?}@-O�@,�j@,�D@,(�@+"�@+@*��@*~�@*^5@*-@)��@)�#@)�@)�^@)x�@)�@(Ĝ@(�9@(�u@(r�@(1'@'�;@'�w@'�@'��@'|�@'K�@'
=@&�y@&ȴ@&��@&V@%�T@%��@%�@%`B@%O�@%V@$�/@$�j@$��@$9X@#��@#�m@#�
@#�@#33@"��@"^5@"=q@"M�@"��@"n�@"�@!�#@!��@!��@!hs@!X@!&�@ ��@ �9@ 1'@ A�@ A�@  �@�@�w@�w@�P@��@��@5?@@�T@�T@�T@�@@@@�@�@�@Z@I�@9X@9X@ƨ@ƨ@��@C�@�H@�\@^5@=q@�@��@�@��@x�@7L@��@�9@�u@�@Q�@ �@�;@�P@;d@�@��@��@��@�+@�+@5?@@�T@@��@p�@O�@�@�@��@��@�D@z�@(�@1@�
@��@�@t�@t�@C�@o@�H@�!@�!@~�@^5@-@J@�#@��@X@&�@��@Ĝ@�u@r�@A�@b@��@�P@\)@;d@��@�@�R@v�@ff@V@5?@{@�T@�-@�h@�@`B@/@�@��@�@�/@�j@��@j@I�@I�@(�@1@�m@�F@��@t�@C�@"�@o@
�H@
��@
�\@
n�@
=q@
�@	��@	�#@	�^@	�^@	��@	��@	X@	&�@	%@��@�9@r�@Q�@A�@  @��@�@��@|�@l�@\)@K�@
=@�@��@��@ff@5?@{@�@�-@��@�@`B@?}@/@��@�@�@�/@�@��@�D@j@j@9X@��@��@�
@��@t�@t�@S�@33@"�@@@�@�!@��@~�@^5@M�@=q@��@�#@�^@��@x�@X@7L@%@%1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B%B%�B=qBQ�BiyBq�Br�Bq�Bq�Br�Bs�Bs�Bs�Bt�Bu�Bu�Bu�Bu�Bu�Bv�By�B� B�B�%B�7B�JB�\B�\B�hB��B�XB�B�XB�qB�}BǮB��B��B��B��B��B�B��B��B��BǮBB�B}�Be`BA�B{B�'BgmB,B�B#�B/B=qB�+B��B�B�9B�9B��B��B��B�B�NB�yB�B�B��BB	7BPB�B%�B>wB\)Bk�B�%B�PB�uB�B�3B�FB��B�B�B  B��BPBhBoB"�B/B-B'�B#�B!�B�B�B�BoBhBbBbBhBbB{B�B�B�B�B�B �B!�B#�B%�B'�B)�B)�B)�B+B-B,B,B-B-B,B+B)�B&�B#�B�B�B�B�B�B�B�B�B�B�BuBbB\BVBJBDB	7B1BBBB  B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�fB�ZB�TB�NB�NB�NB�HB�BB�BB�BB�;B�5B�;B�5B�5B�/B�)B�B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�B�#B�#B�)B�5B�;B�HB�TB�`B�fB�fB�mB�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B  BBBBB1BDBDBPB\B\BuB�B�B�B�B�B�B�B �B!�B"�B#�B'�B+B,B-B-B2-B6FB7LB8RB8RB9XB:^B<jB>wB@�BB�BD�BF�BH�BI�BI�BJ�BN�BN�BN�BP�BQ�BR�BS�BVBW
BZB\)B^5B_;BaHBaHBcTBffBgmBiyBiyBjBk�Bm�Bn�Bq�Bt�Bv�Bx�By�By�Bz�B|�B}�B� B� B�B�B�B�+B�1B�=B�JB�VB�bB�oB��B��B��B��B��B��B��B��B��B�B�B�B�B�'B�3B�9B�FB�RB�XB�dB�qB�}B��BÖBŢBǮBɺB��B��B��B��B��B�B�B�B�B�B�)B�/B�;B�BB�HB�ZB�fB�sB�B�B�B�B��B	  B	1B	VB	�B	�B	$�B	+B	-B	-B	-B	/B	0!B	/B	0!B	0!B	1'B	1'B	2-B	5?B	5?B	6FB	7LB	9XB	;dB	;dB	;dB	>wB	>wB	>wB	>wB	>wB	>wB	A�B	C�B	D�B	E�B	G�B	H�B	H�B	I�B	I�B	J�B	J�B	L�B	M�B	M�B	N�B	P�B	R�B	VB	XB	XB	YB	[#B	_;B	bNB	cTB	cTB	dZB	ffB	gmB	hsB	iyB	iyB	k�B	l�B	l�B	m�B	o�B	q�B	r�B	r�B	s�B	u�B	v�B	w�B	x�B	x�B	y�B	{�B	|�B	|�B	{�B	{�B	z�B	y�B	x�B	v�B	t�B	s�B	r�B	u�B	u�B	v�B	v�B	v�B	v�B	x�B	y�B	|�B	}�B	}�B	}�B	� B	�=B	�=B	�7B	�B	�B	�B	�B	�B	�B	�B	�B	�7B	�1B	�1B	�=B	�JB	�\B	�hB	�hB	�uB	�oB	�bB	�\B	�bB	�bB	�bB	�bB	�hB	�oB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�!B	�!B	�'B	�-B	�3B	�?B	�FB	�LB	�LB	�RB	�XB	�XB	�^B	�dB	�jB	�qB	�wB	�}B	��B	��B	B	ÖB	ĜB	ŢB	ŢB	ƨB	ǮB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�)B	�)B	�/B	�5B	�;B	�;B	�;B	�BB	�HB	�HB	�NB	�TB	�ZB	�ZB	�ZB	�`B	�`B	�`B	�fB	�mB	�sB	�sB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
%B
+B
+B
+B
%B
%B
%B
%B
+B
1B
1B
1B
	7B
	7B
DB
PB
PB
PB
PB
VB
VB
\B
\B
\B
\B
\B
\B
bB
oB
uB
uB
uB
uB
uB
oB
oB
uB
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
!�B
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
%�B
%�B
%�B
%�B
%�B
&�B
'�B
(�B
(�B
)�B
)�B
+B
+B
+B
,B
,B
,B
-B
-B
-B
.B
.B
.B
.B
.B
.B
-B
.B
.B
.B
/B
/B
0!B
0!B
1'B
1'B
1'B
1'B
1'B
1'B
2-B
2-B
49B
49B
49B
5?B
5?B
5?B
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
8RB
8RB
8RB
9XB
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
>wB
?}B
?}B
@�B
@�B
@�B
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
F�B
F�B
G�B
H�B
H�B
I�B
J�B
J�B
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
XB
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
aHB
aHB
bNB
bNB
bNB
cTB
cTB
cTB
dZB
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
ffB
ffB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
hsB
iyB
iyB
iy1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B�B��B%B%�B=qBQ�BiyBq�Br�Bq�Bq�Br�Bs�Bs�Bs�Bt�Bu�Bu�Bu�Bu�Bu�Bv�By�B� B�B�?B�7B�JB�\B�\B�hB��B�XB�5B�XB�qB�}BǮB��B��B��B� B��B�B�B��B��B��BB�B~BezBA�B{B�'BgmB,"B�B#�B/B=�B�+B��B�B�TB�9B��B��B�B�B�hB�yB��B�B��B B	7BPB�B%�B>wB\CBk�B�?B�PB��B�B�MB�FB��B�B�B  B��BPBhBoB"�B/B-B'�B#�B!�B�B�B�BoBhBbBbB�BbB{B�B�B�B�B�B �B!�B#�B%�B(
B*B*B*B+B-B,B,B-B-B,B+B)�B'B#�B�B�B�B�B�B�B�B�B�B�BuB}B\BVBJBDB	7BKBBBB B��B��B��B��B�B��B��B��B��B�B�B�B�B��B��B�B��B�B�yB�sB�mB�B�ZB�nB�hB�NB�NB�bB�\B�BB�BB�VB�5B�VB�5B�5B�/B�CB�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B��B�B�B�B��B��B��B��B��B��B��B��B��B��B�B��B�B��B��B�$B�B�B�B�7B�=B�#B�)B�5B�VB�bB�TB�zB�fB�B�B�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B B BBBB1B^B^BjBvB\BuB�B�B�B�B�B�B�B �B!�B"�B#�B(
B+B,B-B-B2-B6FB7LB8lB8RB9rB:^B<jB>wB@�BB�BD�BF�BH�BI�BI�BJ�BN�BN�BN�BQ BRBR�BTBVBW$BZ7B\CB^5B_;BabBabBcTBffBgmBiyBiyBjBk�Bm�Bn�Bq�Bt�Bv�Bx�By�By�Bz�B|�B}�B� B� B�B�B�B�+B�KB�XB�dB�pB�bB��B��B��B��B��B��B��B��B��B�B�B�)B�B�B�'B�3B�TB�FB�RB�XB�B��B�}B��BðBżBǮB��B��B��B��B��B��B�B�B�B�7B�7B�CB�/B�VB�\B�bB�ZB�fB�sB�B�B�B�B��B	  B	KB	VB	�B	�B	$�B	+B	-)B	-)B	-B	/5B	0;B	/B	0!B	0!B	1'B	1AB	2GB	5?B	5?B	6FB	7LB	9rB	;dB	;dB	;B	>wB	>wB	>wB	>�B	>wB	>wB	A�B	C�B	D�B	E�B	G�B	H�B	H�B	I�B	I�B	J�B	J�B	L�B	M�B	M�B	N�B	P�B	R�B	VB	XB	XB	YB	[#B	_;B	bhB	cnB	cnB	dZB	ffB	gmB	hsB	i�B	i�B	k�B	l�B	l�B	m�B	o�B	q�B	r�B	r�B	s�B	u�B	v�B	w�B	x�B	x�B	y�B	{�B	}B	}B	{�B	{�B	z�B	y�B	x�B	v�B	t�B	s�B	r�B	u�B	u�B	v�B	v�B	v�B	v�B	x�B	y�B	}B	}�B	}�B	}�B	�B	�=B	�=B	�7B	�9B	�B	�3B	�B	�B	�B	�B	�9B	�RB	�1B	�KB	�=B	�JB	�vB	�hB	��B	�uB	��B	�bB	�\B	�bB	�bB	�bB	�}B	��B	�oB	��B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	��B	��B	�B	�"B	�B	�B	�!B	�;B	�;B	�AB	�-B	�3B	�?B	�FB	�fB	�fB	�lB	�XB	�XB	�xB	�dB	�jB	�qB	��B	�}B	��B	��B	B	ÖB	ĶB	ŢB	ŢB	ƨB	��B	ǮB	��B	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�1B	�B	�B	�B	�B	�#B	�#B	�)B	�CB	�)B	�)B	�/B	�OB	�VB	�VB	�;B	�BB	�HB	�HB	�NB	�TB	�ZB	�tB	�ZB	�`B	�`B	�`B	�B	�mB	�sB	�sB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B
  B
 B
B
'B
B
B
B
9B
%B
+B
+B
+B
?B
%B
%B
?B
+B
KB
1B
1B
	7B
	7B
DB
jB
PB
PB
PB
VB
pB
\B
\B
vB
vB
\B
vB
}B
oB
uB
uB
�B
�B
�B
oB
�B
uB
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
!�B
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
%�B
%�B
%�B
%�B
%�B
'B
(
B
(�B
)B
)�B
*B
+B
+B
+B
,B
,B
,B
-B
-B
-B
.B
.B
.B
./B
./B
.B
-B
.B
.B
.B
/5B
/5B
0!B
0!B
1'B
1AB
1'B
1'B
1'B
1AB
2-B
2-B
4TB
4TB
49B
5?B
5ZB
5ZB
5?B
5?B
5?B
5?B
6FB
6FB
6FB
7LB
7LB
7fB
8RB
8RB
8RB
9rB
9rB
:^B
:^B
;B
<�B
<jB
=qB
=�B
=qB
=qB
=qB
>wB
>wB
>�B
?�B
?�B
@�B
@�B
@�B
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
F�B
F�B
G�B
H�B
H�B
I�B
J�B
J�B
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
RB
R�B
R�B
R�B
SB
S�B
TB
S�B
S�B
T�B
T�B
T�B
UB
VB
VB
VB
VB
W
B
W
B
W$B
XB
XB
X+B
X+B
Y1B
Y1B
YB
ZB
ZB
Z7B
Z7B
ZB
ZB
[#B
[#B
[=B
[=B
\)B
\CB
\)B
\CB
]/B
]/B
]/B
]/B
^5B
^OB
^5B
_;B
_VB
_VB
_VB
_;B
_;B
_;B
`\B
`BB
`\B
aHB
aHB
abB
aHB
abB
abB
bNB
bNB
bhB
cnB
cTB
cTB
dZB
dZB
dZB
dZB
dtB
dZB
ezB
e`B
e`B
e`B
ezB
e`B
f�B
f�B
ffB
ffB
f�B
ffB
gmB
g�B
gmB
gmB
hsB
h�B
hsB
h�B
hsB
iyB
iyB
iy1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.06(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201601040043312016010400433120160104004331201805281215052018052812150520180528121505JA  ARFMdecpA19c                                                                20151224213501  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20151224123510  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20151224123511  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20151224123511  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20151224123512  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20151224123512  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20151224123512  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20151224123512  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20151224123512  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20151224123513                      G�O�G�O�G�O�                JA  ARUP                                                                        20151224130722                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20151224153809  CV  JULD            G�O�G�O�F�D�                JM  ARCAJMQC2.0                                                                 20160103154331  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20160103154331  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031505  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031519                      G�O�G�O�G�O�                
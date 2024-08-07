CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-01-27T12:35:13Z creation;2017-01-27T12:35:16Z conversion to V3.1;2019-12-19T06:23:42Z update;     
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
resolution        =���   axis      Z        T  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     T  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  _�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  oH   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  s    TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �t   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  �L   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  �x   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     T  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  �L   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ڠ   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �    SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �    SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �    SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �    HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �T   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �X   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �\   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �`   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �d   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20170127123513  20200115031517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               AA   JA  I1_0419_065                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @��'�1   @����� @B�%��1��abѷX�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:�C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ D�|�D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ D�|�D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�3D�C3D�i�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�z�@�{@�{A
=A?
=A_
=A
=A��A��A��A��AυA߅A�A��BBBBB'B/B7B?BGBOBWB_BgBoBwBB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HC�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C:
=C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RD |)D �)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D	|)D	�)D
|)D
�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D |)D �)D!|)D!�)D"|)D"�)D#|)D#�)D$|)D$�)D%|)D%�)D&|)D&�)D'|)D'�)D(|)D(�)D)|)D)�)D*|)D*�)D+|)D+�)D,|)D,�)D-|)D-�)D.|)D.�)D/|)D/�)D0|)D0�)D1|)D1�)D2|)D2�)D3|)D3�)D4|)D4�)D5|)D5�)D6|)D6�)D7|)D7�)D8|)D8�)D9|)D9�)D:|)D:�)D;|)D;�)D<|)D<�)D=|)D=�)D>|)D>�)D?|)D?�)D@|)D@�)DA|)DA�)DB|)DB�)DC|)DC�)DD|)DD�)DE|)DE�)DF|)DF�)DG|)DG�)DH|)DH�)DI|)DI�)DJ|)DJ�)DK|)DK�)DL|)DL�)DM|)DM�)DN|)DN�)DO|)DO�)DP|)DP�)DQ|)DQ�)DR|)DR�)DS|)DS�)DT|)DT�)DU|)DU�)DV|)DV�)DW|)DW�)DX|)DX�)DY|)DY�)DZ|)DZ�)D[|)D[�)D\|)D\�)D]|)D]�)D^|)D^�)D_|)D_�)D`|)D`�)Da|)Da�)Db|)Db�)Dc|)Dc�)Dd|)Dd�)De|)De�)Df|)Df�)Dg|)Dg�)Dh|)Dh�)Di|)Di�)Dj|)Dj�)Dk|)Dk�)Dl|)Dl�)Dm|)Dm�)Dn|)Dn�)Do|)Do�)Dp|)Dp�)Dq|)Dq�)Dr|)Dr�)Ds|)Ds�)Dt|)Dt�)Du|)Du�)Dv|)Dv�)Dw|)Dw�)Dx|)Dx�)Dy|)Dy�)Dz|)Dz�)D{|)D{�)D||)D|�)D}|)D}�)D~|)D~�)D|)D�)D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D¾D��D�>D�~DþD��D�>D�~DľD��D�>D�~DžD��D�>D�~DƾD��D�>D�~DǾD��D�>D�~DȾD��D�>D�z�DɾD��D�>D�~DʾD��D�>D�~D˾D��D�>D�~D̾D��D�>D�~D;D��D�>D�~DξD��D�>D�~DϾD��D�>D�~DоD��D�>D�~DѾD��D�>D�~DҾD��D�>D�~DӾD��D�>D�~DԾD��D�>D�~DվD��D�>D�z�D־D��D�>D�~D׾D��D�>D�~DؾD��D�>D�~DپD��D�>D�~DھD��D�>D�~D۾D��D�>D�~DܾD��D�>D�~DݾD��D�>D�~D޾D��D�>D�~D߾D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D��D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D��D�HD�AHD�g�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AF=qAF=qAF=qAFA�AFA�AFA�AFA�AFE�AFE�AFE�AFE�AFI�AFI�AFI�AFI�AFI�AFI�AFI�AFI�AFI�AFM�AFM�AFM�AFM�AFQ�AFQ�AFQ�AFQ�AFVAFVAFVAFVAFZAFVAFZAFZAFQ�AFQ�AFM�AFI�AFE�AFE�AFE�AFA�AFI�AFE�AFE�AFI�AFE�AF=qAF5?AF5?AF-AE�mADQ�AB��AA�;A>^5A6�A/�7A.�uA.�A-��A-x�A-t�A-?}A-�A-�A,��A,jA-A-"�A,r�A+�A*�RA)��A)33A(��A(�A(�A(�+A(ZA($�A'��A'�A'XA&�`A&�\A&ZA&JA%C�A$�+A$A�A$ffA$1'A#��A#7LA"��A"bNA!��A!|�A �yA VAG�A^5A��AdZA&�A��Az�AA�A�AȴA��A�A��A;dAI�A��AA�A�AA�A�A?}A~�A(�A�A��AG�A��AAȴA�uA1'A-A��A�AffA\)A�A(�A��A�;A��A��AC�A�A
~�A	A��A�A|�A�A��Ap�A�HAQ�AA�HA��A;dA �/A 9X@�+@�7L@�1'@���@���@�1@�l�@��@��^@�`B@���@�7@���@��@@���@�`B@�Z@땁@�-@���@�p�@㝲@�^@�?}@���@���@�1@�dZ@��H@ܛ�@��@��`@�bN@ץ�@�~�@���@�bN@��@�S�@Ұ!@���@ύP@�V@�?}@̣�@��@ʗ�@�x�@��
@�M�@���@�/@��`@Ĵ9@�Q�@�(�@��;@�K�@���@�=q@�1'@��y@�@�Q�@�C�@�=q@�5?@�@���@�I�@�ƨ@�+@�V@�J@�@��@�x�@���@�I�@���@�+@�~�@��@�I�@���@�{@���@��^@�p�@�?}@���@�Ĝ@�1'@���@��7@��j@���@��@��H@�~�@���@�Q�@�t�@��@���@�`B@��/@�(�@�33@�@���@��@�O�@��`@���@�r�@�9X@��@��@�ƨ@��@���@��@��#@�x�@�G�@��@�9X@�  @���@�C�@�
=@�ȴ@���@�ff@�=q@�@��#@��h@���@��@�r�@�1'@�  @��;@��w@�dZ@�"�@��!@��+@�ff@�E�@��@���@�?}@���@��D@�Q�@��@��F@�t�@�S�@���@�ff@�V@�{@��^@�p�@���@�A�@�1@��
@���@�S�@�33@�"�@�
=@��H@�v�@��@���@��@���@�hs@��@��@�(�@��
@�|�@�K�@�o@�o@��\@�$�@���@�hs@�%@���@���@���@��j@��j@�Ĝ@�Ĝ@��D@�I�@�9X@�1'@�z�@�%@��/@���@��9@���@�bN@�A�@�1@�  @�b@���@�;d@���@�V@��^@�X@�%@��9@��@�bN@�(�@��@�@~ȴ@~E�@~{@}p�@}@}�h@}��@}��@}?}@|j@{�@zn�@z=q@zM�@z=q@y��@yG�@y7L@y�@xA�@x1'@w\)@vȴ@v5?@u�T@up�@t�@t�@t�@t��@tZ@sƨ@sC�@r�@r��@q��@q�@p�9@p1'@p  @o�;@o��@n��@nE�@n$�@m��@m@m��@m/@l�@lZ@k��@k@j��@j��@j�@i��@h��@hb@gK�@g
=@f�@fff@e�@e��@e@d�/@dj@c��@c33@b�H@b�!@bn�@b-@a��@aG�@a��@a��@ax�@a7L@`�u@`  @_�w@_�P@_\)@_;d@_+@^��@^�@^�R@^��@^��@^��@^��@^��@^��@^v�@^5?@^$�@]�@]�h@]V@\�@\��@\�j@\��@\��@\j@\1@[��@Z�@Z��@Z�!@ZM�@Y�^@Y��@Y�#@Y�@Y�@Yx�@X�`@X��@XQ�@X1'@W��@W|�@W\)@W�@V�@V��@V��@VV@V$�@U�@U��@U�h@U?}@UV@T�j@T(�@S�
@Sƨ@SdZ@S@R��@R�\@Rn�@R-@RJ@Q��@Q7L@P��@P�@P1'@P  @O�w@O|�@O+@N�y@Nff@N@M@M�-@M�h@M?}@M�@L�@L�D@L9X@Kƨ@Ko@J�!@Jn�@JJ@I��@IX@I%@H�@Hb@G�@G��@G
=@Fv�@E�@E�@F@E@Ep�@D�/@D9X@D(�@C�
@CS�@C@B�@B�!@Bn�@B-@B�@A�@A��@AX@@��@@Ĝ@@r�@@b@?�w@?K�@?
=@>ȴ@>�+@>ff@>@=�-@=`B@=O�@=?}@<�/@<j@<�@;��@;�m@;�F@;��@;C�@:�@:��@:�\@:^5@:�@:J@9�@9��@9G�@9&�@9&�@9&�@9&�@8��@8�u@81'@8b@8  @7�;@7�@7��@7��@7�P@7;d@7�@6�y@6��@6v�@6ff@6ff@6V@6E�@6@5@5�h@5p�@5/@4��@4�j@4j@4I�@4(�@4�@3�m@3�F@3dZ@333@3@2��@2~�@2=q@1�@1�^@1��@1hs@17L@1%@0Ĝ@0�u@0r�@01'@0b@/�@/�P@.��@.��@.ff@.V@.5?@.{@.@-�@-��@-��@-�@-�@-p�@-?}@-V@-V@,��@,��@,j@,(�@+�m@+��@+dZ@*�@*��@*n�@)��@)�7@)G�@)�@(��@(�u@(A�@'��@'��@'�P@'\)@&��@&��@&ff@&5?@&$�@%�T@%@%�h@%O�@%�@$��@$Z@$�@#�
@#��@#33@"��@"~�@"n�@"-@!�@!�#@!��@!G�@!&�@ �`@ ��@ Q�@�@��@l�@;d@�y@�R@�+@E�@{@@�h@p�@�@�/@�@�@�D@(�@�
@ƨ@t�@"�@o@@�H@��@�!@��@~�@^5@��@��@x�@G�@&�@�`@Ĝ@�u@r�@ �@�@|�@\)@K�@��@�@�R@��@ff@E�@5?@{@�@��@p�@�@�/@��@�@j@Z@9X@(�@(�@1@��@�m@�
@ƨ@�F@��@t�@S�@"�@�@�H@��@n�@=q@�@�#@�^@��@�7@x�@7L@��@�u@�@Q�@1'@ �@b@  @�;@��@l�@\)@;d@�@�@
=@
=@
=@�y@��@�+@V@V@5?@$�@�@@��@�h@`B@/@��@�@�/@��@�@z�@I�@�@ƨ@��@t�@C�@@
��@
��@
�\@
�\@
~�@
M�@
-@	��@	�@	�#@	�^@	��@	x�@	G�@	&�@	�@��@Ĝ@�@A�@b@  @�w@�@�P@l�@K�@��@�@ȴ@�+@v�@V@V@E�@{@�T@�-@�h@�@`B@?}@V@�/@�@��@z�@Z@9X@�@��@�m@ƨ@��@��@�@�@t�@C�@o@�H@��@�!@�\@~�@^5@=q@=q@�@�@��@��@�7@x�@hs@hs@X@7L@&�@�@�@ ��@ ��@ �`@ �`@ ��@ Ĝ@ �u@ �@ r�@ Q�@ A�@ b?���?��?��?���?�v�?�v�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AF=qAF=qAF=qAFA�AFA�AFA�AFA�AFE�AFE�AFE�AFE�AFI�AFI�AFI�AFI�AFI�AFI�AFI�AFI�AFI�AFM�AFM�AFM�AFM�AFQ�AFQ�AFQ�AFQ�AFVAFVAFVAFVAFZAFVAFZAFZAFQ�AFQ�AFM�AFI�AFE�AFE�AFE�AFA�AFI�AFE�AFE�AFI�AFE�AF=qAF5?AF5?AF-AE�mADQ�AB��AA�;A>^5A6�A/�7A.�uA.�A-��A-x�A-t�A-?}A-�A-�A,��A,jA-A-"�A,r�A+�A*�RA)��A)33A(��A(�A(�A(�+A(ZA($�A'��A'�A'XA&�`A&�\A&ZA&JA%C�A$�+A$A�A$ffA$1'A#��A#7LA"��A"bNA!��A!|�A �yA VAG�A^5A��AdZA&�A��Az�AA�A�AȴA��A�A��A;dAI�A��AA�A�AA�A�A?}A~�A(�A�A��AG�A��AAȴA�uA1'A-A��A�AffA\)A�A(�A��A�;A��A��AC�A�A
~�A	A��A�A|�A�A��Ap�A�HAQ�AA�HA��A;dA �/A 9X@�+@�7L@�1'@���@���@�1@�l�@��@��^@�`B@���@�7@���@��@@���@�`B@�Z@땁@�-@���@�p�@㝲@�^@�?}@���@���@�1@�dZ@��H@ܛ�@��@��`@�bN@ץ�@�~�@���@�bN@��@�S�@Ұ!@���@ύP@�V@�?}@̣�@��@ʗ�@�x�@��
@�M�@���@�/@��`@Ĵ9@�Q�@�(�@��;@�K�@���@�=q@�1'@��y@�@�Q�@�C�@�=q@�5?@�@���@�I�@�ƨ@�+@�V@�J@�@��@�x�@���@�I�@���@�+@�~�@��@�I�@���@�{@���@��^@�p�@�?}@���@�Ĝ@�1'@���@��7@��j@���@��@��H@�~�@���@�Q�@�t�@��@���@�`B@��/@�(�@�33@�@���@��@�O�@��`@���@�r�@�9X@��@��@�ƨ@��@���@��@��#@�x�@�G�@��@�9X@�  @���@�C�@�
=@�ȴ@���@�ff@�=q@�@��#@��h@���@��@�r�@�1'@�  @��;@��w@�dZ@�"�@��!@��+@�ff@�E�@��@���@�?}@���@��D@�Q�@��@��F@�t�@�S�@���@�ff@�V@�{@��^@�p�@���@�A�@�1@��
@���@�S�@�33@�"�@�
=@��H@�v�@��@���@��@���@�hs@��@��@�(�@��
@�|�@�K�@�o@�o@��\@�$�@���@�hs@�%@���@���@���@��j@��j@�Ĝ@�Ĝ@��D@�I�@�9X@�1'@�z�@�%@��/@���@��9@���@�bN@�A�@�1@�  @�b@���@�;d@���@�V@��^@�X@�%@��9@��@�bN@�(�@��@�@~ȴ@~E�@~{@}p�@}@}�h@}��@}��@}?}@|j@{�@zn�@z=q@zM�@z=q@y��@yG�@y7L@y�@xA�@x1'@w\)@vȴ@v5?@u�T@up�@t�@t�@t�@t��@tZ@sƨ@sC�@r�@r��@q��@q�@p�9@p1'@p  @o�;@o��@n��@nE�@n$�@m��@m@m��@m/@l�@lZ@k��@k@j��@j��@j�@i��@h��@hb@gK�@g
=@f�@fff@e�@e��@e@d�/@dj@c��@c33@b�H@b�!@bn�@b-@a��@aG�@a��@a��@ax�@a7L@`�u@`  @_�w@_�P@_\)@_;d@_+@^��@^�@^�R@^��@^��@^��@^��@^��@^��@^v�@^5?@^$�@]�@]�h@]V@\�@\��@\�j@\��@\��@\j@\1@[��@Z�@Z��@Z�!@ZM�@Y�^@Y��@Y�#@Y�@Y�@Yx�@X�`@X��@XQ�@X1'@W��@W|�@W\)@W�@V�@V��@V��@VV@V$�@U�@U��@U�h@U?}@UV@T�j@T(�@S�
@Sƨ@SdZ@S@R��@R�\@Rn�@R-@RJ@Q��@Q7L@P��@P�@P1'@P  @O�w@O|�@O+@N�y@Nff@N@M@M�-@M�h@M?}@M�@L�@L�D@L9X@Kƨ@Ko@J�!@Jn�@JJ@I��@IX@I%@H�@Hb@G�@G��@G
=@Fv�@E�@E�@F@E@Ep�@D�/@D9X@D(�@C�
@CS�@C@B�@B�!@Bn�@B-@B�@A�@A��@AX@@��@@Ĝ@@r�@@b@?�w@?K�@?
=@>ȴ@>�+@>ff@>@=�-@=`B@=O�@=?}@<�/@<j@<�@;��@;�m@;�F@;��@;C�@:�@:��@:�\@:^5@:�@:J@9�@9��@9G�@9&�@9&�@9&�@9&�@8��@8�u@81'@8b@8  @7�;@7�@7��@7��@7�P@7;d@7�@6�y@6��@6v�@6ff@6ff@6V@6E�@6@5@5�h@5p�@5/@4��@4�j@4j@4I�@4(�@4�@3�m@3�F@3dZ@333@3@2��@2~�@2=q@1�@1�^@1��@1hs@17L@1%@0Ĝ@0�u@0r�@01'@0b@/�@/�P@.��@.��@.ff@.V@.5?@.{@.@-�@-��@-��@-�@-�@-p�@-?}@-V@-V@,��@,��@,j@,(�@+�m@+��@+dZ@*�@*��@*n�@)��@)�7@)G�@)�@(��@(�u@(A�@'��@'��@'�P@'\)@&��@&��@&ff@&5?@&$�@%�T@%@%�h@%O�@%�@$��@$Z@$�@#�
@#��@#33@"��@"~�@"n�@"-@!�@!�#@!��@!G�@!&�@ �`@ ��@ Q�@�@��@l�@;d@�y@�R@�+@E�@{@@�h@p�@�@�/@�@�@�D@(�@�
@ƨ@t�@"�@o@@�H@��@�!@��@~�@^5@��@��@x�@G�@&�@�`@Ĝ@�u@r�@ �@�@|�@\)@K�@��@�@�R@��@ff@E�@5?@{@�@��@p�@�@�/@��@�@j@Z@9X@(�@(�@1@��@�m@�
@ƨ@�F@��@t�@S�@"�@�@�H@��@n�@=q@�@�#@�^@��@�7@x�@7L@��@�u@�@Q�@1'@ �@b@  @�;@��@l�@\)@;d@�@�@
=@
=@
=@�y@��@�+@V@V@5?@$�@�@@��@�h@`B@/@��@�@�/@��@�@z�@I�@�@ƨ@��@t�@C�@@
��@
��@
�\@
�\@
~�@
M�@
-@	��@	�@	�#@	�^@	��@	x�@	G�@	&�@	�@��@Ĝ@�@A�@b@  @�w@�@�P@l�@K�@��@�@ȴ@�+@v�@V@V@E�@{@�T@�-@�h@�@`B@?}@V@�/@�@��@z�@Z@9X@�@��@�m@ƨ@��@��@�@�@t�@C�@o@�H@��@�!@�\@~�@^5@=q@=q@�@�@��@��@�7@x�@hs@hs@X@7L@&�@�@�@ ��@ ��@ �`@ �`@ ��@ Ĝ@ �u@ �@ r�@ Q�@ A�@ b?���?��?��?���?�v�?�v�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�Bz�Bz�Bz�Bz�By�Bz�By�By�Bz�Bz�Bz�Bz�By�Bz�Bz�Bz�By�By�By�By�By�Bx�Bx�B|�B�B|�B{�Bu�Br�Bt�B~�B�B�B�DB�\B��B��B�B�FB��B�B�B�B�B��BPB�B�B49B^5BffBl�Br�Bv�B�B�B�JB��B��B�jB��B��B�B�B��B��B��BBBB+BDBbB{B�B�B�B�B!�B"�B$�B$�B$�B%�B$�B"�B�B�B�B�B�B�B�B�B�B{B{B�B�B�B!�B�B�B�B�B!�B�B�B�B�B�B�B�B�B�B�B�B�B{BoB\BJB
=B1B%B%BBB��B��B��B��B��B��B��B�B�B�B�sB�fB�`B�ZB�TB�NB�BB�;B�5B�5B�/B�/B�)B�)B�#B�/B�BB�5B�)B�)B�)B�)B�)B�#B�B�B�B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBɺB��B��B��B��B��B��B��B��B��BƨBŢBǮBɺB��B��B�B�
B�B�B�B�
B�B�B�B�B�#B�)B�)B�/B�5B�;B�;B�5B�;B�BB�HB�NB�NB�TB�TB�TB�`B�fB�mB�yB�B�B�B�B�B�B�B�B��B��B��B  BBB%B
=BDBPBVBbBoBuB{B{B�B�B�B�B�B�B!�B#�B%�B'�B+B-B/B1'B1'B2-B2-B49B8RB;dB=qB?}BA�BC�BD�BE�BG�BL�BM�BN�BO�BP�BR�BS�BVBXBYB[#B\)B^5B^5B`BBcTBe`BffBiyBjBl�Bo�Bp�Bq�Bs�Bt�Bu�Bu�Bu�Bv�Bx�Bz�B{�B~�B� B�B�B�B�%B�1B�=B�VB�bB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�9B�XB�jB�qB��BÖBÖBĜBŢBȴB��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B�/B�5B�;B�HB�TB�ZB�ZB�`B�mB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	1B		7B	
=B	DB	VB	hB	uB	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	$�B	%�B	'�B	(�B	+B	.B	/B	0!B	1'B	2-B	49B	6FB	8RB	8RB	:^B	<jB	=qB	>wB	@�B	B�B	C�B	C�B	E�B	F�B	F�B	H�B	I�B	L�B	M�B	P�B	R�B	S�B	T�B	XB	ZB	\)B	]/B	^5B	aHB	bNB	dZB	e`B	e`B	ffB	ffB	gmB	gmB	hsB	jB	k�B	l�B	l�B	m�B	o�B	q�B	q�B	r�B	r�B	r�B	s�B	t�B	t�B	u�B	w�B	w�B	w�B	y�B	z�B	z�B	{�B	{�B	|�B	}�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�%B	�+B	�+B	�1B	�7B	�=B	�=B	�JB	�PB	�VB	�\B	�oB	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�'B	�'B	�-B	�3B	�3B	�9B	�?B	�LB	�XB	�^B	�dB	�dB	�qB	�wB	�wB	�wB	�}B	�}B	�}B	��B	��B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ǮB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�BB	�HB	�HB	�NB	�NB	�TB	�TB	�ZB	�ZB	�ZB	�ZB	�ZB	�`B	�fB	�fB	�fB	�fB	�mB	�mB	�mB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
%B
+B
+B
1B
	7B
	7B

=B

=B
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
bB
bB
hB
hB
oB
uB
uB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
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
%�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
+B
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
0!B
1'B
1'B
2-B
2-B
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
7LB
8RB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
:^B
;dB
;dB
;dB
<jB
<jB
<jB
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
A�B
A�B
B�B
B�B
B�B
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
H�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
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
S�B
S�B
S�B
S�B
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
[#B
[#B
[#B
[#B
[#B
\)B
\)B
\)B
\)B
\)B
\)B
\)B
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
cTB
dZB
e`B
e`B
e`B
e`B
e`111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�By�Bz�Bz�Bz�Bz�By�Bz�By�By�Bz�Bz�Bz�Bz�By�Bz�Bz�Bz�By�By�By�By�By�Bx�Bx�B}B�B|�B{�Bu�Br�Bt�B~�B� B�B�DB�\B��B��B�B�FB��B�B�B�B�B��BPB�B�B49B^5BffBl�Br�Bv�B� B�9B�JB��B��B�jB��B��B�B�B��B��B��B BBB+B^BbB{B�B�B�B�B!�B"�B$�B$�B$�B%�B$�B"�B�B�B�B�B�B�B�B�B�B{B{B�B�B�B!�B�B�B�B�B!�B�B�B�B�B�B�B�B�B�B�B�B�B{B�B\BJB
=B1B%B?BBB��B�B��B��B��B��B��B�B�B�B�sB�fB�zB�ZB�TB�NB�\B�VB�OB�OB�/B�/B�)B�CB�=B�/B�BB�5B�CB�CB�CB�CB�)B�#B�B�B�B�
B�
B�B�B�B�B��B��B��B�B��B��B��B��B��B��B��B��B��BɺBȴBɺB��B��B��B��B��B� B�B��B��B��BŢB��BɺB��B��B�B�
B�B�B�B�
B�+B�B�B�B�#B�CB�)B�/B�OB�VB�;B�5B�;B�BB�HB�hB�NB�TB�nB�TB�`B�fB�mB�yB�B�B�B�B�B�B�B��B��B��B��B  BBB%B
=B^BPBpBbB�BuB{B{B�B�B�B�B�B�B!�B#�B%�B'�B+B-)B/B1'B1'B2-B2GB49B8RB;dB=�B?}BA�BC�BD�BE�BG�BL�BM�BN�BO�BP�BR�BS�BVBXBYB[#B\CB^5B^OB`\BcnBe`Bf�BiyBjBl�Bo�Bp�Bq�Bs�Bt�Bu�Bu�Bu�Bv�Bx�Bz�B{�B~�B� B�B�B�B�?B�1B�=B�VB�}B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�'B�TB�XB��B�qB��BðBðBĶBŢB��B��B��B��B��B��B�B��B��B��B�B�
B�
B�B�B�/B�5B�VB�bB�TB�tB�ZB�`B�mB�yB�B�B�B��B��B�B�B��B��B��B��B�B��B	  B	  B	B	-B	3B	B	9B	B	1B		RB	
=B	DB	VB	hB	uB	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	$�B	%�B	(
B	)B	+B	./B	/B	0!B	1'B	2GB	4TB	6FB	8RB	8RB	:xB	<�B	=qB	>�B	@�B	B�B	C�B	C�B	E�B	F�B	F�B	H�B	I�B	L�B	M�B	Q B	R�B	S�B	T�B	XB	Z7B	\CB	]/B	^5B	aHB	bNB	dZB	ezB	e`B	ffB	f�B	g�B	gmB	hsB	j�B	k�B	l�B	l�B	m�B	o�B	q�B	q�B	r�B	r�B	r�B	s�B	t�B	t�B	u�B	w�B	w�B	w�B	y�B	z�B	z�B	{�B	|B	|�B	}�B	~B	~�B	� B	� B	�B	�B	�B	�B	�%B	�EB	�+B	�1B	�RB	�=B	�=B	�JB	�PB	�VB	�\B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�/B	�B	�'B	�AB	�GB	�MB	�3B	�TB	�ZB	�fB	�rB	�xB	�B	�dB	��B	�wB	�wB	�wB	�}B	��B	�}B	��B	��B	ªB	ÖB	ÖB	ĜB	żB	ƨB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	�
B	�+B	�1B	�7B	�=B	�)B	�/B	�5B	�;B	�BB	�BB	�bB	�HB	�NB	�hB	�nB	�TB	�tB	�ZB	�tB	�ZB	�ZB	�`B	�B	�fB	�fB	�fB	�B	�mB	�B	�mB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	�B	��B	�B	�B
  B
  B
  B
B
 B
B
'B
'B
B
-B
B
3B
B
B
%B
EB
+B
KB
	7B
	7B

=B

XB
JB
JB
JB
JB
PB
PB
pB
VB
vB
\B
bB
bB
hB
hB
oB
uB
�B
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
%�B
&�B
(
B
'�B
'�B
(�B
(�B
)�B
)�B
*B
+B
+B
+B
+B
,B
,B
-B
.B
.B
/5B
/B
/5B
0;B
0!B
1AB
1AB
2GB
2-B
33B
33B
49B
4TB
5?B
5?B
5?B
5?B
5ZB
5ZB
6FB
6`B
7LB
7fB
7fB
8RB
8lB
8lB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
:^B
;dB
;B
;B
<�B
<jB
<jB
=qB
=qB
=qB
>wB
>wB
?}B
?}B
?�B
?}B
@�B
A�B
A�B
B�B
B�B
B�B
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
H�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
J�B
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
N�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
P�B
Q B
P�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
SB
S�B
S�B
TB
S�B
T�B
T�B
T�B
VB
VB
W
B
W
B
W$B
W$B
XB
XB
X+B
YB
YB
Y1B
Y1B
ZB
ZB
ZB
[#B
[#B
[=B
[#B
[#B
\CB
\)B
\)B
\)B
\CB
\)B
\)B
]/B
]/B
^OB
^5B
^OB
^5B
^OB
_VB
_;B
_;B
_;B
`BB
`BB
`\B
aHB
abB
aHB
aHB
abB
aHB
abB
aHB
aHB
bNB
bNB
bNB
bNB
bhB
bNB
bNB
cnB
cTB
cnB
cTB
cTB
dZB
e`B
ezB
ezB
e`B
e`111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.06(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201702070034302017020700343020170207003430201805281223072018052812230720180528122307JA  ARFMdecpA19c                                                                20170127213505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20170127123513  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20170127123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20170127123514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20170127123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20170127123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20170127123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20170127123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20170127123515  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20170127123516                      G�O�G�O�G�O�                JA  ARUP                                                                        20170127130028                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20170127153308  CV  JULD            G�O�G�O�F�d�                JM  ARCAJMQC2.0                                                                 20170206153430  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20170206153430  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032307  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031517                      G�O�G�O�G�O�                
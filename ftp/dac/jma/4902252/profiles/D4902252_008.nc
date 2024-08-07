CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-07-07T12:35:16Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:36:25Z update;     
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
resolution        =���   axis      Z        x  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  L�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \l   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  `L   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �t   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  �T   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  �$   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  ̜   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �t   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �t   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �t   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �t   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �(   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �,   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �<   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �@   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �D   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �HArgo profile    3.1 1.2 19500101000000  20150707123516  20200115031520  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_008                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�^\�$ 1   @�^W; @C3��҈��anr� Ĝ1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  @���A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��fD��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @|(�@�{@��HA
=A?
=A_
=A
=A��A��A��A��AυA߅A�A��BBBBB'B/B7B?BGBOBWB_BgBoBwBB��HB��HB��HB��HB��HB��HB��HB�{B��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HC�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RD |)D �)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D	|)D	�)D
|)D
�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D��D�)D|)D�)D|)D�)D|)D�)D |)D �)D!|)D!�)D"|)D"�)D#|)D#�)D$|)D$�)D%|)D%�)D&|)D&�)D'|)D'�)D(|)D(�)D)|)D)�)D*|)D*�)D+|)D+�)D,|)D,�)D-|)D-�)D.|)D.�)D/|)D/�)D0|)D0�)D1|)D1�)D2|)D2�)D3|)D3�)D4|)D4�)D5|)D5�)D6|)D6�)D7|)D7�)D8|)D8�)D9|)D9�)D:|)D:�)D;|)D;�)D<|)D<�)D=|)D=�)D>|)D>�)D?|)D?�)D@|)D@�)DA|)DA�)DB|)DB�)DC|)DC�)DD|)DD�)DE|)DE�)DF|)DF�)DG|)DG�)DH|)DH�)DI|)DI�)DJ|)DJ�)DK|)DK�)DL|)DL�)DM|)DM�)DN|)DN�)DO|)DO�)DP|)DP�)DQ|)DQ�)DR|)DR�)DS|)DS�)DT|)DT�)DU|)DU�)DV|)DV�)DW|)DW�)DX|)DX�)DY|)DY�)DZ|)DZ�)D[|)D[�)D\|)D\�)D]|)D]�)D^|)D^�)D_|)D_�)D`|)D`�)Da|)Da�)Db|)Db�)Dc|)Dc�)Dd|)Dd�)De|)De�)Df|)Df�)Dg|)Dg�)Dh|)Dh�)Di|)Di�)Dj|)Dj�)Dk|)Dk�)Dl|)Dl�)Dm|)Dm�)Dn|)Dn�)Do|)Do�)Dp|)Dp�)Dq|)Dq�)Dr|)Dr�)Ds|)Ds�)Dt|)Dt�)Du|)Du�)Dv|)Dv�)Dw|)Dw�)Dx|)Dx�)Dy|)Dy�)Dz|)Dz�)D{|)D{�)D||)D|�)D}|)D}�)D~|)D~�)D|)D�)D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�z�D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�AHD��HD��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D¾D��D�>D�~DþD��D�>D�~DľD��D�>D�~DžD��D�>D�~DƾD��D�>D�~DǾD��D�>D�~DȾD��D�>D�~DɾD��D�>D�~DʾD��D�>D�~D˾D��D�>D�~D̾D��D�>D�~D;D��D�>D�~DξD��D�>D�~DϾD��D�>D�~DоD��D�>D�~DѾD��D�>D�~DҾD��D�>D�~DӾD��D�>D�~DԾD��D�>D�~DվD��D�>D�~D־D��D�>D�~D׾D��D�>D�~DؾD��D�>D�~DپD��D�>D�~DھD��D�>D�~D۾D��D�>D�~DܾD��D�>D�~DݾD��D�>D�~D޾D��D�>D�~D߾D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D��D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D��{D��H111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�XA�\)A�^5A�bNA�ffA�ffA�dZA�^5A�$�A��;A���A��A��jA��;A��\A�1A�?}A�~�A�|�A��9A���A���A��PA�?}A��
A�jA�JA���A�dZA��A��A�r�A�#A�A~�\A}�A}t�A|�jA{hsAz^5Ay�FAy&�Ax�AxE�Aw�
Aw�-Aw�Aw7LAv�+Au�Au�At�\At{AsAs/Ar9XAq�^Aq�ApjAo�;Ao�An��AnI�Am&�AlffAk�TAj��Ai��Ag��AfZAd�yAc`BAa��A`�/A`{A^�HA^ �A]�A\=qAZffAX�RAW;dAS�
AP��AN�AL�AJffAG��AF$�ABAA�mA:E�A7A4^5A3�A5?}A3��A0�uA-��A*�HA(ĜA'l�A%��A$I�A#��A#�A"��A"�A!�A"5?A �AA�A��A�HAA�hA �A�PA;dA&�Az�A�
A|�A�AQ�A��AG�A
=A��Az�A�#A\)A��A��AS�A��A �A�A��A;dA"�A�jA(�A�AJA��A�A
��A
 �A	ƨA	p�A	�A�RA5?A��Al�A�RA�AdZA
=A��A9XA�A��A�PA��A�+A�At�A �A z�A VA -@�~�@��7@�I�@���@���@���@�Z@���@�M�@��-@��@�@��@�$�@�bN@�J@�7L@���@�I�@���@��/@���@��@�7L@��@��@�1@���@��@���@�Ĝ@�(�@�r�@�j@ߍP@�ȴ@�@�Z@۾w@�"�@���@١�@�G�@���@؋D@��
@�"�@�M�@ՙ�@�?}@�V@��@�\)@��H@�ff@��T@�hs@д9@�1'@υ@�~�@�=q@�@���@���@�|�@�"�@�+@���@ʧ�@��@ə�@ɑh@��/@�1@�|�@�\)@�
=@�-@�{@�V@�I�@��;@�l�@���@�E�@���@��@�"�@���@��/@��m@��@�33@��@�^5@�-@���@��^@��^@�/@���@�z�@� �@��m@���@��@���@��@��@��@��@��F@��@�-@�x�@�V@��u@� �@�1@�t�@�
=@�C�@�@�M�@��@��@�$�@�J@��@�x�@�hs@�X@��@��u@�(�@���@��P@��\@�-@��#@�x�@��`@��@��F@�\)@��H@�$�@�`B@��h@��h@��@�X@�%@��@� �@���@��m@��F@�+@�M�@��@���@���@��@��#@�hs@�V@���@�z�@�K�@�ff@��#@�hs@��h@�@�X@�bN@���@���@�|�@���@�ff@��@���@���@��7@�p�@�O�@��`@��j@��9@���@��@�A�@��P@�ȴ@���@�ȴ@���@��!@��R@��H@�
=@��@��R@�ff@�@��7@��@��9@�Q�@���@�C�@�@�$�@���@�O�@�&�@�V@���@�Q�@�A�@� �@��;@��P@�\)@�\)@�"�@��@��+@�{@�J@�J@��@�{@�J@��@���@���@��@���@��D@�A�@�A�@�Q�@�(�@��@�  @�S�@��y@��H@���@��!@��+@�M�@�ff@�v�@��+@���@�o@��@�~�@�ff@��+@�=q@�M�@��R@�ff@��T@��@�&�@�X@�V@��@��j@��9@��@�V@��@�|�@�+@��@��+@�@��h@�(�@��@��@�dZ@�"�@��!@�M�@���@���@���@�$�@�ff@�o@��H@���@���@�^5@�{@��T@���@��@���@�A�@}�T@~�+@~@~v�@~V@~ff@}�-@|Z@z��@y��@y�^@xb@t��@s��@q�@q&�@pA�@nȴ@nv�@o|�@o��@nE�@nV@t�@t�@tz�@t�D@u�-@u��@vE�@wK�@w�@tz�@p��@l��@i�@g�@f��@fV@f5?@e��@eO�@e/@d��@d1@c�F@b�H@a��@a��@ahs@aX@a�7@`�u@_��@^��@^E�@^$�@^{@]@\�/@\j@\�@[��@[��@[�@[33@[@Z��@Z�\@Z��@Z��@Z��@[S�@[dZ@[S�@[C�@[o@Z��@Z��@Z~�@Z=q@ZM�@Z=q@Y�#@Y��@Y�7@YX@Y�@X��@XĜ@X��@X�u@X�u@X�@XQ�@XA�@X �@W��@W��@W��@W|�@W;d@W;d@W
=@V�y@V�R@V�+@VV@V5?@V@U��@U�@UV@T�j@T�D@Tz�@Tj@T1@S��@S�m@S�
@S�F@S��@So@R�!@RM�@RJ@Q��@Q�7@QG�@P��@P�@P �@O��@O��@O;d@O+@N��@N�+@N$�@N@M�T@M��@M��@M/@L��@L�@Lj@LZ@L9X@L�@K��@K�F@K33@K"�@J��@J��@J�\@J=q@I�#@I��@I�^@I�^@I�^@Ix�@I%@H��@H��@H��@HĜ@H�9@H�u@H�@HbN@H �@G�@G�P@G;d@G
=@F�R@Fv�@F$�@E�T@E��@D��@D��@DZ@C�m@C�@CS�@C33@Co@B�H@B�!@Bn�@B�@A��@A��@A��@Ax�@A7L@@�`@@��@A%@@��@@��@@��@@ �@@  @@b@?�w@?��@?|�@?�@?l�@>ȴ@>V@=�@=�@>{@>5?@>@=@=`B@<�j@<z�@;�m@;��@;�@;S�@;S�@;dZ@;S�@;33@;o@:�H@:�!@:��@:~�@:^5@:M�@:=q@9��@9�#@9��@8Q�@8Ĝ@97L@9�@8�`@8bN@8bN@8Q�@8Q�@8Q�@81'@7�;@7|�@6v�@5��@5V@4��@4��@4I�@3��@3�m@3�
@3ƨ@3��@3dZ@333@333@3o@3@3@2�H@2~�@2M�@2-@1�@1�7@1G�@1�@0�`@0��@0�9@0A�@/�@/|�@.��@.ȴ@.v�@.{@-�@-@-`B@-?}@,�@,(�@+��@+�@+dZ@*�@*��@*��@*��@*�\@*~�@*-@)�@)��@)G�@)�@)%@(��@(�@(A�@(A�@( �@'�@'��@'l�@'K�@'�@&ȴ@&��@&E�@%�@%�-@%O�@%�@$�j@$Z@$9X@#��@#��@#dZ@#o@"��@"~�@"^5@"=q@"J@!�@!�#@!�7@!&�@ �`@ Ĝ@ Q�@�@�P@|�@K�@�y@ȴ@��@�+@v�@5?@�T@�-@�@��@�/@��@��@��@Z@I�@I�@�@ƨ@ƨ@��@t�@S�@�@��@n�@=q@�@�7@hs@7L@��@�9@��@bN@A�@�@��@��@��@�@;d@+@��@�+@5?@�T@`B@�@��@�j@�@��@�D@z�@I�@�@��@��@C�@o@@��@��@n�@M�@M�@=q@-@-@�@J@�#@��@X@&�@%@�9@A�@  @�@�;@��@��@|�@|�@l�@\)@K�@;d@+@��@ȴ@v�@{@�@�T@��@�-@�@O�@/@V@�j@�D@z�@z�@j@I�@9X@(�@�@��@�m@�F@��@t�@S�@33@"�@"�@@
�H@
�!@
��@
�\@
�\@
~�@
^5@
M�@
J@	�@	�#@	��@	�^@	��@	��@	�7@	X@	7L@	%@Ĝ@�@Q�@1'@b@b@b@�;@�w@��@l�@l�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�XA�\)A�^5A�bNA�ffA�ffA�dZA�^5A�$�A��;A���A��A��jA��;A��\A�1A�?}A�~�A�|�A��9A���A���A��PA�?}A��
A�jA�JA���A�dZA��A��A�r�A�#A�A~�\A}�A}t�A|�jA{hsAz^5Ay�FAy&�Ax�AxE�Aw�
Aw�-Aw�Aw7LAv�+Au�Au�At�\At{AsAs/Ar9XAq�^Aq�ApjAo�;Ao�An��AnI�Am&�AlffAk�TAj��Ai��Ag��AfZAd�yAc`BAa��A`�/A`{A^�HA^ �A]�A\=qAZffAX�RAW;dAS�
AP��AN�AL�AJffAG��AF$�ABAA�mA:E�A7A4^5A3�A5?}A3��A0�uA-��A*�HA(ĜA'l�A%��A$I�A#��A#�A"��A"�A!�A"5?A �AA�A��A�HAA�hA �A�PA;dA&�Az�A�
A|�A�AQ�A��AG�A
=A��Az�A�#A\)A��A��AS�A��A �A�A��A;dA"�A�jA(�A�AJA��A�A
��A
 �A	ƨA	p�A	�A�RA5?A��Al�A�RA�AdZA
=A��A9XA�A��A�PA��A�+A�At�A �A z�A VA -@�~�@��7@�I�@���@���@���@�Z@���@�M�@��-@��@�@��@�$�@�bN@�J@�7L@���@�I�@���@��/@���@��@�7L@��@��@�1@���@��@���@�Ĝ@�(�@�r�@�j@ߍP@�ȴ@�@�Z@۾w@�"�@���@١�@�G�@���@؋D@��
@�"�@�M�@ՙ�@�?}@�V@��@�\)@��H@�ff@��T@�hs@д9@�1'@υ@�~�@�=q@�@���@���@�|�@�"�@�+@���@ʧ�@��@ə�@ɑh@��/@�1@�|�@�\)@�
=@�-@�{@�V@�I�@��;@�l�@���@�E�@���@��@�"�@���@��/@��m@��@�33@��@�^5@�-@���@��^@��^@�/@���@�z�@� �@��m@���@��@���@��@��@��@��@��F@��@�-@�x�@�V@��u@� �@�1@�t�@�
=@�C�@�@�M�@��@��@�$�@�J@��@�x�@�hs@�X@��@��u@�(�@���@��P@��\@�-@��#@�x�@��`@��@��F@�\)@��H@�$�@�`B@��h@��h@��@�X@�%@��@� �@���@��m@��F@�+@�M�@��@���@���@��@��#@�hs@�V@���@�z�@�K�@�ff@��#@�hs@��h@�@�X@�bN@���@���@�|�@���@�ff@��@���@���@��7@�p�@�O�@��`@��j@��9@���@��@�A�@��P@�ȴ@���@�ȴ@���@��!@��R@��H@�
=@��@��R@�ff@�@��7@��@��9@�Q�@���@�C�@�@�$�@���@�O�@�&�@�V@���@�Q�@�A�@� �@��;@��P@�\)@�\)@�"�@��@��+@�{@�J@�J@��@�{@�J@��@���@���@��@���@��D@�A�@�A�@�Q�@�(�@��@�  @�S�@��y@��H@���@��!@��+@�M�@�ff@�v�@��+@���@�o@��@�~�@�ff@��+@�=q@�M�@��R@�ff@��T@��@�&�@�X@�V@��@��j@��9@��@�V@��@�|�@�+@��@��+@�@��h@�(�@��@��@�dZ@�"�@��!@�M�@���@���@���@�$�@�ff@�o@��H@���@���@�^5@�{@��T@���@��@���@�A�@}�T@~�+@~@~v�@~V@~ff@}�-@|Z@z��@y��@y�^@xb@t��@s��@q�@q&�@pA�@nȴ@nv�@o|�@o��@nE�@nV@t�@t�@tz�@t�D@u�-@u��@vE�@wK�@w�@tz�@p��@l��@i�@g�@f��@fV@f5?@e��@eO�@e/@d��@d1@c�F@b�H@a��@a��@ahs@aX@a�7@`�u@_��@^��@^E�@^$�@^{@]@\�/@\j@\�@[��@[��@[�@[33@[@Z��@Z�\@Z��@Z��@Z��@[S�@[dZ@[S�@[C�@[o@Z��@Z��@Z~�@Z=q@ZM�@Z=q@Y�#@Y��@Y�7@YX@Y�@X��@XĜ@X��@X�u@X�u@X�@XQ�@XA�@X �@W��@W��@W��@W|�@W;d@W;d@W
=@V�y@V�R@V�+@VV@V5?@V@U��@U�@UV@T�j@T�D@Tz�@Tj@T1@S��@S�m@S�
@S�F@S��@So@R�!@RM�@RJ@Q��@Q�7@QG�@P��@P�@P �@O��@O��@O;d@O+@N��@N�+@N$�@N@M�T@M��@M��@M/@L��@L�@Lj@LZ@L9X@L�@K��@K�F@K33@K"�@J��@J��@J�\@J=q@I�#@I��@I�^@I�^@I�^@Ix�@I%@H��@H��@H��@HĜ@H�9@H�u@H�@HbN@H �@G�@G�P@G;d@G
=@F�R@Fv�@F$�@E�T@E��@D��@D��@DZ@C�m@C�@CS�@C33@Co@B�H@B�!@Bn�@B�@A��@A��@A��@Ax�@A7L@@�`@@��@A%@@��@@��@@��@@ �@@  @@b@?�w@?��@?|�@?�@?l�@>ȴ@>V@=�@=�@>{@>5?@>@=@=`B@<�j@<z�@;�m@;��@;�@;S�@;S�@;dZ@;S�@;33@;o@:�H@:�!@:��@:~�@:^5@:M�@:=q@9��@9�#@9��@8Q�@8Ĝ@97L@9�@8�`@8bN@8bN@8Q�@8Q�@8Q�@81'@7�;@7|�@6v�@5��@5V@4��@4��@4I�@3��@3�m@3�
@3ƨ@3��@3dZ@333@333@3o@3@3@2�H@2~�@2M�@2-@1�@1�7@1G�@1�@0�`@0��@0�9@0A�@/�@/|�@.��@.ȴ@.v�@.{@-�@-@-`B@-?}@,�@,(�@+��@+�@+dZ@*�@*��@*��@*��@*�\@*~�@*-@)�@)��@)G�@)�@)%@(��@(�@(A�@(A�@( �@'�@'��@'l�@'K�@'�@&ȴ@&��@&E�@%�@%�-@%O�@%�@$�j@$Z@$9X@#��@#��@#dZ@#o@"��@"~�@"^5@"=q@"J@!�@!�#@!�7@!&�@ �`@ Ĝ@ Q�@�@�P@|�@K�@�y@ȴ@��@�+@v�@5?@�T@�-@�@��@�/@��@��@��@Z@I�@I�@�@ƨ@ƨ@��@t�@S�@�@��@n�@=q@�@�7@hs@7L@��@�9@��@bN@A�@�@��@��@��@�@;d@+@��@�+@5?@�T@`B@�@��@�j@�@��@�D@z�@I�@�@��@��@C�@o@@��@��@n�@M�@M�@=q@-@-@�@J@�#@��@X@&�@%@�9@A�@  @�@�;@��@��@|�@|�@l�@\)@K�@;d@+@��@ȴ@v�@{@�@�T@��@�-@�@O�@/@V@�j@�D@z�@z�@j@I�@9X@(�@�@��@�m@�F@��@t�@S�@33@"�@"�@@
�H@
�!@
��@
�\@
�\@
~�@
^5@
M�@
J@	�@	�#@	��@	�^@	��@	��@	�7@	X@	7L@	%@Ĝ@�@Q�@1'@b@b@b@�;@�w@��@l�@l�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B,B,B,B,B,B,B+B(�B"�B�B�B�B�B�B�B{BJB��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��BBDBDBDBbBVBbB�B(�B7LB<jB=qBC�BH�BL�BQ�BT�BXBYBYB]/B]/BXBW
B^5B`BB^5B]/B\)B]/BT�BP�B[#Be`BdZBbNB_;BZBP�BB�B5?B'�B&�B,B)�B&�B �B�BhBB�BB��BB�BN�BZBN�BI�BM�BXBcTBu�B��B�B��B�;B��BB�B�B�B�BhBJB�B'�B1'BS�Bp�B�B�PB�{B��B�RB��B�mB�B��BhB�B"�B33BE�BK�BXBcTBr�B�+B�oB��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�-B�3B�3B�FB�RB�dB�qB�}B��B��BBÖBŢBƨBƨBƨBȴB��B��B��B��B��B��B�
B�B�
B�B�/B�/B�5B�HB�BB�BB�HB�TB�ZB�`B�`B�ZB�`B�TB�NB�BB�HB�fB�sB�yB�B�yB�B�B�B�B�B�B�B�B�sB�yB�B�B�B��B��B��B  BBBBB%B1BJBPBJBPBVBPBVBVBVB\BbBhBoB{B�B�B�B�B�B�B�B�B �B"�B$�B&�B+B/B0!B49B7LB8RB9XB;dB:^B9XB7LB49B49B49B5?B6FB7LB8RB8RB:^B>wB@�B@�BB�BC�BD�BG�BH�BI�BK�BL�BL�BN�BO�BO�BP�BS�BVBXBYBYBYBZB[#B^5B`BBcTBdZBgmBk�Bo�Bq�Bs�Bu�Bw�Bw�Bw�Bx�By�Bx�Bz�B{�B}�B~�B�B�B�B�B�B�B�+B�DB�JB�JB�JB�JB�JB�VB�hB�hB�uB��B��B��B��B��B��B��B��B��B��B�B��B��B�B�B�'B�XB�RB�LB�LB�LB�RB�XB�dB�jB��BƨBƨBȴBɺB��B��B��B��B��B�B�B�B�#B�/B�/B�BB�NB�ZB�mB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B		7B	VB	hB	hB	hB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	&�B	&�B	&�B	'�B	)�B	-B	/B	0!B	1'B	49B	49B	5?B	6FB	8RB	<jB	<jB	=qB	=qB	?}B	?}B	A�B	E�B	E�B	C�B	C�B	D�B	F�B	G�B	F�B	K�B	L�B	P�B	S�B	VB	T�B	T�B	T�B	S�B	R�B	S�B	Q�B	S�B	S�B	R�B	R�B	R�B	R�B	XB	\)B	\)B	\)B	_;B	ffB	ffB	ffB	ffB	ffB	hsB	iyB	jB	jB	hsB	e`B	bNB	gmB	hsB	jB	jB	k�B	l�B	k�B	iyB	hsB	gmB	dZB	`BB	_;B	]/B	]/B	\)B	]/B	]/B	`BB	cTB	bNB	ffB	v�B	y�B	y�B	z�B	� B	�B	�B	�%B	�1B	�B	y�B	r�B	m�B	k�B	jB	jB	jB	k�B	m�B	n�B	q�B	r�B	t�B	u�B	u�B	u�B	w�B	y�B	z�B	y�B	x�B	w�B	w�B	x�B	w�B	w�B	x�B	z�B	z�B	|�B	|�B	}�B	~�B	� B	�B	�B	�+B	�=B	�DB	�\B	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�9B	�?B	�FB	�LB	�RB	�XB	�XB	�XB	�^B	�^B	�^B	�dB	�dB	�jB	�qB	�wB	��B	��B	B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ƨB	ǮB	ǮB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�#B	�#B	�)B	�)B	�/B	�/B	�/B	�5B	�5B	�;B	�BB	�HB	�NB	�NB	�TB	�ZB	�ZB	�fB	�mB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
+B
1B
	7B

=B

=B
DB
DB
DB
JB
JB
PB
PB
VB
VB
VB
PB
VB
bB
hB
hB
bB
hB
oB
oB
oB
oB
oB
oB
bB
\B
\B
\B
\B
\B
bB
bB
bB
bB
bB
hB
hB
hB
hB
hB
oB
oB
oB
oB
oB
oB
uB
uB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
"�B
#�B
#�B
$�B
%�B
%�B
&�B
&�B
&�B
'�B
'�B
(�B
(�B
)�B
)�B
+B
+B
+B
+B
,B
-B
-B
-B
.B
/B
/B
/B
/B
0!B
0!B
1'B
1'B
1'B
1'B
2-B
2-B
2-B
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
6FB
6FB
7LB
7LB
8RB
8RB
8RB
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
=qB
=qB
>wB
>wB
>wB
?}B
@�B
@�B
A�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
C�B
D�B
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
G�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
L�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
P�B
Q�B
R�B
R�B
R�B
R�B
R�B
R�B
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
`BB
`B111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B,B,B,B,B,B,B+B(�B"�B�B�B�B�B�B�B�BdB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��BBDBDB^BbBVBbB�B(�B7LB<�B=qBC�BH�BL�BRBT�BXBYBYB]/B]/BXBW
B^OB`BB^OB]/B\)B]/BT�BP�B[#Be`BdZBbhB_VBZ7BP�BB�B5?B'�B&�B,B)�B'B �B�BhBB�BB��BB�BN�BZBN�BI�BM�BXBcTBu�B��B�B��B�;B��BB�B�B�B�B�BdB�B'�B1ABTBp�B�B�PB�{B��B�RB��B�mB�B��BhB�B"�B33BE�BK�BXBcnBr�B�+B�oB��B��B��B��B��B��B��B��B�"B�"B�B�B�)B�;B�-B�3B�MB�`B�RB�dB�qB��B��B��BBÖBżB��BƨBƨB��B��B��B��B��B�B�B�
B�+B�
B�B�IB�/B�5B�HB�BB�BB�HB�nB�tB�`B�zB�ZB�`B�nB�hB�BB�HB�B�B�B�B�yB�B�B�B�B��B�B�B�B�sB�yB�B�B�B��B��B��B  BB BB9B?B1BJBjBJBPBpBPBpBVBpBvBbBhB�B{B�B�B�B�B�B�B�B�B �B"�B$�B'B+B/5B0!B49B7LB8RB9rB;dB:^B9rB7LB49B49B4TB5?B6FB7LB8RB8lB:^B>�B@�B@�BB�BC�BD�BG�BH�BI�BK�BL�BL�BN�BO�BO�BP�BS�BVBX+BY1BYBYBZ7B[#B^OB`BBcnBdtBgmBk�Bo�Bq�Bs�Bu�Bw�Bw�Bw�Bx�By�Bx�Bz�B|B}�B~�B�B�B�B�B�B�9B�EB�^B�JB�JB�JB�JB�JB�pB�hB�hB�uB��B��B��B��B��B��B��B�B�
B��B�B��B��B�B�)B�'B�rB�lB�fB�LB�fB�RB�XB�B�jB��B��B��BȴBɺB��B��B��B��B��B�B�B�1B�=B�/B�/B�BB�NB�ZB�mB�yB�B��B�B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	 B	  B	B	B		7B	VB	hB	hB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	&�B	&�B	&�B	(
B	*B	-B	/5B	0!B	1'B	49B	4TB	5?B	6FB	8lB	<jB	<jB	=�B	=qB	?}B	?}B	A�B	E�B	E�B	C�B	C�B	D�B	F�B	G�B	F�B	K�B	L�B	P�B	TB	VB	UB	UB	UB	TB	R�B	S�B	Q�B	TB	TB	SB	SB	SB	R�B	XB	\)B	\CB	\)B	_VB	ffB	ffB	ffB	ffB	ffB	h�B	i�B	jB	jB	h�B	e`B	bhB	g�B	hsB	j�B	jB	k�B	l�B	k�B	iyB	hsB	g�B	dZB	`BB	_;B	]/B	]/B	\)B	]/B	]IB	`BB	cnB	bNB	ffB	v�B	y�B	y�B	z�B	� B	�B	�B	�%B	�KB	�B	y�B	r�B	m�B	k�B	jB	j�B	j�B	k�B	m�B	n�B	q�B	r�B	t�B	u�B	u�B	u�B	w�B	y�B	z�B	y�B	x�B	w�B	w�B	x�B	w�B	w�B	x�B	z�B	z�B	|�B	}B	}�B	~�B	�B	�B	�B	�+B	�=B	�DB	�\B	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�;B	�'B	�GB	�3B	�9B	�9B	�?B	�FB	�LB	�RB	�rB	�XB	�XB	�^B	�^B	�xB	�B	�dB	��B	�qB	�wB	��B	��B	ªB	ªB	ÖB	ÖB	ĜB	ŢB	ƨB	��B	��B	ǮB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	��B	��B	��B	��B	�B	�+B	�B	�+B	�B	�+B	�B	�#B	�=B	�#B	�=B	�CB	�)B	�IB	�/B	�/B	�OB	�OB	�;B	�\B	�HB	�NB	�NB	�nB	�ZB	�ZB	�B	�B	�mB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B
  B
B
'B
-B
B
B
9B
B
B
B
3B
9B
B
B
+B
KB
	7B

=B

=B
^B
^B
DB
JB
JB
PB
jB
VB
VB
VB
PB
VB
bB
hB
hB
bB
hB
oB
oB
oB
oB
�B
�B
bB
vB
\B
vB
vB
\B
bB
bB
bB
}B
bB
hB
hB
hB
hB
�B
oB
oB
�B
�B
�B
oB
uB
uB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
"�B
#�B
#�B
$�B
%�B
%�B
&�B
'B
&�B
(
B
'�B
)B
(�B
)�B
*B
+B
+B
+B
+B
,"B
-)B
-B
-B
.B
/B
/B
/5B
/5B
0;B
0!B
1'B
1'B
1AB
1'B
2GB
2GB
2GB
4TB
49B
49B
49B
5?B
5ZB
5?B
5?B
6FB
6FB
6FB
6FB
6FB
7LB
7fB
8lB
8lB
8lB
9XB
:^B
:^B
:^B
;B
;dB
;dB
<jB
<�B
=qB
=qB
=qB
=qB
=qB
>�B
>wB
>wB
?}B
@�B
@�B
A�B
B�B
B�B
C�B
C�B
C�B
C�B
C�B
C�B
D�B
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
G�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
L�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
P�B
RB
R�B
R�B
R�B
R�B
SB
R�B
S�B
S�B
T�B
T�B
UB
VB
VB
W
B
W$B
W
B
W$B
XB
X+B
XB
X+B
X+B
Y1B
YB
YB
Z7B
ZB
ZB
Z7B
ZB
ZB
Z7B
[#B
[#B
[=B
[#B
[=B
\)B
\CB
\)B
\)B
\CB
\)B
\CB
\)B
]/B
]IB
]IB
]IB
^5B
^5B
^OB
_VB
_VB
_VB
_VB
_;B
_;B
`\B
`B111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.06(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201507180040222015071800402220150718004022201805281211262018052812112620180528121126JA  ARFMdecpA19c                                                                20150707213503  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150707123516  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150707123516  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150707123517  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150707123518  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150707123518  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150707123518  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150707123518  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150707123518  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150707130118                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023004539                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150707153816  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20150717154022  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150717154022  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031126  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031520                      G�O�G�O�G�O�                
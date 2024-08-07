CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-07-17T15:35:46Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:36:10Z update;     
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
_FillValue                 �  IT   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  MD   PRES_ADJUSTED_QC         
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
_FillValue                 �  �L   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �<   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ޴   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �h   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �l   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �p   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �t   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �x   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20150717153546  20200115031520  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               	A   JA  I1_0419_009                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�`����1   @�`��8�@C4���?�agrGE8�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @333@�  @�  A   A   A@  A`  A�  A���A�33A�33A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp�Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D�|�D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�3D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�I�D�p 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @/\)@|(�@�{@�{A
=A?
=A_
=A
=A�Q�A��RA��RA��AυA߅A�A��BBBBB'B/B7B?BGBOBWB_BgBoBwBB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HC�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Cp
=Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RD |)D �)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D	|)D	�)D
|)D
�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D |)D �)D!|)D!�)D"|)D"�)D#|)D#�)D$|)D$�)D%|)D%�)D&|)D&�)D'|)D'�)D(|)D(�)D)|)D)�)D*|)D*�)D+|)D+�)D,|)D,�)D-|)D-�)D.|)D.�)D/|)D/�)D0|)D0�)D1|)D1�)D2|)D2�)D3|)D3�)D4|)D4�)D5|)D5�)D6|)D6�)D7|)D7�)D8|)D8�)D9|)D9�)D:|)D:�)D;|)D;�)D<|)D<�)D=|)D=�)D>|)D>�)D?|)D?�)D@|)D@�)DA|)DA�)DB|)DB�)DC|)DC�)DD|)DD�)DE|)DE�)DF|)DF�)DG|)DG�)DH|)DH�)DI|)DI�)DJ|)DJ�)DK|)DK�)DL|)DL�)DM|)DM�)DN|)DN�)DO|)DO�)DP|)DP�)DQ|)DQ�)DR|)DR�)DS|)DS�)DT|)DT�)DU|)DU�)DV|)DV�)DW|)DW�)DX|)DX�)DY|)DY�)DZ|)DZ�)D[|)D[�)D\|)D\�)D]|)D]�)D^|)D^�)D_|)D_�)D`|)D`�)Da|)Da�)Db|)Db�)Dc|)Dc�)Dd|)Dd�)De|)De�)Df|)Df�)Dg|)Dg�)Dh|)Dh�)Di|)Di�)Dj|)Dj�)Dk|)Dk�)Dl|)Dl�)Dm|)Dm�)Dn|)Dn�)Do|)Do�)Dp|)Dp�)Dq|)Dq�)Dr|)Dr�)Ds|)Ds�)Dt|)Dt�)Du|)Du�)Dv|)Dv�)Dw|)Dw�)Dx|)Dx�)Dy|)Dy�)Dz|)Dz�)D{|)D{�)D||)D|�)D}|)D}�)D~|)D~�)D|)D�)D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D���D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D¾D��D�>D�~DþD��D�>D�~DľD��D�>D�~DžD��D�>D�~DƾD��D�>D�~DǾD��D�>D�~DȾD��D�>D�~DɾD��D�>D�~DʾD��D�>D�~D˾D��D�>D�~D̾D��D�>D�~D;D��D�>D�~DξD��D�>D�~DϾD��D�>D�~DоD��D�>D�~DѾD��D�>D�~DҾD��D�>D�~DӾD��D�>D�~DԾD��D�>D�~DվD��D�>D�~D־D��D�>D�z�D׾D��D�>D�~DؾD��D�>D�~DپD��D�>D�~DھD��D�>D�~D۾D��D�>D�~DܾD��D�>D�~DݾD��D�>D�~D޾D��D�>D�~D߾D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�HD�D��D�>D�~D�D��D�>D�~D��D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D�D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D��D�>D�~D��D�HD�G�D�n1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�ZA�\)A�\)A�VA�Q�A�A�A�?}A��A���A��mA���A��yA�?}A���A�G�A��HA���A�Q�A�K�A�|�A���A�~�A���A�A���A�;dA��#A�&�A���A��A���A��A��A�dZA�A~VA}O�A|�jA|^5A{��A{7LAz��Az$�Ay&�Ax�Ax1'AxVAwC�Av��Av�AwXAv��Av�At�As�Ar5?As�#As+Aq��Ap�`AnJAm`BAk/Ai;dAg�Afr�Ae\)AdA�Ac?}AbZA`��A` �A^bNAa�
AbbNA_��A]�AZAWC�AV�HAS|�AO�
AJ��AGAB-AA��A@��A=�A;�A8��A6z�A3?}A/7LA+�A(M�A'%A&$�A$jA$M�A Q�A7LA��A�uAO�A{Ap�A�HAƨA �\A$��A&-A&Q�A&VA&ffA%S�A%�A%dZA%7LA$jA#��A ��A�A33A(�AJAXA�A�jA��Az�A1A�PA&�AA�
Ap�A7LA�A^5A��A%A
1'A	�A�A��A1'A��A��Ap�A�A�uA9XAAS�AA�yA��A��A-A�hA��A��A^5A�mA ��A �A z�@�+@�p�@���@���@�;d@�@��`@��@�v�@��^@�Z@�|�@���@�G�@��m@�C�@�n�@�h@���@��@���@��/@�D@�1'@��
@�t�@��H@��@噚@�j@��H@�x�@�Z@�l�@��y@�J@�X@�7L@�%@�z�@�1'@ە�@ڟ�@��@�r�@�|�@�J@ղ-@ԛ�@�  @�o@�-@ѡ�@��@У�@��@Ϯ@��y@�~�@�J@ͩ�@�/@̣�@�9X@˾w@�K�@ʟ�@�-@��`@ȼj@ȋD@�bN@�9X@Ǯ@�ȴ@��@�&�@�Q�@� �@���@�o@���@��-@��@��D@��@�K�@��R@�n�@�$�@���@�p�@�&�@��u@�Z@���@�\)@�@���@�ff@��@�?}@�&�@��m@���@�+@�5?@�@�O�@�/@�7L@���@��
@��w@���@�+@�@�^5@��7@�G�@�/@��@��u@�1'@��w@�dZ@�@�V@�X@�&�@�p�@�@�hs@�Ĝ@�j@���@��@�^5@��@�@�E�@�`B@���@�p�@��@��/@��j@��@�33@���@�ff@�J@�G�@��@���@��j@��D@�b@�ƨ@�t�@�;d@��@��+@�^5@�V@�$�@���@���@�`B@�V@���@��@���@��w@���@�C�@���@���@�V@��@��@�p�@�Ĝ@�9X@�1@��w@�t�@��@��@��!@�@��@�/@��@�z�@�Q�@��@���@�;d@��@��\@��\@�n�@�M�@�5?@��@�J@�J@��@�?}@��m@�\)@�;d@��@���@��\@�-@�-@�dZ@�l�@�33@���@�$�@���@���@���@���@��@��7@���@�hs@���@�z�@��P@�t�@��@�S�@��w@�K�@�$�@��@��-@��j@��@��@�G�@���@���@�r�@�t�@���@��+@�O�@��@��D@�r�@�I�@��@��@�$�@��@���@��7@�`B@�X@���@�/@�V@���@�%@�G�@���@��u@��D@�r�@�z�@��9@�j@�bN@�bN@�Z@��@�1'@�I�@�1'@�;@|�@�P@�P@�P@�1'@�b@�@|�j@{�F@y%@xbN@yhs@xĜ@v�+@vV@vE�@u�-@u`B@tj@t9X@s��@r��@r^5@r^5@q�^@q��@r��@y&�@|(�@|�D@|��@}�@}V@}`B@|��@|z�@|�@x�u@w�@w�w@y�^@z=q@y�^@z�@{�m@{C�@x��@w\)@w\)@v��@w;d@x1'@u��@s�@rM�@r-@p��@n@m`B@k"�@k33@j-@iG�@i&�@i7L@h�u@hQ�@h  @f��@dj@cƨ@cC�@b��@bn�@a%@`��@`Q�@`Q�@`1'@_��@^�+@]�T@]�@\z�@\j@[�m@[�F@[��@[�@[o@[o@Z��@Z�\@Z�\@Z~�@Zn�@Z-@Y��@Yx�@Yx�@Y��@Y��@Y�#@Y��@Y��@Z=q@Y�@Yhs@YG�@YG�@X�`@X�9@X�u@X�@XbN@XQ�@X1'@W�;@W�@W�P@Wl�@W\)@W;d@W+@V��@Vȴ@Vff@V$�@V{@V@U�@U@U?}@T�/@T��@T��@T��@T�D@Tj@T(�@S�F@S�@SdZ@R�@Rn�@Q��@Q��@QX@Q�@PĜ@PQ�@Pb@O�w@Ol�@O;d@O;d@O
=@N�R@NV@N@M�@M/@MV@L�@Lz�@Lj@L�@K�m@KS�@J�!@J�\@J~�@J~�@J~�@Jn�@J^5@J=q@JJ@Ix�@IG�@I%@H�9@H�9@H��@H�u@Hr�@H1'@G�@G�;@G|�@F�y@F�+@F5?@E�-@E��@E`B@E?}@EV@D�@D�D@Dj@DI�@D1@C�F@C��@C�@C"�@C@B��@B~�@Bn�@B=q@B�@A�@A��@A��@A��@AG�@@�`@@��@@�u@@Ĝ@A%@A%@@��@@�`@@Ĝ@@��@@�u@@bN@@A�@@Q�@@A�@?�@?�;@?��@?�w@?��@?�w@?�@?��@?l�@?;d@>��@>ȴ@>��@>��@>v�@>{@=�T@=@=�-@=�-@=�h@=p�@=�@<��@<��@=�@=/@<��@<z�@<z�@<Z@<9X@<1@;ƨ@;�@;C�@;@:��@:�\@:-@9��@9hs@9X@9%@8�@8bN@81'@7�;@7��@7�P@7l�@7K�@7;d@6�@6E�@5��@5�-@5��@5�h@5/@4�D@4I�@3ƨ@3"�@2~�@2�@2�@2J@1�@1��@0�`@0Ĝ@0�`@0Ĝ@0��@0A�@0b@/�;@/\)@/\)@/�P@/�P@/K�@.��@.ȴ@.�+@.E�@.5?@-�@-�h@-�@,�j@,Z@,1@+�F@+dZ@+C�@*�@*�!@*~�@*^5@*-@*�@*J@)��@)��@)X@(�`@(  @'�P@'\)@'
=@&��@&ȴ@&v�@&$�@%�@%��@%?}@$��@$��@$�@$�D@$Z@$9X@#��@#�
@#��@#"�@#@"��@"~�@"n�@"=q@"-@!��@!��@!��@!�^@!x�@!G�@ ��@ �@  �@�@�w@�P@|�@\)@+@
=@��@�y@�@�R@�+@E�@$�@@��@�@`B@O�@/@�@�j@��@j@9X@1@ƨ@�F@t�@C�@�@�\@=q@�@��@�#@�^@x�@hs@G�@7L@%@��@��@Ĝ@Ĝ@�9@��@bN@A�@b@�@�@|�@K�@K�@�@�@�R@V@V@5?@{@�@�-@`B@?}@�@�/@�D@j@j@Z@(�@1@ƨ@t�@dZ@C�@33@�@��@��@n�@M�@=q@-@J@��@x�@7L@%@�`@��@�9@�9@�u@r�@Q�@1'@b@�;@�w@|�@l�@\)@;d@
=@�@�R@�R@��@��@��@ff@{@�@�@�T@�-@��@�h@p�@O�@/@�@��@�/@�@j@(�@��@�F@t�@dZ@S�@C�@"�@
�H@
�\@
n�@
M�@
-@	�@	�^@	��@	��@	hs@	G�@	&�@	�@�`@Ĝ@�9@�u@Q�@b@�@��@�w@�P@l�@;d@�@�@
=@�y@�@�R@v�@$�@�@��@�h@�h@�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�ZA�\)A�\)A�VA�Q�A�A�A�?}A��A���A��mA���A��yA�?}A���A�G�A��HA���A�Q�A�K�A�|�A���A�~�A���A�A���A�;dA��#A�&�A���A��A���A��A��A�dZA�A~VA}O�A|�jA|^5A{��A{7LAz��Az$�Ay&�Ax�Ax1'AxVAwC�Av��Av�AwXAv��Av�At�As�Ar5?As�#As+Aq��Ap�`AnJAm`BAk/Ai;dAg�Afr�Ae\)AdA�Ac?}AbZA`��A` �A^bNAa�
AbbNA_��A]�AZAWC�AV�HAS|�AO�
AJ��AGAB-AA��A@��A=�A;�A8��A6z�A3?}A/7LA+�A(M�A'%A&$�A$jA$M�A Q�A7LA��A�uAO�A{Ap�A�HAƨA �\A$��A&-A&Q�A&VA&ffA%S�A%�A%dZA%7LA$jA#��A ��A�A33A(�AJAXA�A�jA��Az�A1A�PA&�AA�
Ap�A7LA�A^5A��A%A
1'A	�A�A��A1'A��A��Ap�A�A�uA9XAAS�AA�yA��A��A-A�hA��A��A^5A�mA ��A �A z�@�+@�p�@���@���@�;d@�@��`@��@�v�@��^@�Z@�|�@���@�G�@��m@�C�@�n�@�h@���@��@���@��/@�D@�1'@��
@�t�@��H@��@噚@�j@��H@�x�@�Z@�l�@��y@�J@�X@�7L@�%@�z�@�1'@ە�@ڟ�@��@�r�@�|�@�J@ղ-@ԛ�@�  @�o@�-@ѡ�@��@У�@��@Ϯ@��y@�~�@�J@ͩ�@�/@̣�@�9X@˾w@�K�@ʟ�@�-@��`@ȼj@ȋD@�bN@�9X@Ǯ@�ȴ@��@�&�@�Q�@� �@���@�o@���@��-@��@��D@��@�K�@��R@�n�@�$�@���@�p�@�&�@��u@�Z@���@�\)@�@���@�ff@��@�?}@�&�@��m@���@�+@�5?@�@�O�@�/@�7L@���@��
@��w@���@�+@�@�^5@��7@�G�@�/@��@��u@�1'@��w@�dZ@�@�V@�X@�&�@�p�@�@�hs@�Ĝ@�j@���@��@�^5@��@�@�E�@�`B@���@�p�@��@��/@��j@��@�33@���@�ff@�J@�G�@��@���@��j@��D@�b@�ƨ@�t�@�;d@��@��+@�^5@�V@�$�@���@���@�`B@�V@���@��@���@��w@���@�C�@���@���@�V@��@��@�p�@�Ĝ@�9X@�1@��w@�t�@��@��@��!@�@��@�/@��@�z�@�Q�@��@���@�;d@��@��\@��\@�n�@�M�@�5?@��@�J@�J@��@�?}@��m@�\)@�;d@��@���@��\@�-@�-@�dZ@�l�@�33@���@�$�@���@���@���@���@��@��7@���@�hs@���@�z�@��P@�t�@��@�S�@��w@�K�@�$�@��@��-@��j@��@��@�G�@���@���@�r�@�t�@���@��+@�O�@��@��D@�r�@�I�@��@��@�$�@��@���@��7@�`B@�X@���@�/@�V@���@�%@�G�@���@��u@��D@�r�@�z�@��9@�j@�bN@�bN@�Z@��@�1'@�I�@�1'@�;@|�@�P@�P@�P@�1'@�b@�@|�j@{�F@y%@xbN@yhs@xĜ@v�+@vV@vE�@u�-@u`B@tj@t9X@s��@r��@r^5@r^5@q�^@q��@r��@y&�@|(�@|�D@|��@}�@}V@}`B@|��@|z�@|�@x�u@w�@w�w@y�^@z=q@y�^@z�@{�m@{C�@x��@w\)@w\)@v��@w;d@x1'@u��@s�@rM�@r-@p��@n@m`B@k"�@k33@j-@iG�@i&�@i7L@h�u@hQ�@h  @f��@dj@cƨ@cC�@b��@bn�@a%@`��@`Q�@`Q�@`1'@_��@^�+@]�T@]�@\z�@\j@[�m@[�F@[��@[�@[o@[o@Z��@Z�\@Z�\@Z~�@Zn�@Z-@Y��@Yx�@Yx�@Y��@Y��@Y�#@Y��@Y��@Z=q@Y�@Yhs@YG�@YG�@X�`@X�9@X�u@X�@XbN@XQ�@X1'@W�;@W�@W�P@Wl�@W\)@W;d@W+@V��@Vȴ@Vff@V$�@V{@V@U�@U@U?}@T�/@T��@T��@T��@T�D@Tj@T(�@S�F@S�@SdZ@R�@Rn�@Q��@Q��@QX@Q�@PĜ@PQ�@Pb@O�w@Ol�@O;d@O;d@O
=@N�R@NV@N@M�@M/@MV@L�@Lz�@Lj@L�@K�m@KS�@J�!@J�\@J~�@J~�@J~�@Jn�@J^5@J=q@JJ@Ix�@IG�@I%@H�9@H�9@H��@H�u@Hr�@H1'@G�@G�;@G|�@F�y@F�+@F5?@E�-@E��@E`B@E?}@EV@D�@D�D@Dj@DI�@D1@C�F@C��@C�@C"�@C@B��@B~�@Bn�@B=q@B�@A�@A��@A��@A��@AG�@@�`@@��@@�u@@Ĝ@A%@A%@@��@@�`@@Ĝ@@��@@�u@@bN@@A�@@Q�@@A�@?�@?�;@?��@?�w@?��@?�w@?�@?��@?l�@?;d@>��@>ȴ@>��@>��@>v�@>{@=�T@=@=�-@=�-@=�h@=p�@=�@<��@<��@=�@=/@<��@<z�@<z�@<Z@<9X@<1@;ƨ@;�@;C�@;@:��@:�\@:-@9��@9hs@9X@9%@8�@8bN@81'@7�;@7��@7�P@7l�@7K�@7;d@6�@6E�@5��@5�-@5��@5�h@5/@4�D@4I�@3ƨ@3"�@2~�@2�@2�@2J@1�@1��@0�`@0Ĝ@0�`@0Ĝ@0��@0A�@0b@/�;@/\)@/\)@/�P@/�P@/K�@.��@.ȴ@.�+@.E�@.5?@-�@-�h@-�@,�j@,Z@,1@+�F@+dZ@+C�@*�@*�!@*~�@*^5@*-@*�@*J@)��@)��@)X@(�`@(  @'�P@'\)@'
=@&��@&ȴ@&v�@&$�@%�@%��@%?}@$��@$��@$�@$�D@$Z@$9X@#��@#�
@#��@#"�@#@"��@"~�@"n�@"=q@"-@!��@!��@!��@!�^@!x�@!G�@ ��@ �@  �@�@�w@�P@|�@\)@+@
=@��@�y@�@�R@�+@E�@$�@@��@�@`B@O�@/@�@�j@��@j@9X@1@ƨ@�F@t�@C�@�@�\@=q@�@��@�#@�^@x�@hs@G�@7L@%@��@��@Ĝ@Ĝ@�9@��@bN@A�@b@�@�@|�@K�@K�@�@�@�R@V@V@5?@{@�@�-@`B@?}@�@�/@�D@j@j@Z@(�@1@ƨ@t�@dZ@C�@33@�@��@��@n�@M�@=q@-@J@��@x�@7L@%@�`@��@�9@�9@�u@r�@Q�@1'@b@�;@�w@|�@l�@\)@;d@
=@�@�R@�R@��@��@��@ff@{@�@�@�T@�-@��@�h@p�@O�@/@�@��@�/@�@j@(�@��@�F@t�@dZ@S�@C�@"�@
�H@
�\@
n�@
M�@
-@	�@	�^@	��@	��@	hs@	G�@	&�@	�@�`@Ĝ@�9@�u@Q�@b@�@��@�w@�P@l�@;d@�@�@
=@�y@�@�R@v�@$�@�@��@�h@�h@�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�HB�HB�HB�HB�HB�HB�HB�BB�5B��B�qB��B��B�B�FBz�B-B7LB�BDBJBPBJBDBDBJBPB\BDBVBJBPBPBDB
=B
=BJBbBoB�B�B$�B49B<jBO�BZBm�BhsBk�Br�B�DB�=B�JB�1B�B�7BɺB��B�^B�9B�oB�uB�Bq�BffBdZBn�Bn�Bu�Bx�B�B�{B��B+B'�B�BbBB1B�BB�yBȴB�B��B�LB�LB�FB��B��B��B��B�bBy�BjBcTB^5BcTB�JB��B��B�}B�BbB�B�B'�BN�B�wBhB7LB:^B>wBC�BL�BT�BYB^5B`BB]/BS�BH�B�B�B�TB�mB�yB�yB�yB�yB�B��B��B{B!�B)�B9XBT�BbNBr�Br�Bt�B}�B�%B�DB�oB��B��B��B��B�B�B�3B�RB�jB�wB��B��BÖBÖBŢBƨBƨBƨBȴBȴBɺB��B��B��B�B�B�B�B�B�)B�/B�5B�5B�/B�5B�;B�BB�BB�BB�BB�HB�NB�TB�ZB�TB�TB�TB�TB�NB�HB�HB�HB�HB�NB�mB�B�yB�mB�mB�yB�B�B�B��B��B��B��B��B��B��B��B��B  BBB+B
=BDBVBbB�B�B�B�B �B"�B#�B#�B"�B"�B"�B$�B%�B&�B&�B'�B%�B'�B)�B+B+B-B/B0!B1'B33B5?B5?B6FB7LB8RB9XB:^B;dB=qB=qB>wB@�BB�BC�BD�BE�BE�BG�BG�BK�BM�BK�BL�BL�BN�BS�BW
BW
BYBZB\)B[#B[#B\)B]/B`BBgmBiyBjBm�Bm�Bm�Bn�Bo�Bq�Bu�Bx�By�B{�B|�B{�B|�B}�B~�B�B�%B�B�DB�JB�JB�JB�PB�bB�\B�\B�bB�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�3B�9B�9B�?B�LB�RB�XB�^B�^B�jB�wB�}B�qB�}B��BBĜBŢBǮBɺB��B��B��B��B��B��B��B��B��B��B��B�B�B�#B�)B�5B�TB�fB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B	  B	B	B	B	B		7B		7B		7B	+B	%B	B	+B	DB	JB	bB	bB	PB	PB	PB	JB	PB	bB	uB	oB	VB		7B	%B	B	%B	1B	%B	+B	+B	+B	%B	B	B	%B	1B		7B		7B		7B	JB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	&�B	'�B	+B	/B	/B	1'B	/B	/B	,B	-B	33B	49B	2-B	6FB	7LB	6FB	5?B	5?B	6FB	7LB	6FB	8RB	9XB	;dB	=qB	C�B	S�B	\)B	]/B	`BB	cTB	ffB	iyB	jB	iyB	hsB	e`B	e`B	gmB	o�B	q�B	p�B	u�B	w�B	v�B	t�B	s�B	s�B	u�B	z�B	}�B	z�B	v�B	u�B	u�B	s�B	p�B	q�B	p�B	q�B	p�B	p�B	p�B	p�B	p�B	p�B	p�B	o�B	p�B	r�B	r�B	s�B	t�B	t�B	t�B	u�B	u�B	u�B	u�B	v�B	v�B	v�B	x�B	x�B	{�B	|�B	~�B	� B	�B	�B	�%B	�1B	�7B	�DB	�JB	�PB	�VB	�hB	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�'B	�3B	�3B	�3B	�9B	�9B	�LB	�XB	�^B	�dB	�dB	�dB	�jB	�qB	�wB	�wB	�wB	�}B	��B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ƨB	ǮB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�#B	�/B	�;B	�BB	�HB	�TB	�TB	�ZB	�`B	�`B	�mB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
%B
%B
+B
1B
1B
	7B
	7B
	7B

=B
DB
DB
JB
JB
JB
JB
PB
PB
PB
VB
VB
\B
bB
bB
bB
hB
hB
hB
hB
hB
hB
oB
oB
oB
uB
{B
{B
{B
{B
{B
{B
{B
{B
{B
�B
{B
{B
{B
{B
{B
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
%�B
%�B
&�B
&�B
'�B
'�B
)�B
)�B
)�B
+B
+B
,B
,B
-B
-B
-B
-B
.B
.B
.B
.B
/B
/B
0!B
0!B
0!B
1'B
1'B
1'B
2-B
2-B
2-B
2-B
33B
33B
33B
49B
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
8RB
8RB
8RB
9XB
9XB
:^B
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
?}B
?}B
?}B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
D�B
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
G�B
G�B
H�B
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
R�B
R�B
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
bNB
bN3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�HB�HB�HB�HB�HB�HB�HB�BB�5B��B�qB��B��B�B�`Bz�B-B7LB�BDBJBPBJBDBDBJBjBvBDBVBdBjBPBDB
XB
=BJBbB�B�B�B$�B49B<jBO�BZBm�BhsBk�Br�B�DB�XB�JB�1B�B�7B��B��B�^B�9B�oB��B�'Bq�BffBdZBn�Bn�Bu�Bx�B�B�{B��B+B'�B�B}BB1B�BB�yBȴB�B��B�LB�LB�FB��B��B��B��B�bBy�Bj�BcnB^5BcTB�JB��B��B�}B�BbB�B�B'�BN�B��B�B7LB:^B>�BC�BL�BUBY1B^5B`BB]IBS�BH�B�B�B�TB�mB�yB�yB�yB�yB�B�B�B{B!�B)�B9XBT�BbNBr�Br�Bt�B}�B�%B�^B��B��B��B��B��B�B�B�MB�RB�jB�wB��B��BÖBðBŢB��BƨBƨBȴBȴB��B��B�B�B�B�B�B�B�7B�)B�/B�5B�5B�IB�5B�;B�\B�\B�BB�BB�bB�hB�TB�ZB�nB�TB�TB�nB�NB�bB�HB�HB�HB�hB�mB�B�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B  BBB+B
XBDBVBbB�B�B�B�B �B"�B#�B#�B"�B"�B"�B$�B%�B&�B'B'�B%�B(
B)�B+B+B-B/B0!B1'B33B5?B5?B6FB7LB8RB9rB:^B;B=�B=qB>�B@�BB�BC�BD�BE�BE�BG�BG�BK�BM�BK�BL�BL�BN�BS�BW
BW
BYBZ7B\CB[#B[=B\)B]/B`BBgmBi�BjBm�Bm�Bm�Bn�Bo�Bq�Bu�Bx�By�B|B|�B{�B|�B~B~�B�B�%B�9B�^B�JB�dB�dB�PB�bB�\B�\B�bB�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�"B�B�B�'B�MB�9B�9B�?B�fB�RB�rB�xB�^B�jB�wB��B�qB�}B��BBĶBŢB��BɺB��B��B��B��B��B��B��B��B��B��B��B�B�B�=B�)B�OB�TB�fB�yB�B�B�B�B�B�B�B�B��B�B��B��B��B	 B	 B	B	'B	3B		7B		7B		7B	EB	%B	9B	+B	DB	JB	bB	}B	PB	PB	PB	JB	PB	bB	uB	oB	VB		7B	?B	B	%B	1B	%B	+B	+B	+B	?B	9B	9B	%B	1B		7B		RB		RB	JB	�B	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	&�B	'�B	+B	/B	/5B	1'B	/B	/B	,"B	-)B	3MB	49B	2GB	6`B	7LB	6FB	5?B	5ZB	6FB	7LB	6FB	8RB	9XB	;B	=qB	C�B	TB	\)B	]/B	`\B	cTB	f�B	i�B	j�B	iyB	h�B	e`B	ezB	g�B	o�B	q�B	p�B	u�B	w�B	v�B	t�B	s�B	s�B	u�B	z�B	}�B	z�B	v�B	u�B	u�B	s�B	p�B	q�B	p�B	q�B	p�B	p�B	p�B	p�B	p�B	p�B	p�B	o�B	p�B	r�B	r�B	s�B	t�B	t�B	t�B	u�B	u�B	u�B	u�B	v�B	v�B	v�B	x�B	x�B	{�B	|�B	~�B	� B	�B	�B	�?B	�KB	�RB	�DB	�JB	�PB	�VB	�hB	�hB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�/B	�B	�AB	�MB	�3B	�3B	�9B	�9B	�fB	�XB	�^B	�B	�dB	�B	�jB	��B	�wB	�wB	�wB	��B	��B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ƨB	��B	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	��B	��B	�B	��B	�B	�$B	�B	�B	�B	�1B	�B	�B	�B	�#B	�#B	�#B	�/B	�VB	�\B	�bB	�nB	�TB	�ZB	�`B	�`B	�B	�B	�mB	�B	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B
  B
  B
  B
 B
'B
B
B
B
B
?B
%B
+B
1B
KB
	7B
	7B
	RB

XB
DB
DB
JB
JB
dB
dB
PB
jB
jB
VB
VB
\B
bB
bB
bB
hB
�B
�B
hB
�B
hB
oB
oB
�B
�B
�B
�B
{B
{B
�B
{B
{B
{B
�B
�B
{B
{B
�B
{B
{B
{B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
%�B
%�B
&�B
&�B
'�B
(
B
)�B
)�B
)�B
+B
+B
,"B
,B
-B
-B
-)B
-B
./B
./B
.B
.B
/B
/B
0;B
0;B
0!B
1'B
1'B
1'B
2GB
2-B
2GB
2-B
3MB
33B
3MB
4TB
5ZB
5?B
5?B
5ZB
5?B
6FB
6FB
6`B
7LB
7LB
8RB
8RB
8RB
9XB
9XB
:^B
;dB
<jB
<�B
=�B
=qB
=qB
>�B
>wB
>wB
?}B
?}B
?}B
?�B
?}B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
D�B
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
G�B
G�B
H�B
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
O�B
P�B
P�B
P�B
P�B
Q B
RB
Q�B
Q�B
RB
R�B
SB
SB
R�B
SB
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
VB
VB
VB
VB
W
B
W
B
W$B
W
B
W
B
W
B
W
B
W$B
X+B
XB
XB
XB
Y1B
Y1B
YB
Z7B
ZB
Z7B
ZB
[=B
[#B
[#B
[=B
\)B
\)B
\)B
]/B
]IB
]/B
]/B
]/B
^5B
^5B
^5B
^5B
_;B
_VB
_;B
_;B
_;B
`BB
`BB
`BB
`\B
`\B
aHB
abB
aHB
abB
bNB
bhB
bhB
bNB
bhB
bhB
bh1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=0.06(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201507280039582015072800395820150728003958201805281211392018052812113920180528121139JA  ARFMdecpA19c                                                                20150718003505  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150717153546  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150717153546  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150717153546  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150717153547  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150717153547  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150717153547  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150717153547  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150717153547  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20150717153548  CF  PSAL            @333@333?�                  JA  ARGQpump1.0                                                                 20150717153548  CF  TEMP            @333@333?�                  JA  ARUP                                                                        20150717155818                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010535                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150717154001  CV  JULD            G�O�G�O�F��                JM  ARSQJMQC2.0                                                                 20150718000000  CF  PSAL_ADJUSTED_QC@333@333G�O�                JM  ARCAJMQC2.0                                                                 20150727153958  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150727153958  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031139  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031520                      G�O�G�O�G�O�                
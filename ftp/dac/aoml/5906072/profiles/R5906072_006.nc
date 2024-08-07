CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2020-03-01T01:00:48Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7(   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7h   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8,   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           80   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    88   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8<   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8D   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8L   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8T   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8X   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9`   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9d   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9h   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9l   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    Ad   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Cd   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    KX   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  MX   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  UL   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ]@   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  _@   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    g4   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  i4   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  q(   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    y   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  {   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �4   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �4   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �4   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �4   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20200301010048  20200301010048  5906072 UW, Argo                                                        STEPHEN RISER                                                   PRES            TEMP            PSAL               A   AO  7755                            2B  A   APEX                            8662                            080319                          846 @��9�e�1   @������>{�l�C��X��-1   GPS     Primary sampling: mixed [deep: discrete, shallow:continuous]                                                                                                                                                                                                       A   A   A   @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bw��B�  B�33B�  B�  B�  B���B���B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF�CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C��3C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  D fD �fD  D� D  D� D  D� D  Dy�D  D� D  Dy�D��D� DfD�fD	fD	� D	��D
� DfD�fDfD�fDfD�fDfD�fDfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#�fD$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3y�D4  D4�fD5  D5� D6  D6y�D6��D7y�D7��D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI�fDJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV�fDWfDW� DX  DX� DY  DY�fDZ  DZ� D[  D[� D\  D\y�D\��D]� D^  D^� D_  D_� D`  D`� Da  Day�Db  Db�fDc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dhy�Dh��Di� Dj  Dj� Dk  Dk� Dk��Dly�Dl��Dmy�Dm��Dny�Do  Do� Dp  Dp�fDq  Dq� Dr  Dr� Ds  Ds� Dt  Dt@ Dy�{D��D�i�D��HD�� D�fD�]D��{D��qD���D�c�D���D��{D�${D�Q�Dچ�D��
D�!�D�YHD�RD��)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��H@�{@�{A
=A?
=A_
=A
=A��A��A��A��AυA߅A�A��BBBBB'B/B7B?BGBOBWB_BgBoBw\)BB�{B��HB��HB��HB��B��B��HB��HB��HB�{B��HB��B��HB��HB��HB��HB��HB��HB��HB��HB��HB�{B�{B��HB��HB��HB��HB��HB��HB��HB��HB��HC�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CF
>CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��RC��RC��RC��RC��RC��C��RC��RC��RC��C��RC��RC��RC��RC��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC�C�C��RC��C��C��RC�C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC�C��RC��RC��RC��RC��RD �D ��D �)D|)D�)D|)D�)D|)D�)Du�D�)D|)D�)Du�D��D|)D�D��D	�D	|)D	��D
|)D�D��D�D��D�D��D�D��D�D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D|)D�)D |)D �)D!|)D!�)D"|)D"�)D#��D#�)D$|)D$�)D%|)D%�)D&|)D&�)D'|)D'�)D(|)D(�)D)|)D)�)D*|)D*�)D+|)D+�)D,|)D,�)D-|)D-�)D.|)D.�)D/|)D/�)D0|)D0�)D1|)D1�)D2|)D2�)D3u�D3�)D4��D4�)D5|)D5�)D6u�D6��D7u�D7��D8|)D8�)D9|)D9�)D:|)D:�)D;|)D;�)D<|)D<�)D=|)D=�)D>|)D>�)D?|)D?�)D@|)D@�)DA|)DA�)DB|)DB�)DC|)DC�)DD|)DD�)DE|)DE�)DF|)DF�)DG|)DG�)DH|)DH�)DI��DI�)DJ|)DJ�)DK|)DK�)DL|)DL�)DM|)DM�)DN|)DN�)DO|)DO�)DP|)DP�)DQ|)DQ�)DR|)DR�)DS|)DS�)DT|)DT�)DU|)DU�)DV��DW�DW|)DW�)DX|)DX�)DY��DY�)DZ|)DZ�)D[|)D[�)D\u�D\��D]|)D]�)D^|)D^�)D_|)D_�)D`|)D`�)Dau�Da�)Db��Db�)Dc|)Dc�)Dd|)Dd�)De|)De�)Df|)Df�)Dg|)Dg�)Dhu�Dh��Di|)Di�)Dj|)Dj�)Dk|)Dk��Dlu�Dl��Dmu�Dm��Dnu�Dn�)Do|)Do�)Dp��Dp�)Dq|)Dq�)Dr|)Dr�)Ds|)Ds�)Dt<)Dy��D�	�D�g�D��\D��D�zD�[3D���D�ӅD���D�a�D���D�ʏD�"�D�O�Dڄ�D��D��D�W\D�fD��=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ƨA�bA��A��wA��A���A���A��PA��7A��A��A�~�A�z�A�t�A�p�A�l�A�ffA�\)A�VA�bA���A�&�A�p�A�JA�S�A�+A���A��-A���A�VA�O�A�\)A�bA�ȴA�M�A��A�7LA���A�/A�A�ȴA�VA�-A���A��jA�VA�ĜA�;dA���A��A��A���A�33A�ȴA�v�A�O�A�7LA��uA�hsA�XA�K�A���A���A�G�A��#A��9A��A��A��!A�&�A���A��DA��9A��A��A�z�A�\)A��^A�33A��hA��A��wA��TA�M�A�S�A��jA��A}
=Az�AxQ�AwAu`BAr�yAqXAop�Am`BAlJAj�AiS�Ag7LAf�AdVAaA`9XA_hsA^A�A]x�A]C�A\1'A[/AZbAX�`AW�FAW
=AV��AU�hAS��AR9XAQx�APĜAP�AO�ANQ�AM33AL�AL1'AJ�`AJbAI|�AH5?AF1'AD~�AC��AC�AA�A@r�A?�A=ƨA:��A8ȴA7��A6ZA4�9A2�`A/��A-�wA+A(��A'S�A%��A%"�A#&�A!33AĜA�wA�;Av�Ax�A��AA�DA?}A�7A  A;dAA�\A��A�jA
��A	ƨA	/A��A�A��A?}A��A�A�-A%A5?A�hAjA�7A ��A z�@��@�V@�?}@�dZ@�G�@�j@�S�@���@���@�@�^@�bN@��@�G�@�C�@�ff@��@��@���@�\)@�M�@�X@� �@�R@�@��@���@� �@ߥ�@��H@�v�@�`B@�Ĝ@�I�@ە�@��@�E�@١�@�O�@��@�9X@�\)@���@�v�@Ցh@Դ9@��m@�t�@��@���@�5?@��@Ѻ^@�G�@У�@��
@���@�V@���@�?}@��/@̬@�  @�\)@�ȴ@�V@��@Ɂ@��`@�j@�b@ǶF@�|�@�;d@�"�@�ȴ@�n�@���@�hs@��@Ĭ@�j@��@��m@þw@�dZ@�+@���@�~�@�{@�@���@�hs@�?}@���@�z�@�b@��@���@�S�@�@���@��\@�J@�hs@�`B@�/@�I�@��F@�t�@���@�C�@���@�E�@���@���@���@�hs@�&�@��@��9@�j@��@���@�\)@�;d@�ȴ@��+@�n�@�M�@�5?@���@�p�@�O�@�O�@�O�@�/@�Ĝ@�r�@�1@�|�@��@���@�n�@�E�@�{@��@���@���@�hs@�&�@�Ĝ@�j@�Z@�I�@�(�@�1@���@��w@�|�@�\)@�
=@��!@�v�@�=q@��@���@�/@���@�A�@�  @�ƨ@���@�+@��@���@�V@��^@���@��D@�(�@��;@���@�t�@�S�@�
=@�^5@��#@��@�G�@���@���@�bN@��@�ƨ@���@�dZ@�
=@�ȴ@�V@��-@�p�@�&�@��@��9@�j@�(�@��;@���@�dZ@�+@��y@�v�@���@���@�x�@�G�@��@���@���@��D@�1@��F@��@�S�@��@��@��R@���@�V@���@�x�@�G�@��@�Ĝ@�z�@�A�@��F@�\)@�33@�ȴ@�~�@���@���@�/@��@���@�9X@�ƨ@���@�t�@�o@�^5@�@�O�@��9@�9X@�1@��m@��@�+@��\@��@�@�X@���@���@�r�@�A�@� �@�1@��@��@�;d@��H@�~�@�E�@���@���@��@�V@���@�Z@�A�@�1@�ƨ@��P@�S�@�o@���@��+@�ff@�$�@��^@���@�p�@�p�@�x�@�x�@�hs@���@��@�[�@x~(@s(@m�h@g�@`�@Y�M@Q��@J��@Dc�@<��@2�@,V�@%X@ (�@.�@�F@�+@ff@	�@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�ƨA�bA��A��wA��A���A���A��PA��7A��A��A�~�A�z�A�t�A�p�A�l�A�ffA�\)A�VA�bA���A�&�A�p�A�JA�S�A�+A���A��-A���A�VA�O�A�\)A�bA�ȴA�M�A��A�7LA���A�/A�A�ȴA�VA�-A���A��jA�VA�ĜA�;dA���A��A��A���A�33A�ȴA�v�A�O�A�7LA��uA�hsA�XA�K�A���A���A�G�A��#A��9A��A��A��!A�&�A���A��DA��9A��A��A�z�A�\)A��^A�33A��hA��A��wA��TA�M�A�S�A��jA��A}
=Az�AxQ�AwAu`BAr�yAqXAop�Am`BAlJAj�AiS�Ag7LAf�AdVAaA`9XA_hsA^A�A]x�A]C�A\1'A[/AZbAX�`AW�FAW
=AV��AU�hAS��AR9XAQx�APĜAP�AO�ANQ�AM33AL�AL1'AJ�`AJbAI|�AH5?AF1'AD~�AC��AC�AA�A@r�A?�A=ƨA:��A8ȴA7��A6ZA4�9A2�`A/��A-�wA+A(��A'S�A%��A%"�A#&�A!33AĜA�wA�;Av�Ax�A��AA�DA?}A�7A  A;dAA�\A��A�jA
��A	ƨA	/A��A�A��A?}A��A�A�-A%A5?A�hAjA�7A ��A z�@��@�V@�?}@�dZ@�G�@�j@�S�@���@���@�@�^@�bN@��@�G�@�C�@�ff@��@��@���@�\)@�M�@�X@� �@�R@�@��@���@� �@ߥ�@��H@�v�@�`B@�Ĝ@�I�@ە�@��@�E�@١�@�O�@��@�9X@�\)@���@�v�@Ցh@Դ9@��m@�t�@��@���@�5?@��@Ѻ^@�G�@У�@��
@���@�V@���@�?}@��/@̬@�  @�\)@�ȴ@�V@��@Ɂ@��`@�j@�b@ǶF@�|�@�;d@�"�@�ȴ@�n�@���@�hs@��@Ĭ@�j@��@��m@þw@�dZ@�+@���@�~�@�{@�@���@�hs@�?}@���@�z�@�b@��@���@�S�@�@���@��\@�J@�hs@�`B@�/@�I�@��F@�t�@���@�C�@���@�E�@���@���@���@�hs@�&�@��@��9@�j@��@���@�\)@�;d@�ȴ@��+@�n�@�M�@�5?@���@�p�@�O�@�O�@�O�@�/@�Ĝ@�r�@�1@�|�@��@���@�n�@�E�@�{@��@���@���@�hs@�&�@�Ĝ@�j@�Z@�I�@�(�@�1@���@��w@�|�@�\)@�
=@��!@�v�@�=q@��@���@�/@���@�A�@�  @�ƨ@���@�+@��@���@�V@��^@���@��D@�(�@��;@���@�t�@�S�@�
=@�^5@��#@��@�G�@���@���@�bN@��@�ƨ@���@�dZ@�
=@�ȴ@�V@��-@�p�@�&�@��@��9@�j@�(�@��;@���@�dZ@�+@��y@�v�@���@���@�x�@�G�@��@���@���@��D@�1@��F@��@�S�@��@��@��R@���@�V@���@�x�@�G�@��@�Ĝ@�z�@�A�@��F@�\)@�33@�ȴ@�~�@���@���@�/@��@���@�9X@�ƨ@���@�t�@�o@�^5@�@�O�@��9@�9X@�1@��m@��@�+@��\@��@�@�X@���@���@�r�@�A�@� �@�1@��@��@�;d@��H@�~�@�E�@���@���@��@�V@���@�Z@�A�@�1@�ƨ@��P@�S�@�o@���@��+@�ff@�$�@��^@���@�p�@�p�@�x�@�x�@�hs@���@��@�[�@x~(@s(@m�h@g�@`�@Y�M@Q��@J��@Dc�@<��@2�@,V�@%X@ (�@.�@�F@�+@ff@	�@��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BgmBffBe`BdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBcTBcTBbNB`BB[#BI�B�B�fB�qB��Be`B,B�BG�BK�BP�B;dB7LBQ�BM�BN�BG�BB�B=qB:^B7LB2-B33B8RB8RB8RB6FB1'B1'B;dBI�BK�B?}B49B-B,B0!B �B �B!�B+B+B(�B&�B�B"�B�B�B!�B�B
=B%B��B�ZB�B�B�#B��BĜB�FB�B��B�{Bu�B]/BO�B=qB�B
��B
�B
�;B
��B
�wB
�B
��B
�7B
{�B
v�B
o�B
cTB
[#B
R�B
H�B
A�B
?}B
G�B
I�B
J�B
G�B
?}B
8RB
33B
/B
0!B
33B
7LB
,B
$�B
!�B
�B
�B
�B
hB

=B
+B
B	��B	��B	��B	�B	�fB	�#B	�B	��B	��B	ĜB	�}B	�FB	��B	��B	��B	�VB	�B	|�B	iyB	[#B	R�B	E�B	=qB	7LB	33B	.B	#�B	�B	�B	�B	hB	VB	
=B		7B		7B	B��B��B��B��B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	%B		7B		7B	
=B	JB	PB	PB	PB	VB	\B	\B	\B	hB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	#�B	$�B	%�B	%�B	%�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	(�B	(�B	'�B	'�B	'�B	'�B	'�B	&�B	'�B	'�B	&�B	%�B	%�B	%�B	%�B	$�B	$�B	#�B	#�B	"�B	"�B	"�B	#�B	#�B	"�B	!�B	 �B	 �B	 �B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	�B	oB	hB	bB	oB	oB	hB	\B	\B	bB	bB	\B	\B	VB	VB	PB	PB	JB	JB	JB	DB	DB	DB	DB	JB	DB	DB	JB	JB	JB	JB	JB	DB	
=B		7B	1B	1B	+B	1B	1B	1B	1B	1B	1B		7B		7B	1B	1B	1B		7B		7B		7B		7B	
=B		7B	
=B		7B		7B		7B		7B		7B		7B		7B	
=B		7B		7B		7B		7B		7B		7B	
=B		7B	1B	1B		7B		7B		7B		7B		7B	
=B	
=B	
=B	
=B	DB	DB	JB	JB	PB	PB	VB	VB	\B	\B	\B	bB	bB	bB	hB	hB	hB	oB	oB	oB	uB	uB	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	(�B	(�B	(�B	)�B	)�B	,B	-B	.B	/B	0!B	0!B	0!B	1'B	2-B	49B	5?B	6FB	7LB	8RB	9XB	:^B	;dB	;dB	;dB	<jB	>wB	>wB	@�B	A�B	A�B	A�B	B�B	C�B	E�B	E�B	F�B	F�B	G�B	H�B	I�B	J�B	J�B	K�B	M�B	N�B	P�B	R�B	T�B	XB	ZB	[#B	[#B	\)B	_;B	`BB	n�B	�B	�4B	�B	�B
9B
{B
B
(
B
1'B
:�B
F�B
N�B
XB
_!B
jKB
q'B
y�B
��B
��B
�o11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BgmBffBe`BdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBdZBcTBcTBbNB`BB[#BI�B�B�fB�qB��Be`B,B�BG�BK�BP�B;dB7LBQ�BM�BN�BG�BB�B=qB:^B7LB2-B33B8RB8RB8RB6FB1'B1'B;dBI�BK�B?}B49B-B,B0!B �B �B!�B+B+B(�B&�B�B"�B�B�B!�B�B
=B%B��B�ZB�B�B�#B��BĜB�FB�B��B�{Bu�B]/BO�B=qB�B
��B
�B
�;B
��B
�wB
�B
��B
�7B
{�B
v�B
o�B
cTB
[#B
R�B
H�B
A�B
?}B
G�B
I�B
J�B
G�B
?}B
8RB
33B
/B
0!B
33B
7LB
,B
$�B
!�B
�B
�B
�B
hB

=B
+B
B	��B	��B	��B	�B	�fB	�#B	�B	��B	��B	ĜB	�}B	�FB	��B	��B	��B	�VB	�B	|�B	iyB	[#B	R�B	E�B	=qB	7LB	33B	.B	#�B	�B	�B	�B	hB	VB	
=B		7B		7B	B��B��B��B��B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	%B		7B		7B	
=B	JB	PB	PB	PB	VB	\B	\B	\B	hB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	#�B	$�B	%�B	%�B	%�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	(�B	(�B	'�B	'�B	'�B	'�B	'�B	&�B	'�B	'�B	&�B	%�B	%�B	%�B	%�B	$�B	$�B	#�B	#�B	"�B	"�B	"�B	#�B	#�B	"�B	!�B	 �B	 �B	 �B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	�B	oB	hB	bB	oB	oB	hB	\B	\B	bB	bB	\B	\B	VB	VB	PB	PB	JB	JB	JB	DB	DB	DB	DB	JB	DB	DB	JB	JB	JB	JB	JB	DB	
=B		7B	1B	1B	+B	1B	1B	1B	1B	1B	1B		7B		7B	1B	1B	1B		7B		7B		7B		7B	
=B		7B	
=B		7B		7B		7B		7B		7B		7B		7B	
=B		7B		7B		7B		7B		7B		7B	
=B		7B	1B	1B		7B		7B		7B		7B		7B	
=B	
=B	
=B	
=B	DB	DB	JB	JB	PB	PB	VB	VB	\B	\B	\B	bB	bB	bB	hB	hB	hB	oB	oB	oB	uB	uB	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	(�B	(�B	(�B	)�B	)�B	,B	-B	.B	/B	0!B	0!B	0!B	1'B	2-B	49B	5?B	6FB	7LB	8RB	9XB	:^B	;dB	;dB	;dB	<jB	>wB	>wB	@�B	A�B	A�B	A�B	B�B	C�B	E�B	E�B	F�B	F�B	G�B	H�B	I�B	J�B	J�B	K�B	M�B	N�B	P�B	R�B	T�B	XB	ZB	[#B	[#B	\)B	_;B	`BB	n�B	�B	�4B	�B	�B
9B
{B
B
(
B
1'B
:�B
F�B
N�B
XB
_!B
jKB
q'B
y�B
��B
��B
�o11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=0.06 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20200301010048                              AO  ARCAADJP                                                                    20200301010048    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20200301010048  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20200301010048  QCF$                G�O�G�O�G�O�0               
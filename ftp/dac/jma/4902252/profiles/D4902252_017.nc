CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-10-05T12:35:07Z creation;2015-10-22T23:14:23Z conversion to V3.1;2019-12-19T06:34:18Z update;     
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
_FillValue                 �  I(   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `|   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �x   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �\   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �<   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �T   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �@   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �@   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �@   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �@   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20151005123507  20200115031517  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0419_017                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�t�܊ 1   @�t���@C#9����a�=p��
1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B��B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C�fC  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM�fDN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��\@\AG�A!G�AAG�AaG�A���A���A���A���A���AУ�A��A��B Q�BQ�BQ�BQ�B�B(Q�B0Q�B8Q�B@Q�BHQ�BPQ�BXQ�B`Q�BhQ�BpQ�BxQ�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�C {C{C{C{C{C
{C{C{C{C{C{C{C{C{C��C{C {C"{C${C&{C({C*{C,{C.{C0{C2{C4{C6{C8{C:{C<{C>{C@{CB{CD{CF{CH{CJ{CL{CN{CP{CR{CT{CV{CX{CZ{C\{C^{C`{Cb{Cd{Cf{Ch{Cj{Cl{Cn{Cp{Cr{Ct{Cv{Cx{Cz{C|{C~{C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
C�
=C�
=C�
=C�
=C�
=C�
=C�
=D D �DD�DD�DD�DD�DD�DD�DD�DD�D	D	�D
D
�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD~�DD�DD�DD�DD�DD�DD�DD�DD�DD�D D �D!D!�D"D"�D#D#�D$D$�D%D%�D&D&�D'D'�D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�D.D.�D/D/�D0D0�D1D1�D2D2�D3D3�D4D4�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;D;�D<D<�D=D=�D>D>�D?D?�D@D@�DADA�DBDB�DCDC�DDDD�DEDE�DFDF�DGDG�DHDH�DIDI�DJDJ�DKDK�DLDL�DMDM��DNDN�DODO�DPDP�DQDQ�DRDR�DSDS�DTDT�DUDU�DVDV�DWDW�DXDX�DYDY�DZDZ�D[D[�D\D\�D]D]�D^D^�D_D_�D`D`�DaDa�DbDb�DcDc�DdDd�DeDe�DfDf�DgDg�DhDh�DiDi�DjDj�DkDk�DlDl�DmDm�DnDn�DoDo�DpDp�DqDq�DrDr�DsDs�DtDt�DuDu�DvDv�DwDw�DxDx�DyDy�DzDz�D{D{�D|D|�D}D}�D~D~�DD�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D�D�D��D�B�DÂ�D�D��D�B�DĂ�D�D��D�B�Dł�D�D��D�B�DƂ�D�D��D�B�Dǂ�D�D��D�B�DȂ�D�D��D�B�Dɂ�D�D��D�B�Dʂ�D�D��D�B�D˂�D�D��D�B�D̂�D�D��D�B�D͂�D�D��D�B�D΂�D�D��D�B�Dς�D�D��D�B�DЂ�D�D��D�B�Dт�D�D��D�B�D҂�D�D��D�B�Dӂ�D�D��D�B�DԂ�D�D��D�B�DՂ�D�D��D�B�Dւ�D�D��D�B�Dׂ�D�D��D�B�D؂�D�D��D�B�Dق�D�D��D�B�Dڂ�D�D��D�B�Dۂ�D�D��D�B�D܂�D�D��D�B�D݂�D�D��D�B�Dނ�D�D��D�B�D߂�D�D��D�B�D���D�D��D�B�DႏD�D��D�B�D₏D�D��D�B�DわD�D��D�B�D䂏D�D��D�B�D傏D�D��D�B�D悏D�D��D�B�D炏D�D��D�B�D肏D�D��D�B�D邏D�D��D�B�DꂏD�D��D�B�D낏D�D��D�B�D삏D�D��D�B�D킏D�D��D�B�DD�D��D�B�DD�D��D�B�D���D�D��D�B�D�D�D��D�B�D�D�D��D�B�D�D�D��D�B�D�D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D���D��\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��A��A��A�A�ffA�  A�S�A�C�A�E�A�G�A�G�A�I�A�K�A�E�A�5?A��A�bA�JA��A�M�A�^5A�z�A���A��DA���A�hsA��TA�M�A�
=A�A��A��A�K�A��9A�
=A�A~Q�A}ƨA|�/A{�#A{G�Az�AzJAyoAx5?Aw�Aw�-Av�yAv1'At�!AsoAq�-Aq�Aql�Ap�jAo�An��An�Al��Ak"�Ai��AiVAhffAgAdbAbn�Aa
=A_C�A^E�A]��A\�AY|�AWK�AT�9APffAN �AL��AI�PAE��AC�AA/A=C�A<r�A;�7A8��A8��A8�uA5A3��A2�DA1O�A0��A0��A0=qA0JA/��A/�A/VA-dZA,�A,��A,  A++A+;dA+�FA*�yA*��A)��A(�HA(��A(9XA'`BA'�wA(A�A(�`A(�`A(�jA(�!A( �A'�TA'�hA'�A&�A%��A%&�A$�A$v�A#�;A#
=A"�A"  A!t�A=qAE�A5?A��AbNAjAVAffA��A�\A=qA��A�/A�
A?}AffA�-Ax�A?}AoA��A�A�A�A1'A�7A7LAbAp�A�DA�Az�Ax�A"�A�uA/A	��A	/A�A�AƨA��A�;A�AO�A��AQ�A�wA�!A��A=qAJA��A ��A M�@��@���@�?}@�Ĝ@�Z@�+@���@��j@��
@�dZ@�o@���@�V@�z�@�dZ@�+@�?}@�r�@@�@���@�F@�R@�^@�(�@��@���@�j@��@�E�@���@�`B@�@�t�@ޏ\@�/@�  @�+@�J@��@�  @�K�@�E�@�%@���@�l�@ҏ\@љ�@��@�C�@�5?@�/@̓u@���@�
=@�5?@�hs@Ȭ@�A�@Ǖ�@�"�@�=q@Ł@�O�@���@ģ�@��@��y@��#@��^@��@���@��@��D@�  @���@��@�~�@�~�@�n�@�/@�A�@�l�@�C�@�ȴ@��@�?}@��@�j@��@��@�  @���@���@���@��7@��9@�9X@�\)@���@���@�`B@�7L@��@�r�@� �@���@�"�@�n�@�=q@�$�@�{@��#@�G�@��/@�Z@���@�l�@��@���@�{@��#@�p�@�X@�`B@�hs@�`B@�O�@�&�@��@��/@�1'@��w@�|�@�\)@��@�n�@�V@�^5@�M�@�@���@�/@�j@�1@��@�|�@�"�@��!@��\@�M�@���@��@�Ĝ@��@�9X@��@�l�@��y@��R@�V@��@�@�&�@���@��j@��D@�1'@��
@��P@�|�@���@���@��P@�dZ@�S�@�33@��y@�~�@�{@�hs@���@�Q�@��@��@�S�@��@��y@�$�@���@��#@���@��`@�(�@�ƨ@��R@�G�@�x�@�(�@�dZ@�E�@���@���@�@��^@�G�@�G�@��T@�t�@�l�@�b@�o@���@��!@�ff@��#@���@��`@��j@�V@��h@���@�o@�"�@�ȴ@��@���@���@�M�@���@���@�@�7L@���@���@���@�
=@���@�n�@���@��h@�Q�@���@���@���@�Z@���@��!@�V@\)@~�+@}��@}�@|�@|�@|�j@}�@}�@~@}@}/@|��@|�D@{�F@{@z^5@y��@y��@z~�@{o@{S�@{dZ@{dZ@{��@|�@|I�@}/@}�@|�@}/@~$�@~v�@~ff@~��@~ȴ@~��@}`B@|�D@|Z@|j@{�@z��@z�@y�7@xbN@xb@u�@tz�@tZ@tj@tz�@t��@tj@t9X@t��@uV@t��@t�/@u�h@v5?@u��@t��@so@r~�@r-@pQ�@n�y@n�y@n�+@nv�@o��@o\)@oK�@nV@ol�@oK�@o|�@nv�@nV@oK�@q%@p�9@oK�@n��@m�T@m?}@lj@lz�@lZ@l1@k�m@k��@l1@k��@j��@hĜ@d1@d�@eV@a��@^{@]��@[ƨ@Y��@W�@W+@V$�@V{@Wl�@X �@V�R@VE�@U�T@Up�@T��@T�@St�@S"�@S@S@R��@R~�@RM�@R^5@Rn�@R��@R��@R~�@R^5@R=q@R�@Q��@Q�#@Q�#@Q�^@Q��@QG�@Q�@P�`@P��@PQ�@P �@Pb@P  @O�;@O�P@O;d@N�@N�R@N�R@N��@N��@Nv�@M�@M��@M`B@M?}@L��@L�j@Lj@L9X@L1@K�m@Kƨ@K��@K��@Kt�@KC�@KC�@KC�@K33@K@J��@J��@J��@Jn�@J-@I�@HĜ@Hb@G��@G+@F��@F��@Fv�@FE�@F@E�T@E��@E�-@E�@E�@EV@D�j@D�D@Dj@D1@C�m@C�F@C�@CC�@B�@B��@B�!@A�@Ax�@A7L@@Ĝ@@�@@bN@@Q�@@1'@@ �@@  @?�;@?�w@?�@?�P@?|�@?+@>ȴ@>��@>v�@>$�@>@=�T@=��@=@=O�@<��@<�j@<j@<9X@;��@;��@;dZ@;o@:��@:^5@:-@9�@9��@9x�@9hs@9G�@9%@8��@8�u@8r�@8Q�@8A�@8 �@8b@8  @7�@7��@7�@6�@6�R@6�+@6{@5�@5�T@5@5�-@5p�@5/@4�/@4�@4Z@3t�@2�@2�H@2�!@2-@1��@1X@1�@0��@0�9@0�u@01'@0  @/��@/�@/K�@.��@.�R@.ff@-�@-@-p�@-/@-�@,�j@,�D@,Z@+�m@+ƨ@+�@+S�@+o@*�H@*��@*��@+@+t�@+��@+��@+t�@+dZ@+C�@+o@*�!@*^5@*J@)�#@)x�@)x�@)x�@)x�@(�`@(��@(A�@'�;@'�@(  @'�@'�P@'�@'
=@&��@%?}@$�@$9X@$�@#�F@#dZ@#o@"��@"�\@"^5@!��@!��@!G�@!�@ ��@ ��@ ��@ �u@ 1'@�w@|�@��@5?@�@�@�@�T@��@�@��@��@�D@Z@j@�@z�@��@��@�D@Z@I�@9X@��@�
@ƨ@ƨ@�F@��@��@��@�@33@��@n�@-@��@�7@7L@�`@�9@�u@�@r�@b@  @bN@r�@bN@bN@  @�;@�@ȴ@+@+@
=@�y@�y@ȴ@��@v�@E�@@�-@��@�@p�@`B@?}@�@��@��@�D@Z@9X@(�@�@�
@��@t�@33@o@@�H@��@�\@^5@-@��@�@�#@��@��@X@�@��@Ĝ@��@�@r�@A�@1'@b@  @�@|�@�@�y@�R@��@�+@ff@V@E�@$�@{@�@@��@�@p�@`B@/@V@�/@�@��@�D@j@9X@�@��@�m@�
@��@��@�@dZ@33@o@
�@
�H@
��@
��@
�\@
n�@
^5@
M�@
J@	��@	�^@	��@	�7@	x�@	G�@	&�@��@Ĝ@��@�@bN@A�@b@�;@�w@��@��@��@�P@�P@+@�@�@�R@��@v�@ff@E�@{@@�h@�@�@�@p�@p�@`B@O�@/@/@�@��@�@�/@��@�j@�@��@j@Z@9X@(�@�@1@��@�m11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��A��A��A�A�ffA�  A�S�A�C�A�E�A�G�A�G�A�I�A�K�A�E�A�5?A��A�bA�JA��A�M�A�^5A�z�A���A��DA���A�hsA��TA�M�A�
=A�A��A��A�K�A��9A�
=A�A~Q�A}ƨA|�/A{�#A{G�Az�AzJAyoAx5?Aw�Aw�-Av�yAv1'At�!AsoAq�-Aq�Aql�Ap�jAo�An��An�Al��Ak"�Ai��AiVAhffAgAdbAbn�Aa
=A_C�A^E�A]��A\�AY|�AWK�AT�9APffAN �AL��AI�PAE��AC�AA/A=C�A<r�A;�7A8��A8��A8�uA5A3��A2�DA1O�A0��A0��A0=qA0JA/��A/�A/VA-dZA,�A,��A,  A++A+;dA+�FA*�yA*��A)��A(�HA(��A(9XA'`BA'�wA(A�A(�`A(�`A(�jA(�!A( �A'�TA'�hA'�A&�A%��A%&�A$�A$v�A#�;A#
=A"�A"  A!t�A=qAE�A5?A��AbNAjAVAffA��A�\A=qA��A�/A�
A?}AffA�-Ax�A?}AoA��A�A�A�A1'A�7A7LAbAp�A�DA�Az�Ax�A"�A�uA/A	��A	/A�A�AƨA��A�;A�AO�A��AQ�A�wA�!A��A=qAJA��A ��A M�@��@���@�?}@�Ĝ@�Z@�+@���@��j@��
@�dZ@�o@���@�V@�z�@�dZ@�+@�?}@�r�@@�@���@�F@�R@�^@�(�@��@���@�j@��@�E�@���@�`B@�@�t�@ޏ\@�/@�  @�+@�J@��@�  @�K�@�E�@�%@���@�l�@ҏ\@љ�@��@�C�@�5?@�/@̓u@���@�
=@�5?@�hs@Ȭ@�A�@Ǖ�@�"�@�=q@Ł@�O�@���@ģ�@��@��y@��#@��^@��@���@��@��D@�  @���@��@�~�@�~�@�n�@�/@�A�@�l�@�C�@�ȴ@��@�?}@��@�j@��@��@�  @���@���@���@��7@��9@�9X@�\)@���@���@�`B@�7L@��@�r�@� �@���@�"�@�n�@�=q@�$�@�{@��#@�G�@��/@�Z@���@�l�@��@���@�{@��#@�p�@�X@�`B@�hs@�`B@�O�@�&�@��@��/@�1'@��w@�|�@�\)@��@�n�@�V@�^5@�M�@�@���@�/@�j@�1@��@�|�@�"�@��!@��\@�M�@���@��@�Ĝ@��@�9X@��@�l�@��y@��R@�V@��@�@�&�@���@��j@��D@�1'@��
@��P@�|�@���@���@��P@�dZ@�S�@�33@��y@�~�@�{@�hs@���@�Q�@��@��@�S�@��@��y@�$�@���@��#@���@��`@�(�@�ƨ@��R@�G�@�x�@�(�@�dZ@�E�@���@���@�@��^@�G�@�G�@��T@�t�@�l�@�b@�o@���@��!@�ff@��#@���@��`@��j@�V@��h@���@�o@�"�@�ȴ@��@���@���@�M�@���@���@�@�7L@���@���@���@�
=@���@�n�@���@��h@�Q�@���@���@���@�Z@���@��!@�V@\)@~�+@}��@}�@|�@|�@|�j@}�@}�@~@}@}/@|��@|�D@{�F@{@z^5@y��@y��@z~�@{o@{S�@{dZ@{dZ@{��@|�@|I�@}/@}�@|�@}/@~$�@~v�@~ff@~��@~ȴ@~��@}`B@|�D@|Z@|j@{�@z��@z�@y�7@xbN@xb@u�@tz�@tZ@tj@tz�@t��@tj@t9X@t��@uV@t��@t�/@u�h@v5?@u��@t��@so@r~�@r-@pQ�@n�y@n�y@n�+@nv�@o��@o\)@oK�@nV@ol�@oK�@o|�@nv�@nV@oK�@q%@p�9@oK�@n��@m�T@m?}@lj@lz�@lZ@l1@k�m@k��@l1@k��@j��@hĜ@d1@d�@eV@a��@^{@]��@[ƨ@Y��@W�@W+@V$�@V{@Wl�@X �@V�R@VE�@U�T@Up�@T��@T�@St�@S"�@S@S@R��@R~�@RM�@R^5@Rn�@R��@R��@R~�@R^5@R=q@R�@Q��@Q�#@Q�#@Q�^@Q��@QG�@Q�@P�`@P��@PQ�@P �@Pb@P  @O�;@O�P@O;d@N�@N�R@N�R@N��@N��@Nv�@M�@M��@M`B@M?}@L��@L�j@Lj@L9X@L1@K�m@Kƨ@K��@K��@Kt�@KC�@KC�@KC�@K33@K@J��@J��@J��@Jn�@J-@I�@HĜ@Hb@G��@G+@F��@F��@Fv�@FE�@F@E�T@E��@E�-@E�@E�@EV@D�j@D�D@Dj@D1@C�m@C�F@C�@CC�@B�@B��@B�!@A�@Ax�@A7L@@Ĝ@@�@@bN@@Q�@@1'@@ �@@  @?�;@?�w@?�@?�P@?|�@?+@>ȴ@>��@>v�@>$�@>@=�T@=��@=@=O�@<��@<�j@<j@<9X@;��@;��@;dZ@;o@:��@:^5@:-@9�@9��@9x�@9hs@9G�@9%@8��@8�u@8r�@8Q�@8A�@8 �@8b@8  @7�@7��@7�@6�@6�R@6�+@6{@5�@5�T@5@5�-@5p�@5/@4�/@4�@4Z@3t�@2�@2�H@2�!@2-@1��@1X@1�@0��@0�9@0�u@01'@0  @/��@/�@/K�@.��@.�R@.ff@-�@-@-p�@-/@-�@,�j@,�D@,Z@+�m@+ƨ@+�@+S�@+o@*�H@*��@*��@+@+t�@+��@+��@+t�@+dZ@+C�@+o@*�!@*^5@*J@)�#@)x�@)x�@)x�@)x�@(�`@(��@(A�@'�;@'�@(  @'�@'�P@'�@'
=@&��@%?}@$�@$9X@$�@#�F@#dZ@#o@"��@"�\@"^5@!��@!��@!G�@!�@ ��@ ��@ ��@ �u@ 1'@�w@|�@��@5?@�@�@�@�T@��@�@��@��@�D@Z@j@�@z�@��@��@�D@Z@I�@9X@��@�
@ƨ@ƨ@�F@��@��@��@�@33@��@n�@-@��@�7@7L@�`@�9@�u@�@r�@b@  @bN@r�@bN@bN@  @�;@�@ȴ@+@+@
=@�y@�y@ȴ@��@v�@E�@@�-@��@�@p�@`B@?}@�@��@��@�D@Z@9X@(�@�@�
@��@t�@33@o@@�H@��@�\@^5@-@��@�@�#@��@��@X@�@��@Ĝ@��@�@r�@A�@1'@b@  @�@|�@�@�y@�R@��@�+@ff@V@E�@$�@{@�@@��@�@p�@`B@/@V@�/@�@��@�D@j@9X@�@��@�m@�
@��@��@�@dZ@33@o@
�@
�H@
��@
��@
�\@
n�@
^5@
M�@
J@	��@	�^@	��@	�7@	x�@	G�@	&�@��@Ĝ@��@�@bN@A�@b@�;@�w@��@��@��@�P@�P@+@�@�@�R@��@v�@ff@E�@{@@�h@�@�@�@p�@p�@`B@O�@/@/@�@��@�@�/@��@�j@�@��@j@Z@9X@(�@�@1@��@�m11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BR�BR�BR�BP�BL�BB�B?}BD�BI�BJ�BK�BK�BK�BL�BK�BH�BE�B:^B�qB��B(�B�B�B�B�B �B�B�B�B�B�B�B�B$�B&�B$�B33B8RB@�BF�BH�BJ�BR�B]/BcTBjBm�Bs�Bx�B~�B�B|�B|�B{�Bz�Bw�Bv�Bs�Bt�B|�B~�B�B�B{�Bs�Br�Bv�B�1B��B��B��B��BŢB�wB�B��B��B��B�By�Bs�Be`Bq�B�JB�hB��B��B��B��B�B�3B�mB��BPB{B$�B5?BF�BS�BbNBv�B�B�DB��B�FBB�B�BB�;B�B��B��BhB+BO�BaHBk�B�B�DB��B��B�B�'B�qBĜBƨB��B��B��B��B��B��B�XB�B�^B��B�)B�yB�B�B�B��B��B��B�B�B��B��B��B��B��B��B��B  BBB	7BJBJB	7B%BB��B��B��B��B�B�B�yB�`B�BB�ZB�ZB�B��B��B��B��B�B�B�B�fB�HB�TB�ZB�NB�;B�/B�BB�ZB�`B�`B�mB�`B�`B�fB�fB�`B�fB�fB�fB�fB�fB�fB�`B�ZB�ZB�ZB�ZB�ZB�NB�ZB�ZB�NB�HB�NB�HB�HB�NB�sB�yB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B  BBBB%B+BDBPBhBhBoB�B�B�B�B�B�B�B�B�B!�B!�B"�B%�B&�B'�B+B,B.B-B1'B6FB6FB7LB9XB;dB<jB?}BD�BF�BG�BF�BF�BG�BG�BH�BI�BL�BO�BR�BT�BVBXBYBZB\)B]/BaHBbNBcTBcTBdZBe`BffBgmBk�Bm�Bm�Bm�Bo�Bp�Bq�Bq�Br�Bs�Bt�Bt�Bv�Bz�B{�B~�B� B�B�B�B�B�B�%B�1B�7B�PB�\B�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�'B�-B�FB�XB�dB�jB�}B�}B��BBŢBƨBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BȴBɺB��B��B�5B�HB�sB�sB�yB�B�B�B�B�B�B��B��B	  B	B	+B	JB	\B	hB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	hB	bB	bB	bB	oB	uB	�B	�B	�B	�B	�B	�B	 �B	 �B	�B	�B	!�B	"�B	%�B	'�B	+B	-B	.B	/B	2-B	33B	49B	9XB	;dB	<jB	>wB	C�B	F�B	G�B	J�B	K�B	M�B	O�B	O�B	O�B	P�B	P�B	R�B	R�B	R�B	R�B	R�B	P�B	O�B	Q�B	R�B	R�B	VB	XB	YB	]/B	^5B	_;B	`BB	cTB	hsB	iyB	hsB	gmB	ffB	ffB	e`B	dZB	ffB	gmB	iyB	o�B	q�B	r�B	q�B	u�B	x�B	y�B	y�B	{�B	� B	�+B	�+B	�%B	�%B	�%B	�%B	�+B	�7B	�DB	�PB	�VB	�\B	�\B	�\B	�PB	�=B	�B	�B	�+B	�B	}�B	|�B	y�B	v�B	t�B	v�B	u�B	w�B	|�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�7B	�DB	�PB	�\B	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�-B	�3B	�?B	�FB	�LB	�XB	�dB	�dB	�dB	�jB	�qB	�wB	�qB	�qB	�qB	�}B	��B	B	B	B	B	B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ǮB	ǮB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�
B	�B	�B	�B	�#B	�)B	�/B	�5B	�5B	�5B	�5B	�5B	�;B	�;B	�BB	�HB	�HB	�HB	�HB	�HB	�HB	�NB	�ZB	�ZB	�`B	�fB	�mB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
%B
+B
	7B

=B
DB
JB
\B
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
#�B
#�B
%�B
%�B
%�B
%�B
&�B
'�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
)�B
+B
-B
.B
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
5?B
6FB
5?B
6FB
6FB
6FB
6FB
7LB
8RB
9XB
9XB
9XB
:^B
:^B
;dB
<jB
=qB
=qB
>wB
>wB
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
C�B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
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
G�B
G�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
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
XB
XB
XB
XB
XB
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
\)B
\)B
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
aHB
bNB
bNB
bNB
bNB
bNB
bNB
cTB
cT11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BR�BR�BR�BP�BL�BB�B?}BD�BI�BJ�BK�BK�BK�BL�BK�BH�BE�B:^B�qB��B(�B�B�B�B�B �B�B�BmB�B�B�B�B$�B&�B$�B3B8RB@�BF�BH�BJ�BR�B]BcTBjeBm�Bs�Bx�B~�B�B|�B|�B{�Bz�Bw�Bv�Bs�Bt�B|�B~�B�B�B{�Bs�Br�Bv�B�1B��B��B��B��BňB�]B�B��B��B�B�By�Bs�Be`Bq�B�JB�hB��B��B��B��B�B�3B�RB��BPB{B$�B5%BF�BS�BbNBv�B�B�)B��B�FB�uB��B�BB�;B�B��B��BhB+BO�BaHBk�B�B�DB��B��B��B�B�qBāBƨB��B��B��B��B��B��B�XB�B�DB��B�)B�yB�B�}B�B��B��B��B�B�B��B��B��B��B��B��B��B��BBB	BJB0B	7BB �B��B��B��B��B�B�B�yB�`B�BB�@B�ZB�B��B��B��B��B�B�B�B�LB�HB�TB�ZB�NB�!B�B�BB�ZB�`B�`B�mB�`B�`B�fB�fB�`B�LB�fB�fB�LB�fB�LB�`B�ZB�@B�@B�@B�ZB�NB�@B�ZB�NB�-B�NB�-B�-B�4B�sB�_B�_B�B�B�}B�B�B�B�B�B�B��B��B��B��B��B��B��B��B �BB�B%B+BDB6BhBNBoB�B�B�B�B�B�B�B�B�B!�B!�B"�B%�B&�B'�B+B,B-�B,�B1B6FB6FB7LB9XB;JB<PB?cBD�BF�BG�BF�BF�BG�BG�BH�BI�BL�BO�BR�BT�BVBXBX�BZB\B]/Ba-BbNBc:Bc:Bd@BeFBfLBgmBk�Bm�Bm�Bm�Bo�Bp�Bq�Bq�Br�Bs�Bt�Bt�Bv�Bz�B{�B~�B�B�B�B�B�B�B�B�1B�B�6B�BB�TB�[B�mB�yB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�!B�'B�B�FB�>B�JB�jB�cB�cB��B�uBŢBƨBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BȴBɺBˬB��B�5B�HB�sB�sB�yB�qB�B�}B��B��B�B��B��B��B	�B	+B	JB	\B	hB	aB	�B	�B	sB	�B	�B	�B	�B	B	�B	�B	�B	�B	�B	mB	sB	�B	�B	�B	�B	�B	{B	NB	HB	bB	bB	oB	uB	�B	�B	�B	�B	�B	�B	 �B	 �B	�B	�B	!�B	"�B	%�B	'�B	+B	,�B	-�B	/ B	2-B	3B	49B	9XB	;dB	<PB	>]B	C{B	F�B	G�B	J�B	K�B	M�B	O�B	O�B	O�B	P�B	P�B	R�B	R�B	R�B	R�B	R�B	P�B	O�B	Q�B	R�B	R�B	VB	XB	X�B	]/B	^B	_!B	`BB	cTB	hsB	iyB	hXB	gRB	fLB	ffB	e`B	d@B	ffB	gmB	iyB	o�B	q�B	r�B	q�B	u�B	x�B	y�B	y�B	{�B	� B	�B	�+B	�B	�%B	�%B	�B	�+B	�7B	�DB	�6B	�<B	�BB	�\B	�BB	�PB	�#B	�B	�B	�+B	�B	}�B	|�B	y�B	v�B	t�B	v�B	u�B	w�B	|�B	��B	��B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�)B	�6B	�BB	�NB	�{B	��B	��B	�yB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�!B	�'B	�'B	�-B	�B	�%B	�+B	�2B	�XB	�dB	�dB	�dB	�jB	�qB	�]B	�qB	�qB	�qB	�}B	�iB	B	B	B	�uB	�uB	B	ÖB	�{B	āB	ňB	ƎB	ǮB	ǮB	ǮB	ȴB	ȴB	ɠB	ˬB	̳B	̳B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�	B	�B	�/B	�5B	�5B	�B	�5B	�5B	�;B	�;B	�'B	�-B	�-B	�HB	�HB	�HB	�-B	�4B	�ZB	�ZB	�`B	�fB	�mB	�RB	�RB	�sB	�_B	�B	�B	�B	�B	�B	�B	�wB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
 �B
�B
�B
�B
B
B
B
B
%B
B
	7B

=B
DB
JB
\B
NB
TB
uB
{B
aB
�B
�B
gB
mB
mB
sB
�B
yB
�B
yB
�B
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
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
#�B
#�B
%�B
%�B
%�B
%�B
&�B
'�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
(�B
)�B
+B
-B
.B
/B
/B
/ B
0!B
0B
0!B
1B
1'B
2-B
2-B
2B
3B
3B
4B
49B
5%B
5%B
5%B
5?B
5?B
5?B
5%B
6+B
5%B
6+B
6FB
6+B
6FB
7LB
88B
9XB
9XB
9>B
:DB
:^B
;dB
<jB
=VB
=qB
>]B
>]B
>]B
>]B
?cB
?cB
?cB
@�B
A�B
A�B
A�B
AoB
A�B
B�B
BuB
BuB
C{B
C�B
C�B
D�B
D�B
D�B
D�B
E�B
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
G�B
G�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
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
S�B
T�B
T�B
T�B
VB
U�B
VB
V�B
V�B
W
B
XB
XB
W�B
W�B
XB
X�B
X�B
ZB
ZB
ZB
ZB
[	B
[	B
[#B
\)B
\)B
\)B
\B
\B
\B
]/B
]/B
]/B
^B
^B
^B
^B
_!B
_;B
_;B
_!B
`'B
`'B
`BB
`BB
`'B
`BB
`'B
`'B
`BB
`'B
aHB
aHB
a-B
aHB
aHB
a-B
bNB
bNB
bNB
bNB
b4B
bNB
c:B
cT11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.08(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201510160038422015101600384220151016003842201805281213212018052812132120180528121321JA  ARFMdecpA19c                                                                20151005213502  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20151005123507  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20151005123508  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20151005123508  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20151005123509  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20151005123509  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20151005123509  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20151005123509  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20151005123509  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20151005130451                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231423                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010533                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20151005160716  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20151015153842  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151015153842  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528031321  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115031517                      G�O�G�O�G�O�                
CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2017-12-23T12:35:12Z creation;2017-12-23T12:35:15Z conversion to V3.1;2019-12-19T06:16:23Z update;     
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
_FillValue                 �  I@   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M,   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p`   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  tL   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �H   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �H   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �H   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �H   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20171223123512  20200115041520  4902252 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               bA   JA  I1_0419_098                     2C  D   NAVIS_A                         0419                            ARGO 011514                     863 @�?ߒ� 1   @�?�>� @Cp�����at7��3�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<�C>�C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DTy�DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�C3D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��\@\AG�A!G�AAG�AaG�A���A���A���A���A���AУ�A��A��B Q�BQ�BQ�BQ�B Q�B(Q�B0Q�B8Q�B@Q�BHQ�BPQ�BXQ�B`Q�BhQ�BpQ�BxQ�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�C {C{C{C{C{C
{C{C{C{C{C{C{C{C{C{C{C {C"{C${C&{C({C*{C,{C.{C0{C2{C4{C6{C8{C:{C<.C>.C@{CB{CD{CF{CH{CJ{CL{CN{CP{CR{CT{CV{CX{CZ{C\{C^{C`{Cb{Cd{Cf{Ch{Cj{Cl{Cn{Cp{Cr{Ct{Cv{Cx{Cz{C|{C~{C�
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
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=D D �DD�DD�DD�DD�DD�DD�DD�DD�D	D	�D
D
�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�D D �D!D!�D"D"�D#D#�D$D$�D%D%�D&D&�D'D'�D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�D.D.�D/D/�D0D0�D1D1�D2D2�D3D3�D4D4�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;D;�D<D<�D=D=�D>D>�D?D?�D@D@�DADA�DBDB�DCDC�DDDD�DEDE�DFDF�DGDG�DHDH�DIDI�DJDJ�DKDK�DLDL�DMDM�DNDN�DODO�DPDP�DQDQ�DRDR�DSDS�DTDT~�DUDU�DVDV�DWDW�DXDX�DYDY�DZDZ�D[D[�D\D\�D]D]�D^D^�D_D_�D`D`�DaDa�DbDb�DcDc�DdDd�DeDe�DfDf�DgDg�DhDh�DiDi�DjDj�DkDk�DlDl�DmDm�DnDn�DoDo�DpDp�DqDq�DrDr�DsDs�DtDt�DuDu�DvDv�DwDw�DxDx�DyDy�DzDz�D{D{�D|D|�D}D}�D~D~�DD�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D�D�D��D�B�DÂ�D�D��D�B�DĂ�D�D��D�B�Dł�D�D��D�B�DƂ�D�D��D�B�Dǂ�D�D��D�B�DȂ�D�D��D�B�Dɂ�D�D��D�B�Dʂ�D�D��D�B�D˂�D�D��D�B�D̂�D�D��D�B�D͂�D�D��D�B�D΂�D�D��D�B�Dς�D�D��D�B�DЂ�D�D��D�B�Dт�D�D��D�B�D҂�D�D��D�B�Dӂ�D�D��D�B�DԂ�D�D��D�B�DՂ�D�D��D�B�Dւ�D�D��D�B�Dׂ�D�D��D�B�D؂�D�D��D�B�Dق�D�D��D�B�Dڂ�D�D��D�B�Dۂ�D�D��D�B�D܂�D�D��D�B�D݂�D�D��D�B�Dނ�D�D��D�B�D߂�D�D��D�B�D���D�D��D�B�DႏD�D��D�B�D₏D�D��D�B�DわD�D��D�E�D䂏D�D��D�B�D傏D�D��D�B�D悏D�D��D�B�D炏D�D��D�B�D肏D�D��D�B�D邏D�D��D�B�DꂏD�D��D�B�D낏D�D��D�B�D삏D�D��D�B�D킏D�D��D�B�DD�D��D�B�DD�D��D�B�D���D�D��D�B�D�D�D��D�B�D�D�D��D�B�D�D�D��D�B�D�D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�E�D��)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A~VA~^5A~ffA~jA~r�A~r�A~v�A~v�A~v�A~v�A~v�A~r�A~r�A~jA~jA~n�A~v�A~z�A~z�A~z�A~~�A~~�A~�A~�A~�+A~~�A~jA~M�A~E�A~=qA~-A}�As7LAm?}Af��Aa�-AYoAW�AV�jAU��ARz�AO%AL�AI�mAIS�AIS�AG��AB�`A>VA=?}A<��A=��AB�AD �AC�wAB�AA�AA`BAA7LA@��A@^5A?�A>�9A=;dA<��A;�A;�7A;C�A:v�A9+A8�9A9VA8��A8��A7��A61A4��A3A2VA1�A0�RA.��A,bA*�/A*z�A)\)A(�!A(5?A(M�A'VA&��A&ZA&jA&^5A&  A%��A%dZA%�A$�uA$VA$bA#��A"��A"z�A"I�A!�;A!x�A!hsA!+A �A ��A �9A ��A jA �A��A��A?}A��A1A�PA�HAZA�A�^A�A&�A��A{A�
A�;A�wA+AjA-A��A?}A�AI�A��A��AXA��A�jAn�A�mA��AVA�!A�A%A1'A��A�A~�A��AbNA1A�FA�AM�A�-A\)A
�9A
bNA
�A	x�A	�A��AA�A�A~�A1AC�A��AJAdZA�A �A��AA �\A =q@��\@��7@�Ĝ@���@�t�@�v�@��`@� �@���@���@��9@�"�@���@�j@�C�@�h@�ƨ@�ff@��/@�j@��@�o@�E�@�x�@�A�@�!@�hs@�A�@��H@݉7@�Z@��@��T@�r�@�@�{@�Ĝ@��@ѩ�@��@�5?@�  @ʏ\@ɡ�@�1@�5?@�hs@�I�@�S�@�@���@�z�@�
=@���@��@�C�@�@�Ĝ@�dZ@��@�x�@�I�@�C�@�-@�G�@��`@�z�@� �@���@�C�@���@�=q@�x�@��/@�1@�K�@���@�=q@�p�@��j@�A�@�|�@���@��H@�v�@�5?@��^@�&�@���@��@�^5@��h@�Ĝ@�A�@��F@�K�@��@���@���@��\@��@���@�hs@�&�@��-@�@��@��m@�|�@�o@��!@�-@��@��7@��@���@�@�{@��@�-@��#@���@�x�@�`B@��/@��9@��@���@�dZ@��@�=q@�@��@���@�&�@��D@�Z@��@��F@�S�@��@���@��@���@�^5@��@��^@��@��/@�r�@�I�@�b@��
@���@�@��@��!@��\@��\@�v�@�=q@���@�@�hs@�&�@�%@�z�@�1'@��@��P@�C�@�33@��@���@�~�@�-@�{@��@��@��T@���@�`B@�`B@�?}@��@���@�bN@�b@��P@�C�@�33@��y@���@�n�@�5?@��-@��@��@�O�@�%@�%@�?}@�`B@�`B@�G�@�V@���@��`@���@��D@��@�j@�Z@�1@�ƨ@���@���@�t�@�K�@�
=@���@�ff@�J@�@�?}@���@�Ĝ@�z�@�A�@�;@�P@|�@�b@��@~��@~$�@~@~��@~ȴ@~@}@}p�@}�@|��@|�/@|�@|�D@{�
@z�H@zJ@yx�@x��@w�;@wl�@w+@w
=@v�y@vE�@v@u�-@uO�@t��@t�@t�/@tZ@s��@s33@s@r��@r=q@rJ@q�7@qX@q&�@pĜ@p1'@o�;@ol�@o
=@nv�@m�T@m�@mO�@l��@l�j@l�@lZ@k��@l�@l��@l��@k��@kdZ@kdZ@kt�@k��@k�@j��@j��@j�\@i�@i&�@h�u@h �@h1'@g|�@g;d@g
=@f�y@f�R@f��@f��@f{@e�@d��@d�@d�@dI�@d1@c��@cS�@b^5@a�^@a��@ahs@aX@a%@`��@`�@` �@_�@_��@_�@_�@_K�@_�@^ȴ@^ȴ@^��@^ȴ@^�y@^��@]�@]`B@]V@\�j@\�@[��@[C�@[@Z��@Z��@Zn�@Z=q@Y�@Y��@X�`@XbN@XA�@W�@W�w@W\)@W
=@V�+@VE�@U�@U?}@T�j@Tz�@TZ@S�F@St�@S�
@St�@S"�@R��@RM�@Q��@Q�#@Q��@Q��@Q�7@Q7L@P�@PbN@O��@O;d@OK�@O\)@O+@Nff@N{@M�T@MO�@L�@L��@L�@LI�@K�m@K��@Kt�@KdZ@K@J�H@J��@J�!@J�\@J^5@I��@I��@Ihs@I�@H�9@HQ�@H �@Hb@G�;@G;d@F��@FV@FV@Fff@E��@E?}@D��@D�j@DI�@D9X@D1@C��@CdZ@CC�@C@B�!@B~�@BM�@B-@A�@A��@A�7@A%@@��@@r�@@A�@@b@?�@?�@?\)@>ȴ@>ff@>@=�-@=O�@=V@<��@<�j@<��@<z�@<(�@<�@;��@;��@;��@;��@;o@:�!@:~�@:M�@:�@9�@9��@9hs@9G�@8��@8Q�@7�@7�w@7�@7l�@7K�@7+@6�y@6�+@6$�@5��@5��@5�h@5�h@5?}@4�D@4j@4(�@3�m@4�@41@3��@3o@3@2��@2~�@2-@1�#@1��@1x�@17L@0��@0�9@0�@0bN@0A�@0b@/�w@/\)@/\)@.�@.�+@.ff@.ff@-�@-�@-V@,��@,��@,z�@,(�@+�m@+��@+t�@+"�@*��@*�\@*^5@*=q@)��@)�#@)�^@)x�@)hs@)G�@)�@(Ĝ@(��@(r�@(1'@'�@'�@'�P@'|�@'+@'�@&�@&ȴ@&��@&V@&{@&@%�T@%@%p�@%/@$��@$�@$Z@$9X@$1@#�m@#��@#C�@#@"��@"�\@"�\@"�\@"n�@"-@!��@!��@!hs@!&�@!�@ Ĝ@ ��@ A�@   @��@�P@��@�R@��@V@{@@�@O�@V@�/@�j@�D@j@j@(�@��@�
@ƨ@dZ@"�@�@��@n�@-@�#@��@�7@X@7L@�@%@��@Ĝ@Ĝ@��@r�@bN@1'@b@�@�;@�w@��@|�@\)@K�@
=@�@�R@ff@$�@@��@��@`B@�@��@�j@�D@Z@9X@(�@�@�m@�F@��@�@�@t�@t�@dZ@C�@C�@"�@@�H@�H@�!@n�@^5@-@��@�@�#@�^@��@x�@X@7L@��@Ĝ@�@1'@b@�@�@�;@�;@�w@��@l�@;d@+@�y@�R@��@�+@v�@ff@@��@�-@p�@O�@�@�@��@z�@Z@�@�m@��@S�@C�@33@"�@@
��@
�\@
n�@
n�@
=q@	��@	�#@	��@	�^@	��@	X@	G�@	&�@��@��@Ĝ@�u@r�@A�@1'@b@  @�;@�w@�@�P@�P@l�@;d@�@�y@�R@��@��@ff@V@V@E�@5?@$�@{@�@@�h@�@p�@`B@?}@/@V@��@��@�@j@I�@9X@(�@�@1@ƨ@��@��@dZ@dZ@dZ@S�@33@o@�H@�!@��@�\@n�@=q@�@J@J@J@�@��@x�@hs@X@X@X@7L@&�@&�@%@ �`@ �`@ �`@ ��@ Ĝ@ �9@ �u@ r�@ bN@ bN@ A�@ 1'@ 1'@   @   11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A~VA~^5A~ffA~jA~r�A~r�A~v�A~v�A~v�A~v�A~v�A~r�A~r�A~jA~jA~n�A~v�A~z�A~z�A~z�A~~�A~~�A~�A~�A~�+A~~�A~jA~M�A~E�A~=qA~-A}�As7LAm?}Af��Aa�-AYoAW�AV�jAU��ARz�AO%AL�AI�mAIS�AIS�AG��AB�`A>VA=?}A<��A=��AB�AD �AC�wAB�AA�AA`BAA7LA@��A@^5A?�A>�9A=;dA<��A;�A;�7A;C�A:v�A9+A8�9A9VA8��A8��A7��A61A4��A3A2VA1�A0�RA.��A,bA*�/A*z�A)\)A(�!A(5?A(M�A'VA&��A&ZA&jA&^5A&  A%��A%dZA%�A$�uA$VA$bA#��A"��A"z�A"I�A!�;A!x�A!hsA!+A �A ��A �9A ��A jA �A��A��A?}A��A1A�PA�HAZA�A�^A�A&�A��A{A�
A�;A�wA+AjA-A��A?}A�AI�A��A��AXA��A�jAn�A�mA��AVA�!A�A%A1'A��A�A~�A��AbNA1A�FA�AM�A�-A\)A
�9A
bNA
�A	x�A	�A��AA�A�A~�A1AC�A��AJAdZA�A �A��AA �\A =q@��\@��7@�Ĝ@���@�t�@�v�@��`@� �@���@���@��9@�"�@���@�j@�C�@�h@�ƨ@�ff@��/@�j@��@�o@�E�@�x�@�A�@�!@�hs@�A�@��H@݉7@�Z@��@��T@�r�@�@�{@�Ĝ@��@ѩ�@��@�5?@�  @ʏ\@ɡ�@�1@�5?@�hs@�I�@�S�@�@���@�z�@�
=@���@��@�C�@�@�Ĝ@�dZ@��@�x�@�I�@�C�@�-@�G�@��`@�z�@� �@���@�C�@���@�=q@�x�@��/@�1@�K�@���@�=q@�p�@��j@�A�@�|�@���@��H@�v�@�5?@��^@�&�@���@��@�^5@��h@�Ĝ@�A�@��F@�K�@��@���@���@��\@��@���@�hs@�&�@��-@�@��@��m@�|�@�o@��!@�-@��@��7@��@���@�@�{@��@�-@��#@���@�x�@�`B@��/@��9@��@���@�dZ@��@�=q@�@��@���@�&�@��D@�Z@��@��F@�S�@��@���@��@���@�^5@��@��^@��@��/@�r�@�I�@�b@��
@���@�@��@��!@��\@��\@�v�@�=q@���@�@�hs@�&�@�%@�z�@�1'@��@��P@�C�@�33@��@���@�~�@�-@�{@��@��@��T@���@�`B@�`B@�?}@��@���@�bN@�b@��P@�C�@�33@��y@���@�n�@�5?@��-@��@��@�O�@�%@�%@�?}@�`B@�`B@�G�@�V@���@��`@���@��D@��@�j@�Z@�1@�ƨ@���@���@�t�@�K�@�
=@���@�ff@�J@�@�?}@���@�Ĝ@�z�@�A�@�;@�P@|�@�b@��@~��@~$�@~@~��@~ȴ@~@}@}p�@}�@|��@|�/@|�@|�D@{�
@z�H@zJ@yx�@x��@w�;@wl�@w+@w
=@v�y@vE�@v@u�-@uO�@t��@t�@t�/@tZ@s��@s33@s@r��@r=q@rJ@q�7@qX@q&�@pĜ@p1'@o�;@ol�@o
=@nv�@m�T@m�@mO�@l��@l�j@l�@lZ@k��@l�@l��@l��@k��@kdZ@kdZ@kt�@k��@k�@j��@j��@j�\@i�@i&�@h�u@h �@h1'@g|�@g;d@g
=@f�y@f�R@f��@f��@f{@e�@d��@d�@d�@dI�@d1@c��@cS�@b^5@a�^@a��@ahs@aX@a%@`��@`�@` �@_�@_��@_�@_�@_K�@_�@^ȴ@^ȴ@^��@^ȴ@^�y@^��@]�@]`B@]V@\�j@\�@[��@[C�@[@Z��@Z��@Zn�@Z=q@Y�@Y��@X�`@XbN@XA�@W�@W�w@W\)@W
=@V�+@VE�@U�@U?}@T�j@Tz�@TZ@S�F@St�@S�
@St�@S"�@R��@RM�@Q��@Q�#@Q��@Q��@Q�7@Q7L@P�@PbN@O��@O;d@OK�@O\)@O+@Nff@N{@M�T@MO�@L�@L��@L�@LI�@K�m@K��@Kt�@KdZ@K@J�H@J��@J�!@J�\@J^5@I��@I��@Ihs@I�@H�9@HQ�@H �@Hb@G�;@G;d@F��@FV@FV@Fff@E��@E?}@D��@D�j@DI�@D9X@D1@C��@CdZ@CC�@C@B�!@B~�@BM�@B-@A�@A��@A�7@A%@@��@@r�@@A�@@b@?�@?�@?\)@>ȴ@>ff@>@=�-@=O�@=V@<��@<�j@<��@<z�@<(�@<�@;��@;��@;��@;��@;o@:�!@:~�@:M�@:�@9�@9��@9hs@9G�@8��@8Q�@7�@7�w@7�@7l�@7K�@7+@6�y@6�+@6$�@5��@5��@5�h@5�h@5?}@4�D@4j@4(�@3�m@4�@41@3��@3o@3@2��@2~�@2-@1�#@1��@1x�@17L@0��@0�9@0�@0bN@0A�@0b@/�w@/\)@/\)@.�@.�+@.ff@.ff@-�@-�@-V@,��@,��@,z�@,(�@+�m@+��@+t�@+"�@*��@*�\@*^5@*=q@)��@)�#@)�^@)x�@)hs@)G�@)�@(Ĝ@(��@(r�@(1'@'�@'�@'�P@'|�@'+@'�@&�@&ȴ@&��@&V@&{@&@%�T@%@%p�@%/@$��@$�@$Z@$9X@$1@#�m@#��@#C�@#@"��@"�\@"�\@"�\@"n�@"-@!��@!��@!hs@!&�@!�@ Ĝ@ ��@ A�@   @��@�P@��@�R@��@V@{@@�@O�@V@�/@�j@�D@j@j@(�@��@�
@ƨ@dZ@"�@�@��@n�@-@�#@��@�7@X@7L@�@%@��@Ĝ@Ĝ@��@r�@bN@1'@b@�@�;@�w@��@|�@\)@K�@
=@�@�R@ff@$�@@��@��@`B@�@��@�j@�D@Z@9X@(�@�@�m@�F@��@�@�@t�@t�@dZ@C�@C�@"�@@�H@�H@�!@n�@^5@-@��@�@�#@�^@��@x�@X@7L@��@Ĝ@�@1'@b@�@�@�;@�;@�w@��@l�@;d@+@�y@�R@��@�+@v�@ff@@��@�-@p�@O�@�@�@��@z�@Z@�@�m@��@S�@C�@33@"�@@
��@
�\@
n�@
n�@
=q@	��@	�#@	��@	�^@	��@	X@	G�@	&�@��@��@Ĝ@�u@r�@A�@1'@b@  @�;@�w@�@�P@�P@l�@;d@�@�y@�R@��@��@ff@V@V@E�@5?@$�@{@�@@�h@�@p�@`B@?}@/@V@��@��@�@j@I�@9X@(�@�@1@ƨ@��@��@dZ@dZ@dZ@S�@33@o@�H@�!@��@�\@n�@=q@�@J@J@J@�@��@x�@hs@X@X@X@7L@&�@&�@%@ �`@ �`@ �`@ ��@ Ĝ@ �9@ �u@ r�@ bN@ bN@ A�@ 1'@ 1'@   @   11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B^5BaHBcTBdZBffBgmBgmBhsBhsBhsBhsBiyBjBl�Br�By�B�B�%B�1B�7B�=B�DB�VB�\B�oB��B��B��B��B��B�{B�=BVB2-B�BB�HB�B��BȴB��B�=Bt�BffBe`Be`BXB#�B�B�BB{B�B�B�!B�B�9B�?B�9B�?B�9B�-B�B�B��B��B��B��B�B�'B�XB��B�yB��B  BVB�B�B�B!�B)�B)�B49B=qB?}BH�BO�B]/BhsBo�B{�B�7B�hB�{B��B��B��B�B�9B�RB��BǮB��B��B�
B�TB�B�B��B��B  BBBDB{B�B�B#�B'�B,B,B,B,B+B)�B)�B+B-B/B6FB;dB=qB=qB<jB:^B8RB7LB9XB8RB8RB7LB6FB5?B5?B5?B5?B49B1'B/B-B)�B'�B$�B#�B%�B.B1'B0!B.B,B'�B'�B&�B%�B$�B#�B!�B �B�B�B�B�B�B�BuBhBVBJBPBJB	7B1B+B%B%BBBBBB��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�sB�fB�`B�ZB�NB�HB�BB�;B�5B�/B�)B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�#B�)B�/B�5B�;B�;B�;B�;B�;B�5B�BB�HB�NB�NB�TB�ZB�`B�fB�sB�yB�yB�B�B�B�B�B�B��B��B��B��B��B��BBB	7B	7BDBPB\B{B�B�B�B�B�B�B�B�B�B�B$�B'�B,B1'B5?B7LB7LB8RB:^B>wB?}BD�BF�BI�BL�BN�BN�BN�BO�BQ�BQ�BQ�BR�BW
BYB[#B\)B\)B]/B]/B`BBaHBe`BffBiyBk�Bl�Bn�Bp�Bs�Bt�Bu�Bv�Bv�Bw�By�B{�B|�B� B�B�B�1B�7B�7B�PB�\B�bB�oB�uB��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�9B�LB�^B�^B�jB�qB�}BBĜBǮBɺB��B��B��B��B��B��B��B��B�B�B�B�#B�#B�#B�/B�;B�HB�NB�ZB�ZB�ZB�`B�sB�yB�yB�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	%B	+B		7B		7B		7B		7B	DB	DB	PB	VB	VB	\B	\B	bB	hB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	#�B	%�B	%�B	'�B	(�B	)�B	,B	.B	0!B	1'B	2-B	49B	6FB	8RB	9XB	:^B	;dB	;dB	=qB	?}B	A�B	D�B	E�B	F�B	H�B	H�B	I�B	J�B	L�B	M�B	M�B	M�B	M�B	N�B	P�B	Q�B	R�B	S�B	T�B	T�B	W
B	YB	[#B	]/B	^5B	_;B	`BB	aHB	bNB	cTB	dZB	dZB	dZB	gmB	hsB	hsB	iyB	iyB	k�B	m�B	o�B	o�B	q�B	r�B	s�B	v�B	w�B	x�B	z�B	|�B	� B	�B	�B	�B	�B	�+B	�+B	�1B	�7B	�=B	�JB	�PB	�VB	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�'B	�3B	�9B	�?B	�?B	�FB	�FB	�LB	�RB	�XB	�XB	�^B	�^B	�^B	�dB	�jB	�qB	�qB	�qB	�qB	�wB	�}B	��B	��B	��B	B	B	B	ÖB	ÖB	ĜB	ŢB	ŢB	ƨB	ȴB	ȴB	ȴB	ȴB	ɺB	��B	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�BB	�BB	�HB	�HB	�HB	�NB	�TB	�TB	�ZB	�ZB	�`B	�fB	�fB	�mB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
1B
	7B
	7B

=B

=B

=B
DB
JB
JB
JB
PB
PB
PB
VB
VB
VB
VB
\B
\B
bB
bB
bB
hB
hB
hB
oB
oB
uB
uB
uB
{B
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
�B
�B
�B
�B
�B
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
 �B
!�B
"�B
#�B
#�B
#�B
$�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
'�B
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
.B
.B
/B
/B
/B
/B
0!B
0!B
0!B
0!B
1'B
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
49B
5?B
5?B
6FB
6FB
7LB
7LB
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
<jB
=qB
=qB
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
@�B
@�B
A�B
A�B
A�B
B�B
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
E�B
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
I�B
I�B
J�B
J�B
J�B
K�B
L�B
L�B
M�B
M�B
M�B
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
^5B
^5B
^5B
_;B
_;B
`BB
`BB
`BB
`BB
aHB
aHB
aHB
bNB
aHB
bNB
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
e`B
e`B
e`B
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
hsB
hsB
hsB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
jB
jB
jB
j11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B^BaHBc:BdZBffBgmBgRBhXBhsBhsBhXBiyBjBlqBr�By�B�B�%B�1B�7B�=B�DB�VB�\B�oB�mB�yB��B��B�sB�{B�=BVB2BgBB�HB��B��BȴB��B�#Bt�BffBeFBe`BXB#�B�B�BB{B��B�B�!B�B�9B�%B�9B�%B�9B�-B�B�B��B��B��B��B�B�'B�XB��B�yB��B��BVB�B�B�B!�B)�B)�B49B=qB?}BH�BO�B]/BhsBo�B{�B�B�hB�{B�sB��B��B�B�9B�8B�iBǮB��B��B�
B�TB�wB�B��B��B  BB�BDBaB�B�B#�B'�B,B+�B,B,B+B)�B)�B+B-B/B6FB;dB=VB=VB<jB:^B8RB72B9XB8RB8RB7LB6+B5%B5?B5%B5?B49B1B/B-B)�B'�B$�B#�B%�B-�B1B0!B.B+�B'�B'�B&�B%�B$�B#�B!�B �B�B�BBsB�BgBuBhBVBJB6BJB	7B1BB%BBBBB�BB��B��B��B��B��B��B��B��B��B�B�B��B�B�}B�B�wB�kB�B�_B�XB�fB�`B�ZB�4B�HB�'B�;B�5B�B�)B�B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�#B�B�B�5B�!B�!B�!B�!B�;B�B�'B�-B�NB�4B�TB�ZB�FB�fB�XB�_B�yB�B�B�B�B�B�B��B��B��B��B��B��BB�B	B	BDB6B\B{B�B�B�BmBmByB�B�B�B�B$�B'�B+�B1B5%B7LB7LB88B:^B>wB?}BD�BF�BI�BL�BN�BN�BN�BO�BQ�BQ�BQ�BR�BW
BYB[	B\B\)B]B]B`BBaHBe`BffBi_BkkBl�Bn}Bp�Bs�Bt�Bu�Bv�Bv�Bw�By�B{�B|�B� B�B�B�B�B�B�PB�BB�bB�TB�uB��B��B�B��B��B��B��B��B��B��B��B��B�B�!B�9B�LB�DB�^B�jB�qB�}B�uBāBǔBɠB��B��B��B��B��B��B��B��B�B�B�B�#B�#B�#B�/B�;B�-B�NB�@B�ZB�@B�FB�sB�yB�_B�B�}B�B�B�B��B��B��B��B��B��B��B	  B	�B	B	+B		B		7B		7B		7B	DB	)B	PB	<B	VB	\B	BB	bB	hB	uB	uB	�B	�B	�B	yB	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	#�B	%�B	%�B	'�B	(�B	)�B	,B	-�B	0!B	1B	2-B	49B	6+B	88B	9XB	:^B	;dB	;dB	=VB	?}B	A�B	D�B	E�B	F�B	H�B	H�B	I�B	J�B	L�B	M�B	M�B	M�B	M�B	N�B	P�B	Q�B	R�B	S�B	T�B	T�B	V�B	X�B	[#B	]/B	^B	_!B	`'B	aHB	bNB	c:B	d@B	dZB	dZB	gmB	hsB	hsB	i_B	i_B	k�B	mwB	o�B	o�B	q�B	r�B	s�B	v�B	w�B	x�B	z�B	|�B	� B	�B	��B	�B	�B	�+B	�B	�B	�7B	�#B	�JB	�6B	�VB	�hB	�[B	�{B	�mB	��B	�sB	�sB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�3B	�9B	�%B	�?B	�FB	�FB	�2B	�8B	�>B	�>B	�^B	�DB	�DB	�JB	�jB	�qB	�qB	�qB	�qB	�wB	�}B	��B	��B	��B	�uB	B	B	ÖB	ÖB	āB	ŢB	ňB	ƨB	ȚB	ȚB	ȚB	ȚB	ɠB	��B	ɠB	ɠB	ɺB	ʦB	��B	ˬB	��B	��B	͹B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	��B	��B	�B	�B	�B	�B	�	B	�B	�/B	�5B	�;B	�BB	�'B	�BB	�HB	�HB	�-B	�4B	�:B	�:B	�@B	�ZB	�`B	�LB	�LB	�mB	�sB	�XB	�yB	�_B	�B	�B	�B	�kB	�kB	�B	�qB	�wB	�B	�}B	�B	�B	�B	�B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
�B
�B
B
B
�B
B
B
B
B
%B
B
B
1B
	B
	7B

#B

=B

#B
)B
JB
JB
JB
6B
6B
6B
VB
<B
<B
<B
BB
BB
HB
bB
HB
hB
hB
NB
TB
oB
[B
uB
uB
{B
aB
{B
�B
�B
gB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
!�B
"�B
#�B
#�B
#�B
$�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
*�B
+B
+B
+�B
-B
-B
.B
.B
/ B
/B
/B
/ B
0!B
0B
0B
0B
1B
1'B
1'B
1'B
2-B
2B
2B
2-B
33B
33B
3B
49B
49B
5?B
5?B
6FB
6FB
72B
72B
8RB
88B
9>B
9>B
9XB
:^B
:^B
:DB
:^B
:^B
;dB
;dB
;JB
<jB
<jB
<PB
<jB
=qB
=qB
=qB
=VB
>]B
>wB
>wB
>wB
?}B
?}B
?}B
@iB
@�B
@�B
A�B
AoB
AoB
BuB
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
E�B
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
I�B
I�B
J�B
J�B
J�B
K�B
L�B
L�B
M�B
M�B
M�B
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
S�B
S�B
S�B
T�B
T�B
T�B
U�B
VB
U�B
VB
V�B
W
B
W
B
W�B
XB
W�B
XB
W�B
X�B
X�B
X�B
ZB
ZB
ZB
[	B
[#B
[#B
[	B
\)B
\B
\)B
]B
]B
]B
^5B
^B
^5B
^B
^5B
^B
_;B
_;B
`BB
`'B
`BB
`'B
aHB
a-B
a-B
bNB
a-B
bNB
bNB
bNB
b4B
cTB
c:B
cTB
d@B
dZB
d@B
dZB
e`B
e`B
eFB
ffB
ffB
ffB
ffB
fLB
gmB
gRB
gmB
gmB
hsB
hsB
hsB
hsB
hsB
hXB
hXB
hXB
iyB
i_B
i_B
i_B
iyB
i_B
i_B
iyB
jeB
jeB
jB
je11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    SP=-0.08(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201801030033352018010300333520180103003335201805281229562018052812295620180528122956JA  ARFMdecpA19c                                                                20171223213511  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20171223123512  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20171223123514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20171223123514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20171223123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20171223123515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20171223123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20171223123515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20171223123515  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20171223123515                      G�O�G�O�G�O�                JA  ARUP                                                                        20171223125454                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20171223153319  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20180102153335  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20180102153335  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180528032956  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041520                      G�O�G�O�G�O�                